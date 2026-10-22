import Pilot.Clipping.StepsRoot

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_0 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-21/64 : ℚ)), false⟩, step_5_after⟩
theorem entry_0_rows : SupportGeometry.supportRows entry_0.input.side
    entry_0.input.u entry_0.input.v entry_0.input.angle entry_0.input.sector =
    [step_0_row, step_1_row, step_2_row, step_3_row, step_4_row, step_5_row] := by decide +kernel
theorem entry_0_valid : ValidEntry entry_0 := by
  unfold ValidEntry
  rw [entry_0_rows]
  exact (.step step_0_witness step_0_checked (.step step_1_witness step_1_checked (.step step_2_witness step_2_checked (.step step_3_witness step_3_checked (.step step_4_witness step_4_checked (.step step_5_witness step_5_checked (.done step_5_after)))))))

def entry_1 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-21/64 : ℚ)), true⟩, step_7_after⟩
theorem entry_1_rows : SupportGeometry.supportRows entry_1.input.side
    entry_1.input.u entry_1.input.v entry_1.input.angle entry_1.input.sector =
    [step_0_row, step_1_row, step_2_row, step_3_row, step_4_row, step_5_row, step_6_row, step_7_row] := by decide +kernel
theorem entry_1_valid : ValidEntry entry_1 := by
  unfold ValidEntry
  rw [entry_1_rows]
  exact (.step step_0_witness step_0_checked (.step step_1_witness step_1_checked (.step step_2_witness step_2_checked (.step step_3_witness step_3_checked (.step step_4_witness step_4_checked (.step step_5_witness step_5_checked (.step step_6_witness step_6_checked (.step step_7_witness step_7_checked (.done step_7_after)))))))))

def entry_2 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-31/96 : ℚ)), false⟩, step_13_after⟩
theorem entry_2_rows : SupportGeometry.supportRows entry_2.input.side
    entry_2.input.u entry_2.input.v entry_2.input.angle entry_2.input.sector =
    [step_8_row, step_9_row, step_10_row, step_11_row, step_12_row, step_13_row] := by decide +kernel
theorem entry_2_valid : ValidEntry entry_2 := by
  unfold ValidEntry
  rw [entry_2_rows]
  exact (.step step_8_witness step_8_checked (.step step_9_witness step_9_checked (.step step_10_witness step_10_checked (.step step_11_witness step_11_checked (.step step_12_witness step_12_checked (.step step_13_witness step_13_checked (.done step_13_after)))))))

def entry_3 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-31/96 : ℚ)), true⟩, step_15_after⟩
theorem entry_3_rows : SupportGeometry.supportRows entry_3.input.side
    entry_3.input.u entry_3.input.v entry_3.input.angle entry_3.input.sector =
    [step_8_row, step_9_row, step_10_row, step_11_row, step_12_row, step_13_row, step_14_row, step_15_row] := by decide +kernel
theorem entry_3_valid : ValidEntry entry_3 := by
  unfold ValidEntry
  rw [entry_3_rows]
  exact (.step step_8_witness step_8_checked (.step step_9_witness step_9_checked (.step step_10_witness step_10_checked (.step step_11_witness step_11_checked (.step step_12_witness step_12_checked (.step step_13_witness step_13_checked (.step step_14_witness step_14_checked (.step step_15_witness step_15_checked (.done step_15_after)))))))))

def entry_4 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-5/16 : ℚ)), false⟩, step_21_after⟩
theorem entry_4_rows : SupportGeometry.supportRows entry_4.input.side
    entry_4.input.u entry_4.input.v entry_4.input.angle entry_4.input.sector =
    [step_16_row, step_17_row, step_18_row, step_19_row, step_20_row, step_21_row] := by decide +kernel
theorem entry_4_valid : ValidEntry entry_4 := by
  unfold ValidEntry
  rw [entry_4_rows]
  exact (.step step_16_witness step_16_checked (.step step_17_witness step_17_checked (.step step_18_witness step_18_checked (.step step_19_witness step_19_checked (.step step_20_witness step_20_checked (.step step_21_witness step_21_checked (.done step_21_after)))))))

def entry_5 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-5/16 : ℚ)), true⟩, step_23_after⟩
theorem entry_5_rows : SupportGeometry.supportRows entry_5.input.side
    entry_5.input.u entry_5.input.v entry_5.input.angle entry_5.input.sector =
    [step_16_row, step_17_row, step_18_row, step_19_row, step_20_row, step_21_row, step_22_row, step_23_row] := by decide +kernel
theorem entry_5_valid : ValidEntry entry_5 := by
  unfold ValidEntry
  rw [entry_5_rows]
  exact (.step step_16_witness step_16_checked (.step step_17_witness step_17_checked (.step step_18_witness step_18_checked (.step step_19_witness step_19_checked (.step step_20_witness step_20_checked (.step step_21_witness step_21_checked (.step step_22_witness step_22_checked (.step step_23_witness step_23_checked (.done step_23_after)))))))))

