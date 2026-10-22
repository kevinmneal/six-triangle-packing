import Pilot.Clipping.Entries009

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_624 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-209/1536 : ℚ), (-139/1024 : ℚ)), true⟩, step_4047_after⟩
theorem entry_624_rows : SupportGeometry.supportRows entry_624.input.side
    entry_624.input.u entry_624.input.v entry_624.input.angle entry_624.input.sector =
    [step_4040_row, step_4041_row, step_4042_row, step_4043_row, step_4044_row, step_4045_row, step_4046_row, step_4047_row] := by decide +kernel
theorem entry_624_valid : ValidEntry entry_624 := by
  unfold ValidEntry
  rw [entry_624_rows]
  exact (.step step_4040_witness step_4040_checked (.step step_4041_witness step_4041_checked (.step step_4042_witness step_4042_checked (.step step_4043_witness step_4043_checked (.step step_4044_witness step_4044_checked (.step step_4045_witness step_4045_checked (.step step_4046_witness step_4046_checked (.step step_4047_witness step_4047_checked (.done step_4047_after)))))))))

def entry_625 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-209/1536 : ℚ), (-13/96 : ℚ)), true⟩, step_4054_after⟩
theorem entry_625_rows : SupportGeometry.supportRows entry_625.input.side
    entry_625.input.u entry_625.input.v entry_625.input.angle entry_625.input.sector =
    [step_1509_row, step_4048_row, step_4049_row, step_4050_row, step_4051_row, step_4052_row, step_4053_row, step_4054_row] := by decide +kernel
theorem entry_625_valid : ValidEntry entry_625 := by
  unfold ValidEntry
  rw [entry_625_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_4048_witness step_4048_checked (.step step_4049_witness step_4049_checked (.step step_4050_witness step_4050_checked (.step step_4051_witness step_4051_checked (.step step_4052_witness step_4052_checked (.step step_4053_witness step_4053_checked (.step step_4054_witness step_4054_checked (.done step_4054_after)))))))))

def entry_626 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-835/6144 : ℚ), (-139/1024 : ℚ)), true⟩, step_4061_after⟩
theorem entry_626_rows : SupportGeometry.supportRows entry_626.input.side
    entry_626.input.u entry_626.input.v entry_626.input.angle entry_626.input.sector =
    [step_4040_row, step_4055_row, step_4056_row, step_4057_row, step_4058_row, step_4059_row, step_4060_row, step_4061_row] := by decide +kernel
theorem entry_626_valid : ValidEntry entry_626 := by
  unfold ValidEntry
  rw [entry_626_rows]
  exact (.step step_4040_witness step_4040_checked (.step step_4055_witness step_4055_checked (.step step_4056_witness step_4056_checked (.step step_4057_witness step_4057_checked (.step step_4058_witness step_4058_checked (.step step_4059_witness step_4059_checked (.step step_4060_witness step_4060_checked (.step step_4061_witness step_4061_checked (.done step_4061_after)))))))))

def entry_627 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-139/1024 : ℚ), (-833/6144 : ℚ)), true⟩, step_4069_after⟩
theorem entry_627_rows : SupportGeometry.supportRows entry_627.input.side
    entry_627.input.u entry_627.input.v entry_627.input.angle entry_627.input.sector =
    [step_4062_row, step_4063_row, step_4064_row, step_4065_row, step_4066_row, step_4067_row, step_4068_row, step_4069_row] := by decide +kernel
theorem entry_627_valid : ValidEntry entry_627 := by
  unfold ValidEntry
  rw [entry_627_rows]
  exact (.step step_4062_witness step_4062_checked (.step step_4063_witness step_4063_checked (.step step_4064_witness step_4064_checked (.step step_4065_witness step_4065_checked (.step step_4066_witness step_4066_checked (.step step_4067_witness step_4067_checked (.step step_4068_witness step_4068_checked (.step step_4069_witness step_4069_checked (.done step_4069_after)))))))))

def entry_628 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-139/1024 : ℚ), (-13/96 : ℚ)), true⟩, step_4076_after⟩
theorem entry_628_rows : SupportGeometry.supportRows entry_628.input.side
    entry_628.input.u entry_628.input.v entry_628.input.angle entry_628.input.sector =
    [step_1509_row, step_4070_row, step_4071_row, step_4072_row, step_4073_row, step_4074_row, step_4075_row, step_4076_row] := by decide +kernel
theorem entry_628_valid : ValidEntry entry_628 := by
  unfold ValidEntry
  rw [entry_628_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_4070_witness step_4070_checked (.step step_4071_witness step_4071_checked (.step step_4072_witness step_4072_checked (.step step_4073_witness step_4073_checked (.step step_4074_witness step_4074_checked (.step step_4075_witness step_4075_checked (.step step_4076_witness step_4076_checked (.done step_4076_after)))))))))

def entry_629 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-833/6144 : ℚ), (-13/96 : ℚ)), true⟩, step_4083_after⟩
theorem entry_629_rows : SupportGeometry.supportRows entry_629.input.side
    entry_629.input.u entry_629.input.v entry_629.input.angle entry_629.input.sector =
    [step_1509_row, step_4077_row, step_4078_row, step_4079_row, step_4080_row, step_4081_row, step_4082_row, step_4083_row] := by decide +kernel
theorem entry_629_valid : ValidEntry entry_629 := by
  unfold ValidEntry
  rw [entry_629_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_4077_witness step_4077_checked (.step step_4078_witness step_4078_checked (.step step_4079_witness step_4079_checked (.step step_4080_witness step_4080_checked (.step step_4081_witness step_4081_checked (.step step_4082_witness step_4082_checked (.step step_4083_witness step_4083_checked (.done step_4083_after)))))))))