def entry_6 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-7/24 : ℚ)), false⟩, step_29_after⟩
theorem entry_6_rows : SupportGeometry.supportRows entry_6.input.side
    entry_6.input.u entry_6.input.v entry_6.input.angle entry_6.input.sector =
    [step_24_row, step_25_row, step_26_row, step_27_row, step_28_row, step_29_row] := by decide +kernel
theorem entry_6_valid : ValidEntry entry_6 := by
  unfold ValidEntry
  rw [entry_6_rows]
  exact (.step step_24_witness step_24_checked (.step step_25_witness step_25_checked (.step step_26_witness step_26_checked (.step step_27_witness step_27_checked (.step step_28_witness step_28_checked (.step step_29_witness step_29_checked (.done step_29_after)))))))

def entry_7 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-7/24 : ℚ)), true⟩, step_31_after⟩
theorem entry_7_rows : SupportGeometry.supportRows entry_7.input.side
    entry_7.input.u entry_7.input.v entry_7.input.angle entry_7.input.sector =
    [step_24_row, step_25_row, step_26_row, step_27_row, step_28_row, step_29_row, step_30_row, step_31_row] := by decide +kernel
theorem entry_7_valid : ValidEntry entry_7 := by
  unfold ValidEntry
  rw [entry_7_rows]
  exact (.step step_24_witness step_24_checked (.step step_25_witness step_25_checked (.step step_26_witness step_26_checked (.step step_27_witness step_27_checked (.step step_28_witness step_28_checked (.step step_29_witness step_29_checked (.step step_30_witness step_30_checked (.step step_31_witness step_31_checked (.done step_31_after)))))))))

def entry_8 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-13/48 : ℚ)), true⟩, step_39_after⟩
theorem entry_8_rows : SupportGeometry.supportRows entry_8.input.side
    entry_8.input.u entry_8.input.v entry_8.input.angle entry_8.input.sector =
    [step_32_row, step_33_row, step_34_row, step_35_row, step_36_row, step_37_row, step_38_row, step_39_row] := by decide +kernel
theorem entry_8_valid : ValidEntry entry_8 := by
  unfold ValidEntry
  rw [entry_8_rows]
  exact (.step step_32_witness step_32_checked (.step step_33_witness step_33_checked (.step step_34_witness step_34_checked (.step step_35_witness step_35_checked (.step step_36_witness step_36_checked (.step step_37_witness step_37_checked (.step step_38_witness step_38_checked (.step step_39_witness step_39_checked (.done step_39_after)))))))))

def entry_9 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-1/4 : ℚ)), false⟩, step_45_after⟩
theorem entry_9_rows : SupportGeometry.supportRows entry_9.input.side
    entry_9.input.u entry_9.input.v entry_9.input.angle entry_9.input.sector =
    [step_40_row, step_41_row, step_42_row, step_43_row, step_44_row, step_45_row] := by decide +kernel
theorem entry_9_valid : ValidEntry entry_9 := by
  unfold ValidEntry
  rw [entry_9_rows]
  exact (.step step_40_witness step_40_checked (.step step_41_witness step_41_checked (.step step_42_witness step_42_checked (.step step_43_witness step_43_checked (.step step_44_witness step_44_checked (.step step_45_witness step_45_checked (.done step_45_after)))))))

def entry_10 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/3 : ℚ), (-1/4 : ℚ)), true⟩, step_47_after⟩
theorem entry_10_rows : SupportGeometry.supportRows entry_10.input.side
    entry_10.input.u entry_10.input.v entry_10.input.angle entry_10.input.sector =
    [step_40_row, step_41_row, step_42_row, step_43_row, step_44_row, step_45_row, step_46_row, step_47_row] := by decide +kernel
theorem entry_10_valid : ValidEntry entry_10 := by
  unfold ValidEntry
  rw [entry_10_rows]
  exact (.step step_40_witness step_40_checked (.step step_41_witness step_41_checked (.step step_42_witness step_42_checked (.step step_43_witness step_43_checked (.step step_44_witness step_44_checked (.step step_45_witness step_45_checked (.step step_46_witness step_46_checked (.step step_47_witness step_47_checked (.done step_47_after)))))))))

def entry_11 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-21/64 : ℚ), (-31/96 : ℚ)), false⟩, step_52_after⟩
theorem entry_11_rows : SupportGeometry.supportRows entry_11.input.side
    entry_11.input.u entry_11.input.v entry_11.input.angle entry_11.input.sector =
    [step_8_row, step_48_row, step_49_row, step_50_row, step_51_row, step_52_row] := by decide +kernel
theorem entry_11_valid : ValidEntry entry_11 := by
  unfold ValidEntry
  rw [entry_11_rows]
  exact (.step step_8_witness step_8_checked (.step step_48_witness step_48_checked (.step step_49_witness step_49_checked (.step step_50_witness step_50_checked (.step step_51_witness step_51_checked (.step step_52_witness step_52_checked (.done step_52_after)))))))

def entry_12 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-21/64 : ℚ), (-31/96 : ℚ)), true⟩, step_54_after⟩
theorem entry_12_rows : SupportGeometry.supportRows entry_12.input.side
    entry_12.input.u entry_12.input.v entry_12.input.angle entry_12.input.sector =
    [step_8_row, step_48_row, step_49_row, step_50_row, step_51_row, step_52_row, step_53_row, step_54_row] := by decide +kernel
theorem entry_12_valid : ValidEntry entry_12 := by
  unfold ValidEntry
  rw [entry_12_rows]
  exact (.step step_8_witness step_8_checked (.step step_48_witness step_48_checked (.step step_49_witness step_49_checked (.step step_50_witness step_50_checked (.step step_51_witness step_51_checked (.step step_52_witness step_52_checked (.step step_53_witness step_53_checked (.step step_54_witness step_54_checked (.done step_54_after)))))))))

def entry_13 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/96 : ℚ), (-5/16 : ℚ)), false⟩, step_59_after⟩
theorem entry_13_rows : SupportGeometry.supportRows entry_13.input.side
    entry_13.input.u entry_13.input.v entry_13.input.angle entry_13.input.sector =
    [step_16_row, step_55_row, step_56_row, step_57_row, step_58_row, step_59_row] := by decide +kernel
theorem entry_13_valid : ValidEntry entry_13 := by
  unfold ValidEntry
  rw [entry_13_rows]
  exact (.step step_16_witness step_16_checked (.step step_55_witness step_55_checked (.step step_56_witness step_56_checked (.step step_57_witness step_57_checked (.step step_58_witness step_58_checked (.step step_59_witness step_59_checked (.done step_59_after)))))))

def entry_14 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/96 : ℚ), (-5/16 : ℚ)), true⟩, step_61_after⟩
theorem entry_14_rows : SupportGeometry.supportRows entry_14.input.side
    entry_14.input.u entry_14.input.v entry_14.input.angle entry_14.input.sector =
    [step_16_row, step_55_row, step_56_row, step_57_row, step_58_row, step_59_row, step_60_row, step_61_row] := by decide +kernel
theorem entry_14_valid : ValidEntry entry_14 := by
  unfold ValidEntry
  rw [entry_14_rows]
  exact (.step step_16_witness step_16_checked (.step step_55_witness step_55_checked (.step step_56_witness step_56_checked (.step step_57_witness step_57_checked (.step step_58_witness step_58_checked (.step step_59_witness step_59_checked (.step step_60_witness step_60_checked (.step step_61_witness step_61_checked (.done step_61_after)))))))))

def entry_15 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/16 : ℚ), (-29/96 : ℚ)), false⟩, step_67_after⟩
theorem entry_15_rows : SupportGeometry.supportRows entry_15.input.side
    entry_15.input.u entry_15.input.v entry_15.input.angle entry_15.input.sector =
    [step_62_row, step_63_row, step_64_row, step_65_row, step_66_row, step_67_row] := by decide +kernel
theorem entry_15_valid : ValidEntry entry_15 := by
  unfold ValidEntry
  rw [entry_15_rows]
  exact (.step step_62_witness step_62_checked (.step step_63_witness step_63_checked (.step step_64_witness step_64_checked (.step step_65_witness step_65_checked (.step step_66_witness step_66_checked (.step step_67_witness step_67_checked (.done step_67_after)))))))

def entry_16 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/16 : ℚ), (-29/96 : ℚ)), true⟩, step_69_after⟩
theorem entry_16_rows : SupportGeometry.supportRows entry_16.input.side
    entry_16.input.u entry_16.input.v entry_16.input.angle entry_16.input.sector =
    [step_62_row, step_63_row, step_64_row, step_65_row, step_66_row, step_67_row, step_68_row, step_69_row] := by decide +kernel
theorem entry_16_valid : ValidEntry entry_16 := by
  unfold ValidEntry
  rw [entry_16_rows]
  exact (.step step_62_witness step_62_checked (.step step_63_witness step_63_checked (.step step_64_witness step_64_checked (.step step_65_witness step_65_checked (.step step_66_witness step_66_checked (.step step_67_witness step_67_checked (.step step_68_witness step_68_checked (.step step_69_witness step_69_checked (.done step_69_after)))))))))

def entry_17 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/16 : ℚ), (-7/24 : ℚ)), false⟩, step_74_after⟩
theorem entry_17_rows : SupportGeometry.supportRows entry_17.input.side
    entry_17.input.u entry_17.input.v entry_17.input.angle entry_17.input.sector =
    [step_24_row, step_70_row, step_71_row, step_72_row, step_73_row, step_74_row] := by decide +kernel
theorem entry_17_valid : ValidEntry entry_17 := by
  unfold ValidEntry
  rw [entry_17_rows]
  exact (.step step_24_witness step_24_checked (.step step_70_witness step_70_checked (.step step_71_witness step_71_checked (.step step_72_witness step_72_checked (.step step_73_witness step_73_checked (.step step_74_witness step_74_checked (.done step_74_after)))))))

def entry_18 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/16 : ℚ), (-7/24 : ℚ)), true⟩, step_76_after⟩
theorem entry_18_rows : SupportGeometry.supportRows entry_18.input.side
    entry_18.input.u entry_18.input.v entry_18.input.angle entry_18.input.sector =
    [step_24_row, step_70_row, step_71_row, step_72_row, step_73_row, step_74_row, step_75_row, step_76_row] := by decide +kernel