def entry_630 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-277/2048 : ℚ)), true⟩, step_4091_after⟩
theorem entry_630_rows : SupportGeometry.supportRows entry_630.input.side
    entry_630.input.u entry_630.input.v entry_630.input.angle entry_630.input.sector =
    [step_4084_row, step_4085_row, step_4086_row, step_4087_row, step_4088_row, step_4089_row, step_4090_row, step_4091_row] := by decide +kernel
theorem entry_630_valid : ValidEntry entry_630 := by
  unfold ValidEntry
  rw [entry_630_rows]
  exact (.step step_4084_witness step_4084_checked (.step step_4085_witness step_4085_checked (.step step_4086_witness step_4086_checked (.step step_4087_witness step_4087_checked (.step step_4088_witness step_4088_checked (.step step_4089_witness step_4089_checked (.step step_4090_witness step_4090_checked (.step step_4091_witness step_4091_checked (.done step_4091_after)))))))))

def entry_631 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-415/3072 : ℚ)), true⟩, step_4099_after⟩
theorem entry_631_rows : SupportGeometry.supportRows entry_631.input.side
    entry_631.input.u entry_631.input.v entry_631.input.angle entry_631.input.sector =
    [step_4092_row, step_4093_row, step_4094_row, step_4095_row, step_4096_row, step_4097_row, step_4098_row, step_4099_row] := by decide +kernel
theorem entry_631_valid : ValidEntry entry_631 := by
  unfold ValidEntry
  rw [entry_631_rows]
  exact (.step step_4092_witness step_4092_checked (.step step_4093_witness step_4093_checked (.step step_4094_witness step_4094_checked (.step step_4095_witness step_4095_checked (.step step_4096_witness step_4096_checked (.step step_4097_witness step_4097_checked (.step step_4098_witness step_4098_checked (.step step_4099_witness step_4099_checked (.done step_4099_after)))))))))

def entry_632 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-69/512 : ℚ)), true⟩, step_4107_after⟩
theorem entry_632_rows : SupportGeometry.supportRows entry_632.input.side
    entry_632.input.u entry_632.input.v entry_632.input.angle entry_632.input.sector =
    [step_4100_row, step_4101_row, step_4102_row, step_4103_row, step_4104_row, step_4105_row, step_4106_row, step_4107_row] := by decide +kernel
theorem entry_632_valid : ValidEntry entry_632 := by
  unfold ValidEntry
  rw [entry_632_rows]
  exact (.step step_4100_witness step_4100_checked (.step step_4101_witness step_4101_checked (.step step_4102_witness step_4102_checked (.step step_4103_witness step_4103_checked (.step step_4104_witness step_4104_checked (.step step_4105_witness step_4105_checked (.step step_4106_witness step_4106_checked (.step step_4107_witness step_4107_checked (.done step_4107_after)))))))))

def entry_633 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-103/768 : ℚ)), true⟩, step_4115_after⟩
theorem entry_633_rows : SupportGeometry.supportRows entry_633.input.side
    entry_633.input.u entry_633.input.v entry_633.input.angle entry_633.input.sector =
    [step_4108_row, step_4109_row, step_4110_row, step_4111_row, step_4112_row, step_4113_row, step_4114_row, step_4115_row] := by decide +kernel
theorem entry_633_valid : ValidEntry entry_633 := by
  unfold ValidEntry
  rw [entry_633_rows]
  exact (.step step_4108_witness step_4108_checked (.step step_4109_witness step_4109_checked (.step step_4110_witness step_4110_checked (.step step_4111_witness step_4111_checked (.step step_4112_witness step_4112_checked (.step step_4113_witness step_4113_checked (.step step_4114_witness step_4114_checked (.step step_4115_witness step_4115_checked (.done step_4115_after)))))))))

def entry_634 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-17/128 : ℚ)), true⟩, step_4123_after⟩
theorem entry_634_rows : SupportGeometry.supportRows entry_634.input.side
    entry_634.input.u entry_634.input.v entry_634.input.angle entry_634.input.sector =
    [step_4116_row, step_4117_row, step_4118_row, step_4119_row, step_4120_row, step_4121_row, step_4122_row, step_4123_row] := by decide +kernel
theorem entry_634_valid : ValidEntry entry_634 := by
  unfold ValidEntry
  rw [entry_634_rows]
  exact (.step step_4116_witness step_4116_checked (.step step_4117_witness step_4117_checked (.step step_4118_witness step_4118_checked (.step step_4119_witness step_4119_checked (.step step_4120_witness step_4120_checked (.step step_4121_witness step_4121_checked (.step step_4122_witness step_4122_checked (.step step_4123_witness step_4123_checked (.done step_4123_after)))))))))

def entry_635 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-25/192 : ℚ)), false⟩, step_4129_after⟩
theorem entry_635_rows : SupportGeometry.supportRows entry_635.input.side
    entry_635.input.u entry_635.input.v entry_635.input.angle entry_635.input.sector =
    [step_4124_row, step_4125_row, step_4126_row, step_4127_row, step_4128_row, step_4129_row] := by decide +kernel
theorem entry_635_valid : ValidEntry entry_635 := by
  unfold ValidEntry
  rw [entry_635_rows]
  exact (.step step_4124_witness step_4124_checked (.step step_4125_witness step_4125_checked (.step step_4126_witness step_4126_checked (.step step_4127_witness step_4127_checked (.step step_4128_witness step_4128_checked (.step step_4129_witness step_4129_checked (.done step_4129_after)))))))