theorem entry_18_valid : ValidEntry entry_18 := by
  unfold ValidEntry
  rw [entry_18_rows]
  exact (.step step_24_witness step_24_checked (.step step_70_witness step_70_checked (.step step_71_witness step_71_checked (.step step_72_witness step_72_checked (.step step_73_witness step_73_checked (.step step_74_witness step_74_checked (.step step_75_witness step_75_checked (.step step_76_witness step_76_checked (.done step_76_after)))))))))

def entry_19 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/96 : ℚ), (-7/24 : ℚ)), false⟩, step_81_after⟩
theorem entry_19_rows : SupportGeometry.supportRows entry_19.input.side
    entry_19.input.u entry_19.input.v entry_19.input.angle entry_19.input.sector =
    [step_24_row, step_77_row, step_78_row, step_79_row, step_80_row, step_81_row] := by decide +kernel
theorem entry_19_valid : ValidEntry entry_19 := by
  unfold ValidEntry
  rw [entry_19_rows]
  exact (.step step_24_witness step_24_checked (.step step_77_witness step_77_checked (.step step_78_witness step_78_checked (.step step_79_witness step_79_checked (.step step_80_witness step_80_checked (.step step_81_witness step_81_checked (.done step_81_after)))))))

def entry_20 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/96 : ℚ), (-7/24 : ℚ)), true⟩, step_83_after⟩
theorem entry_20_rows : SupportGeometry.supportRows entry_20.input.side
    entry_20.input.u entry_20.input.v entry_20.input.angle entry_20.input.sector =
    [step_24_row, step_77_row, step_78_row, step_79_row, step_80_row, step_81_row, step_82_row, step_83_row] := by decide +kernel
theorem entry_20_valid : ValidEntry entry_20 := by
  unfold ValidEntry
  rw [entry_20_rows]
  exact (.step step_24_witness step_24_checked (.step step_77_witness step_77_checked (.step step_78_witness step_78_checked (.step step_79_witness step_79_checked (.step step_80_witness step_80_checked (.step step_81_witness step_81_checked (.step step_82_witness step_82_checked (.step step_83_witness step_83_checked (.done step_83_after)))))))))

def entry_21 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/24 : ℚ), (-55/192 : ℚ)), false⟩, step_89_after⟩
theorem entry_21_rows : SupportGeometry.supportRows entry_21.input.side
    entry_21.input.u entry_21.input.v entry_21.input.angle entry_21.input.sector =
    [step_84_row, step_85_row, step_86_row, step_87_row, step_88_row, step_89_row] := by decide +kernel
theorem entry_21_valid : ValidEntry entry_21 := by
  unfold ValidEntry
  rw [entry_21_rows]
  exact (.step step_84_witness step_84_checked (.step step_85_witness step_85_checked (.step step_86_witness step_86_checked (.step step_87_witness step_87_checked (.step step_88_witness step_88_checked (.step step_89_witness step_89_checked (.done step_89_after)))))))

def entry_22 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/24 : ℚ), (-55/192 : ℚ)), true⟩, step_91_after⟩
theorem entry_22_rows : SupportGeometry.supportRows entry_22.input.side
    entry_22.input.u entry_22.input.v entry_22.input.angle entry_22.input.sector =
    [step_84_row, step_85_row, step_86_row, step_87_row, step_88_row, step_89_row, step_90_row, step_91_row] := by decide +kernel
theorem entry_22_valid : ValidEntry entry_22 := by
  unfold ValidEntry
  rw [entry_22_rows]
  exact (.step step_84_witness step_84_checked (.step step_85_witness step_85_checked (.step step_86_witness step_86_checked (.step step_87_witness step_87_checked (.step step_88_witness step_88_checked (.step step_89_witness step_89_checked (.step step_90_witness step_90_checked (.step step_91_witness step_91_checked (.done step_91_after)))))))))

def entry_23 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/24 : ℚ), (-9/32 : ℚ)), false⟩, step_97_after⟩
theorem entry_23_rows : SupportGeometry.supportRows entry_23.input.side
    entry_23.input.u entry_23.input.v entry_23.input.angle entry_23.input.sector =
    [step_92_row, step_93_row, step_94_row, step_95_row, step_96_row, step_97_row] := by decide +kernel
theorem entry_23_valid : ValidEntry entry_23 := by
  unfold ValidEntry
  rw [entry_23_rows]
  exact (.step step_92_witness step_92_checked (.step step_93_witness step_93_checked (.step step_94_witness step_94_checked (.step step_95_witness step_95_checked (.step step_96_witness step_96_checked (.step step_97_witness step_97_checked (.done step_97_after)))))))

def entry_24 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/24 : ℚ), (-9/32 : ℚ)), true⟩, step_99_after⟩
theorem entry_24_rows : SupportGeometry.supportRows entry_24.input.side
    entry_24.input.u entry_24.input.v entry_24.input.angle entry_24.input.sector =
    [step_92_row, step_93_row, step_94_row, step_95_row, step_96_row, step_97_row, step_98_row, step_99_row] := by decide +kernel
theorem entry_24_valid : ValidEntry entry_24 := by
  unfold ValidEntry
  rw [entry_24_rows]
  exact (.step step_92_witness step_92_checked (.step step_93_witness step_93_checked (.step step_94_witness step_94_checked (.step step_95_witness step_95_checked (.step step_96_witness step_96_checked (.step step_97_witness step_97_checked (.step step_98_witness step_98_checked (.step step_99_witness step_99_checked (.done step_99_after)))))))))

def entry_25 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/24 : ℚ), (-13/48 : ℚ)), false⟩, step_104_after⟩
theorem entry_25_rows : SupportGeometry.supportRows entry_25.input.side
    entry_25.input.u entry_25.input.v entry_25.input.angle entry_25.input.sector =
    [step_32_row, step_100_row, step_101_row, step_102_row, step_103_row, step_104_row] := by decide +kernel
theorem entry_25_valid : ValidEntry entry_25 := by
  unfold ValidEntry
  rw [entry_25_rows]
  exact (.step step_32_witness step_32_checked (.step step_100_witness step_100_checked (.step step_101_witness step_101_checked (.step step_102_witness step_102_checked (.step step_103_witness step_103_checked (.step step_104_witness step_104_checked (.done step_104_after)))))))

def entry_26 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/24 : ℚ), (-13/48 : ℚ)), true⟩, step_106_after⟩
theorem entry_26_rows : SupportGeometry.supportRows entry_26.input.side
    entry_26.input.u entry_26.input.v entry_26.input.angle entry_26.input.sector =
    [step_32_row, step_100_row, step_101_row, step_102_row, step_103_row, step_104_row, step_105_row, step_106_row] := by decide +kernel
theorem entry_26_valid : ValidEntry entry_26 := by
  unfold ValidEntry
  rw [entry_26_rows]
  exact (.step step_32_witness step_32_checked (.step step_100_witness step_100_checked (.step step_101_witness step_101_checked (.step step_102_witness step_102_checked (.step step_103_witness step_103_checked (.step step_104_witness step_104_checked (.step step_105_witness step_105_checked (.step step_106_witness step_106_checked (.done step_106_after)))))))))

def entry_27 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/24 : ℚ), (-1/4 : ℚ)), false⟩, step_111_after⟩
theorem entry_27_rows : SupportGeometry.supportRows entry_27.input.side
    entry_27.input.u entry_27.input.v entry_27.input.angle entry_27.input.sector =
    [step_40_row, step_107_row, step_108_row, step_109_row, step_110_row, step_111_row] := by decide +kernel
theorem entry_27_valid : ValidEntry entry_27 := by
  unfold ValidEntry
  rw [entry_27_rows]
  exact (.step step_40_witness step_40_checked (.step step_107_witness step_107_checked (.step step_108_witness step_108_checked (.step step_109_witness step_109_checked (.step step_110_witness step_110_checked (.step step_111_witness step_111_checked (.done step_111_after)))))))

def entry_28 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/24 : ℚ), (-1/4 : ℚ)), true⟩, step_113_after⟩
theorem entry_28_rows : SupportGeometry.supportRows entry_28.input.side
    entry_28.input.u entry_28.input.v entry_28.input.angle entry_28.input.sector =
    [step_40_row, step_107_row, step_108_row, step_109_row, step_110_row, step_111_row, step_112_row, step_113_row] := by decide +kernel
theorem entry_28_valid : ValidEntry entry_28 := by
  unfold ValidEntry
  rw [entry_28_rows]
  exact (.step step_40_witness step_40_checked (.step step_107_witness step_107_checked (.step step_108_witness step_108_checked (.step step_109_witness step_109_checked (.step step_110_witness step_110_checked (.step step_111_witness step_111_checked (.step step_112_witness step_112_checked (.step step_113_witness step_113_checked (.done step_113_after)))))))))

def entry_29 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/192 : ℚ), (-109/384 : ℚ)), true⟩, step_121_after⟩
theorem entry_29_rows : SupportGeometry.supportRows entry_29.input.side
    entry_29.input.u entry_29.input.v entry_29.input.angle entry_29.input.sector =
    [step_114_row, step_115_row, step_116_row, step_117_row, step_118_row, step_119_row, step_120_row, step_121_row] := by decide +kernel
theorem entry_29_valid : ValidEntry entry_29 := by
  unfold ValidEntry
  rw [entry_29_rows]
  exact (.step step_114_witness step_114_checked (.step step_115_witness step_115_checked (.step step_116_witness step_116_checked (.step step_117_witness step_117_checked (.step step_118_witness step_118_checked (.step step_119_witness step_119_checked (.step step_120_witness step_120_checked (.step step_121_witness step_121_checked (.done step_121_after)))))))))

def entry_30 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/192 : ℚ), (-9/32 : ℚ)), false⟩, step_126_after⟩
theorem entry_30_rows : SupportGeometry.supportRows entry_30.input.side
    entry_30.input.u entry_30.input.v entry_30.input.angle entry_30.input.sector =
    [step_92_row, step_122_row, step_123_row, step_124_row, step_125_row, step_126_row] := by decide +kernel