def entry_636 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-25/192 : ℚ)), true⟩, step_4131_after⟩
theorem entry_636_rows : SupportGeometry.supportRows entry_636.input.side
    entry_636.input.u entry_636.input.v entry_636.input.angle entry_636.input.sector =
    [step_4124_row, step_4125_row, step_4126_row, step_4127_row, step_4128_row, step_4129_row, step_4130_row, step_4131_row] := by decide +kernel
theorem entry_636_valid : ValidEntry entry_636 := by
  unfold ValidEntry
  rw [entry_636_rows]
  exact (.step step_4124_witness step_4124_checked (.step step_4125_witness step_4125_checked (.step step_4126_witness step_4126_checked (.step step_4127_witness step_4127_checked (.step step_4128_witness step_4128_checked (.step step_4129_witness step_4129_checked (.step step_4130_witness step_4130_checked (.step step_4131_witness step_4131_checked (.done step_4131_after)))))))))

def entry_637 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-1/8 : ℚ)), false⟩, step_4136_after⟩
theorem entry_637_rows : SupportGeometry.supportRows entry_637.input.side
    entry_637.input.u entry_637.input.v entry_637.input.angle entry_637.input.sector =
    [step_729_row, step_4132_row, step_4133_row, step_4134_row, step_4135_row, step_4136_row] := by decide +kernel
theorem entry_637_valid : ValidEntry entry_637 := by
  unfold ValidEntry
  rw [entry_637_rows]
  exact (.step step_729_witness step_729_checked (.step step_4132_witness step_4132_checked (.step step_4133_witness step_4133_checked (.step step_4134_witness step_4134_checked (.step step_4135_witness step_4135_checked (.step step_4136_witness step_4136_checked (.done step_4136_after)))))))

def entry_638 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/96 : ℚ), (-1/8 : ℚ)), true⟩, step_4138_after⟩
theorem entry_638_rows : SupportGeometry.supportRows entry_638.input.side
    entry_638.input.u entry_638.input.v entry_638.input.angle entry_638.input.sector =
    [step_729_row, step_4132_row, step_4133_row, step_4134_row, step_4135_row, step_4136_row, step_4137_row, step_4138_row] := by decide +kernel
theorem entry_638_valid : ValidEntry entry_638 := by
  unfold ValidEntry
  rw [entry_638_rows]
  exact (.step step_729_witness step_729_checked (.step step_4132_witness step_4132_checked (.step step_4133_witness step_4133_checked (.step step_4134_witness step_4134_checked (.step step_4135_witness step_4135_checked (.step step_4136_witness step_4136_checked (.step step_4137_witness step_4137_checked (.step step_4138_witness step_4138_checked (.done step_4138_after)))))))))

def entry_639 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-277/2048 : ℚ), (-415/3072 : ℚ)), true⟩, step_4145_after⟩
theorem entry_639_rows : SupportGeometry.supportRows entry_639.input.side
    entry_639.input.u entry_639.input.v entry_639.input.angle entry_639.input.sector =
    [step_4092_row, step_4139_row, step_4140_row, step_4141_row, step_4142_row, step_4143_row, step_4144_row, step_4145_row] := by decide +kernel
theorem entry_639_valid : ValidEntry entry_639 := by
  unfold ValidEntry
  rw [entry_639_rows]
  exact (.step step_4092_witness step_4092_checked (.step step_4139_witness step_4139_checked (.step step_4140_witness step_4140_checked (.step step_4141_witness step_4141_checked (.step step_4142_witness step_4142_checked (.step step_4143_witness step_4143_checked (.step step_4144_witness step_4144_checked (.step step_4145_witness step_4145_checked (.done step_4145_after)))))))))

def entry_640 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-415/3072 : ℚ), (-69/512 : ℚ)), true⟩, step_4152_after⟩
theorem entry_640_rows : SupportGeometry.supportRows entry_640.input.side
    entry_640.input.u entry_640.input.v entry_640.input.angle entry_640.input.sector =
    [step_4100_row, step_4146_row, step_4147_row, step_4148_row, step_4149_row, step_4150_row, step_4151_row, step_4152_row] := by decide +kernel
theorem entry_640_valid : ValidEntry entry_640 := by
  unfold ValidEntry
  rw [entry_640_rows]
  exact (.step step_4100_witness step_4100_checked (.step step_4146_witness step_4146_checked (.step step_4147_witness step_4147_checked (.step step_4148_witness step_4148_checked (.step step_4149_witness step_4149_checked (.step step_4150_witness step_4150_checked (.step step_4151_witness step_4151_checked (.step step_4152_witness step_4152_checked (.done step_4152_after)))))))))

def entry_641 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-69/512 : ℚ), (-413/3072 : ℚ)), true⟩, step_4160_after⟩
theorem entry_641_rows : SupportGeometry.supportRows entry_641.input.side
    entry_641.input.u entry_641.input.v entry_641.input.angle entry_641.input.sector =
    [step_4153_row, step_4154_row, step_4155_row, step_4156_row, step_4157_row, step_4158_row, step_4159_row, step_4160_row] := by decide +kernel
theorem entry_641_valid : ValidEntry entry_641 := by
  unfold ValidEntry
  rw [entry_641_rows]
  exact (.step step_4153_witness step_4153_checked (.step step_4154_witness step_4154_checked (.step step_4155_witness step_4155_checked (.step step_4156_witness step_4156_checked (.step step_4157_witness step_4157_checked (.step step_4158_witness step_4158_checked (.step step_4159_witness step_4159_checked (.step step_4160_witness step_4160_checked (.done step_4160_after)))))))))

def entry_642 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-69/512 : ℚ), (-103/768 : ℚ)), true⟩, step_4167_after⟩
theorem entry_642_rows : SupportGeometry.supportRows entry_642.input.side
    entry_642.input.u entry_642.input.v entry_642.input.angle entry_642.input.sector =
    [step_4108_row, step_4161_row, step_4162_row, step_4163_row, step_4164_row, step_4165_row, step_4166_row, step_4167_row] := by decide +kernel