theorem entry_30_valid : ValidEntry entry_30 := by
  unfold ValidEntry
  rw [entry_30_rows]
  exact (.step step_92_witness step_92_checked (.step step_122_witness step_122_checked (.step step_123_witness step_123_checked (.step step_124_witness step_124_checked (.step step_125_witness step_125_checked (.step step_126_witness step_126_checked (.done step_126_after)))))))

def entry_31 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/192 : ℚ), (-9/32 : ℚ)), true⟩, step_128_after⟩
theorem entry_31_rows : SupportGeometry.supportRows entry_31.input.side
    entry_31.input.u entry_31.input.v entry_31.input.angle entry_31.input.sector =
    [step_92_row, step_122_row, step_123_row, step_124_row, step_125_row, step_126_row, step_127_row, step_128_row] := by decide +kernel
theorem entry_31_valid : ValidEntry entry_31 := by
  unfold ValidEntry
  rw [entry_31_rows]
  exact (.step step_92_witness step_92_checked (.step step_122_witness step_122_checked (.step step_123_witness step_123_checked (.step step_124_witness step_124_checked (.step step_125_witness step_125_checked (.step step_126_witness step_126_checked (.step step_127_witness step_127_checked (.step step_128_witness step_128_checked (.done step_128_after)))))))))

def entry_32 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-109/384 : ℚ), (-9/32 : ℚ)), true⟩, step_135_after⟩
theorem entry_32_rows : SupportGeometry.supportRows entry_32.input.side
    entry_32.input.u entry_32.input.v entry_32.input.angle entry_32.input.sector =
    [step_92_row, step_129_row, step_130_row, step_131_row, step_132_row, step_133_row, step_134_row, step_135_row] := by decide +kernel
theorem entry_32_valid : ValidEntry entry_32 := by
  unfold ValidEntry
  rw [entry_32_rows]
  exact (.step step_92_witness step_92_checked (.step step_129_witness step_129_checked (.step step_130_witness step_130_checked (.step step_131_witness step_131_checked (.step step_132_witness step_132_checked (.step step_133_witness step_133_checked (.step step_134_witness step_134_checked (.step step_135_witness step_135_checked (.done step_135_after)))))))))

def entry_33 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/32 : ℚ), (-215/768 : ℚ)), true⟩, step_143_after⟩
theorem entry_33_rows : SupportGeometry.supportRows entry_33.input.side
    entry_33.input.u entry_33.input.v entry_33.input.angle entry_33.input.sector =
    [step_136_row, step_137_row, step_138_row, step_139_row, step_140_row, step_141_row, step_142_row, step_143_row] := by decide +kernel
theorem entry_33_valid : ValidEntry entry_33 := by
  unfold ValidEntry
  rw [entry_33_rows]
  exact (.step step_136_witness step_136_checked (.step step_137_witness step_137_checked (.step step_138_witness step_138_checked (.step step_139_witness step_139_checked (.step step_140_witness step_140_checked (.step step_141_witness step_141_checked (.step step_142_witness step_142_checked (.step step_143_witness step_143_checked (.done step_143_after)))))))))

def entry_34 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/32 : ℚ), (-107/384 : ℚ)), true⟩, step_151_after⟩
theorem entry_34_rows : SupportGeometry.supportRows entry_34.input.side
    entry_34.input.u entry_34.input.v entry_34.input.angle entry_34.input.sector =
    [step_144_row, step_145_row, step_146_row, step_147_row, step_148_row, step_149_row, step_150_row, step_151_row] := by decide +kernel
theorem entry_34_valid : ValidEntry entry_34 := by
  unfold ValidEntry
  rw [entry_34_rows]
  exact (.step step_144_witness step_144_checked (.step step_145_witness step_145_checked (.step step_146_witness step_146_checked (.step step_147_witness step_147_checked (.step step_148_witness step_148_checked (.step step_149_witness step_149_checked (.step step_150_witness step_150_checked (.step step_151_witness step_151_checked (.done step_151_after)))))))))

def entry_35 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/32 : ℚ), (-53/192 : ℚ)), true⟩, step_159_after⟩
theorem entry_35_rows : SupportGeometry.supportRows entry_35.input.side
    entry_35.input.u entry_35.input.v entry_35.input.angle entry_35.input.sector =
    [step_152_row, step_153_row, step_154_row, step_155_row, step_156_row, step_157_row, step_158_row, step_159_row] := by decide +kernel
theorem entry_35_valid : ValidEntry entry_35 := by
  unfold ValidEntry
  rw [entry_35_rows]
  exact (.step step_152_witness step_152_checked (.step step_153_witness step_153_checked (.step step_154_witness step_154_checked (.step step_155_witness step_155_checked (.step step_156_witness step_156_checked (.step step_157_witness step_157_checked (.step step_158_witness step_158_checked (.step step_159_witness step_159_checked (.done step_159_after)))))))))

def entry_36 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/32 : ℚ), (-13/48 : ℚ)), false⟩, step_164_after⟩
theorem entry_36_rows : SupportGeometry.supportRows entry_36.input.side
    entry_36.input.u entry_36.input.v entry_36.input.angle entry_36.input.sector =
    [step_32_row, step_160_row, step_161_row, step_162_row, step_163_row, step_164_row] := by decide +kernel
theorem entry_36_valid : ValidEntry entry_36 := by
  unfold ValidEntry
  rw [entry_36_rows]
  exact (.step step_32_witness step_32_checked (.step step_160_witness step_160_checked (.step step_161_witness step_161_checked (.step step_162_witness step_162_checked (.step step_163_witness step_163_checked (.step step_164_witness step_164_checked (.done step_164_after)))))))

def entry_37 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/32 : ℚ), (-13/48 : ℚ)), true⟩, step_166_after⟩
theorem entry_37_rows : SupportGeometry.supportRows entry_37.input.side
    entry_37.input.u entry_37.input.v entry_37.input.angle entry_37.input.sector =
    [step_32_row, step_160_row, step_161_row, step_162_row, step_163_row, step_164_row, step_165_row, step_166_row] := by decide +kernel
theorem entry_37_valid : ValidEntry entry_37 := by
  unfold ValidEntry
  rw [entry_37_rows]
  exact (.step step_32_witness step_32_checked (.step step_160_witness step_160_checked (.step step_161_witness step_161_checked (.step step_162_witness step_162_checked (.step step_163_witness step_163_checked (.step step_164_witness step_164_checked (.step step_165_witness step_165_checked (.step step_166_witness step_166_checked (.done step_166_after)))))))))

def entry_38 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-215/768 : ℚ), (-107/384 : ℚ)), true⟩, step_173_after⟩
theorem entry_38_rows : SupportGeometry.supportRows entry_38.input.side
    entry_38.input.u entry_38.input.v entry_38.input.angle entry_38.input.sector =
    [step_144_row, step_167_row, step_168_row, step_169_row, step_170_row, step_171_row, step_172_row, step_173_row] := by decide +kernel
theorem entry_38_valid : ValidEntry entry_38 := by
  unfold ValidEntry
  rw [entry_38_rows]
  exact (.step step_144_witness step_144_checked (.step step_167_witness step_167_checked (.step step_168_witness step_168_checked (.step step_169_witness step_169_checked (.step step_170_witness step_170_checked (.step step_171_witness step_171_checked (.step step_172_witness step_172_checked (.step step_173_witness step_173_checked (.done step_173_after)))))))))

def entry_39 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-107/384 : ℚ), (-53/192 : ℚ)), true⟩, step_180_after⟩
theorem entry_39_rows : SupportGeometry.supportRows entry_39.input.side
    entry_39.input.u entry_39.input.v entry_39.input.angle entry_39.input.sector =
    [step_152_row, step_174_row, step_175_row, step_176_row, step_177_row, step_178_row, step_179_row, step_180_row] := by decide +kernel
theorem entry_39_valid : ValidEntry entry_39 := by
  unfold ValidEntry
  rw [entry_39_rows]
  exact (.step step_152_witness step_152_checked (.step step_174_witness step_174_checked (.step step_175_witness step_175_checked (.step step_176_witness step_176_checked (.step step_177_witness step_177_checked (.step step_178_witness step_178_checked (.step step_179_witness step_179_checked (.step step_180_witness step_180_checked (.done step_180_after)))))))))

def entry_40 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/192 : ℚ), (-35/128 : ℚ)), true⟩, step_188_after⟩
theorem entry_40_rows : SupportGeometry.supportRows entry_40.input.side
    entry_40.input.u entry_40.input.v entry_40.input.angle entry_40.input.sector =
    [step_181_row, step_182_row, step_183_row, step_184_row, step_185_row, step_186_row, step_187_row, step_188_row] := by decide +kernel
theorem entry_40_valid : ValidEntry entry_40 := by
  unfold ValidEntry
  rw [entry_40_rows]
  exact (.step step_181_witness step_181_checked (.step step_182_witness step_182_checked (.step step_183_witness step_183_checked (.step step_184_witness step_184_checked (.step step_185_witness step_185_checked (.step step_186_witness step_186_checked (.step step_187_witness step_187_checked (.step step_188_witness step_188_checked (.done step_188_after)))))))))

def entry_41 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/192 : ℚ), (-13/48 : ℚ)), true⟩, step_195_after⟩
theorem entry_41_rows : SupportGeometry.supportRows entry_41.input.side
    entry_41.input.u entry_41.input.v entry_41.input.angle entry_41.input.sector =
    [step_32_row, step_189_row, step_190_row, step_191_row, step_192_row, step_193_row, step_194_row, step_195_row] := by decide +kernel
theorem entry_41_valid : ValidEntry entry_41 := by
  unfold ValidEntry
  rw [entry_41_rows]
  exact (.step step_32_witness step_32_checked (.step step_189_witness step_189_checked (.step step_190_witness step_190_checked (.step step_191_witness step_191_checked (.step step_192_witness step_192_checked (.step step_193_witness step_193_checked (.step step_194_witness step_194_checked (.step step_195_witness step_195_checked (.done step_195_after)))))))))