theorem entry_642_valid : ValidEntry entry_642 := by
  unfold ValidEntry
  rw [entry_642_rows]
  exact (.step step_4108_witness step_4108_checked (.step step_4161_witness step_4161_checked (.step step_4162_witness step_4162_checked (.step step_4163_witness step_4163_checked (.step step_4164_witness step_4164_checked (.step step_4165_witness step_4165_checked (.step step_4166_witness step_4166_checked (.step step_4167_witness step_4167_checked (.done step_4167_after)))))))))

def entry_643 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-413/3072 : ℚ), (-103/768 : ℚ)), true⟩, step_4174_after⟩
theorem entry_643_rows : SupportGeometry.supportRows entry_643.input.side
    entry_643.input.u entry_643.input.v entry_643.input.angle entry_643.input.sector =
    [step_4108_row, step_4168_row, step_4169_row, step_4170_row, step_4171_row, step_4172_row, step_4173_row, step_4174_row] := by decide +kernel
theorem entry_643_valid : ValidEntry entry_643 := by
  unfold ValidEntry
  rw [entry_643_rows]
  exact (.step step_4108_witness step_4108_checked (.step step_4168_witness step_4168_checked (.step step_4169_witness step_4169_checked (.step step_4170_witness step_4170_checked (.step step_4171_witness step_4171_checked (.step step_4172_witness step_4172_checked (.step step_4173_witness step_4173_checked (.step step_4174_witness step_4174_checked (.done step_4174_after)))))))))

def entry_644 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-103/768 : ℚ), (-205/1536 : ℚ)), true⟩, step_4182_after⟩
theorem entry_644_rows : SupportGeometry.supportRows entry_644.input.side
    entry_644.input.u entry_644.input.v entry_644.input.angle entry_644.input.sector =
    [step_4175_row, step_4176_row, step_4177_row, step_4178_row, step_4179_row, step_4180_row, step_4181_row, step_4182_row] := by decide +kernel
theorem entry_644_valid : ValidEntry entry_644 := by
  unfold ValidEntry
  rw [entry_644_rows]
  exact (.step step_4175_witness step_4175_checked (.step step_4176_witness step_4176_checked (.step step_4177_witness step_4177_checked (.step step_4178_witness step_4178_checked (.step step_4179_witness step_4179_checked (.step step_4180_witness step_4180_checked (.step step_4181_witness step_4181_checked (.step step_4182_witness step_4182_checked (.done step_4182_after)))))))))

def entry_645 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-103/768 : ℚ), (-17/128 : ℚ)), true⟩, step_4189_after⟩
theorem entry_645_rows : SupportGeometry.supportRows entry_645.input.side
    entry_645.input.u entry_645.input.v entry_645.input.angle entry_645.input.sector =
    [step_4116_row, step_4183_row, step_4184_row, step_4185_row, step_4186_row, step_4187_row, step_4188_row, step_4189_row] := by decide +kernel
theorem entry_645_valid : ValidEntry entry_645 := by
  unfold ValidEntry
  rw [entry_645_rows]
  exact (.step step_4116_witness step_4116_checked (.step step_4183_witness step_4183_checked (.step step_4184_witness step_4184_checked (.step step_4185_witness step_4185_checked (.step step_4186_witness step_4186_checked (.step step_4187_witness step_4187_checked (.step step_4188_witness step_4188_checked (.step step_4189_witness step_4189_checked (.done step_4189_after)))))))))

def entry_646 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-205/1536 : ℚ), (-17/128 : ℚ)), true⟩, step_4196_after⟩
theorem entry_646_rows : SupportGeometry.supportRows entry_646.input.side
    entry_646.input.u entry_646.input.v entry_646.input.angle entry_646.input.sector =
    [step_4116_row, step_4190_row, step_4191_row, step_4192_row, step_4193_row, step_4194_row, step_4195_row, step_4196_row] := by decide +kernel
theorem entry_646_valid : ValidEntry entry_646 := by
  unfold ValidEntry
  rw [entry_646_rows]
  exact (.step step_4116_witness step_4116_checked (.step step_4190_witness step_4190_checked (.step step_4191_witness step_4191_checked (.step step_4192_witness step_4192_checked (.step step_4193_witness step_4193_checked (.step step_4194_witness step_4194_checked (.step step_4195_witness step_4195_checked (.step step_4196_witness step_4196_checked (.done step_4196_after)))))))))

def entry_647 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/128 : ℚ), (-203/1536 : ℚ)), true⟩, step_4204_after⟩
theorem entry_647_rows : SupportGeometry.supportRows entry_647.input.side
    entry_647.input.u entry_647.input.v entry_647.input.angle entry_647.input.sector =
    [step_4197_row, step_4198_row, step_4199_row, step_4200_row, step_4201_row, step_4202_row, step_4203_row, step_4204_row] := by decide +kernel
theorem entry_647_valid : ValidEntry entry_647 := by
  unfold ValidEntry
  rw [entry_647_rows]
  exact (.step step_4197_witness step_4197_checked (.step step_4198_witness step_4198_checked (.step step_4199_witness step_4199_checked (.step step_4200_witness step_4200_checked (.step step_4201_witness step_4201_checked (.step step_4202_witness step_4202_checked (.step step_4203_witness step_4203_checked (.step step_4204_witness step_4204_checked (.done step_4204_after)))))))))

def entry_648 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/128 : ℚ), (-101/768 : ℚ)), true⟩, step_4212_after⟩
theorem entry_648_rows : SupportGeometry.supportRows entry_648.input.side
    entry_648.input.u entry_648.input.v entry_648.input.angle entry_648.input.sector =
    [step_4205_row, step_4206_row, step_4207_row, step_4208_row, step_4209_row, step_4210_row, step_4211_row, step_4212_row] := by decide +kernel
theorem entry_648_valid : ValidEntry entry_648 := by
  unfold ValidEntry
  rw [entry_648_rows]
  exact (.step step_4205_witness step_4205_checked (.step step_4206_witness step_4206_checked (.step step_4207_witness step_4207_checked (.step step_4208_witness step_4208_checked (.step step_4209_witness step_4209_checked (.step step_4210_witness step_4210_checked (.step step_4211_witness step_4211_checked (.step step_4212_witness step_4212_checked (.done step_4212_after)))))))))

def entry_649 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/128 : ℚ), (-25/192 : ℚ)), true⟩, step_4219_after⟩
theorem entry_649_rows : SupportGeometry.supportRows entry_649.input.side
    entry_649.input.u entry_649.input.v entry_649.input.angle entry_649.input.sector =
    [step_4124_row, step_4213_row, step_4214_row, step_4215_row, step_4216_row, step_4217_row, step_4218_row, step_4219_row] := by decide +kernel
theorem entry_649_valid : ValidEntry entry_649 := by
  unfold ValidEntry
  rw [entry_649_rows]
  exact (.step step_4124_witness step_4124_checked (.step step_4213_witness step_4213_checked (.step step_4214_witness step_4214_checked (.step step_4215_witness step_4215_checked (.step step_4216_witness step_4216_checked (.step step_4217_witness step_4217_checked (.step step_4218_witness step_4218_checked (.step step_4219_witness step_4219_checked (.done step_4219_after)))))))))

def entry_650 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-203/1536 : ℚ), (-101/768 : ℚ)), true⟩, step_4226_after⟩
theorem entry_650_rows : SupportGeometry.supportRows entry_650.input.side
    entry_650.input.u entry_650.input.v entry_650.input.angle entry_650.input.sector =
    [step_4205_row, step_4220_row, step_4221_row, step_4222_row, step_4223_row, step_4224_row, step_4225_row, step_4226_row] := by decide +kernel
theorem entry_650_valid : ValidEntry entry_650 := by
  unfold ValidEntry
  rw [entry_650_rows]
  exact (.step step_4205_witness step_4205_checked (.step step_4220_witness step_4220_checked (.step step_4221_witness step_4221_checked (.step step_4222_witness step_4222_checked (.step step_4223_witness step_4223_checked (.step step_4224_witness step_4224_checked (.step step_4225_witness step_4225_checked (.step step_4226_witness step_4226_checked (.done step_4226_after)))))))))

def entry_651 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-101/768 : ℚ), (-67/512 : ℚ)), true⟩, step_4234_after⟩
theorem entry_651_rows : SupportGeometry.supportRows entry_651.input.side
    entry_651.input.u entry_651.input.v entry_651.input.angle entry_651.input.sector =
    [step_4227_row, step_4228_row, step_4229_row, step_4230_row, step_4231_row, step_4232_row, step_4233_row, step_4234_row] := by decide +kernel
theorem entry_651_valid : ValidEntry entry_651 := by
  unfold ValidEntry
  rw [entry_651_rows]
  exact (.step step_4227_witness step_4227_checked (.step step_4228_witness step_4228_checked (.step step_4229_witness step_4229_checked (.step step_4230_witness step_4230_checked (.step step_4231_witness step_4231_checked (.step step_4232_witness step_4232_checked (.step step_4233_witness step_4233_checked (.step step_4234_witness step_4234_checked (.done step_4234_after)))))))))

def entry_652 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-101/768 : ℚ), (-25/192 : ℚ)), true⟩, step_4241_after⟩
theorem entry_652_rows : SupportGeometry.supportRows entry_652.input.side
    entry_652.input.u entry_652.input.v entry_652.input.angle entry_652.input.sector =
    [step_4124_row, step_4235_row, step_4236_row, step_4237_row, step_4238_row, step_4239_row, step_4240_row, step_4241_row] := by decide +kernel
theorem entry_652_valid : ValidEntry entry_652 := by
  unfold ValidEntry
  rw [entry_652_rows]
  exact (.step step_4124_witness step_4124_checked (.step step_4235_witness step_4235_checked (.step step_4236_witness step_4236_checked (.step step_4237_witness step_4237_checked (.step step_4238_witness step_4238_checked (.step step_4239_witness step_4239_checked (.step step_4240_witness step_4240_checked (.step step_4241_witness step_4241_checked (.done step_4241_after)))))))))

def entry_653 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-67/512 : ℚ), (-25/192 : ℚ)), true⟩, step_4248_after⟩
theorem entry_653_rows : SupportGeometry.supportRows entry_653.input.side
    entry_653.input.u entry_653.input.v entry_653.input.angle entry_653.input.sector =
    [step_4124_row, step_4242_row, step_4243_row, step_4244_row, step_4245_row, step_4246_row, step_4247_row, step_4248_row] := by decide +kernel
theorem entry_653_valid : ValidEntry entry_653 := by
  unfold ValidEntry
  rw [entry_653_rows]
  exact (.step step_4124_witness step_4124_checked (.step step_4242_witness step_4242_checked (.step step_4243_witness step_4243_checked (.step step_4244_witness step_4244_checked (.step step_4245_witness step_4245_checked (.step step_4246_witness step_4246_checked (.step step_4247_witness step_4247_checked (.step step_4248_witness step_4248_checked (.done step_4248_after)))))))))