def entry_42 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/128 : ℚ), (-13/48 : ℚ)), true⟩, step_202_after⟩
theorem entry_42_rows : SupportGeometry.supportRows entry_42.input.side
    entry_42.input.u entry_42.input.v entry_42.input.angle entry_42.input.sector =
    [step_32_row, step_196_row, step_197_row, step_198_row, step_199_row, step_200_row, step_201_row, step_202_row] := by decide +kernel
theorem entry_42_valid : ValidEntry entry_42 := by
  unfold ValidEntry
  rw [entry_42_rows]
  exact (.step step_32_witness step_32_checked (.step step_196_witness step_196_checked (.step step_197_witness step_197_checked (.step step_198_witness step_198_checked (.step step_199_witness step_199_checked (.step step_200_witness step_200_checked (.step step_201_witness step_201_checked (.step step_202_witness step_202_checked (.done step_202_after)))))))))

def entry_43 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/48 : ℚ), (-17/64 : ℚ)), true⟩, step_210_after⟩
theorem entry_43_rows : SupportGeometry.supportRows entry_43.input.side
    entry_43.input.u entry_43.input.v entry_43.input.angle entry_43.input.sector =
    [step_203_row, step_204_row, step_205_row, step_206_row, step_207_row, step_208_row, step_209_row, step_210_row] := by decide +kernel
theorem entry_43_valid : ValidEntry entry_43 := by
  unfold ValidEntry
  rw [entry_43_rows]
  exact (.step step_203_witness step_203_checked (.step step_204_witness step_204_checked (.step step_205_witness step_205_checked (.step step_206_witness step_206_checked (.step step_207_witness step_207_checked (.step step_208_witness step_208_checked (.step step_209_witness step_209_checked (.step step_210_witness step_210_checked (.done step_210_after)))))))))

def entry_44 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/48 : ℚ), (-25/96 : ℚ)), false⟩, step_216_after⟩
theorem entry_44_rows : SupportGeometry.supportRows entry_44.input.side
    entry_44.input.u entry_44.input.v entry_44.input.angle entry_44.input.sector =
    [step_211_row, step_212_row, step_213_row, step_214_row, step_215_row, step_216_row] := by decide +kernel
theorem entry_44_valid : ValidEntry entry_44 := by
  unfold ValidEntry
  rw [entry_44_rows]
  exact (.step step_211_witness step_211_checked (.step step_212_witness step_212_checked (.step step_213_witness step_213_checked (.step step_214_witness step_214_checked (.step step_215_witness step_215_checked (.step step_216_witness step_216_checked (.done step_216_after)))))))

def entry_45 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/48 : ℚ), (-25/96 : ℚ)), true⟩, step_218_after⟩
theorem entry_45_rows : SupportGeometry.supportRows entry_45.input.side
    entry_45.input.u entry_45.input.v entry_45.input.angle entry_45.input.sector =
    [step_211_row, step_212_row, step_213_row, step_214_row, step_215_row, step_216_row, step_217_row, step_218_row] := by decide +kernel
theorem entry_45_valid : ValidEntry entry_45 := by
  unfold ValidEntry
  rw [entry_45_rows]
  exact (.step step_211_witness step_211_checked (.step step_212_witness step_212_checked (.step step_213_witness step_213_checked (.step step_214_witness step_214_checked (.step step_215_witness step_215_checked (.step step_216_witness step_216_checked (.step step_217_witness step_217_checked (.step step_218_witness step_218_checked (.done step_218_after)))))))))

def entry_46 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/48 : ℚ), (-1/4 : ℚ)), false⟩, step_223_after⟩
theorem entry_46_rows : SupportGeometry.supportRows entry_46.input.side
    entry_46.input.u entry_46.input.v entry_46.input.angle entry_46.input.sector =
    [step_40_row, step_219_row, step_220_row, step_221_row, step_222_row, step_223_row] := by decide +kernel
theorem entry_46_valid : ValidEntry entry_46 := by
  unfold ValidEntry
  rw [entry_46_rows]
  exact (.step step_40_witness step_40_checked (.step step_219_witness step_219_checked (.step step_220_witness step_220_checked (.step step_221_witness step_221_checked (.step step_222_witness step_222_checked (.step step_223_witness step_223_checked (.done step_223_after)))))))

def entry_47 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/48 : ℚ), (-1/4 : ℚ)), true⟩, step_225_after⟩
theorem entry_47_rows : SupportGeometry.supportRows entry_47.input.side
    entry_47.input.u entry_47.input.v entry_47.input.angle entry_47.input.sector =
    [step_40_row, step_219_row, step_220_row, step_221_row, step_222_row, step_223_row, step_224_row, step_225_row] := by decide +kernel
theorem entry_47_valid : ValidEntry entry_47 := by
  unfold ValidEntry
  rw [entry_47_rows]
  exact (.step step_40_witness step_40_checked (.step step_219_witness step_219_checked (.step step_220_witness step_220_checked (.step step_221_witness step_221_checked (.step step_222_witness step_222_checked (.step step_223_witness step_223_checked (.step step_224_witness step_224_checked (.step step_225_witness step_225_checked (.done step_225_after)))))))))

end SixTrianglePilot.AcceptedClipping