def entry_654 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/192 : ℚ), (-199/1536 : ℚ)), true⟩, step_4256_after⟩
theorem entry_654_rows : SupportGeometry.supportRows entry_654.input.side
    entry_654.input.u entry_654.input.v entry_654.input.angle entry_654.input.sector =
    [step_4249_row, step_4250_row, step_4251_row, step_4252_row, step_4253_row, step_4254_row, step_4255_row, step_4256_row] := by decide +kernel
theorem entry_654_valid : ValidEntry entry_654 := by
  unfold ValidEntry
  rw [entry_654_rows]
  exact (.step step_4249_witness step_4249_checked (.step step_4250_witness step_4250_checked (.step step_4251_witness step_4251_checked (.step step_4252_witness step_4252_checked (.step step_4253_witness step_4253_checked (.step step_4254_witness step_4254_checked (.step step_4255_witness step_4255_checked (.step step_4256_witness step_4256_checked (.done step_4256_after)))))))))

def entry_655 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/192 : ℚ), (-33/256 : ℚ)), true⟩, step_4264_after⟩
theorem entry_655_rows : SupportGeometry.supportRows entry_655.input.side
    entry_655.input.u entry_655.input.v entry_655.input.angle entry_655.input.sector =
    [step_4257_row, step_4258_row, step_4259_row, step_4260_row, step_4261_row, step_4262_row, step_4263_row, step_4264_row] := by decide +kernel
theorem entry_655_valid : ValidEntry entry_655 := by
  unfold ValidEntry
  rw [entry_655_rows]
  exact (.step step_4257_witness step_4257_checked (.step step_4258_witness step_4258_checked (.step step_4259_witness step_4259_checked (.step step_4260_witness step_4260_checked (.step step_4261_witness step_4261_checked (.step step_4262_witness step_4262_checked (.step step_4263_witness step_4263_checked (.step step_4264_witness step_4264_checked (.done step_4264_after)))))))))

def entry_656 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/192 : ℚ), (-49/384 : ℚ)), true⟩, step_4272_after⟩
theorem entry_656_rows : SupportGeometry.supportRows entry_656.input.side
    entry_656.input.u entry_656.input.v entry_656.input.angle entry_656.input.sector =
    [step_4265_row, step_4266_row, step_4267_row, step_4268_row, step_4269_row, step_4270_row, step_4271_row, step_4272_row] := by decide +kernel
theorem entry_656_valid : ValidEntry entry_656 := by
  unfold ValidEntry
  rw [entry_656_rows]
  exact (.step step_4265_witness step_4265_checked (.step step_4266_witness step_4266_checked (.step step_4267_witness step_4267_checked (.step step_4268_witness step_4268_checked (.step step_4269_witness step_4269_checked (.step step_4270_witness step_4270_checked (.step step_4271_witness step_4271_checked (.step step_4272_witness step_4272_checked (.done step_4272_after)))))))))

def entry_657 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/192 : ℚ), (-1/8 : ℚ)), false⟩, step_4277_after⟩
theorem entry_657_rows : SupportGeometry.supportRows entry_657.input.side
    entry_657.input.u entry_657.input.v entry_657.input.angle entry_657.input.sector =
    [step_729_row, step_4273_row, step_4274_row, step_4275_row, step_4276_row, step_4277_row] := by decide +kernel
theorem entry_657_valid : ValidEntry entry_657 := by
  unfold ValidEntry
  rw [entry_657_rows]
  exact (.step step_729_witness step_729_checked (.step step_4273_witness step_4273_checked (.step step_4274_witness step_4274_checked (.step step_4275_witness step_4275_checked (.step step_4276_witness step_4276_checked (.step step_4277_witness step_4277_checked (.done step_4277_after)))))))

def entry_658 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/192 : ℚ), (-1/8 : ℚ)), true⟩, step_4279_after⟩
theorem entry_658_rows : SupportGeometry.supportRows entry_658.input.side
    entry_658.input.u entry_658.input.v entry_658.input.angle entry_658.input.sector =
    [step_729_row, step_4273_row, step_4274_row, step_4275_row, step_4276_row, step_4277_row, step_4278_row, step_4279_row] := by decide +kernel
theorem entry_658_valid : ValidEntry entry_658 := by
  unfold ValidEntry
  rw [entry_658_rows]
  exact (.step step_729_witness step_729_checked (.step step_4273_witness step_4273_checked (.step step_4274_witness step_4274_checked (.step step_4275_witness step_4275_checked (.step step_4276_witness step_4276_checked (.step step_4277_witness step_4277_checked (.step step_4278_witness step_4278_checked (.step step_4279_witness step_4279_checked (.done step_4279_after)))))))))

def entry_659 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-199/1536 : ℚ), (-33/256 : ℚ)), true⟩, step_4286_after⟩
theorem entry_659_rows : SupportGeometry.supportRows entry_659.input.side
    entry_659.input.u entry_659.input.v entry_659.input.angle entry_659.input.sector =
    [step_4257_row, step_4280_row, step_4281_row, step_4282_row, step_4283_row, step_4284_row, step_4285_row, step_4286_row] := by decide +kernel
theorem entry_659_valid : ValidEntry entry_659 := by
  unfold ValidEntry
  rw [entry_659_rows]
  exact (.step step_4257_witness step_4257_checked (.step step_4280_witness step_4280_checked (.step step_4281_witness step_4281_checked (.step step_4282_witness step_4282_checked (.step step_4283_witness step_4283_checked (.step step_4284_witness step_4284_checked (.step step_4285_witness step_4285_checked (.step step_4286_witness step_4286_checked (.done step_4286_after)))))))))

def entry_660 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-33/256 : ℚ), (-197/1536 : ℚ)), true⟩, step_4294_after⟩
theorem entry_660_rows : SupportGeometry.supportRows entry_660.input.side
    entry_660.input.u entry_660.input.v entry_660.input.angle entry_660.input.sector =
    [step_4287_row, step_4288_row, step_4289_row, step_4290_row, step_4291_row, step_4292_row, step_4293_row, step_4294_row] := by decide +kernel
theorem entry_660_valid : ValidEntry entry_660 := by
  unfold ValidEntry
  rw [entry_660_rows]
  exact (.step step_4287_witness step_4287_checked (.step step_4288_witness step_4288_checked (.step step_4289_witness step_4289_checked (.step step_4290_witness step_4290_checked (.step step_4291_witness step_4291_checked (.step step_4292_witness step_4292_checked (.step step_4293_witness step_4293_checked (.step step_4294_witness step_4294_checked (.done step_4294_after)))))))))

def entry_661 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-33/256 : ℚ), (-49/384 : ℚ)), true⟩, step_4301_after⟩
theorem entry_661_rows : SupportGeometry.supportRows entry_661.input.side
    entry_661.input.u entry_661.input.v entry_661.input.angle entry_661.input.sector =
    [step_4265_row, step_4295_row, step_4296_row, step_4297_row, step_4298_row, step_4299_row, step_4300_row, step_4301_row] := by decide +kernel
theorem entry_661_valid : ValidEntry entry_661 := by
  unfold ValidEntry
  rw [entry_661_rows]
  exact (.step step_4265_witness step_4265_checked (.step step_4295_witness step_4295_checked (.step step_4296_witness step_4296_checked (.step step_4297_witness step_4297_checked (.step step_4298_witness step_4298_checked (.step step_4299_witness step_4299_checked (.step step_4300_witness step_4300_checked (.step step_4301_witness step_4301_checked (.done step_4301_after)))))))))

def entry_662 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-197/1536 : ℚ), (-131/1024 : ℚ)), true⟩, step_4309_after⟩
theorem entry_662_rows : SupportGeometry.supportRows entry_662.input.side
    entry_662.input.u entry_662.input.v entry_662.input.angle entry_662.input.sector =
    [step_4302_row, step_4303_row, step_4304_row, step_4305_row, step_4306_row, step_4307_row, step_4308_row, step_4309_row] := by decide +kernel
theorem entry_662_valid : ValidEntry entry_662 := by
  unfold ValidEntry
  rw [entry_662_rows]
  exact (.step step_4302_witness step_4302_checked (.step step_4303_witness step_4303_checked (.step step_4304_witness step_4304_checked (.step step_4305_witness step_4305_checked (.step step_4306_witness step_4306_checked (.step step_4307_witness step_4307_checked (.step step_4308_witness step_4308_checked (.step step_4309_witness step_4309_checked (.done step_4309_after)))))))))

def entry_663 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-197/1536 : ℚ), (-49/384 : ℚ)), true⟩, step_4316_after⟩
theorem entry_663_rows : SupportGeometry.supportRows entry_663.input.side
    entry_663.input.u entry_663.input.v entry_663.input.angle entry_663.input.sector =
    [step_4265_row, step_4310_row, step_4311_row, step_4312_row, step_4313_row, step_4314_row, step_4315_row, step_4316_row] := by decide +kernel
theorem entry_663_valid : ValidEntry entry_663 := by
  unfold ValidEntry
  rw [entry_663_rows]
  exact (.step step_4265_witness step_4265_checked (.step step_4310_witness step_4310_checked (.step step_4311_witness step_4311_checked (.step step_4312_witness step_4312_checked (.step step_4313_witness step_4313_checked (.step step_4314_witness step_4314_checked (.step step_4315_witness step_4315_checked (.step step_4316_witness step_4316_checked (.done step_4316_after)))))))))

def entry_664 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-131/1024 : ℚ), (-49/384 : ℚ)), true⟩, step_4323_after⟩
theorem entry_664_rows : SupportGeometry.supportRows entry_664.input.side
    entry_664.input.u entry_664.input.v entry_664.input.angle entry_664.input.sector =
    [step_4265_row, step_4317_row, step_4318_row, step_4319_row, step_4320_row, step_4321_row, step_4322_row, step_4323_row] := by decide +kernel
theorem entry_664_valid : ValidEntry entry_664 := by
  unfold ValidEntry
  rw [entry_664_rows]
  exact (.step step_4265_witness step_4265_checked (.step step_4317_witness step_4317_checked (.step step_4318_witness step_4318_checked (.step step_4319_witness step_4319_checked (.step step_4320_witness step_4320_checked (.step step_4321_witness step_4321_checked (.step step_4322_witness step_4322_checked (.step step_4323_witness step_4323_checked (.done step_4323_after)))))))))

def entry_665 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-49/384 : ℚ), (-391/3072 : ℚ)), true⟩, step_4331_after⟩
theorem entry_665_rows : SupportGeometry.supportRows entry_665.input.side
    entry_665.input.u entry_665.input.v entry_665.input.angle entry_665.input.sector =
    [step_4324_row, step_4325_row, step_4326_row, step_4327_row, step_4328_row, step_4329_row, step_4330_row, step_4331_row] := by decide +kernel
theorem entry_665_valid : ValidEntry entry_665 := by
  unfold ValidEntry
  rw [entry_665_rows]
  exact (.step step_4324_witness step_4324_checked (.step step_4325_witness step_4325_checked (.step step_4326_witness step_4326_checked (.step step_4327_witness step_4327_checked (.step step_4328_witness step_4328_checked (.step step_4329_witness step_4329_checked (.step step_4330_witness step_4330_checked (.step step_4331_witness step_4331_checked (.done step_4331_after)))))))))

def entry_666 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-49/384 : ℚ), (-65/512 : ℚ)), true⟩, step_4339_after⟩
theorem entry_666_rows : SupportGeometry.supportRows entry_666.input.side
    entry_666.input.u entry_666.input.v entry_666.input.angle entry_666.input.sector =
    [step_4332_row, step_4333_row, step_4334_row, step_4335_row, step_4336_row, step_4337_row, step_4338_row, step_4339_row] := by decide +kernel
theorem entry_666_valid : ValidEntry entry_666 := by
  unfold ValidEntry
  rw [entry_666_rows]
  exact (.step step_4332_witness step_4332_checked (.step step_4333_witness step_4333_checked (.step step_4334_witness step_4334_checked (.step step_4335_witness step_4335_checked (.step step_4336_witness step_4336_checked (.step step_4337_witness step_4337_checked (.step step_4338_witness step_4338_checked (.step step_4339_witness step_4339_checked (.done step_4339_after)))))))))

def entry_667 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-49/384 : ℚ), (-97/768 : ℚ)), true⟩, step_4347_after⟩
theorem entry_667_rows : SupportGeometry.supportRows entry_667.input.side
    entry_667.input.u entry_667.input.v entry_667.input.angle entry_667.input.sector =
    [step_4340_row, step_4341_row, step_4342_row, step_4343_row, step_4344_row, step_4345_row, step_4346_row, step_4347_row] := by decide +kernel
theorem entry_667_valid : ValidEntry entry_667 := by
  unfold ValidEntry
  rw [entry_667_rows]
  exact (.step step_4340_witness step_4340_checked (.step step_4341_witness step_4341_checked (.step step_4342_witness step_4342_checked (.step step_4343_witness step_4343_checked (.step step_4344_witness step_4344_checked (.step step_4345_witness step_4345_checked (.step step_4346_witness step_4346_checked (.step step_4347_witness step_4347_checked (.done step_4347_after)))))))))

def entry_668 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-49/384 : ℚ), (-1/8 : ℚ)), true⟩, step_4354_after⟩
theorem entry_668_rows : SupportGeometry.supportRows entry_668.input.side
    entry_668.input.u entry_668.input.v entry_668.input.angle entry_668.input.sector =
    [step_729_row, step_4348_row, step_4349_row, step_4350_row, step_4351_row, step_4352_row, step_4353_row, step_4354_row] := by decide +kernel
theorem entry_668_valid : ValidEntry entry_668 := by
  unfold ValidEntry
  rw [entry_668_rows]
  exact (.step step_729_witness step_729_checked (.step step_4348_witness step_4348_checked (.step step_4349_witness step_4349_checked (.step step_4350_witness step_4350_checked (.step step_4351_witness step_4351_checked (.step step_4352_witness step_4352_checked (.step step_4353_witness step_4353_checked (.step step_4354_witness step_4354_checked (.done step_4354_after)))))))))

def entry_669 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-391/3072 : ℚ), (-781/6144 : ℚ)), true⟩, step_4362_after⟩
theorem entry_669_rows : SupportGeometry.supportRows entry_669.input.side
    entry_669.input.u entry_669.input.v entry_669.input.angle entry_669.input.sector =
    [step_4355_row, step_4356_row, step_4357_row, step_4358_row, step_4359_row, step_4360_row, step_4361_row, step_4362_row] := by decide +kernel
theorem entry_669_valid : ValidEntry entry_669 := by
  unfold ValidEntry
  rw [entry_669_rows]
  exact (.step step_4355_witness step_4355_checked (.step step_4356_witness step_4356_checked (.step step_4357_witness step_4357_checked (.step step_4358_witness step_4358_checked (.step step_4359_witness step_4359_checked (.step step_4360_witness step_4360_checked (.step step_4361_witness step_4361_checked (.step step_4362_witness step_4362_checked (.done step_4362_after)))))))))

def entry_670 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-391/3072 : ℚ), (-65/512 : ℚ)), true⟩, step_4369_after⟩
theorem entry_670_rows : SupportGeometry.supportRows entry_670.input.side
    entry_670.input.u entry_670.input.v entry_670.input.angle entry_670.input.sector =
    [step_4332_row, step_4363_row, step_4364_row, step_4365_row, step_4366_row, step_4367_row, step_4368_row, step_4369_row] := by decide +kernel
theorem entry_670_valid : ValidEntry entry_670 := by
  unfold ValidEntry
  rw [entry_670_rows]
  exact (.step step_4332_witness step_4332_checked (.step step_4363_witness step_4363_checked (.step step_4364_witness step_4364_checked (.step step_4365_witness step_4365_checked (.step step_4366_witness step_4366_checked (.step step_4367_witness step_4367_checked (.step step_4368_witness step_4368_checked (.step step_4369_witness step_4369_checked (.done step_4369_after)))))))))

def entry_671 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-781/6144 : ℚ), (-65/512 : ℚ)), true⟩, step_4376_after⟩
theorem entry_671_rows : SupportGeometry.supportRows entry_671.input.side
    entry_671.input.u entry_671.input.v entry_671.input.angle entry_671.input.sector =
    [step_4332_row, step_4370_row, step_4371_row, step_4372_row, step_4373_row, step_4374_row, step_4375_row, step_4376_row] := by decide +kernel
theorem entry_671_valid : ValidEntry entry_671 := by
  unfold ValidEntry
  rw [entry_671_rows]
  exact (.step step_4332_witness step_4332_checked (.step step_4370_witness step_4370_checked (.step step_4371_witness step_4371_checked (.step step_4372_witness step_4372_checked (.step step_4373_witness step_4373_checked (.step step_4374_witness step_4374_checked (.step step_4375_witness step_4375_checked (.step step_4376_witness step_4376_checked (.done step_4376_after)))))))))

end SixTrianglePilot.AcceptedClipping
