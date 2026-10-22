import Pilot.Clipping.EntriesRoot
import Pilot.ClipCatalog

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def catalog_0_1 : ClipCatalog.Catalog := .leaf entry_0
theorem catalog_0_1_checked : ClipCatalog.Checked catalog_0_1 := .leaf entry_0_valid
def catalog_1_2 : ClipCatalog.Catalog := .leaf entry_1
theorem catalog_1_2_checked : ClipCatalog.Checked catalog_1_2 := .leaf entry_1_valid
def catalog_0_2 : ClipCatalog.Catalog := .branch catalog_0_1 catalog_1_2
theorem catalog_0_2_checked : ClipCatalog.Checked catalog_0_2 :=
  .branch catalog_0_1_checked catalog_1_2_checked
def catalog_2_3 : ClipCatalog.Catalog := .leaf entry_2
theorem catalog_2_3_checked : ClipCatalog.Checked catalog_2_3 := .leaf entry_2_valid
def catalog_3_4 : ClipCatalog.Catalog := .leaf entry_3
theorem catalog_3_4_checked : ClipCatalog.Checked catalog_3_4 := .leaf entry_3_valid
def catalog_4_5 : ClipCatalog.Catalog := .leaf entry_4
theorem catalog_4_5_checked : ClipCatalog.Checked catalog_4_5 := .leaf entry_4_valid
def catalog_3_5 : ClipCatalog.Catalog := .branch catalog_3_4 catalog_4_5
theorem catalog_3_5_checked : ClipCatalog.Checked catalog_3_5 :=
  .branch catalog_3_4_checked catalog_4_5_checked
def catalog_2_5 : ClipCatalog.Catalog := .branch catalog_2_3 catalog_3_5
theorem catalog_2_5_checked : ClipCatalog.Checked catalog_2_5 :=
  .branch catalog_2_3_checked catalog_3_5_checked
def catalog_0_5 : ClipCatalog.Catalog := .branch catalog_0_2 catalog_2_5
theorem catalog_0_5_checked : ClipCatalog.Checked catalog_0_5 :=
  .branch catalog_0_2_checked catalog_2_5_checked
def catalog_5_6 : ClipCatalog.Catalog := .leaf entry_5
theorem catalog_5_6_checked : ClipCatalog.Checked catalog_5_6 := .leaf entry_5_valid
def catalog_6_7 : ClipCatalog.Catalog := .leaf entry_6
theorem catalog_6_7_checked : ClipCatalog.Checked catalog_6_7 := .leaf entry_6_valid
def catalog_5_7 : ClipCatalog.Catalog := .branch catalog_5_6 catalog_6_7
theorem catalog_5_7_checked : ClipCatalog.Checked catalog_5_7 :=
  .branch catalog_5_6_checked catalog_6_7_checked
def catalog_7_8 : ClipCatalog.Catalog := .leaf entry_7
theorem catalog_7_8_checked : ClipCatalog.Checked catalog_7_8 := .leaf entry_7_valid
def catalog_8_9 : ClipCatalog.Catalog := .leaf entry_8
theorem catalog_8_9_checked : ClipCatalog.Checked catalog_8_9 := .leaf entry_8_valid
def catalog_9_10 : ClipCatalog.Catalog := .leaf entry_9
theorem catalog_9_10_checked : ClipCatalog.Checked catalog_9_10 := .leaf entry_9_valid
def catalog_8_10 : ClipCatalog.Catalog := .branch catalog_8_9 catalog_9_10
theorem catalog_8_10_checked : ClipCatalog.Checked catalog_8_10 :=
  .branch catalog_8_9_checked catalog_9_10_checked
def catalog_7_10 : ClipCatalog.Catalog := .branch catalog_7_8 catalog_8_10
theorem catalog_7_10_checked : ClipCatalog.Checked catalog_7_10 :=
  .branch catalog_7_8_checked catalog_8_10_checked
def catalog_5_10 : ClipCatalog.Catalog := .branch catalog_5_7 catalog_7_10
theorem catalog_5_10_checked : ClipCatalog.Checked catalog_5_10 :=
  .branch catalog_5_7_checked catalog_7_10_checked
def catalog_0_10 : ClipCatalog.Catalog := .branch catalog_0_5 catalog_5_10
theorem catalog_0_10_checked : ClipCatalog.Checked catalog_0_10 :=
  .branch catalog_0_5_checked catalog_5_10_checked
def catalog_10_11 : ClipCatalog.Catalog := .leaf entry_10
theorem catalog_10_11_checked : ClipCatalog.Checked catalog_10_11 := .leaf entry_10_valid
def catalog_11_12 : ClipCatalog.Catalog := .leaf entry_11
theorem catalog_11_12_checked : ClipCatalog.Checked catalog_11_12 := .leaf entry_11_valid
def catalog_10_12 : ClipCatalog.Catalog := .branch catalog_10_11 catalog_11_12
theorem catalog_10_12_checked : ClipCatalog.Checked catalog_10_12 :=
  .branch catalog_10_11_checked catalog_11_12_checked
def catalog_12_13 : ClipCatalog.Catalog := .leaf entry_12
theorem catalog_12_13_checked : ClipCatalog.Checked catalog_12_13 := .leaf entry_12_valid
def catalog_13_14 : ClipCatalog.Catalog := .leaf entry_13
theorem catalog_13_14_checked : ClipCatalog.Checked catalog_13_14 := .leaf entry_13_valid
def catalog_14_15 : ClipCatalog.Catalog := .leaf entry_14
theorem catalog_14_15_checked : ClipCatalog.Checked catalog_14_15 := .leaf entry_14_valid
def catalog_13_15 : ClipCatalog.Catalog := .branch catalog_13_14 catalog_14_15
theorem catalog_13_15_checked : ClipCatalog.Checked catalog_13_15 :=
  .branch catalog_13_14_checked catalog_14_15_checked
def catalog_12_15 : ClipCatalog.Catalog := .branch catalog_12_13 catalog_13_15
theorem catalog_12_15_checked : ClipCatalog.Checked catalog_12_15 :=
  .branch catalog_12_13_checked catalog_13_15_checked
def catalog_10_15 : ClipCatalog.Catalog := .branch catalog_10_12 catalog_12_15
theorem catalog_10_15_checked : ClipCatalog.Checked catalog_10_15 :=
  .branch catalog_10_12_checked catalog_12_15_checked
def catalog_15_16 : ClipCatalog.Catalog := .leaf entry_15
theorem catalog_15_16_checked : ClipCatalog.Checked catalog_15_16 := .leaf entry_15_valid
def catalog_16_17 : ClipCatalog.Catalog := .leaf entry_16
theorem catalog_16_17_checked : ClipCatalog.Checked catalog_16_17 := .leaf entry_16_valid
def catalog_15_17 : ClipCatalog.Catalog := .branch catalog_15_16 catalog_16_17
theorem catalog_15_17_checked : ClipCatalog.Checked catalog_15_17 :=
  .branch catalog_15_16_checked catalog_16_17_checked
def catalog_17_18 : ClipCatalog.Catalog := .leaf entry_17
theorem catalog_17_18_checked : ClipCatalog.Checked catalog_17_18 := .leaf entry_17_valid
def catalog_18_19 : ClipCatalog.Catalog := .leaf entry_18
theorem catalog_18_19_checked : ClipCatalog.Checked catalog_18_19 := .leaf entry_18_valid
def catalog_19_20 : ClipCatalog.Catalog := .leaf entry_19
theorem catalog_19_20_checked : ClipCatalog.Checked catalog_19_20 := .leaf entry_19_valid
def catalog_18_20 : ClipCatalog.Catalog := .branch catalog_18_19 catalog_19_20
theorem catalog_18_20_checked : ClipCatalog.Checked catalog_18_20 :=
  .branch catalog_18_19_checked catalog_19_20_checked
def catalog_17_20 : ClipCatalog.Catalog := .branch catalog_17_18 catalog_18_20
theorem catalog_17_20_checked : ClipCatalog.Checked catalog_17_20 :=
  .branch catalog_17_18_checked catalog_18_20_checked
def catalog_15_20 : ClipCatalog.Catalog := .branch catalog_15_17 catalog_17_20
theorem catalog_15_20_checked : ClipCatalog.Checked catalog_15_20 :=
  .branch catalog_15_17_checked catalog_17_20_checked
def catalog_10_20 : ClipCatalog.Catalog := .branch catalog_10_15 catalog_15_20
theorem catalog_10_20_checked : ClipCatalog.Checked catalog_10_20 :=
  .branch catalog_10_15_checked catalog_15_20_checked
def catalog_0_20 : ClipCatalog.Catalog := .branch catalog_0_10 catalog_10_20
theorem catalog_0_20_checked : ClipCatalog.Checked catalog_0_20 :=
  .branch catalog_0_10_checked catalog_10_20_checked
def catalog_20_21 : ClipCatalog.Catalog := .leaf entry_20
theorem catalog_20_21_checked : ClipCatalog.Checked catalog_20_21 := .leaf entry_20_valid
def catalog_21_22 : ClipCatalog.Catalog := .leaf entry_21
theorem catalog_21_22_checked : ClipCatalog.Checked catalog_21_22 := .leaf entry_21_valid
def catalog_20_22 : ClipCatalog.Catalog := .branch catalog_20_21 catalog_21_22
theorem catalog_20_22_checked : ClipCatalog.Checked catalog_20_22 :=
  .branch catalog_20_21_checked catalog_21_22_checked
def catalog_22_23 : ClipCatalog.Catalog := .leaf entry_22
theorem catalog_22_23_checked : ClipCatalog.Checked catalog_22_23 := .leaf entry_22_valid
def catalog_23_24 : ClipCatalog.Catalog := .leaf entry_23
theorem catalog_23_24_checked : ClipCatalog.Checked catalog_23_24 := .leaf entry_23_valid
def catalog_24_25 : ClipCatalog.Catalog := .leaf entry_24
theorem catalog_24_25_checked : ClipCatalog.Checked catalog_24_25 := .leaf entry_24_valid
def catalog_23_25 : ClipCatalog.Catalog := .branch catalog_23_24 catalog_24_25
theorem catalog_23_25_checked : ClipCatalog.Checked catalog_23_25 :=
  .branch catalog_23_24_checked catalog_24_25_checked
def catalog_22_25 : ClipCatalog.Catalog := .branch catalog_22_23 catalog_23_25
theorem catalog_22_25_checked : ClipCatalog.Checked catalog_22_25 :=
  .branch catalog_22_23_checked catalog_23_25_checked
def catalog_20_25 : ClipCatalog.Catalog := .branch catalog_20_22 catalog_22_25
theorem catalog_20_25_checked : ClipCatalog.Checked catalog_20_25 :=
  .branch catalog_20_22_checked catalog_22_25_checked
def catalog_25_26 : ClipCatalog.Catalog := .leaf entry_25
theorem catalog_25_26_checked : ClipCatalog.Checked catalog_25_26 := .leaf entry_25_valid
def catalog_26_27 : ClipCatalog.Catalog := .leaf entry_26
theorem catalog_26_27_checked : ClipCatalog.Checked catalog_26_27 := .leaf entry_26_valid
def catalog_25_27 : ClipCatalog.Catalog := .branch catalog_25_26 catalog_26_27
theorem catalog_25_27_checked : ClipCatalog.Checked catalog_25_27 :=
  .branch catalog_25_26_checked catalog_26_27_checked
def catalog_27_28 : ClipCatalog.Catalog := .leaf entry_27
theorem catalog_27_28_checked : ClipCatalog.Checked catalog_27_28 := .leaf entry_27_valid
def catalog_28_29 : ClipCatalog.Catalog := .leaf entry_28
theorem catalog_28_29_checked : ClipCatalog.Checked catalog_28_29 := .leaf entry_28_valid
def catalog_29_30 : ClipCatalog.Catalog := .leaf entry_29
theorem catalog_29_30_checked : ClipCatalog.Checked catalog_29_30 := .leaf entry_29_valid
def catalog_28_30 : ClipCatalog.Catalog := .branch catalog_28_29 catalog_29_30
theorem catalog_28_30_checked : ClipCatalog.Checked catalog_28_30 :=
  .branch catalog_28_29_checked catalog_29_30_checked
def catalog_27_30 : ClipCatalog.Catalog := .branch catalog_27_28 catalog_28_30
theorem catalog_27_30_checked : ClipCatalog.Checked catalog_27_30 :=
  .branch catalog_27_28_checked catalog_28_30_checked
def catalog_25_30 : ClipCatalog.Catalog := .branch catalog_25_27 catalog_27_30
theorem catalog_25_30_checked : ClipCatalog.Checked catalog_25_30 :=
  .branch catalog_25_27_checked catalog_27_30_checked
def catalog_20_30 : ClipCatalog.Catalog := .branch catalog_20_25 catalog_25_30
theorem catalog_20_30_checked : ClipCatalog.Checked catalog_20_30 :=
  .branch catalog_20_25_checked catalog_25_30_checked
def catalog_30_31 : ClipCatalog.Catalog := .leaf entry_30
theorem catalog_30_31_checked : ClipCatalog.Checked catalog_30_31 := .leaf entry_30_valid
def catalog_31_32 : ClipCatalog.Catalog := .leaf entry_31
theorem catalog_31_32_checked : ClipCatalog.Checked catalog_31_32 := .leaf entry_31_valid
def catalog_30_32 : ClipCatalog.Catalog := .branch catalog_30_31 catalog_31_32
theorem catalog_30_32_checked : ClipCatalog.Checked catalog_30_32 :=
  .branch catalog_30_31_checked catalog_31_32_checked
def catalog_32_33 : ClipCatalog.Catalog := .leaf entry_32
theorem catalog_32_33_checked : ClipCatalog.Checked catalog_32_33 := .leaf entry_32_valid
def catalog_33_34 : ClipCatalog.Catalog := .leaf entry_33
theorem catalog_33_34_checked : ClipCatalog.Checked catalog_33_34 := .leaf entry_33_valid
def catalog_34_35 : ClipCatalog.Catalog := .leaf entry_34
theorem catalog_34_35_checked : ClipCatalog.Checked catalog_34_35 := .leaf entry_34_valid
def catalog_33_35 : ClipCatalog.Catalog := .branch catalog_33_34 catalog_34_35
theorem catalog_33_35_checked : ClipCatalog.Checked catalog_33_35 :=
  .branch catalog_33_34_checked catalog_34_35_checked
def catalog_32_35 : ClipCatalog.Catalog := .branch catalog_32_33 catalog_33_35
theorem catalog_32_35_checked : ClipCatalog.Checked catalog_32_35 :=
  .branch catalog_32_33_checked catalog_33_35_checked
def catalog_30_35 : ClipCatalog.Catalog := .branch catalog_30_32 catalog_32_35
theorem catalog_30_35_checked : ClipCatalog.Checked catalog_30_35 :=
  .branch catalog_30_32_checked catalog_32_35_checked
def catalog_35_36 : ClipCatalog.Catalog := .leaf entry_35
theorem catalog_35_36_checked : ClipCatalog.Checked catalog_35_36 := .leaf entry_35_valid
def catalog_36_37 : ClipCatalog.Catalog := .leaf entry_36
theorem catalog_36_37_checked : ClipCatalog.Checked catalog_36_37 := .leaf entry_36_valid
def catalog_37_38 : ClipCatalog.Catalog := .leaf entry_37
theorem catalog_37_38_checked : ClipCatalog.Checked catalog_37_38 := .leaf entry_37_valid
def catalog_36_38 : ClipCatalog.Catalog := .branch catalog_36_37 catalog_37_38
theorem catalog_36_38_checked : ClipCatalog.Checked catalog_36_38 :=
  .branch catalog_36_37_checked catalog_37_38_checked
def catalog_35_38 : ClipCatalog.Catalog := .branch catalog_35_36 catalog_36_38
theorem catalog_35_38_checked : ClipCatalog.Checked catalog_35_38 :=
  .branch catalog_35_36_checked catalog_36_38_checked
def catalog_38_39 : ClipCatalog.Catalog := .leaf entry_38
theorem catalog_38_39_checked : ClipCatalog.Checked catalog_38_39 := .leaf entry_38_valid
def catalog_39_40 : ClipCatalog.Catalog := .leaf entry_39
theorem catalog_39_40_checked : ClipCatalog.Checked catalog_39_40 := .leaf entry_39_valid
def catalog_40_41 : ClipCatalog.Catalog := .leaf entry_40
theorem catalog_40_41_checked : ClipCatalog.Checked catalog_40_41 := .leaf entry_40_valid
def catalog_39_41 : ClipCatalog.Catalog := .branch catalog_39_40 catalog_40_41
theorem catalog_39_41_checked : ClipCatalog.Checked catalog_39_41 :=
  .branch catalog_39_40_checked catalog_40_41_checked
def catalog_38_41 : ClipCatalog.Catalog := .branch catalog_38_39 catalog_39_41
theorem catalog_38_41_checked : ClipCatalog.Checked catalog_38_41 :=
  .branch catalog_38_39_checked catalog_39_41_checked
def catalog_35_41 : ClipCatalog.Catalog := .branch catalog_35_38 catalog_38_41
theorem catalog_35_41_checked : ClipCatalog.Checked catalog_35_41 :=
  .branch catalog_35_38_checked catalog_38_41_checked
def catalog_30_41 : ClipCatalog.Catalog := .branch catalog_30_35 catalog_35_41
theorem catalog_30_41_checked : ClipCatalog.Checked catalog_30_41 :=
  .branch catalog_30_35_checked catalog_35_41_checked
def catalog_20_41 : ClipCatalog.Catalog := .branch catalog_20_30 catalog_30_41
theorem catalog_20_41_checked : ClipCatalog.Checked catalog_20_41 :=
  .branch catalog_20_30_checked catalog_30_41_checked
def catalog_0_41 : ClipCatalog.Catalog := .branch catalog_0_20 catalog_20_41
theorem catalog_0_41_checked : ClipCatalog.Checked catalog_0_41 :=
  .branch catalog_0_20_checked catalog_20_41_checked
def catalog_41_42 : ClipCatalog.Catalog := .leaf entry_41
theorem catalog_41_42_checked : ClipCatalog.Checked catalog_41_42 := .leaf entry_41_valid
def catalog_42_43 : ClipCatalog.Catalog := .leaf entry_42
theorem catalog_42_43_checked : ClipCatalog.Checked catalog_42_43 := .leaf entry_42_valid
def catalog_41_43 : ClipCatalog.Catalog := .branch catalog_41_42 catalog_42_43
theorem catalog_41_43_checked : ClipCatalog.Checked catalog_41_43 :=
  .branch catalog_41_42_checked catalog_42_43_checked
def catalog_43_44 : ClipCatalog.Catalog := .leaf entry_43
theorem catalog_43_44_checked : ClipCatalog.Checked catalog_43_44 := .leaf entry_43_valid
def catalog_44_45 : ClipCatalog.Catalog := .leaf entry_44
theorem catalog_44_45_checked : ClipCatalog.Checked catalog_44_45 := .leaf entry_44_valid
def catalog_45_46 : ClipCatalog.Catalog := .leaf entry_45
theorem catalog_45_46_checked : ClipCatalog.Checked catalog_45_46 := .leaf entry_45_valid
def catalog_44_46 : ClipCatalog.Catalog := .branch catalog_44_45 catalog_45_46
theorem catalog_44_46_checked : ClipCatalog.Checked catalog_44_46 :=
  .branch catalog_44_45_checked catalog_45_46_checked
def catalog_43_46 : ClipCatalog.Catalog := .branch catalog_43_44 catalog_44_46
theorem catalog_43_46_checked : ClipCatalog.Checked catalog_43_46 :=
  .branch catalog_43_44_checked catalog_44_46_checked
def catalog_41_46 : ClipCatalog.Catalog := .branch catalog_41_43 catalog_43_46
theorem catalog_41_46_checked : ClipCatalog.Checked catalog_41_46 :=
  .branch catalog_41_43_checked catalog_43_46_checked
def catalog_46_47 : ClipCatalog.Catalog := .leaf entry_46
theorem catalog_46_47_checked : ClipCatalog.Checked catalog_46_47 := .leaf entry_46_valid
def catalog_47_48 : ClipCatalog.Catalog := .leaf entry_47
theorem catalog_47_48_checked : ClipCatalog.Checked catalog_47_48 := .leaf entry_47_valid
def catalog_46_48 : ClipCatalog.Catalog := .branch catalog_46_47 catalog_47_48
theorem catalog_46_48_checked : ClipCatalog.Checked catalog_46_48 :=
  .branch catalog_46_47_checked catalog_47_48_checked
def catalog_48_49 : ClipCatalog.Catalog := .leaf entry_48
theorem catalog_48_49_checked : ClipCatalog.Checked catalog_48_49 := .leaf entry_48_valid
def catalog_49_50 : ClipCatalog.Catalog := .leaf entry_49
theorem catalog_49_50_checked : ClipCatalog.Checked catalog_49_50 := .leaf entry_49_valid
def catalog_50_51 : ClipCatalog.Catalog := .leaf entry_50
theorem catalog_50_51_checked : ClipCatalog.Checked catalog_50_51 := .leaf entry_50_valid
def catalog_49_51 : ClipCatalog.Catalog := .branch catalog_49_50 catalog_50_51
theorem catalog_49_51_checked : ClipCatalog.Checked catalog_49_51 :=
  .branch catalog_49_50_checked catalog_50_51_checked
def catalog_48_51 : ClipCatalog.Catalog := .branch catalog_48_49 catalog_49_51
theorem catalog_48_51_checked : ClipCatalog.Checked catalog_48_51 :=
  .branch catalog_48_49_checked catalog_49_51_checked
def catalog_46_51 : ClipCatalog.Catalog := .branch catalog_46_48 catalog_48_51
theorem catalog_46_51_checked : ClipCatalog.Checked catalog_46_51 :=
  .branch catalog_46_48_checked catalog_48_51_checked
def catalog_41_51 : ClipCatalog.Catalog := .branch catalog_41_46 catalog_46_51
theorem catalog_41_51_checked : ClipCatalog.Checked catalog_41_51 :=
  .branch catalog_41_46_checked catalog_46_51_checked
def catalog_51_52 : ClipCatalog.Catalog := .leaf entry_51
theorem catalog_51_52_checked : ClipCatalog.Checked catalog_51_52 := .leaf entry_51_valid
def catalog_52_53 : ClipCatalog.Catalog := .leaf entry_52
theorem catalog_52_53_checked : ClipCatalog.Checked catalog_52_53 := .leaf entry_52_valid
def catalog_51_53 : ClipCatalog.Catalog := .branch catalog_51_52 catalog_52_53
theorem catalog_51_53_checked : ClipCatalog.Checked catalog_51_53 :=
  .branch catalog_51_52_checked catalog_52_53_checked
def catalog_53_54 : ClipCatalog.Catalog := .leaf entry_53
theorem catalog_53_54_checked : ClipCatalog.Checked catalog_53_54 := .leaf entry_53_valid
def catalog_54_55 : ClipCatalog.Catalog := .leaf entry_54
theorem catalog_54_55_checked : ClipCatalog.Checked catalog_54_55 := .leaf entry_54_valid
def catalog_55_56 : ClipCatalog.Catalog := .leaf entry_55
theorem catalog_55_56_checked : ClipCatalog.Checked catalog_55_56 := .leaf entry_55_valid
def catalog_54_56 : ClipCatalog.Catalog := .branch catalog_54_55 catalog_55_56
theorem catalog_54_56_checked : ClipCatalog.Checked catalog_54_56 :=
  .branch catalog_54_55_checked catalog_55_56_checked
def catalog_53_56 : ClipCatalog.Catalog := .branch catalog_53_54 catalog_54_56
theorem catalog_53_56_checked : ClipCatalog.Checked catalog_53_56 :=
  .branch catalog_53_54_checked catalog_54_56_checked
def catalog_51_56 : ClipCatalog.Catalog := .branch catalog_51_53 catalog_53_56
theorem catalog_51_56_checked : ClipCatalog.Checked catalog_51_56 :=
  .branch catalog_51_53_checked catalog_53_56_checked
def catalog_56_57 : ClipCatalog.Catalog := .leaf entry_56
theorem catalog_56_57_checked : ClipCatalog.Checked catalog_56_57 := .leaf entry_56_valid
def catalog_57_58 : ClipCatalog.Catalog := .leaf entry_57
theorem catalog_57_58_checked : ClipCatalog.Checked catalog_57_58 := .leaf entry_57_valid
def catalog_58_59 : ClipCatalog.Catalog := .leaf entry_58
theorem catalog_58_59_checked : ClipCatalog.Checked catalog_58_59 := .leaf entry_58_valid
def catalog_57_59 : ClipCatalog.Catalog := .branch catalog_57_58 catalog_58_59
theorem catalog_57_59_checked : ClipCatalog.Checked catalog_57_59 :=
  .branch catalog_57_58_checked catalog_58_59_checked
def catalog_56_59 : ClipCatalog.Catalog := .branch catalog_56_57 catalog_57_59
theorem catalog_56_59_checked : ClipCatalog.Checked catalog_56_59 :=
  .branch catalog_56_57_checked catalog_57_59_checked
def catalog_59_60 : ClipCatalog.Catalog := .leaf entry_59
theorem catalog_59_60_checked : ClipCatalog.Checked catalog_59_60 := .leaf entry_59_valid
def catalog_60_61 : ClipCatalog.Catalog := .leaf entry_60
theorem catalog_60_61_checked : ClipCatalog.Checked catalog_60_61 := .leaf entry_60_valid
def catalog_61_62 : ClipCatalog.Catalog := .leaf entry_61
theorem catalog_61_62_checked : ClipCatalog.Checked catalog_61_62 := .leaf entry_61_valid
def catalog_60_62 : ClipCatalog.Catalog := .branch catalog_60_61 catalog_61_62
theorem catalog_60_62_checked : ClipCatalog.Checked catalog_60_62 :=
  .branch catalog_60_61_checked catalog_61_62_checked
def catalog_59_62 : ClipCatalog.Catalog := .branch catalog_59_60 catalog_60_62
theorem catalog_59_62_checked : ClipCatalog.Checked catalog_59_62 :=
  .branch catalog_59_60_checked catalog_60_62_checked
def catalog_56_62 : ClipCatalog.Catalog := .branch catalog_56_59 catalog_59_62
theorem catalog_56_62_checked : ClipCatalog.Checked catalog_56_62 :=
  .branch catalog_56_59_checked catalog_59_62_checked
def catalog_51_62 : ClipCatalog.Catalog := .branch catalog_51_56 catalog_56_62
theorem catalog_51_62_checked : ClipCatalog.Checked catalog_51_62 :=
  .branch catalog_51_56_checked catalog_56_62_checked
def catalog_41_62 : ClipCatalog.Catalog := .branch catalog_41_51 catalog_51_62
theorem catalog_41_62_checked : ClipCatalog.Checked catalog_41_62 :=
  .branch catalog_41_51_checked catalog_51_62_checked
def catalog_62_63 : ClipCatalog.Catalog := .leaf entry_62
theorem catalog_62_63_checked : ClipCatalog.Checked catalog_62_63 := .leaf entry_62_valid
def catalog_63_64 : ClipCatalog.Catalog := .leaf entry_63
theorem catalog_63_64_checked : ClipCatalog.Checked catalog_63_64 := .leaf entry_63_valid
def catalog_62_64 : ClipCatalog.Catalog := .branch catalog_62_63 catalog_63_64
theorem catalog_62_64_checked : ClipCatalog.Checked catalog_62_64 :=
  .branch catalog_62_63_checked catalog_63_64_checked
def catalog_64_65 : ClipCatalog.Catalog := .leaf entry_64
theorem catalog_64_65_checked : ClipCatalog.Checked catalog_64_65 := .leaf entry_64_valid
def catalog_65_66 : ClipCatalog.Catalog := .leaf entry_65
theorem catalog_65_66_checked : ClipCatalog.Checked catalog_65_66 := .leaf entry_65_valid
def catalog_66_67 : ClipCatalog.Catalog := .leaf entry_66
theorem catalog_66_67_checked : ClipCatalog.Checked catalog_66_67 := .leaf entry_66_valid
def catalog_65_67 : ClipCatalog.Catalog := .branch catalog_65_66 catalog_66_67
theorem catalog_65_67_checked : ClipCatalog.Checked catalog_65_67 :=
  .branch catalog_65_66_checked catalog_66_67_checked
def catalog_64_67 : ClipCatalog.Catalog := .branch catalog_64_65 catalog_65_67
theorem catalog_64_67_checked : ClipCatalog.Checked catalog_64_67 :=
  .branch catalog_64_65_checked catalog_65_67_checked
def catalog_62_67 : ClipCatalog.Catalog := .branch catalog_62_64 catalog_64_67
theorem catalog_62_67_checked : ClipCatalog.Checked catalog_62_67 :=
  .branch catalog_62_64_checked catalog_64_67_checked
def catalog_67_68 : ClipCatalog.Catalog := .leaf entry_67
theorem catalog_67_68_checked : ClipCatalog.Checked catalog_67_68 := .leaf entry_67_valid
def catalog_68_69 : ClipCatalog.Catalog := .leaf entry_68
theorem catalog_68_69_checked : ClipCatalog.Checked catalog_68_69 := .leaf entry_68_valid
def catalog_67_69 : ClipCatalog.Catalog := .branch catalog_67_68 catalog_68_69
theorem catalog_67_69_checked : ClipCatalog.Checked catalog_67_69 :=
  .branch catalog_67_68_checked catalog_68_69_checked
def catalog_69_70 : ClipCatalog.Catalog := .leaf entry_69
theorem catalog_69_70_checked : ClipCatalog.Checked catalog_69_70 := .leaf entry_69_valid
def catalog_70_71 : ClipCatalog.Catalog := .leaf entry_70
theorem catalog_70_71_checked : ClipCatalog.Checked catalog_70_71 := .leaf entry_70_valid
def catalog_71_72 : ClipCatalog.Catalog := .leaf entry_71
theorem catalog_71_72_checked : ClipCatalog.Checked catalog_71_72 := .leaf entry_71_valid
def catalog_70_72 : ClipCatalog.Catalog := .branch catalog_70_71 catalog_71_72
theorem catalog_70_72_checked : ClipCatalog.Checked catalog_70_72 :=
  .branch catalog_70_71_checked catalog_71_72_checked
def catalog_69_72 : ClipCatalog.Catalog := .branch catalog_69_70 catalog_70_72
theorem catalog_69_72_checked : ClipCatalog.Checked catalog_69_72 :=
  .branch catalog_69_70_checked catalog_70_72_checked
def catalog_67_72 : ClipCatalog.Catalog := .branch catalog_67_69 catalog_69_72
theorem catalog_67_72_checked : ClipCatalog.Checked catalog_67_72 :=
  .branch catalog_67_69_checked catalog_69_72_checked
def catalog_62_72 : ClipCatalog.Catalog := .branch catalog_62_67 catalog_67_72
theorem catalog_62_72_checked : ClipCatalog.Checked catalog_62_72 :=
  .branch catalog_62_67_checked catalog_67_72_checked
def catalog_72_73 : ClipCatalog.Catalog := .leaf entry_72
theorem catalog_72_73_checked : ClipCatalog.Checked catalog_72_73 := .leaf entry_72_valid
def catalog_73_74 : ClipCatalog.Catalog := .leaf entry_73
theorem catalog_73_74_checked : ClipCatalog.Checked catalog_73_74 := .leaf entry_73_valid
def catalog_72_74 : ClipCatalog.Catalog := .branch catalog_72_73 catalog_73_74
theorem catalog_72_74_checked : ClipCatalog.Checked catalog_72_74 :=
  .branch catalog_72_73_checked catalog_73_74_checked
def catalog_74_75 : ClipCatalog.Catalog := .leaf entry_74
theorem catalog_74_75_checked : ClipCatalog.Checked catalog_74_75 := .leaf entry_74_valid
def catalog_75_76 : ClipCatalog.Catalog := .leaf entry_75
theorem catalog_75_76_checked : ClipCatalog.Checked catalog_75_76 := .leaf entry_75_valid
def catalog_76_77 : ClipCatalog.Catalog := .leaf entry_76
theorem catalog_76_77_checked : ClipCatalog.Checked catalog_76_77 := .leaf entry_76_valid
def catalog_75_77 : ClipCatalog.Catalog := .branch catalog_75_76 catalog_76_77
theorem catalog_75_77_checked : ClipCatalog.Checked catalog_75_77 :=
  .branch catalog_75_76_checked catalog_76_77_checked
def catalog_74_77 : ClipCatalog.Catalog := .branch catalog_74_75 catalog_75_77
theorem catalog_74_77_checked : ClipCatalog.Checked catalog_74_77 :=
  .branch catalog_74_75_checked catalog_75_77_checked
def catalog_72_77 : ClipCatalog.Catalog := .branch catalog_72_74 catalog_74_77
theorem catalog_72_77_checked : ClipCatalog.Checked catalog_72_77 :=
  .branch catalog_72_74_checked catalog_74_77_checked
def catalog_77_78 : ClipCatalog.Catalog := .leaf entry_77
theorem catalog_77_78_checked : ClipCatalog.Checked catalog_77_78 := .leaf entry_77_valid
def catalog_78_79 : ClipCatalog.Catalog := .leaf entry_78
theorem catalog_78_79_checked : ClipCatalog.Checked catalog_78_79 := .leaf entry_78_valid
def catalog_79_80 : ClipCatalog.Catalog := .leaf entry_79
theorem catalog_79_80_checked : ClipCatalog.Checked catalog_79_80 := .leaf entry_79_valid
def catalog_78_80 : ClipCatalog.Catalog := .branch catalog_78_79 catalog_79_80
theorem catalog_78_80_checked : ClipCatalog.Checked catalog_78_80 :=
  .branch catalog_78_79_checked catalog_79_80_checked
def catalog_77_80 : ClipCatalog.Catalog := .branch catalog_77_78 catalog_78_80
theorem catalog_77_80_checked : ClipCatalog.Checked catalog_77_80 :=
  .branch catalog_77_78_checked catalog_78_80_checked
def catalog_80_81 : ClipCatalog.Catalog := .leaf entry_80
theorem catalog_80_81_checked : ClipCatalog.Checked catalog_80_81 := .leaf entry_80_valid
def catalog_81_82 : ClipCatalog.Catalog := .leaf entry_81
theorem catalog_81_82_checked : ClipCatalog.Checked catalog_81_82 := .leaf entry_81_valid
def catalog_82_83 : ClipCatalog.Catalog := .leaf entry_82
theorem catalog_82_83_checked : ClipCatalog.Checked catalog_82_83 := .leaf entry_82_valid
def catalog_81_83 : ClipCatalog.Catalog := .branch catalog_81_82 catalog_82_83
theorem catalog_81_83_checked : ClipCatalog.Checked catalog_81_83 :=
  .branch catalog_81_82_checked catalog_82_83_checked
def catalog_80_83 : ClipCatalog.Catalog := .branch catalog_80_81 catalog_81_83
theorem catalog_80_83_checked : ClipCatalog.Checked catalog_80_83 :=
  .branch catalog_80_81_checked catalog_81_83_checked
def catalog_77_83 : ClipCatalog.Catalog := .branch catalog_77_80 catalog_80_83
theorem catalog_77_83_checked : ClipCatalog.Checked catalog_77_83 :=
  .branch catalog_77_80_checked catalog_80_83_checked
def catalog_72_83 : ClipCatalog.Catalog := .branch catalog_72_77 catalog_77_83
theorem catalog_72_83_checked : ClipCatalog.Checked catalog_72_83 :=
  .branch catalog_72_77_checked catalog_77_83_checked
def catalog_62_83 : ClipCatalog.Catalog := .branch catalog_62_72 catalog_72_83
theorem catalog_62_83_checked : ClipCatalog.Checked catalog_62_83 :=
  .branch catalog_62_72_checked catalog_72_83_checked
def catalog_41_83 : ClipCatalog.Catalog := .branch catalog_41_62 catalog_62_83
theorem catalog_41_83_checked : ClipCatalog.Checked catalog_41_83 :=
  .branch catalog_41_62_checked catalog_62_83_checked
def catalog_0_83 : ClipCatalog.Catalog := .branch catalog_0_41 catalog_41_83
theorem catalog_0_83_checked : ClipCatalog.Checked catalog_0_83 :=
  .branch catalog_0_41_checked catalog_41_83_checked
def catalog_83_84 : ClipCatalog.Catalog := .leaf entry_83
theorem catalog_83_84_checked : ClipCatalog.Checked catalog_83_84 := .leaf entry_83_valid
def catalog_84_85 : ClipCatalog.Catalog := .leaf entry_84
theorem catalog_84_85_checked : ClipCatalog.Checked catalog_84_85 := .leaf entry_84_valid
def catalog_83_85 : ClipCatalog.Catalog := .branch catalog_83_84 catalog_84_85
theorem catalog_83_85_checked : ClipCatalog.Checked catalog_83_85 :=
  .branch catalog_83_84_checked catalog_84_85_checked
def catalog_85_86 : ClipCatalog.Catalog := .leaf entry_85
theorem catalog_85_86_checked : ClipCatalog.Checked catalog_85_86 := .leaf entry_85_valid
def catalog_86_87 : ClipCatalog.Catalog := .leaf entry_86
theorem catalog_86_87_checked : ClipCatalog.Checked catalog_86_87 := .leaf entry_86_valid
def catalog_87_88 : ClipCatalog.Catalog := .leaf entry_87
theorem catalog_87_88_checked : ClipCatalog.Checked catalog_87_88 := .leaf entry_87_valid
def catalog_86_88 : ClipCatalog.Catalog := .branch catalog_86_87 catalog_87_88
theorem catalog_86_88_checked : ClipCatalog.Checked catalog_86_88 :=
  .branch catalog_86_87_checked catalog_87_88_checked
def catalog_85_88 : ClipCatalog.Catalog := .branch catalog_85_86 catalog_86_88
theorem catalog_85_88_checked : ClipCatalog.Checked catalog_85_88 :=
  .branch catalog_85_86_checked catalog_86_88_checked
def catalog_83_88 : ClipCatalog.Catalog := .branch catalog_83_85 catalog_85_88
theorem catalog_83_88_checked : ClipCatalog.Checked catalog_83_88 :=
  .branch catalog_83_85_checked catalog_85_88_checked
def catalog_88_89 : ClipCatalog.Catalog := .leaf entry_88
theorem catalog_88_89_checked : ClipCatalog.Checked catalog_88_89 := .leaf entry_88_valid
def catalog_89_90 : ClipCatalog.Catalog := .leaf entry_89
theorem catalog_89_90_checked : ClipCatalog.Checked catalog_89_90 := .leaf entry_89_valid
def catalog_88_90 : ClipCatalog.Catalog := .branch catalog_88_89 catalog_89_90
theorem catalog_88_90_checked : ClipCatalog.Checked catalog_88_90 :=
  .branch catalog_88_89_checked catalog_89_90_checked
def catalog_90_91 : ClipCatalog.Catalog := .leaf entry_90
theorem catalog_90_91_checked : ClipCatalog.Checked catalog_90_91 := .leaf entry_90_valid
def catalog_91_92 : ClipCatalog.Catalog := .leaf entry_91
theorem catalog_91_92_checked : ClipCatalog.Checked catalog_91_92 := .leaf entry_91_valid
def catalog_92_93 : ClipCatalog.Catalog := .leaf entry_92
theorem catalog_92_93_checked : ClipCatalog.Checked catalog_92_93 := .leaf entry_92_valid
def catalog_91_93 : ClipCatalog.Catalog := .branch catalog_91_92 catalog_92_93
theorem catalog_91_93_checked : ClipCatalog.Checked catalog_91_93 :=
  .branch catalog_91_92_checked catalog_92_93_checked
def catalog_90_93 : ClipCatalog.Catalog := .branch catalog_90_91 catalog_91_93
theorem catalog_90_93_checked : ClipCatalog.Checked catalog_90_93 :=
  .branch catalog_90_91_checked catalog_91_93_checked
def catalog_88_93 : ClipCatalog.Catalog := .branch catalog_88_90 catalog_90_93
theorem catalog_88_93_checked : ClipCatalog.Checked catalog_88_93 :=
  .branch catalog_88_90_checked catalog_90_93_checked
def catalog_83_93 : ClipCatalog.Catalog := .branch catalog_83_88 catalog_88_93
theorem catalog_83_93_checked : ClipCatalog.Checked catalog_83_93 :=
  .branch catalog_83_88_checked catalog_88_93_checked
def catalog_93_94 : ClipCatalog.Catalog := .leaf entry_93
theorem catalog_93_94_checked : ClipCatalog.Checked catalog_93_94 := .leaf entry_93_valid
def catalog_94_95 : ClipCatalog.Catalog := .leaf entry_94
theorem catalog_94_95_checked : ClipCatalog.Checked catalog_94_95 := .leaf entry_94_valid
def catalog_93_95 : ClipCatalog.Catalog := .branch catalog_93_94 catalog_94_95
theorem catalog_93_95_checked : ClipCatalog.Checked catalog_93_95 :=
  .branch catalog_93_94_checked catalog_94_95_checked
def catalog_95_96 : ClipCatalog.Catalog := .leaf entry_95
theorem catalog_95_96_checked : ClipCatalog.Checked catalog_95_96 := .leaf entry_95_valid
def catalog_96_97 : ClipCatalog.Catalog := .leaf entry_96
theorem catalog_96_97_checked : ClipCatalog.Checked catalog_96_97 := .leaf entry_96_valid
def catalog_97_98 : ClipCatalog.Catalog := .leaf entry_97
theorem catalog_97_98_checked : ClipCatalog.Checked catalog_97_98 := .leaf entry_97_valid
def catalog_96_98 : ClipCatalog.Catalog := .branch catalog_96_97 catalog_97_98
theorem catalog_96_98_checked : ClipCatalog.Checked catalog_96_98 :=
  .branch catalog_96_97_checked catalog_97_98_checked
def catalog_95_98 : ClipCatalog.Catalog := .branch catalog_95_96 catalog_96_98
theorem catalog_95_98_checked : ClipCatalog.Checked catalog_95_98 :=
  .branch catalog_95_96_checked catalog_96_98_checked
def catalog_93_98 : ClipCatalog.Catalog := .branch catalog_93_95 catalog_95_98
theorem catalog_93_98_checked : ClipCatalog.Checked catalog_93_98 :=
  .branch catalog_93_95_checked catalog_95_98_checked
def catalog_98_99 : ClipCatalog.Catalog := .leaf entry_98
theorem catalog_98_99_checked : ClipCatalog.Checked catalog_98_99 := .leaf entry_98_valid
def catalog_99_100 : ClipCatalog.Catalog := .leaf entry_99
theorem catalog_99_100_checked : ClipCatalog.Checked catalog_99_100 := .leaf entry_99_valid
def catalog_100_101 : ClipCatalog.Catalog := .leaf entry_100
theorem catalog_100_101_checked : ClipCatalog.Checked catalog_100_101 := .leaf entry_100_valid
def catalog_99_101 : ClipCatalog.Catalog := .branch catalog_99_100 catalog_100_101
theorem catalog_99_101_checked : ClipCatalog.Checked catalog_99_101 :=
  .branch catalog_99_100_checked catalog_100_101_checked
def catalog_98_101 : ClipCatalog.Catalog := .branch catalog_98_99 catalog_99_101
theorem catalog_98_101_checked : ClipCatalog.Checked catalog_98_101 :=
  .branch catalog_98_99_checked catalog_99_101_checked
def catalog_101_102 : ClipCatalog.Catalog := .leaf entry_101
theorem catalog_101_102_checked : ClipCatalog.Checked catalog_101_102 := .leaf entry_101_valid
def catalog_102_103 : ClipCatalog.Catalog := .leaf entry_102
theorem catalog_102_103_checked : ClipCatalog.Checked catalog_102_103 := .leaf entry_102_valid
def catalog_103_104 : ClipCatalog.Catalog := .leaf entry_103
theorem catalog_103_104_checked : ClipCatalog.Checked catalog_103_104 := .leaf entry_103_valid
def catalog_102_104 : ClipCatalog.Catalog := .branch catalog_102_103 catalog_103_104
theorem catalog_102_104_checked : ClipCatalog.Checked catalog_102_104 :=
  .branch catalog_102_103_checked catalog_103_104_checked
def catalog_101_104 : ClipCatalog.Catalog := .branch catalog_101_102 catalog_102_104
theorem catalog_101_104_checked : ClipCatalog.Checked catalog_101_104 :=
  .branch catalog_101_102_checked catalog_102_104_checked
def catalog_98_104 : ClipCatalog.Catalog := .branch catalog_98_101 catalog_101_104
theorem catalog_98_104_checked : ClipCatalog.Checked catalog_98_104 :=
  .branch catalog_98_101_checked catalog_101_104_checked
def catalog_93_104 : ClipCatalog.Catalog := .branch catalog_93_98 catalog_98_104
theorem catalog_93_104_checked : ClipCatalog.Checked catalog_93_104 :=
  .branch catalog_93_98_checked catalog_98_104_checked
def catalog_83_104 : ClipCatalog.Catalog := .branch catalog_83_93 catalog_93_104
theorem catalog_83_104_checked : ClipCatalog.Checked catalog_83_104 :=
  .branch catalog_83_93_checked catalog_93_104_checked
def catalog_104_105 : ClipCatalog.Catalog := .leaf entry_104
theorem catalog_104_105_checked : ClipCatalog.Checked catalog_104_105 := .leaf entry_104_valid
def catalog_105_106 : ClipCatalog.Catalog := .leaf entry_105
theorem catalog_105_106_checked : ClipCatalog.Checked catalog_105_106 := .leaf entry_105_valid
def catalog_104_106 : ClipCatalog.Catalog := .branch catalog_104_105 catalog_105_106
theorem catalog_104_106_checked : ClipCatalog.Checked catalog_104_106 :=
  .branch catalog_104_105_checked catalog_105_106_checked
def catalog_106_107 : ClipCatalog.Catalog := .leaf entry_106
theorem catalog_106_107_checked : ClipCatalog.Checked catalog_106_107 := .leaf entry_106_valid
def catalog_107_108 : ClipCatalog.Catalog := .leaf entry_107
theorem catalog_107_108_checked : ClipCatalog.Checked catalog_107_108 := .leaf entry_107_valid
def catalog_108_109 : ClipCatalog.Catalog := .leaf entry_108
theorem catalog_108_109_checked : ClipCatalog.Checked catalog_108_109 := .leaf entry_108_valid
def catalog_107_109 : ClipCatalog.Catalog := .branch catalog_107_108 catalog_108_109
theorem catalog_107_109_checked : ClipCatalog.Checked catalog_107_109 :=
  .branch catalog_107_108_checked catalog_108_109_checked
def catalog_106_109 : ClipCatalog.Catalog := .branch catalog_106_107 catalog_107_109
theorem catalog_106_109_checked : ClipCatalog.Checked catalog_106_109 :=
  .branch catalog_106_107_checked catalog_107_109_checked
def catalog_104_109 : ClipCatalog.Catalog := .branch catalog_104_106 catalog_106_109
theorem catalog_104_109_checked : ClipCatalog.Checked catalog_104_109 :=
  .branch catalog_104_106_checked catalog_106_109_checked
def catalog_109_110 : ClipCatalog.Catalog := .leaf entry_109
theorem catalog_109_110_checked : ClipCatalog.Checked catalog_109_110 := .leaf entry_109_valid
def catalog_110_111 : ClipCatalog.Catalog := .leaf entry_110
theorem catalog_110_111_checked : ClipCatalog.Checked catalog_110_111 := .leaf entry_110_valid
def catalog_109_111 : ClipCatalog.Catalog := .branch catalog_109_110 catalog_110_111
theorem catalog_109_111_checked : ClipCatalog.Checked catalog_109_111 :=
  .branch catalog_109_110_checked catalog_110_111_checked
def catalog_111_112 : ClipCatalog.Catalog := .leaf entry_111
theorem catalog_111_112_checked : ClipCatalog.Checked catalog_111_112 := .leaf entry_111_valid
def catalog_112_113 : ClipCatalog.Catalog := .leaf entry_112
theorem catalog_112_113_checked : ClipCatalog.Checked catalog_112_113 := .leaf entry_112_valid
def catalog_113_114 : ClipCatalog.Catalog := .leaf entry_113
theorem catalog_113_114_checked : ClipCatalog.Checked catalog_113_114 := .leaf entry_113_valid
def catalog_112_114 : ClipCatalog.Catalog := .branch catalog_112_113 catalog_113_114
theorem catalog_112_114_checked : ClipCatalog.Checked catalog_112_114 :=
  .branch catalog_112_113_checked catalog_113_114_checked
def catalog_111_114 : ClipCatalog.Catalog := .branch catalog_111_112 catalog_112_114
theorem catalog_111_114_checked : ClipCatalog.Checked catalog_111_114 :=
  .branch catalog_111_112_checked catalog_112_114_checked
def catalog_109_114 : ClipCatalog.Catalog := .branch catalog_109_111 catalog_111_114
theorem catalog_109_114_checked : ClipCatalog.Checked catalog_109_114 :=
  .branch catalog_109_111_checked catalog_111_114_checked
def catalog_104_114 : ClipCatalog.Catalog := .branch catalog_104_109 catalog_109_114
theorem catalog_104_114_checked : ClipCatalog.Checked catalog_104_114 :=
  .branch catalog_104_109_checked catalog_109_114_checked
def catalog_114_115 : ClipCatalog.Catalog := .leaf entry_114
theorem catalog_114_115_checked : ClipCatalog.Checked catalog_114_115 := .leaf entry_114_valid
def catalog_115_116 : ClipCatalog.Catalog := .leaf entry_115
theorem catalog_115_116_checked : ClipCatalog.Checked catalog_115_116 := .leaf entry_115_valid
def catalog_114_116 : ClipCatalog.Catalog := .branch catalog_114_115 catalog_115_116
theorem catalog_114_116_checked : ClipCatalog.Checked catalog_114_116 :=
  .branch catalog_114_115_checked catalog_115_116_checked
def catalog_116_117 : ClipCatalog.Catalog := .leaf entry_116
theorem catalog_116_117_checked : ClipCatalog.Checked catalog_116_117 := .leaf entry_116_valid
def catalog_117_118 : ClipCatalog.Catalog := .leaf entry_117
theorem catalog_117_118_checked : ClipCatalog.Checked catalog_117_118 := .leaf entry_117_valid
def catalog_118_119 : ClipCatalog.Catalog := .leaf entry_118
theorem catalog_118_119_checked : ClipCatalog.Checked catalog_118_119 := .leaf entry_118_valid
def catalog_117_119 : ClipCatalog.Catalog := .branch catalog_117_118 catalog_118_119
theorem catalog_117_119_checked : ClipCatalog.Checked catalog_117_119 :=
  .branch catalog_117_118_checked catalog_118_119_checked
def catalog_116_119 : ClipCatalog.Catalog := .branch catalog_116_117 catalog_117_119
theorem catalog_116_119_checked : ClipCatalog.Checked catalog_116_119 :=
  .branch catalog_116_117_checked catalog_117_119_checked
def catalog_114_119 : ClipCatalog.Catalog := .branch catalog_114_116 catalog_116_119
theorem catalog_114_119_checked : ClipCatalog.Checked catalog_114_119 :=
  .branch catalog_114_116_checked catalog_116_119_checked
def catalog_119_120 : ClipCatalog.Catalog := .leaf entry_119
theorem catalog_119_120_checked : ClipCatalog.Checked catalog_119_120 := .leaf entry_119_valid
def catalog_120_121 : ClipCatalog.Catalog := .leaf entry_120
theorem catalog_120_121_checked : ClipCatalog.Checked catalog_120_121 := .leaf entry_120_valid
def catalog_121_122 : ClipCatalog.Catalog := .leaf entry_121
theorem catalog_121_122_checked : ClipCatalog.Checked catalog_121_122 := .leaf entry_121_valid
def catalog_120_122 : ClipCatalog.Catalog := .branch catalog_120_121 catalog_121_122
theorem catalog_120_122_checked : ClipCatalog.Checked catalog_120_122 :=
  .branch catalog_120_121_checked catalog_121_122_checked
def catalog_119_122 : ClipCatalog.Catalog := .branch catalog_119_120 catalog_120_122
theorem catalog_119_122_checked : ClipCatalog.Checked catalog_119_122 :=
  .branch catalog_119_120_checked catalog_120_122_checked
def catalog_122_123 : ClipCatalog.Catalog := .leaf entry_122
theorem catalog_122_123_checked : ClipCatalog.Checked catalog_122_123 := .leaf entry_122_valid
def catalog_123_124 : ClipCatalog.Catalog := .leaf entry_123
theorem catalog_123_124_checked : ClipCatalog.Checked catalog_123_124 := .leaf entry_123_valid
def catalog_124_125 : ClipCatalog.Catalog := .leaf entry_124
theorem catalog_124_125_checked : ClipCatalog.Checked catalog_124_125 := .leaf entry_124_valid
def catalog_123_125 : ClipCatalog.Catalog := .branch catalog_123_124 catalog_124_125
theorem catalog_123_125_checked : ClipCatalog.Checked catalog_123_125 :=
  .branch catalog_123_124_checked catalog_124_125_checked
def catalog_122_125 : ClipCatalog.Catalog := .branch catalog_122_123 catalog_123_125
theorem catalog_122_125_checked : ClipCatalog.Checked catalog_122_125 :=
  .branch catalog_122_123_checked catalog_123_125_checked
def catalog_119_125 : ClipCatalog.Catalog := .branch catalog_119_122 catalog_122_125
theorem catalog_119_125_checked : ClipCatalog.Checked catalog_119_125 :=
  .branch catalog_119_122_checked catalog_122_125_checked
def catalog_114_125 : ClipCatalog.Catalog := .branch catalog_114_119 catalog_119_125
theorem catalog_114_125_checked : ClipCatalog.Checked catalog_114_125 :=
  .branch catalog_114_119_checked catalog_119_125_checked
def catalog_104_125 : ClipCatalog.Catalog := .branch catalog_104_114 catalog_114_125
theorem catalog_104_125_checked : ClipCatalog.Checked catalog_104_125 :=
  .branch catalog_104_114_checked catalog_114_125_checked
def catalog_83_125 : ClipCatalog.Catalog := .branch catalog_83_104 catalog_104_125
theorem catalog_83_125_checked : ClipCatalog.Checked catalog_83_125 :=
  .branch catalog_83_104_checked catalog_104_125_checked
def catalog_125_126 : ClipCatalog.Catalog := .leaf entry_125
theorem catalog_125_126_checked : ClipCatalog.Checked catalog_125_126 := .leaf entry_125_valid
def catalog_126_127 : ClipCatalog.Catalog := .leaf entry_126
theorem catalog_126_127_checked : ClipCatalog.Checked catalog_126_127 := .leaf entry_126_valid
def catalog_125_127 : ClipCatalog.Catalog := .branch catalog_125_126 catalog_126_127
theorem catalog_125_127_checked : ClipCatalog.Checked catalog_125_127 :=
  .branch catalog_125_126_checked catalog_126_127_checked
def catalog_127_128 : ClipCatalog.Catalog := .leaf entry_127
theorem catalog_127_128_checked : ClipCatalog.Checked catalog_127_128 := .leaf entry_127_valid
def catalog_128_129 : ClipCatalog.Catalog := .leaf entry_128
theorem catalog_128_129_checked : ClipCatalog.Checked catalog_128_129 := .leaf entry_128_valid
def catalog_129_130 : ClipCatalog.Catalog := .leaf entry_129
theorem catalog_129_130_checked : ClipCatalog.Checked catalog_129_130 := .leaf entry_129_valid
def catalog_128_130 : ClipCatalog.Catalog := .branch catalog_128_129 catalog_129_130
theorem catalog_128_130_checked : ClipCatalog.Checked catalog_128_130 :=
  .branch catalog_128_129_checked catalog_129_130_checked
def catalog_127_130 : ClipCatalog.Catalog := .branch catalog_127_128 catalog_128_130
theorem catalog_127_130_checked : ClipCatalog.Checked catalog_127_130 :=
  .branch catalog_127_128_checked catalog_128_130_checked
def catalog_125_130 : ClipCatalog.Catalog := .branch catalog_125_127 catalog_127_130
theorem catalog_125_130_checked : ClipCatalog.Checked catalog_125_130 :=
  .branch catalog_125_127_checked catalog_127_130_checked
def catalog_130_131 : ClipCatalog.Catalog := .leaf entry_130
theorem catalog_130_131_checked : ClipCatalog.Checked catalog_130_131 := .leaf entry_130_valid
def catalog_131_132 : ClipCatalog.Catalog := .leaf entry_131
theorem catalog_131_132_checked : ClipCatalog.Checked catalog_131_132 := .leaf entry_131_valid
def catalog_130_132 : ClipCatalog.Catalog := .branch catalog_130_131 catalog_131_132
theorem catalog_130_132_checked : ClipCatalog.Checked catalog_130_132 :=
  .branch catalog_130_131_checked catalog_131_132_checked
def catalog_132_133 : ClipCatalog.Catalog := .leaf entry_132
theorem catalog_132_133_checked : ClipCatalog.Checked catalog_132_133 := .leaf entry_132_valid
def catalog_133_134 : ClipCatalog.Catalog := .leaf entry_133
theorem catalog_133_134_checked : ClipCatalog.Checked catalog_133_134 := .leaf entry_133_valid
def catalog_134_135 : ClipCatalog.Catalog := .leaf entry_134
theorem catalog_134_135_checked : ClipCatalog.Checked catalog_134_135 := .leaf entry_134_valid
def catalog_133_135 : ClipCatalog.Catalog := .branch catalog_133_134 catalog_134_135
theorem catalog_133_135_checked : ClipCatalog.Checked catalog_133_135 :=
  .branch catalog_133_134_checked catalog_134_135_checked
def catalog_132_135 : ClipCatalog.Catalog := .branch catalog_132_133 catalog_133_135
theorem catalog_132_135_checked : ClipCatalog.Checked catalog_132_135 :=
  .branch catalog_132_133_checked catalog_133_135_checked
def catalog_130_135 : ClipCatalog.Catalog := .branch catalog_130_132 catalog_132_135
theorem catalog_130_135_checked : ClipCatalog.Checked catalog_130_135 :=
  .branch catalog_130_132_checked catalog_132_135_checked
def catalog_125_135 : ClipCatalog.Catalog := .branch catalog_125_130 catalog_130_135
theorem catalog_125_135_checked : ClipCatalog.Checked catalog_125_135 :=
  .branch catalog_125_130_checked catalog_130_135_checked
def catalog_135_136 : ClipCatalog.Catalog := .leaf entry_135
theorem catalog_135_136_checked : ClipCatalog.Checked catalog_135_136 := .leaf entry_135_valid
def catalog_136_137 : ClipCatalog.Catalog := .leaf entry_136
theorem catalog_136_137_checked : ClipCatalog.Checked catalog_136_137 := .leaf entry_136_valid
def catalog_135_137 : ClipCatalog.Catalog := .branch catalog_135_136 catalog_136_137
theorem catalog_135_137_checked : ClipCatalog.Checked catalog_135_137 :=
  .branch catalog_135_136_checked catalog_136_137_checked
def catalog_137_138 : ClipCatalog.Catalog := .leaf entry_137
theorem catalog_137_138_checked : ClipCatalog.Checked catalog_137_138 := .leaf entry_137_valid
def catalog_138_139 : ClipCatalog.Catalog := .leaf entry_138
theorem catalog_138_139_checked : ClipCatalog.Checked catalog_138_139 := .leaf entry_138_valid
def catalog_139_140 : ClipCatalog.Catalog := .leaf entry_139
theorem catalog_139_140_checked : ClipCatalog.Checked catalog_139_140 := .leaf entry_139_valid
def catalog_138_140 : ClipCatalog.Catalog := .branch catalog_138_139 catalog_139_140
theorem catalog_138_140_checked : ClipCatalog.Checked catalog_138_140 :=
  .branch catalog_138_139_checked catalog_139_140_checked
def catalog_137_140 : ClipCatalog.Catalog := .branch catalog_137_138 catalog_138_140
theorem catalog_137_140_checked : ClipCatalog.Checked catalog_137_140 :=
  .branch catalog_137_138_checked catalog_138_140_checked
def catalog_135_140 : ClipCatalog.Catalog := .branch catalog_135_137 catalog_137_140
theorem catalog_135_140_checked : ClipCatalog.Checked catalog_135_140 :=
  .branch catalog_135_137_checked catalog_137_140_checked
def catalog_140_141 : ClipCatalog.Catalog := .leaf entry_140
theorem catalog_140_141_checked : ClipCatalog.Checked catalog_140_141 := .leaf entry_140_valid
def catalog_141_142 : ClipCatalog.Catalog := .leaf entry_141
theorem catalog_141_142_checked : ClipCatalog.Checked catalog_141_142 := .leaf entry_141_valid
def catalog_142_143 : ClipCatalog.Catalog := .leaf entry_142
theorem catalog_142_143_checked : ClipCatalog.Checked catalog_142_143 := .leaf entry_142_valid
def catalog_141_143 : ClipCatalog.Catalog := .branch catalog_141_142 catalog_142_143
theorem catalog_141_143_checked : ClipCatalog.Checked catalog_141_143 :=
  .branch catalog_141_142_checked catalog_142_143_checked
def catalog_140_143 : ClipCatalog.Catalog := .branch catalog_140_141 catalog_141_143
theorem catalog_140_143_checked : ClipCatalog.Checked catalog_140_143 :=
  .branch catalog_140_141_checked catalog_141_143_checked
def catalog_143_144 : ClipCatalog.Catalog := .leaf entry_143
theorem catalog_143_144_checked : ClipCatalog.Checked catalog_143_144 := .leaf entry_143_valid
def catalog_144_145 : ClipCatalog.Catalog := .leaf entry_144
theorem catalog_144_145_checked : ClipCatalog.Checked catalog_144_145 := .leaf entry_144_valid
def catalog_145_146 : ClipCatalog.Catalog := .leaf entry_145
theorem catalog_145_146_checked : ClipCatalog.Checked catalog_145_146 := .leaf entry_145_valid
def catalog_144_146 : ClipCatalog.Catalog := .branch catalog_144_145 catalog_145_146
theorem catalog_144_146_checked : ClipCatalog.Checked catalog_144_146 :=
  .branch catalog_144_145_checked catalog_145_146_checked
def catalog_143_146 : ClipCatalog.Catalog := .branch catalog_143_144 catalog_144_146
theorem catalog_143_146_checked : ClipCatalog.Checked catalog_143_146 :=
  .branch catalog_143_144_checked catalog_144_146_checked
def catalog_140_146 : ClipCatalog.Catalog := .branch catalog_140_143 catalog_143_146
theorem catalog_140_146_checked : ClipCatalog.Checked catalog_140_146 :=
  .branch catalog_140_143_checked catalog_143_146_checked
def catalog_135_146 : ClipCatalog.Catalog := .branch catalog_135_140 catalog_140_146
theorem catalog_135_146_checked : ClipCatalog.Checked catalog_135_146 :=
  .branch catalog_135_140_checked catalog_140_146_checked
def catalog_125_146 : ClipCatalog.Catalog := .branch catalog_125_135 catalog_135_146
theorem catalog_125_146_checked : ClipCatalog.Checked catalog_125_146 :=
  .branch catalog_125_135_checked catalog_135_146_checked
def catalog_146_147 : ClipCatalog.Catalog := .leaf entry_146
theorem catalog_146_147_checked : ClipCatalog.Checked catalog_146_147 := .leaf entry_146_valid
def catalog_147_148 : ClipCatalog.Catalog := .leaf entry_147
theorem catalog_147_148_checked : ClipCatalog.Checked catalog_147_148 := .leaf entry_147_valid
def catalog_146_148 : ClipCatalog.Catalog := .branch catalog_146_147 catalog_147_148
theorem catalog_146_148_checked : ClipCatalog.Checked catalog_146_148 :=
  .branch catalog_146_147_checked catalog_147_148_checked
def catalog_148_149 : ClipCatalog.Catalog := .leaf entry_148
theorem catalog_148_149_checked : ClipCatalog.Checked catalog_148_149 := .leaf entry_148_valid
def catalog_149_150 : ClipCatalog.Catalog := .leaf entry_149
theorem catalog_149_150_checked : ClipCatalog.Checked catalog_149_150 := .leaf entry_149_valid
def catalog_150_151 : ClipCatalog.Catalog := .leaf entry_150
theorem catalog_150_151_checked : ClipCatalog.Checked catalog_150_151 := .leaf entry_150_valid
def catalog_149_151 : ClipCatalog.Catalog := .branch catalog_149_150 catalog_150_151
theorem catalog_149_151_checked : ClipCatalog.Checked catalog_149_151 :=
  .branch catalog_149_150_checked catalog_150_151_checked
def catalog_148_151 : ClipCatalog.Catalog := .branch catalog_148_149 catalog_149_151
theorem catalog_148_151_checked : ClipCatalog.Checked catalog_148_151 :=
  .branch catalog_148_149_checked catalog_149_151_checked
def catalog_146_151 : ClipCatalog.Catalog := .branch catalog_146_148 catalog_148_151
theorem catalog_146_151_checked : ClipCatalog.Checked catalog_146_151 :=
  .branch catalog_146_148_checked catalog_148_151_checked
def catalog_151_152 : ClipCatalog.Catalog := .leaf entry_151
theorem catalog_151_152_checked : ClipCatalog.Checked catalog_151_152 := .leaf entry_151_valid
def catalog_152_153 : ClipCatalog.Catalog := .leaf entry_152
theorem catalog_152_153_checked : ClipCatalog.Checked catalog_152_153 := .leaf entry_152_valid
def catalog_151_153 : ClipCatalog.Catalog := .branch catalog_151_152 catalog_152_153
theorem catalog_151_153_checked : ClipCatalog.Checked catalog_151_153 :=
  .branch catalog_151_152_checked catalog_152_153_checked
def catalog_153_154 : ClipCatalog.Catalog := .leaf entry_153
theorem catalog_153_154_checked : ClipCatalog.Checked catalog_153_154 := .leaf entry_153_valid
def catalog_154_155 : ClipCatalog.Catalog := .leaf entry_154
theorem catalog_154_155_checked : ClipCatalog.Checked catalog_154_155 := .leaf entry_154_valid
def catalog_155_156 : ClipCatalog.Catalog := .leaf entry_155
theorem catalog_155_156_checked : ClipCatalog.Checked catalog_155_156 := .leaf entry_155_valid
def catalog_154_156 : ClipCatalog.Catalog := .branch catalog_154_155 catalog_155_156
theorem catalog_154_156_checked : ClipCatalog.Checked catalog_154_156 :=
  .branch catalog_154_155_checked catalog_155_156_checked
def catalog_153_156 : ClipCatalog.Catalog := .branch catalog_153_154 catalog_154_156
theorem catalog_153_156_checked : ClipCatalog.Checked catalog_153_156 :=
  .branch catalog_153_154_checked catalog_154_156_checked
def catalog_151_156 : ClipCatalog.Catalog := .branch catalog_151_153 catalog_153_156
theorem catalog_151_156_checked : ClipCatalog.Checked catalog_151_156 :=
  .branch catalog_151_153_checked catalog_153_156_checked
def catalog_146_156 : ClipCatalog.Catalog := .branch catalog_146_151 catalog_151_156
theorem catalog_146_156_checked : ClipCatalog.Checked catalog_146_156 :=
  .branch catalog_146_151_checked catalog_151_156_checked
def catalog_156_157 : ClipCatalog.Catalog := .leaf entry_156
theorem catalog_156_157_checked : ClipCatalog.Checked catalog_156_157 := .leaf entry_156_valid
def catalog_157_158 : ClipCatalog.Catalog := .leaf entry_157
theorem catalog_157_158_checked : ClipCatalog.Checked catalog_157_158 := .leaf entry_157_valid
def catalog_156_158 : ClipCatalog.Catalog := .branch catalog_156_157 catalog_157_158
theorem catalog_156_158_checked : ClipCatalog.Checked catalog_156_158 :=
  .branch catalog_156_157_checked catalog_157_158_checked
def catalog_158_159 : ClipCatalog.Catalog := .leaf entry_158
theorem catalog_158_159_checked : ClipCatalog.Checked catalog_158_159 := .leaf entry_158_valid
def catalog_159_160 : ClipCatalog.Catalog := .leaf entry_159
theorem catalog_159_160_checked : ClipCatalog.Checked catalog_159_160 := .leaf entry_159_valid
def catalog_160_161 : ClipCatalog.Catalog := .leaf entry_160
theorem catalog_160_161_checked : ClipCatalog.Checked catalog_160_161 := .leaf entry_160_valid
def catalog_159_161 : ClipCatalog.Catalog := .branch catalog_159_160 catalog_160_161
theorem catalog_159_161_checked : ClipCatalog.Checked catalog_159_161 :=
  .branch catalog_159_160_checked catalog_160_161_checked
def catalog_158_161 : ClipCatalog.Catalog := .branch catalog_158_159 catalog_159_161
theorem catalog_158_161_checked : ClipCatalog.Checked catalog_158_161 :=
  .branch catalog_158_159_checked catalog_159_161_checked
def catalog_156_161 : ClipCatalog.Catalog := .branch catalog_156_158 catalog_158_161
theorem catalog_156_161_checked : ClipCatalog.Checked catalog_156_161 :=
  .branch catalog_156_158_checked catalog_158_161_checked
def catalog_161_162 : ClipCatalog.Catalog := .leaf entry_161
theorem catalog_161_162_checked : ClipCatalog.Checked catalog_161_162 := .leaf entry_161_valid
def catalog_162_163 : ClipCatalog.Catalog := .leaf entry_162
theorem catalog_162_163_checked : ClipCatalog.Checked catalog_162_163 := .leaf entry_162_valid
def catalog_163_164 : ClipCatalog.Catalog := .leaf entry_163
theorem catalog_163_164_checked : ClipCatalog.Checked catalog_163_164 := .leaf entry_163_valid
def catalog_162_164 : ClipCatalog.Catalog := .branch catalog_162_163 catalog_163_164
theorem catalog_162_164_checked : ClipCatalog.Checked catalog_162_164 :=
  .branch catalog_162_163_checked catalog_163_164_checked
def catalog_161_164 : ClipCatalog.Catalog := .branch catalog_161_162 catalog_162_164
theorem catalog_161_164_checked : ClipCatalog.Checked catalog_161_164 :=
  .branch catalog_161_162_checked catalog_162_164_checked
def catalog_164_165 : ClipCatalog.Catalog := .leaf entry_164
theorem catalog_164_165_checked : ClipCatalog.Checked catalog_164_165 := .leaf entry_164_valid
def catalog_165_166 : ClipCatalog.Catalog := .leaf entry_165
theorem catalog_165_166_checked : ClipCatalog.Checked catalog_165_166 := .leaf entry_165_valid
def catalog_166_167 : ClipCatalog.Catalog := .leaf entry_166
theorem catalog_166_167_checked : ClipCatalog.Checked catalog_166_167 := .leaf entry_166_valid
def catalog_165_167 : ClipCatalog.Catalog := .branch catalog_165_166 catalog_166_167
theorem catalog_165_167_checked : ClipCatalog.Checked catalog_165_167 :=
  .branch catalog_165_166_checked catalog_166_167_checked
def catalog_164_167 : ClipCatalog.Catalog := .branch catalog_164_165 catalog_165_167
theorem catalog_164_167_checked : ClipCatalog.Checked catalog_164_167 :=
  .branch catalog_164_165_checked catalog_165_167_checked
def catalog_161_167 : ClipCatalog.Catalog := .branch catalog_161_164 catalog_164_167
theorem catalog_161_167_checked : ClipCatalog.Checked catalog_161_167 :=
  .branch catalog_161_164_checked catalog_164_167_checked
def catalog_156_167 : ClipCatalog.Catalog := .branch catalog_156_161 catalog_161_167
theorem catalog_156_167_checked : ClipCatalog.Checked catalog_156_167 :=
  .branch catalog_156_161_checked catalog_161_167_checked
def catalog_146_167 : ClipCatalog.Catalog := .branch catalog_146_156 catalog_156_167
theorem catalog_146_167_checked : ClipCatalog.Checked catalog_146_167 :=
  .branch catalog_146_156_checked catalog_156_167_checked
def catalog_125_167 : ClipCatalog.Catalog := .branch catalog_125_146 catalog_146_167
theorem catalog_125_167_checked : ClipCatalog.Checked catalog_125_167 :=
  .branch catalog_125_146_checked catalog_146_167_checked
def catalog_83_167 : ClipCatalog.Catalog := .branch catalog_83_125 catalog_125_167
theorem catalog_83_167_checked : ClipCatalog.Checked catalog_83_167 :=
  .branch catalog_83_125_checked catalog_125_167_checked
def catalog_0_167 : ClipCatalog.Catalog := .branch catalog_0_83 catalog_83_167
theorem catalog_0_167_checked : ClipCatalog.Checked catalog_0_167 :=
  .branch catalog_0_83_checked catalog_83_167_checked
def catalog_167_168 : ClipCatalog.Catalog := .leaf entry_167
theorem catalog_167_168_checked : ClipCatalog.Checked catalog_167_168 := .leaf entry_167_valid
def catalog_168_169 : ClipCatalog.Catalog := .leaf entry_168
theorem catalog_168_169_checked : ClipCatalog.Checked catalog_168_169 := .leaf entry_168_valid
def catalog_167_169 : ClipCatalog.Catalog := .branch catalog_167_168 catalog_168_169
theorem catalog_167_169_checked : ClipCatalog.Checked catalog_167_169 :=
  .branch catalog_167_168_checked catalog_168_169_checked
def catalog_169_170 : ClipCatalog.Catalog := .leaf entry_169
theorem catalog_169_170_checked : ClipCatalog.Checked catalog_169_170 := .leaf entry_169_valid
def catalog_170_171 : ClipCatalog.Catalog := .leaf entry_170
theorem catalog_170_171_checked : ClipCatalog.Checked catalog_170_171 := .leaf entry_170_valid
def catalog_171_172 : ClipCatalog.Catalog := .leaf entry_171
theorem catalog_171_172_checked : ClipCatalog.Checked catalog_171_172 := .leaf entry_171_valid
def catalog_170_172 : ClipCatalog.Catalog := .branch catalog_170_171 catalog_171_172
theorem catalog_170_172_checked : ClipCatalog.Checked catalog_170_172 :=
  .branch catalog_170_171_checked catalog_171_172_checked
def catalog_169_172 : ClipCatalog.Catalog := .branch catalog_169_170 catalog_170_172
theorem catalog_169_172_checked : ClipCatalog.Checked catalog_169_172 :=
  .branch catalog_169_170_checked catalog_170_172_checked
def catalog_167_172 : ClipCatalog.Catalog := .branch catalog_167_169 catalog_169_172
theorem catalog_167_172_checked : ClipCatalog.Checked catalog_167_172 :=
  .branch catalog_167_169_checked catalog_169_172_checked
def catalog_172_173 : ClipCatalog.Catalog := .leaf entry_172
theorem catalog_172_173_checked : ClipCatalog.Checked catalog_172_173 := .leaf entry_172_valid
def catalog_173_174 : ClipCatalog.Catalog := .leaf entry_173
theorem catalog_173_174_checked : ClipCatalog.Checked catalog_173_174 := .leaf entry_173_valid
def catalog_172_174 : ClipCatalog.Catalog := .branch catalog_172_173 catalog_173_174
theorem catalog_172_174_checked : ClipCatalog.Checked catalog_172_174 :=
  .branch catalog_172_173_checked catalog_173_174_checked
def catalog_174_175 : ClipCatalog.Catalog := .leaf entry_174
theorem catalog_174_175_checked : ClipCatalog.Checked catalog_174_175 := .leaf entry_174_valid
def catalog_175_176 : ClipCatalog.Catalog := .leaf entry_175
theorem catalog_175_176_checked : ClipCatalog.Checked catalog_175_176 := .leaf entry_175_valid
def catalog_176_177 : ClipCatalog.Catalog := .leaf entry_176
theorem catalog_176_177_checked : ClipCatalog.Checked catalog_176_177 := .leaf entry_176_valid
def catalog_175_177 : ClipCatalog.Catalog := .branch catalog_175_176 catalog_176_177
theorem catalog_175_177_checked : ClipCatalog.Checked catalog_175_177 :=
  .branch catalog_175_176_checked catalog_176_177_checked
def catalog_174_177 : ClipCatalog.Catalog := .branch catalog_174_175 catalog_175_177
theorem catalog_174_177_checked : ClipCatalog.Checked catalog_174_177 :=
  .branch catalog_174_175_checked catalog_175_177_checked
def catalog_172_177 : ClipCatalog.Catalog := .branch catalog_172_174 catalog_174_177
theorem catalog_172_177_checked : ClipCatalog.Checked catalog_172_177 :=
  .branch catalog_172_174_checked catalog_174_177_checked
def catalog_167_177 : ClipCatalog.Catalog := .branch catalog_167_172 catalog_172_177
theorem catalog_167_177_checked : ClipCatalog.Checked catalog_167_177 :=
  .branch catalog_167_172_checked catalog_172_177_checked
def catalog_177_178 : ClipCatalog.Catalog := .leaf entry_177
theorem catalog_177_178_checked : ClipCatalog.Checked catalog_177_178 := .leaf entry_177_valid
def catalog_178_179 : ClipCatalog.Catalog := .leaf entry_178
theorem catalog_178_179_checked : ClipCatalog.Checked catalog_178_179 := .leaf entry_178_valid
def catalog_177_179 : ClipCatalog.Catalog := .branch catalog_177_178 catalog_178_179
theorem catalog_177_179_checked : ClipCatalog.Checked catalog_177_179 :=
  .branch catalog_177_178_checked catalog_178_179_checked
def catalog_179_180 : ClipCatalog.Catalog := .leaf entry_179
theorem catalog_179_180_checked : ClipCatalog.Checked catalog_179_180 := .leaf entry_179_valid
def catalog_180_181 : ClipCatalog.Catalog := .leaf entry_180
theorem catalog_180_181_checked : ClipCatalog.Checked catalog_180_181 := .leaf entry_180_valid
def catalog_181_182 : ClipCatalog.Catalog := .leaf entry_181
theorem catalog_181_182_checked : ClipCatalog.Checked catalog_181_182 := .leaf entry_181_valid
def catalog_180_182 : ClipCatalog.Catalog := .branch catalog_180_181 catalog_181_182
theorem catalog_180_182_checked : ClipCatalog.Checked catalog_180_182 :=
  .branch catalog_180_181_checked catalog_181_182_checked
def catalog_179_182 : ClipCatalog.Catalog := .branch catalog_179_180 catalog_180_182
theorem catalog_179_182_checked : ClipCatalog.Checked catalog_179_182 :=
  .branch catalog_179_180_checked catalog_180_182_checked
def catalog_177_182 : ClipCatalog.Catalog := .branch catalog_177_179 catalog_179_182
theorem catalog_177_182_checked : ClipCatalog.Checked catalog_177_182 :=
  .branch catalog_177_179_checked catalog_179_182_checked
def catalog_182_183 : ClipCatalog.Catalog := .leaf entry_182
theorem catalog_182_183_checked : ClipCatalog.Checked catalog_182_183 := .leaf entry_182_valid
def catalog_183_184 : ClipCatalog.Catalog := .leaf entry_183
theorem catalog_183_184_checked : ClipCatalog.Checked catalog_183_184 := .leaf entry_183_valid
def catalog_184_185 : ClipCatalog.Catalog := .leaf entry_184
theorem catalog_184_185_checked : ClipCatalog.Checked catalog_184_185 := .leaf entry_184_valid
def catalog_183_185 : ClipCatalog.Catalog := .branch catalog_183_184 catalog_184_185
theorem catalog_183_185_checked : ClipCatalog.Checked catalog_183_185 :=
  .branch catalog_183_184_checked catalog_184_185_checked
def catalog_182_185 : ClipCatalog.Catalog := .branch catalog_182_183 catalog_183_185
theorem catalog_182_185_checked : ClipCatalog.Checked catalog_182_185 :=
  .branch catalog_182_183_checked catalog_183_185_checked
def catalog_185_186 : ClipCatalog.Catalog := .leaf entry_185
theorem catalog_185_186_checked : ClipCatalog.Checked catalog_185_186 := .leaf entry_185_valid
def catalog_186_187 : ClipCatalog.Catalog := .leaf entry_186
theorem catalog_186_187_checked : ClipCatalog.Checked catalog_186_187 := .leaf entry_186_valid
def catalog_187_188 : ClipCatalog.Catalog := .leaf entry_187
theorem catalog_187_188_checked : ClipCatalog.Checked catalog_187_188 := .leaf entry_187_valid
def catalog_186_188 : ClipCatalog.Catalog := .branch catalog_186_187 catalog_187_188
theorem catalog_186_188_checked : ClipCatalog.Checked catalog_186_188 :=
  .branch catalog_186_187_checked catalog_187_188_checked
def catalog_185_188 : ClipCatalog.Catalog := .branch catalog_185_186 catalog_186_188
theorem catalog_185_188_checked : ClipCatalog.Checked catalog_185_188 :=
  .branch catalog_185_186_checked catalog_186_188_checked
def catalog_182_188 : ClipCatalog.Catalog := .branch catalog_182_185 catalog_185_188
theorem catalog_182_188_checked : ClipCatalog.Checked catalog_182_188 :=
  .branch catalog_182_185_checked catalog_185_188_checked
def catalog_177_188 : ClipCatalog.Catalog := .branch catalog_177_182 catalog_182_188
theorem catalog_177_188_checked : ClipCatalog.Checked catalog_177_188 :=
  .branch catalog_177_182_checked catalog_182_188_checked
def catalog_167_188 : ClipCatalog.Catalog := .branch catalog_167_177 catalog_177_188
theorem catalog_167_188_checked : ClipCatalog.Checked catalog_167_188 :=
  .branch catalog_167_177_checked catalog_177_188_checked
def catalog_188_189 : ClipCatalog.Catalog := .leaf entry_188
theorem catalog_188_189_checked : ClipCatalog.Checked catalog_188_189 := .leaf entry_188_valid
def catalog_189_190 : ClipCatalog.Catalog := .leaf entry_189
theorem catalog_189_190_checked : ClipCatalog.Checked catalog_189_190 := .leaf entry_189_valid
def catalog_188_190 : ClipCatalog.Catalog := .branch catalog_188_189 catalog_189_190
theorem catalog_188_190_checked : ClipCatalog.Checked catalog_188_190 :=
  .branch catalog_188_189_checked catalog_189_190_checked
def catalog_190_191 : ClipCatalog.Catalog := .leaf entry_190
theorem catalog_190_191_checked : ClipCatalog.Checked catalog_190_191 := .leaf entry_190_valid
def catalog_191_192 : ClipCatalog.Catalog := .leaf entry_191
theorem catalog_191_192_checked : ClipCatalog.Checked catalog_191_192 := .leaf entry_191_valid
def catalog_192_193 : ClipCatalog.Catalog := .leaf entry_192
theorem catalog_192_193_checked : ClipCatalog.Checked catalog_192_193 := .leaf entry_192_valid
def catalog_191_193 : ClipCatalog.Catalog := .branch catalog_191_192 catalog_192_193
theorem catalog_191_193_checked : ClipCatalog.Checked catalog_191_193 :=
  .branch catalog_191_192_checked catalog_192_193_checked
def catalog_190_193 : ClipCatalog.Catalog := .branch catalog_190_191 catalog_191_193
theorem catalog_190_193_checked : ClipCatalog.Checked catalog_190_193 :=
  .branch catalog_190_191_checked catalog_191_193_checked
def catalog_188_193 : ClipCatalog.Catalog := .branch catalog_188_190 catalog_190_193
theorem catalog_188_193_checked : ClipCatalog.Checked catalog_188_193 :=
  .branch catalog_188_190_checked catalog_190_193_checked
def catalog_193_194 : ClipCatalog.Catalog := .leaf entry_193
theorem catalog_193_194_checked : ClipCatalog.Checked catalog_193_194 := .leaf entry_193_valid
def catalog_194_195 : ClipCatalog.Catalog := .leaf entry_194
theorem catalog_194_195_checked : ClipCatalog.Checked catalog_194_195 := .leaf entry_194_valid
def catalog_193_195 : ClipCatalog.Catalog := .branch catalog_193_194 catalog_194_195
theorem catalog_193_195_checked : ClipCatalog.Checked catalog_193_195 :=
  .branch catalog_193_194_checked catalog_194_195_checked
def catalog_195_196 : ClipCatalog.Catalog := .leaf entry_195
theorem catalog_195_196_checked : ClipCatalog.Checked catalog_195_196 := .leaf entry_195_valid
def catalog_196_197 : ClipCatalog.Catalog := .leaf entry_196
theorem catalog_196_197_checked : ClipCatalog.Checked catalog_196_197 := .leaf entry_196_valid
def catalog_197_198 : ClipCatalog.Catalog := .leaf entry_197
theorem catalog_197_198_checked : ClipCatalog.Checked catalog_197_198 := .leaf entry_197_valid
def catalog_196_198 : ClipCatalog.Catalog := .branch catalog_196_197 catalog_197_198
theorem catalog_196_198_checked : ClipCatalog.Checked catalog_196_198 :=
  .branch catalog_196_197_checked catalog_197_198_checked
def catalog_195_198 : ClipCatalog.Catalog := .branch catalog_195_196 catalog_196_198
theorem catalog_195_198_checked : ClipCatalog.Checked catalog_195_198 :=
  .branch catalog_195_196_checked catalog_196_198_checked
def catalog_193_198 : ClipCatalog.Catalog := .branch catalog_193_195 catalog_195_198
theorem catalog_193_198_checked : ClipCatalog.Checked catalog_193_198 :=
  .branch catalog_193_195_checked catalog_195_198_checked
def catalog_188_198 : ClipCatalog.Catalog := .branch catalog_188_193 catalog_193_198
theorem catalog_188_198_checked : ClipCatalog.Checked catalog_188_198 :=
  .branch catalog_188_193_checked catalog_193_198_checked
def catalog_198_199 : ClipCatalog.Catalog := .leaf entry_198
theorem catalog_198_199_checked : ClipCatalog.Checked catalog_198_199 := .leaf entry_198_valid
def catalog_199_200 : ClipCatalog.Catalog := .leaf entry_199
theorem catalog_199_200_checked : ClipCatalog.Checked catalog_199_200 := .leaf entry_199_valid
def catalog_198_200 : ClipCatalog.Catalog := .branch catalog_198_199 catalog_199_200
theorem catalog_198_200_checked : ClipCatalog.Checked catalog_198_200 :=
  .branch catalog_198_199_checked catalog_199_200_checked
def catalog_200_201 : ClipCatalog.Catalog := .leaf entry_200
theorem catalog_200_201_checked : ClipCatalog.Checked catalog_200_201 := .leaf entry_200_valid
def catalog_201_202 : ClipCatalog.Catalog := .leaf entry_201
theorem catalog_201_202_checked : ClipCatalog.Checked catalog_201_202 := .leaf entry_201_valid
def catalog_202_203 : ClipCatalog.Catalog := .leaf entry_202
theorem catalog_202_203_checked : ClipCatalog.Checked catalog_202_203 := .leaf entry_202_valid
def catalog_201_203 : ClipCatalog.Catalog := .branch catalog_201_202 catalog_202_203
theorem catalog_201_203_checked : ClipCatalog.Checked catalog_201_203 :=
  .branch catalog_201_202_checked catalog_202_203_checked
def catalog_200_203 : ClipCatalog.Catalog := .branch catalog_200_201 catalog_201_203
theorem catalog_200_203_checked : ClipCatalog.Checked catalog_200_203 :=
  .branch catalog_200_201_checked catalog_201_203_checked
def catalog_198_203 : ClipCatalog.Catalog := .branch catalog_198_200 catalog_200_203
theorem catalog_198_203_checked : ClipCatalog.Checked catalog_198_203 :=
  .branch catalog_198_200_checked catalog_200_203_checked
def catalog_203_204 : ClipCatalog.Catalog := .leaf entry_203
theorem catalog_203_204_checked : ClipCatalog.Checked catalog_203_204 := .leaf entry_203_valid
def catalog_204_205 : ClipCatalog.Catalog := .leaf entry_204
theorem catalog_204_205_checked : ClipCatalog.Checked catalog_204_205 := .leaf entry_204_valid
def catalog_205_206 : ClipCatalog.Catalog := .leaf entry_205
theorem catalog_205_206_checked : ClipCatalog.Checked catalog_205_206 := .leaf entry_205_valid
def catalog_204_206 : ClipCatalog.Catalog := .branch catalog_204_205 catalog_205_206
theorem catalog_204_206_checked : ClipCatalog.Checked catalog_204_206 :=
  .branch catalog_204_205_checked catalog_205_206_checked
def catalog_203_206 : ClipCatalog.Catalog := .branch catalog_203_204 catalog_204_206
theorem catalog_203_206_checked : ClipCatalog.Checked catalog_203_206 :=
  .branch catalog_203_204_checked catalog_204_206_checked
def catalog_206_207 : ClipCatalog.Catalog := .leaf entry_206
theorem catalog_206_207_checked : ClipCatalog.Checked catalog_206_207 := .leaf entry_206_valid
def catalog_207_208 : ClipCatalog.Catalog := .leaf entry_207
theorem catalog_207_208_checked : ClipCatalog.Checked catalog_207_208 := .leaf entry_207_valid
def catalog_208_209 : ClipCatalog.Catalog := .leaf entry_208
theorem catalog_208_209_checked : ClipCatalog.Checked catalog_208_209 := .leaf entry_208_valid
def catalog_207_209 : ClipCatalog.Catalog := .branch catalog_207_208 catalog_208_209
theorem catalog_207_209_checked : ClipCatalog.Checked catalog_207_209 :=
  .branch catalog_207_208_checked catalog_208_209_checked
def catalog_206_209 : ClipCatalog.Catalog := .branch catalog_206_207 catalog_207_209
theorem catalog_206_209_checked : ClipCatalog.Checked catalog_206_209 :=
  .branch catalog_206_207_checked catalog_207_209_checked
def catalog_203_209 : ClipCatalog.Catalog := .branch catalog_203_206 catalog_206_209
theorem catalog_203_209_checked : ClipCatalog.Checked catalog_203_209 :=
  .branch catalog_203_206_checked catalog_206_209_checked
def catalog_198_209 : ClipCatalog.Catalog := .branch catalog_198_203 catalog_203_209
theorem catalog_198_209_checked : ClipCatalog.Checked catalog_198_209 :=
  .branch catalog_198_203_checked catalog_203_209_checked
def catalog_188_209 : ClipCatalog.Catalog := .branch catalog_188_198 catalog_198_209
theorem catalog_188_209_checked : ClipCatalog.Checked catalog_188_209 :=
  .branch catalog_188_198_checked catalog_198_209_checked
def catalog_167_209 : ClipCatalog.Catalog := .branch catalog_167_188 catalog_188_209
theorem catalog_167_209_checked : ClipCatalog.Checked catalog_167_209 :=
  .branch catalog_167_188_checked catalog_188_209_checked
def catalog_209_210 : ClipCatalog.Catalog := .leaf entry_209
theorem catalog_209_210_checked : ClipCatalog.Checked catalog_209_210 := .leaf entry_209_valid
def catalog_210_211 : ClipCatalog.Catalog := .leaf entry_210
theorem catalog_210_211_checked : ClipCatalog.Checked catalog_210_211 := .leaf entry_210_valid
def catalog_209_211 : ClipCatalog.Catalog := .branch catalog_209_210 catalog_210_211
theorem catalog_209_211_checked : ClipCatalog.Checked catalog_209_211 :=
  .branch catalog_209_210_checked catalog_210_211_checked
def catalog_211_212 : ClipCatalog.Catalog := .leaf entry_211
theorem catalog_211_212_checked : ClipCatalog.Checked catalog_211_212 := .leaf entry_211_valid
def catalog_212_213 : ClipCatalog.Catalog := .leaf entry_212
theorem catalog_212_213_checked : ClipCatalog.Checked catalog_212_213 := .leaf entry_212_valid
def catalog_213_214 : ClipCatalog.Catalog := .leaf entry_213
theorem catalog_213_214_checked : ClipCatalog.Checked catalog_213_214 := .leaf entry_213_valid
def catalog_212_214 : ClipCatalog.Catalog := .branch catalog_212_213 catalog_213_214
theorem catalog_212_214_checked : ClipCatalog.Checked catalog_212_214 :=
  .branch catalog_212_213_checked catalog_213_214_checked
def catalog_211_214 : ClipCatalog.Catalog := .branch catalog_211_212 catalog_212_214
theorem catalog_211_214_checked : ClipCatalog.Checked catalog_211_214 :=
  .branch catalog_211_212_checked catalog_212_214_checked
def catalog_209_214 : ClipCatalog.Catalog := .branch catalog_209_211 catalog_211_214
theorem catalog_209_214_checked : ClipCatalog.Checked catalog_209_214 :=
  .branch catalog_209_211_checked catalog_211_214_checked
def catalog_214_215 : ClipCatalog.Catalog := .leaf entry_214
theorem catalog_214_215_checked : ClipCatalog.Checked catalog_214_215 := .leaf entry_214_valid
def catalog_215_216 : ClipCatalog.Catalog := .leaf entry_215
theorem catalog_215_216_checked : ClipCatalog.Checked catalog_215_216 := .leaf entry_215_valid
def catalog_214_216 : ClipCatalog.Catalog := .branch catalog_214_215 catalog_215_216
theorem catalog_214_216_checked : ClipCatalog.Checked catalog_214_216 :=
  .branch catalog_214_215_checked catalog_215_216_checked
def catalog_216_217 : ClipCatalog.Catalog := .leaf entry_216
theorem catalog_216_217_checked : ClipCatalog.Checked catalog_216_217 := .leaf entry_216_valid
def catalog_217_218 : ClipCatalog.Catalog := .leaf entry_217
theorem catalog_217_218_checked : ClipCatalog.Checked catalog_217_218 := .leaf entry_217_valid
def catalog_218_219 : ClipCatalog.Catalog := .leaf entry_218
theorem catalog_218_219_checked : ClipCatalog.Checked catalog_218_219 := .leaf entry_218_valid
def catalog_217_219 : ClipCatalog.Catalog := .branch catalog_217_218 catalog_218_219
theorem catalog_217_219_checked : ClipCatalog.Checked catalog_217_219 :=
  .branch catalog_217_218_checked catalog_218_219_checked
def catalog_216_219 : ClipCatalog.Catalog := .branch catalog_216_217 catalog_217_219
theorem catalog_216_219_checked : ClipCatalog.Checked catalog_216_219 :=
  .branch catalog_216_217_checked catalog_217_219_checked
def catalog_214_219 : ClipCatalog.Catalog := .branch catalog_214_216 catalog_216_219
theorem catalog_214_219_checked : ClipCatalog.Checked catalog_214_219 :=
  .branch catalog_214_216_checked catalog_216_219_checked
def catalog_209_219 : ClipCatalog.Catalog := .branch catalog_209_214 catalog_214_219
theorem catalog_209_219_checked : ClipCatalog.Checked catalog_209_219 :=
  .branch catalog_209_214_checked catalog_214_219_checked
def catalog_219_220 : ClipCatalog.Catalog := .leaf entry_219
theorem catalog_219_220_checked : ClipCatalog.Checked catalog_219_220 := .leaf entry_219_valid
def catalog_220_221 : ClipCatalog.Catalog := .leaf entry_220
theorem catalog_220_221_checked : ClipCatalog.Checked catalog_220_221 := .leaf entry_220_valid
def catalog_219_221 : ClipCatalog.Catalog := .branch catalog_219_220 catalog_220_221
theorem catalog_219_221_checked : ClipCatalog.Checked catalog_219_221 :=
  .branch catalog_219_220_checked catalog_220_221_checked
def catalog_221_222 : ClipCatalog.Catalog := .leaf entry_221
theorem catalog_221_222_checked : ClipCatalog.Checked catalog_221_222 := .leaf entry_221_valid
def catalog_222_223 : ClipCatalog.Catalog := .leaf entry_222
theorem catalog_222_223_checked : ClipCatalog.Checked catalog_222_223 := .leaf entry_222_valid
def catalog_223_224 : ClipCatalog.Catalog := .leaf entry_223
theorem catalog_223_224_checked : ClipCatalog.Checked catalog_223_224 := .leaf entry_223_valid
def catalog_222_224 : ClipCatalog.Catalog := .branch catalog_222_223 catalog_223_224
theorem catalog_222_224_checked : ClipCatalog.Checked catalog_222_224 :=
  .branch catalog_222_223_checked catalog_223_224_checked
def catalog_221_224 : ClipCatalog.Catalog := .branch catalog_221_222 catalog_222_224
theorem catalog_221_224_checked : ClipCatalog.Checked catalog_221_224 :=
  .branch catalog_221_222_checked catalog_222_224_checked
def catalog_219_224 : ClipCatalog.Catalog := .branch catalog_219_221 catalog_221_224
theorem catalog_219_224_checked : ClipCatalog.Checked catalog_219_224 :=
  .branch catalog_219_221_checked catalog_221_224_checked
def catalog_224_225 : ClipCatalog.Catalog := .leaf entry_224
theorem catalog_224_225_checked : ClipCatalog.Checked catalog_224_225 := .leaf entry_224_valid
def catalog_225_226 : ClipCatalog.Catalog := .leaf entry_225
theorem catalog_225_226_checked : ClipCatalog.Checked catalog_225_226 := .leaf entry_225_valid
def catalog_226_227 : ClipCatalog.Catalog := .leaf entry_226
theorem catalog_226_227_checked : ClipCatalog.Checked catalog_226_227 := .leaf entry_226_valid
def catalog_225_227 : ClipCatalog.Catalog := .branch catalog_225_226 catalog_226_227
theorem catalog_225_227_checked : ClipCatalog.Checked catalog_225_227 :=
  .branch catalog_225_226_checked catalog_226_227_checked
def catalog_224_227 : ClipCatalog.Catalog := .branch catalog_224_225 catalog_225_227
theorem catalog_224_227_checked : ClipCatalog.Checked catalog_224_227 :=
  .branch catalog_224_225_checked catalog_225_227_checked
def catalog_227_228 : ClipCatalog.Catalog := .leaf entry_227
theorem catalog_227_228_checked : ClipCatalog.Checked catalog_227_228 := .leaf entry_227_valid
def catalog_228_229 : ClipCatalog.Catalog := .leaf entry_228
theorem catalog_228_229_checked : ClipCatalog.Checked catalog_228_229 := .leaf entry_228_valid
def catalog_229_230 : ClipCatalog.Catalog := .leaf entry_229
theorem catalog_229_230_checked : ClipCatalog.Checked catalog_229_230 := .leaf entry_229_valid
def catalog_228_230 : ClipCatalog.Catalog := .branch catalog_228_229 catalog_229_230
theorem catalog_228_230_checked : ClipCatalog.Checked catalog_228_230 :=
  .branch catalog_228_229_checked catalog_229_230_checked
def catalog_227_230 : ClipCatalog.Catalog := .branch catalog_227_228 catalog_228_230
theorem catalog_227_230_checked : ClipCatalog.Checked catalog_227_230 :=
  .branch catalog_227_228_checked catalog_228_230_checked
def catalog_224_230 : ClipCatalog.Catalog := .branch catalog_224_227 catalog_227_230
theorem catalog_224_230_checked : ClipCatalog.Checked catalog_224_230 :=
  .branch catalog_224_227_checked catalog_227_230_checked
def catalog_219_230 : ClipCatalog.Catalog := .branch catalog_219_224 catalog_224_230
theorem catalog_219_230_checked : ClipCatalog.Checked catalog_219_230 :=
  .branch catalog_219_224_checked catalog_224_230_checked
def catalog_209_230 : ClipCatalog.Catalog := .branch catalog_209_219 catalog_219_230
theorem catalog_209_230_checked : ClipCatalog.Checked catalog_209_230 :=
  .branch catalog_209_219_checked catalog_219_230_checked
def catalog_230_231 : ClipCatalog.Catalog := .leaf entry_230
theorem catalog_230_231_checked : ClipCatalog.Checked catalog_230_231 := .leaf entry_230_valid
def catalog_231_232 : ClipCatalog.Catalog := .leaf entry_231
theorem catalog_231_232_checked : ClipCatalog.Checked catalog_231_232 := .leaf entry_231_valid
def catalog_230_232 : ClipCatalog.Catalog := .branch catalog_230_231 catalog_231_232
theorem catalog_230_232_checked : ClipCatalog.Checked catalog_230_232 :=
  .branch catalog_230_231_checked catalog_231_232_checked
def catalog_232_233 : ClipCatalog.Catalog := .leaf entry_232
theorem catalog_232_233_checked : ClipCatalog.Checked catalog_232_233 := .leaf entry_232_valid
def catalog_233_234 : ClipCatalog.Catalog := .leaf entry_233
theorem catalog_233_234_checked : ClipCatalog.Checked catalog_233_234 := .leaf entry_233_valid
def catalog_234_235 : ClipCatalog.Catalog := .leaf entry_234
theorem catalog_234_235_checked : ClipCatalog.Checked catalog_234_235 := .leaf entry_234_valid
def catalog_233_235 : ClipCatalog.Catalog := .branch catalog_233_234 catalog_234_235
theorem catalog_233_235_checked : ClipCatalog.Checked catalog_233_235 :=
  .branch catalog_233_234_checked catalog_234_235_checked
def catalog_232_235 : ClipCatalog.Catalog := .branch catalog_232_233 catalog_233_235
theorem catalog_232_235_checked : ClipCatalog.Checked catalog_232_235 :=
  .branch catalog_232_233_checked catalog_233_235_checked
def catalog_230_235 : ClipCatalog.Catalog := .branch catalog_230_232 catalog_232_235
theorem catalog_230_235_checked : ClipCatalog.Checked catalog_230_235 :=
  .branch catalog_230_232_checked catalog_232_235_checked
def catalog_235_236 : ClipCatalog.Catalog := .leaf entry_235
theorem catalog_235_236_checked : ClipCatalog.Checked catalog_235_236 := .leaf entry_235_valid
def catalog_236_237 : ClipCatalog.Catalog := .leaf entry_236
theorem catalog_236_237_checked : ClipCatalog.Checked catalog_236_237 := .leaf entry_236_valid
def catalog_235_237 : ClipCatalog.Catalog := .branch catalog_235_236 catalog_236_237
theorem catalog_235_237_checked : ClipCatalog.Checked catalog_235_237 :=
  .branch catalog_235_236_checked catalog_236_237_checked
def catalog_237_238 : ClipCatalog.Catalog := .leaf entry_237
theorem catalog_237_238_checked : ClipCatalog.Checked catalog_237_238 := .leaf entry_237_valid
def catalog_238_239 : ClipCatalog.Catalog := .leaf entry_238
theorem catalog_238_239_checked : ClipCatalog.Checked catalog_238_239 := .leaf entry_238_valid
def catalog_239_240 : ClipCatalog.Catalog := .leaf entry_239
theorem catalog_239_240_checked : ClipCatalog.Checked catalog_239_240 := .leaf entry_239_valid
def catalog_238_240 : ClipCatalog.Catalog := .branch catalog_238_239 catalog_239_240
theorem catalog_238_240_checked : ClipCatalog.Checked catalog_238_240 :=
  .branch catalog_238_239_checked catalog_239_240_checked
def catalog_237_240 : ClipCatalog.Catalog := .branch catalog_237_238 catalog_238_240
theorem catalog_237_240_checked : ClipCatalog.Checked catalog_237_240 :=
  .branch catalog_237_238_checked catalog_238_240_checked
def catalog_235_240 : ClipCatalog.Catalog := .branch catalog_235_237 catalog_237_240
theorem catalog_235_240_checked : ClipCatalog.Checked catalog_235_240 :=
  .branch catalog_235_237_checked catalog_237_240_checked
def catalog_230_240 : ClipCatalog.Catalog := .branch catalog_230_235 catalog_235_240
theorem catalog_230_240_checked : ClipCatalog.Checked catalog_230_240 :=
  .branch catalog_230_235_checked catalog_235_240_checked
def catalog_240_241 : ClipCatalog.Catalog := .leaf entry_240
theorem catalog_240_241_checked : ClipCatalog.Checked catalog_240_241 := .leaf entry_240_valid
def catalog_241_242 : ClipCatalog.Catalog := .leaf entry_241
theorem catalog_241_242_checked : ClipCatalog.Checked catalog_241_242 := .leaf entry_241_valid
def catalog_240_242 : ClipCatalog.Catalog := .branch catalog_240_241 catalog_241_242
theorem catalog_240_242_checked : ClipCatalog.Checked catalog_240_242 :=
  .branch catalog_240_241_checked catalog_241_242_checked
def catalog_242_243 : ClipCatalog.Catalog := .leaf entry_242
theorem catalog_242_243_checked : ClipCatalog.Checked catalog_242_243 := .leaf entry_242_valid
def catalog_243_244 : ClipCatalog.Catalog := .leaf entry_243
theorem catalog_243_244_checked : ClipCatalog.Checked catalog_243_244 := .leaf entry_243_valid
def catalog_244_245 : ClipCatalog.Catalog := .leaf entry_244
theorem catalog_244_245_checked : ClipCatalog.Checked catalog_244_245 := .leaf entry_244_valid
def catalog_243_245 : ClipCatalog.Catalog := .branch catalog_243_244 catalog_244_245
theorem catalog_243_245_checked : ClipCatalog.Checked catalog_243_245 :=
  .branch catalog_243_244_checked catalog_244_245_checked
def catalog_242_245 : ClipCatalog.Catalog := .branch catalog_242_243 catalog_243_245
theorem catalog_242_245_checked : ClipCatalog.Checked catalog_242_245 :=
  .branch catalog_242_243_checked catalog_243_245_checked
def catalog_240_245 : ClipCatalog.Catalog := .branch catalog_240_242 catalog_242_245
theorem catalog_240_245_checked : ClipCatalog.Checked catalog_240_245 :=
  .branch catalog_240_242_checked catalog_242_245_checked
def catalog_245_246 : ClipCatalog.Catalog := .leaf entry_245
theorem catalog_245_246_checked : ClipCatalog.Checked catalog_245_246 := .leaf entry_245_valid
def catalog_246_247 : ClipCatalog.Catalog := .leaf entry_246
theorem catalog_246_247_checked : ClipCatalog.Checked catalog_246_247 := .leaf entry_246_valid
def catalog_247_248 : ClipCatalog.Catalog := .leaf entry_247
theorem catalog_247_248_checked : ClipCatalog.Checked catalog_247_248 := .leaf entry_247_valid
def catalog_246_248 : ClipCatalog.Catalog := .branch catalog_246_247 catalog_247_248
theorem catalog_246_248_checked : ClipCatalog.Checked catalog_246_248 :=
  .branch catalog_246_247_checked catalog_247_248_checked
def catalog_245_248 : ClipCatalog.Catalog := .branch catalog_245_246 catalog_246_248
theorem catalog_245_248_checked : ClipCatalog.Checked catalog_245_248 :=
  .branch catalog_245_246_checked catalog_246_248_checked
def catalog_248_249 : ClipCatalog.Catalog := .leaf entry_248
theorem catalog_248_249_checked : ClipCatalog.Checked catalog_248_249 := .leaf entry_248_valid
def catalog_249_250 : ClipCatalog.Catalog := .leaf entry_249
theorem catalog_249_250_checked : ClipCatalog.Checked catalog_249_250 := .leaf entry_249_valid
def catalog_250_251 : ClipCatalog.Catalog := .leaf entry_250
theorem catalog_250_251_checked : ClipCatalog.Checked catalog_250_251 := .leaf entry_250_valid
def catalog_249_251 : ClipCatalog.Catalog := .branch catalog_249_250 catalog_250_251
theorem catalog_249_251_checked : ClipCatalog.Checked catalog_249_251 :=
  .branch catalog_249_250_checked catalog_250_251_checked
def catalog_248_251 : ClipCatalog.Catalog := .branch catalog_248_249 catalog_249_251
theorem catalog_248_251_checked : ClipCatalog.Checked catalog_248_251 :=
  .branch catalog_248_249_checked catalog_249_251_checked
def catalog_245_251 : ClipCatalog.Catalog := .branch catalog_245_248 catalog_248_251
theorem catalog_245_251_checked : ClipCatalog.Checked catalog_245_251 :=
  .branch catalog_245_248_checked catalog_248_251_checked
def catalog_240_251 : ClipCatalog.Catalog := .branch catalog_240_245 catalog_245_251
theorem catalog_240_251_checked : ClipCatalog.Checked catalog_240_251 :=
  .branch catalog_240_245_checked catalog_245_251_checked
def catalog_230_251 : ClipCatalog.Catalog := .branch catalog_230_240 catalog_240_251
theorem catalog_230_251_checked : ClipCatalog.Checked catalog_230_251 :=
  .branch catalog_230_240_checked catalog_240_251_checked
def catalog_209_251 : ClipCatalog.Catalog := .branch catalog_209_230 catalog_230_251
theorem catalog_209_251_checked : ClipCatalog.Checked catalog_209_251 :=
  .branch catalog_209_230_checked catalog_230_251_checked
def catalog_167_251 : ClipCatalog.Catalog := .branch catalog_167_209 catalog_209_251
theorem catalog_167_251_checked : ClipCatalog.Checked catalog_167_251 :=
  .branch catalog_167_209_checked catalog_209_251_checked
def catalog_251_252 : ClipCatalog.Catalog := .leaf entry_251
theorem catalog_251_252_checked : ClipCatalog.Checked catalog_251_252 := .leaf entry_251_valid
def catalog_252_253 : ClipCatalog.Catalog := .leaf entry_252
theorem catalog_252_253_checked : ClipCatalog.Checked catalog_252_253 := .leaf entry_252_valid
def catalog_251_253 : ClipCatalog.Catalog := .branch catalog_251_252 catalog_252_253
theorem catalog_251_253_checked : ClipCatalog.Checked catalog_251_253 :=
  .branch catalog_251_252_checked catalog_252_253_checked
def catalog_253_254 : ClipCatalog.Catalog := .leaf entry_253
theorem catalog_253_254_checked : ClipCatalog.Checked catalog_253_254 := .leaf entry_253_valid
def catalog_254_255 : ClipCatalog.Catalog := .leaf entry_254
theorem catalog_254_255_checked : ClipCatalog.Checked catalog_254_255 := .leaf entry_254_valid
def catalog_255_256 : ClipCatalog.Catalog := .leaf entry_255
theorem catalog_255_256_checked : ClipCatalog.Checked catalog_255_256 := .leaf entry_255_valid
def catalog_254_256 : ClipCatalog.Catalog := .branch catalog_254_255 catalog_255_256
theorem catalog_254_256_checked : ClipCatalog.Checked catalog_254_256 :=
  .branch catalog_254_255_checked catalog_255_256_checked
def catalog_253_256 : ClipCatalog.Catalog := .branch catalog_253_254 catalog_254_256
theorem catalog_253_256_checked : ClipCatalog.Checked catalog_253_256 :=
  .branch catalog_253_254_checked catalog_254_256_checked
def catalog_251_256 : ClipCatalog.Catalog := .branch catalog_251_253 catalog_253_256
theorem catalog_251_256_checked : ClipCatalog.Checked catalog_251_256 :=
  .branch catalog_251_253_checked catalog_253_256_checked
def catalog_256_257 : ClipCatalog.Catalog := .leaf entry_256
theorem catalog_256_257_checked : ClipCatalog.Checked catalog_256_257 := .leaf entry_256_valid
def catalog_257_258 : ClipCatalog.Catalog := .leaf entry_257
theorem catalog_257_258_checked : ClipCatalog.Checked catalog_257_258 := .leaf entry_257_valid
def catalog_256_258 : ClipCatalog.Catalog := .branch catalog_256_257 catalog_257_258
theorem catalog_256_258_checked : ClipCatalog.Checked catalog_256_258 :=
  .branch catalog_256_257_checked catalog_257_258_checked
def catalog_258_259 : ClipCatalog.Catalog := .leaf entry_258
theorem catalog_258_259_checked : ClipCatalog.Checked catalog_258_259 := .leaf entry_258_valid
def catalog_259_260 : ClipCatalog.Catalog := .leaf entry_259
theorem catalog_259_260_checked : ClipCatalog.Checked catalog_259_260 := .leaf entry_259_valid
def catalog_260_261 : ClipCatalog.Catalog := .leaf entry_260
theorem catalog_260_261_checked : ClipCatalog.Checked catalog_260_261 := .leaf entry_260_valid
def catalog_259_261 : ClipCatalog.Catalog := .branch catalog_259_260 catalog_260_261
theorem catalog_259_261_checked : ClipCatalog.Checked catalog_259_261 :=
  .branch catalog_259_260_checked catalog_260_261_checked
def catalog_258_261 : ClipCatalog.Catalog := .branch catalog_258_259 catalog_259_261
theorem catalog_258_261_checked : ClipCatalog.Checked catalog_258_261 :=
  .branch catalog_258_259_checked catalog_259_261_checked
def catalog_256_261 : ClipCatalog.Catalog := .branch catalog_256_258 catalog_258_261
theorem catalog_256_261_checked : ClipCatalog.Checked catalog_256_261 :=
  .branch catalog_256_258_checked catalog_258_261_checked
def catalog_251_261 : ClipCatalog.Catalog := .branch catalog_251_256 catalog_256_261
theorem catalog_251_261_checked : ClipCatalog.Checked catalog_251_261 :=
  .branch catalog_251_256_checked catalog_256_261_checked
def catalog_261_262 : ClipCatalog.Catalog := .leaf entry_261
theorem catalog_261_262_checked : ClipCatalog.Checked catalog_261_262 := .leaf entry_261_valid
def catalog_262_263 : ClipCatalog.Catalog := .leaf entry_262
theorem catalog_262_263_checked : ClipCatalog.Checked catalog_262_263 := .leaf entry_262_valid
def catalog_261_263 : ClipCatalog.Catalog := .branch catalog_261_262 catalog_262_263
theorem catalog_261_263_checked : ClipCatalog.Checked catalog_261_263 :=
  .branch catalog_261_262_checked catalog_262_263_checked
def catalog_263_264 : ClipCatalog.Catalog := .leaf entry_263
theorem catalog_263_264_checked : ClipCatalog.Checked catalog_263_264 := .leaf entry_263_valid
def catalog_264_265 : ClipCatalog.Catalog := .leaf entry_264
theorem catalog_264_265_checked : ClipCatalog.Checked catalog_264_265 := .leaf entry_264_valid
def catalog_265_266 : ClipCatalog.Catalog := .leaf entry_265
theorem catalog_265_266_checked : ClipCatalog.Checked catalog_265_266 := .leaf entry_265_valid
def catalog_264_266 : ClipCatalog.Catalog := .branch catalog_264_265 catalog_265_266
theorem catalog_264_266_checked : ClipCatalog.Checked catalog_264_266 :=
  .branch catalog_264_265_checked catalog_265_266_checked
def catalog_263_266 : ClipCatalog.Catalog := .branch catalog_263_264 catalog_264_266
theorem catalog_263_266_checked : ClipCatalog.Checked catalog_263_266 :=
  .branch catalog_263_264_checked catalog_264_266_checked
def catalog_261_266 : ClipCatalog.Catalog := .branch catalog_261_263 catalog_263_266
theorem catalog_261_266_checked : ClipCatalog.Checked catalog_261_266 :=
  .branch catalog_261_263_checked catalog_263_266_checked
def catalog_266_267 : ClipCatalog.Catalog := .leaf entry_266
theorem catalog_266_267_checked : ClipCatalog.Checked catalog_266_267 := .leaf entry_266_valid
def catalog_267_268 : ClipCatalog.Catalog := .leaf entry_267
theorem catalog_267_268_checked : ClipCatalog.Checked catalog_267_268 := .leaf entry_267_valid
def catalog_268_269 : ClipCatalog.Catalog := .leaf entry_268
theorem catalog_268_269_checked : ClipCatalog.Checked catalog_268_269 := .leaf entry_268_valid
def catalog_267_269 : ClipCatalog.Catalog := .branch catalog_267_268 catalog_268_269
theorem catalog_267_269_checked : ClipCatalog.Checked catalog_267_269 :=
  .branch catalog_267_268_checked catalog_268_269_checked
def catalog_266_269 : ClipCatalog.Catalog := .branch catalog_266_267 catalog_267_269
theorem catalog_266_269_checked : ClipCatalog.Checked catalog_266_269 :=
  .branch catalog_266_267_checked catalog_267_269_checked
def catalog_269_270 : ClipCatalog.Catalog := .leaf entry_269
theorem catalog_269_270_checked : ClipCatalog.Checked catalog_269_270 := .leaf entry_269_valid
def catalog_270_271 : ClipCatalog.Catalog := .leaf entry_270
theorem catalog_270_271_checked : ClipCatalog.Checked catalog_270_271 := .leaf entry_270_valid
def catalog_271_272 : ClipCatalog.Catalog := .leaf entry_271
theorem catalog_271_272_checked : ClipCatalog.Checked catalog_271_272 := .leaf entry_271_valid
def catalog_270_272 : ClipCatalog.Catalog := .branch catalog_270_271 catalog_271_272
theorem catalog_270_272_checked : ClipCatalog.Checked catalog_270_272 :=
  .branch catalog_270_271_checked catalog_271_272_checked
def catalog_269_272 : ClipCatalog.Catalog := .branch catalog_269_270 catalog_270_272
theorem catalog_269_272_checked : ClipCatalog.Checked catalog_269_272 :=
  .branch catalog_269_270_checked catalog_270_272_checked
def catalog_266_272 : ClipCatalog.Catalog := .branch catalog_266_269 catalog_269_272
theorem catalog_266_272_checked : ClipCatalog.Checked catalog_266_272 :=
  .branch catalog_266_269_checked catalog_269_272_checked
def catalog_261_272 : ClipCatalog.Catalog := .branch catalog_261_266 catalog_266_272
theorem catalog_261_272_checked : ClipCatalog.Checked catalog_261_272 :=
  .branch catalog_261_266_checked catalog_266_272_checked
def catalog_251_272 : ClipCatalog.Catalog := .branch catalog_251_261 catalog_261_272
theorem catalog_251_272_checked : ClipCatalog.Checked catalog_251_272 :=
  .branch catalog_251_261_checked catalog_261_272_checked
def catalog_272_273 : ClipCatalog.Catalog := .leaf entry_272
theorem catalog_272_273_checked : ClipCatalog.Checked catalog_272_273 := .leaf entry_272_valid
def catalog_273_274 : ClipCatalog.Catalog := .leaf entry_273
theorem catalog_273_274_checked : ClipCatalog.Checked catalog_273_274 := .leaf entry_273_valid
def catalog_272_274 : ClipCatalog.Catalog := .branch catalog_272_273 catalog_273_274
theorem catalog_272_274_checked : ClipCatalog.Checked catalog_272_274 :=
  .branch catalog_272_273_checked catalog_273_274_checked
def catalog_274_275 : ClipCatalog.Catalog := .leaf entry_274
theorem catalog_274_275_checked : ClipCatalog.Checked catalog_274_275 := .leaf entry_274_valid
def catalog_275_276 : ClipCatalog.Catalog := .leaf entry_275
theorem catalog_275_276_checked : ClipCatalog.Checked catalog_275_276 := .leaf entry_275_valid
def catalog_276_277 : ClipCatalog.Catalog := .leaf entry_276
theorem catalog_276_277_checked : ClipCatalog.Checked catalog_276_277 := .leaf entry_276_valid
def catalog_275_277 : ClipCatalog.Catalog := .branch catalog_275_276 catalog_276_277
theorem catalog_275_277_checked : ClipCatalog.Checked catalog_275_277 :=
  .branch catalog_275_276_checked catalog_276_277_checked
def catalog_274_277 : ClipCatalog.Catalog := .branch catalog_274_275 catalog_275_277
theorem catalog_274_277_checked : ClipCatalog.Checked catalog_274_277 :=
  .branch catalog_274_275_checked catalog_275_277_checked
def catalog_272_277 : ClipCatalog.Catalog := .branch catalog_272_274 catalog_274_277
theorem catalog_272_277_checked : ClipCatalog.Checked catalog_272_277 :=
  .branch catalog_272_274_checked catalog_274_277_checked
def catalog_277_278 : ClipCatalog.Catalog := .leaf entry_277
theorem catalog_277_278_checked : ClipCatalog.Checked catalog_277_278 := .leaf entry_277_valid
def catalog_278_279 : ClipCatalog.Catalog := .leaf entry_278
theorem catalog_278_279_checked : ClipCatalog.Checked catalog_278_279 := .leaf entry_278_valid
def catalog_277_279 : ClipCatalog.Catalog := .branch catalog_277_278 catalog_278_279
theorem catalog_277_279_checked : ClipCatalog.Checked catalog_277_279 :=
  .branch catalog_277_278_checked catalog_278_279_checked
def catalog_279_280 : ClipCatalog.Catalog := .leaf entry_279
theorem catalog_279_280_checked : ClipCatalog.Checked catalog_279_280 := .leaf entry_279_valid
def catalog_280_281 : ClipCatalog.Catalog := .leaf entry_280
theorem catalog_280_281_checked : ClipCatalog.Checked catalog_280_281 := .leaf entry_280_valid
def catalog_281_282 : ClipCatalog.Catalog := .leaf entry_281
theorem catalog_281_282_checked : ClipCatalog.Checked catalog_281_282 := .leaf entry_281_valid
def catalog_280_282 : ClipCatalog.Catalog := .branch catalog_280_281 catalog_281_282
theorem catalog_280_282_checked : ClipCatalog.Checked catalog_280_282 :=
  .branch catalog_280_281_checked catalog_281_282_checked
def catalog_279_282 : ClipCatalog.Catalog := .branch catalog_279_280 catalog_280_282
theorem catalog_279_282_checked : ClipCatalog.Checked catalog_279_282 :=
  .branch catalog_279_280_checked catalog_280_282_checked
def catalog_277_282 : ClipCatalog.Catalog := .branch catalog_277_279 catalog_279_282
theorem catalog_277_282_checked : ClipCatalog.Checked catalog_277_282 :=
  .branch catalog_277_279_checked catalog_279_282_checked
def catalog_272_282 : ClipCatalog.Catalog := .branch catalog_272_277 catalog_277_282
theorem catalog_272_282_checked : ClipCatalog.Checked catalog_272_282 :=
  .branch catalog_272_277_checked catalog_277_282_checked
def catalog_282_283 : ClipCatalog.Catalog := .leaf entry_282
theorem catalog_282_283_checked : ClipCatalog.Checked catalog_282_283 := .leaf entry_282_valid
def catalog_283_284 : ClipCatalog.Catalog := .leaf entry_283
theorem catalog_283_284_checked : ClipCatalog.Checked catalog_283_284 := .leaf entry_283_valid
def catalog_282_284 : ClipCatalog.Catalog := .branch catalog_282_283 catalog_283_284
theorem catalog_282_284_checked : ClipCatalog.Checked catalog_282_284 :=
  .branch catalog_282_283_checked catalog_283_284_checked
def catalog_284_285 : ClipCatalog.Catalog := .leaf entry_284
theorem catalog_284_285_checked : ClipCatalog.Checked catalog_284_285 := .leaf entry_284_valid
def catalog_285_286 : ClipCatalog.Catalog := .leaf entry_285
theorem catalog_285_286_checked : ClipCatalog.Checked catalog_285_286 := .leaf entry_285_valid
def catalog_286_287 : ClipCatalog.Catalog := .leaf entry_286
theorem catalog_286_287_checked : ClipCatalog.Checked catalog_286_287 := .leaf entry_286_valid
def catalog_285_287 : ClipCatalog.Catalog := .branch catalog_285_286 catalog_286_287
theorem catalog_285_287_checked : ClipCatalog.Checked catalog_285_287 :=
  .branch catalog_285_286_checked catalog_286_287_checked
def catalog_284_287 : ClipCatalog.Catalog := .branch catalog_284_285 catalog_285_287
theorem catalog_284_287_checked : ClipCatalog.Checked catalog_284_287 :=
  .branch catalog_284_285_checked catalog_285_287_checked
def catalog_282_287 : ClipCatalog.Catalog := .branch catalog_282_284 catalog_284_287
theorem catalog_282_287_checked : ClipCatalog.Checked catalog_282_287 :=
  .branch catalog_282_284_checked catalog_284_287_checked
def catalog_287_288 : ClipCatalog.Catalog := .leaf entry_287
theorem catalog_287_288_checked : ClipCatalog.Checked catalog_287_288 := .leaf entry_287_valid
def catalog_288_289 : ClipCatalog.Catalog := .leaf entry_288
theorem catalog_288_289_checked : ClipCatalog.Checked catalog_288_289 := .leaf entry_288_valid
def catalog_289_290 : ClipCatalog.Catalog := .leaf entry_289
theorem catalog_289_290_checked : ClipCatalog.Checked catalog_289_290 := .leaf entry_289_valid
def catalog_288_290 : ClipCatalog.Catalog := .branch catalog_288_289 catalog_289_290
theorem catalog_288_290_checked : ClipCatalog.Checked catalog_288_290 :=
  .branch catalog_288_289_checked catalog_289_290_checked
def catalog_287_290 : ClipCatalog.Catalog := .branch catalog_287_288 catalog_288_290
theorem catalog_287_290_checked : ClipCatalog.Checked catalog_287_290 :=
  .branch catalog_287_288_checked catalog_288_290_checked
def catalog_290_291 : ClipCatalog.Catalog := .leaf entry_290
theorem catalog_290_291_checked : ClipCatalog.Checked catalog_290_291 := .leaf entry_290_valid
def catalog_291_292 : ClipCatalog.Catalog := .leaf entry_291
theorem catalog_291_292_checked : ClipCatalog.Checked catalog_291_292 := .leaf entry_291_valid
def catalog_292_293 : ClipCatalog.Catalog := .leaf entry_292
theorem catalog_292_293_checked : ClipCatalog.Checked catalog_292_293 := .leaf entry_292_valid
def catalog_291_293 : ClipCatalog.Catalog := .branch catalog_291_292 catalog_292_293
theorem catalog_291_293_checked : ClipCatalog.Checked catalog_291_293 :=
  .branch catalog_291_292_checked catalog_292_293_checked
def catalog_290_293 : ClipCatalog.Catalog := .branch catalog_290_291 catalog_291_293
theorem catalog_290_293_checked : ClipCatalog.Checked catalog_290_293 :=
  .branch catalog_290_291_checked catalog_291_293_checked
def catalog_287_293 : ClipCatalog.Catalog := .branch catalog_287_290 catalog_290_293
theorem catalog_287_293_checked : ClipCatalog.Checked catalog_287_293 :=
  .branch catalog_287_290_checked catalog_290_293_checked
def catalog_282_293 : ClipCatalog.Catalog := .branch catalog_282_287 catalog_287_293
theorem catalog_282_293_checked : ClipCatalog.Checked catalog_282_293 :=
  .branch catalog_282_287_checked catalog_287_293_checked
def catalog_272_293 : ClipCatalog.Catalog := .branch catalog_272_282 catalog_282_293
theorem catalog_272_293_checked : ClipCatalog.Checked catalog_272_293 :=
  .branch catalog_272_282_checked catalog_282_293_checked
def catalog_251_293 : ClipCatalog.Catalog := .branch catalog_251_272 catalog_272_293
theorem catalog_251_293_checked : ClipCatalog.Checked catalog_251_293 :=
  .branch catalog_251_272_checked catalog_272_293_checked
def catalog_293_294 : ClipCatalog.Catalog := .leaf entry_293
theorem catalog_293_294_checked : ClipCatalog.Checked catalog_293_294 := .leaf entry_293_valid
def catalog_294_295 : ClipCatalog.Catalog := .leaf entry_294
theorem catalog_294_295_checked : ClipCatalog.Checked catalog_294_295 := .leaf entry_294_valid
def catalog_293_295 : ClipCatalog.Catalog := .branch catalog_293_294 catalog_294_295
theorem catalog_293_295_checked : ClipCatalog.Checked catalog_293_295 :=
  .branch catalog_293_294_checked catalog_294_295_checked
def catalog_295_296 : ClipCatalog.Catalog := .leaf entry_295
theorem catalog_295_296_checked : ClipCatalog.Checked catalog_295_296 := .leaf entry_295_valid
def catalog_296_297 : ClipCatalog.Catalog := .leaf entry_296
theorem catalog_296_297_checked : ClipCatalog.Checked catalog_296_297 := .leaf entry_296_valid
def catalog_297_298 : ClipCatalog.Catalog := .leaf entry_297
theorem catalog_297_298_checked : ClipCatalog.Checked catalog_297_298 := .leaf entry_297_valid
def catalog_296_298 : ClipCatalog.Catalog := .branch catalog_296_297 catalog_297_298
theorem catalog_296_298_checked : ClipCatalog.Checked catalog_296_298 :=
  .branch catalog_296_297_checked catalog_297_298_checked
def catalog_295_298 : ClipCatalog.Catalog := .branch catalog_295_296 catalog_296_298
theorem catalog_295_298_checked : ClipCatalog.Checked catalog_295_298 :=
  .branch catalog_295_296_checked catalog_296_298_checked
def catalog_293_298 : ClipCatalog.Catalog := .branch catalog_293_295 catalog_295_298
theorem catalog_293_298_checked : ClipCatalog.Checked catalog_293_298 :=
  .branch catalog_293_295_checked catalog_295_298_checked
def catalog_298_299 : ClipCatalog.Catalog := .leaf entry_298
theorem catalog_298_299_checked : ClipCatalog.Checked catalog_298_299 := .leaf entry_298_valid
def catalog_299_300 : ClipCatalog.Catalog := .leaf entry_299
theorem catalog_299_300_checked : ClipCatalog.Checked catalog_299_300 := .leaf entry_299_valid
def catalog_298_300 : ClipCatalog.Catalog := .branch catalog_298_299 catalog_299_300
theorem catalog_298_300_checked : ClipCatalog.Checked catalog_298_300 :=
  .branch catalog_298_299_checked catalog_299_300_checked
def catalog_300_301 : ClipCatalog.Catalog := .leaf entry_300
theorem catalog_300_301_checked : ClipCatalog.Checked catalog_300_301 := .leaf entry_300_valid
def catalog_301_302 : ClipCatalog.Catalog := .leaf entry_301
theorem catalog_301_302_checked : ClipCatalog.Checked catalog_301_302 := .leaf entry_301_valid
def catalog_302_303 : ClipCatalog.Catalog := .leaf entry_302
theorem catalog_302_303_checked : ClipCatalog.Checked catalog_302_303 := .leaf entry_302_valid
def catalog_301_303 : ClipCatalog.Catalog := .branch catalog_301_302 catalog_302_303
theorem catalog_301_303_checked : ClipCatalog.Checked catalog_301_303 :=
  .branch catalog_301_302_checked catalog_302_303_checked
def catalog_300_303 : ClipCatalog.Catalog := .branch catalog_300_301 catalog_301_303
theorem catalog_300_303_checked : ClipCatalog.Checked catalog_300_303 :=
  .branch catalog_300_301_checked catalog_301_303_checked
def catalog_298_303 : ClipCatalog.Catalog := .branch catalog_298_300 catalog_300_303
theorem catalog_298_303_checked : ClipCatalog.Checked catalog_298_303 :=
  .branch catalog_298_300_checked catalog_300_303_checked
def catalog_293_303 : ClipCatalog.Catalog := .branch catalog_293_298 catalog_298_303
theorem catalog_293_303_checked : ClipCatalog.Checked catalog_293_303 :=
  .branch catalog_293_298_checked catalog_298_303_checked
def catalog_303_304 : ClipCatalog.Catalog := .leaf entry_303
theorem catalog_303_304_checked : ClipCatalog.Checked catalog_303_304 := .leaf entry_303_valid
def catalog_304_305 : ClipCatalog.Catalog := .leaf entry_304
theorem catalog_304_305_checked : ClipCatalog.Checked catalog_304_305 := .leaf entry_304_valid
def catalog_303_305 : ClipCatalog.Catalog := .branch catalog_303_304 catalog_304_305
theorem catalog_303_305_checked : ClipCatalog.Checked catalog_303_305 :=
  .branch catalog_303_304_checked catalog_304_305_checked
def catalog_305_306 : ClipCatalog.Catalog := .leaf entry_305
theorem catalog_305_306_checked : ClipCatalog.Checked catalog_305_306 := .leaf entry_305_valid
def catalog_306_307 : ClipCatalog.Catalog := .leaf entry_306
theorem catalog_306_307_checked : ClipCatalog.Checked catalog_306_307 := .leaf entry_306_valid
def catalog_307_308 : ClipCatalog.Catalog := .leaf entry_307
theorem catalog_307_308_checked : ClipCatalog.Checked catalog_307_308 := .leaf entry_307_valid
def catalog_306_308 : ClipCatalog.Catalog := .branch catalog_306_307 catalog_307_308
theorem catalog_306_308_checked : ClipCatalog.Checked catalog_306_308 :=
  .branch catalog_306_307_checked catalog_307_308_checked
def catalog_305_308 : ClipCatalog.Catalog := .branch catalog_305_306 catalog_306_308
theorem catalog_305_308_checked : ClipCatalog.Checked catalog_305_308 :=
  .branch catalog_305_306_checked catalog_306_308_checked
def catalog_303_308 : ClipCatalog.Catalog := .branch catalog_303_305 catalog_305_308
theorem catalog_303_308_checked : ClipCatalog.Checked catalog_303_308 :=
  .branch catalog_303_305_checked catalog_305_308_checked
def catalog_308_309 : ClipCatalog.Catalog := .leaf entry_308
theorem catalog_308_309_checked : ClipCatalog.Checked catalog_308_309 := .leaf entry_308_valid
def catalog_309_310 : ClipCatalog.Catalog := .leaf entry_309
theorem catalog_309_310_checked : ClipCatalog.Checked catalog_309_310 := .leaf entry_309_valid
def catalog_310_311 : ClipCatalog.Catalog := .leaf entry_310
theorem catalog_310_311_checked : ClipCatalog.Checked catalog_310_311 := .leaf entry_310_valid
def catalog_309_311 : ClipCatalog.Catalog := .branch catalog_309_310 catalog_310_311
theorem catalog_309_311_checked : ClipCatalog.Checked catalog_309_311 :=
  .branch catalog_309_310_checked catalog_310_311_checked
def catalog_308_311 : ClipCatalog.Catalog := .branch catalog_308_309 catalog_309_311
theorem catalog_308_311_checked : ClipCatalog.Checked catalog_308_311 :=
  .branch catalog_308_309_checked catalog_309_311_checked
def catalog_311_312 : ClipCatalog.Catalog := .leaf entry_311
theorem catalog_311_312_checked : ClipCatalog.Checked catalog_311_312 := .leaf entry_311_valid
def catalog_312_313 : ClipCatalog.Catalog := .leaf entry_312
theorem catalog_312_313_checked : ClipCatalog.Checked catalog_312_313 := .leaf entry_312_valid
def catalog_313_314 : ClipCatalog.Catalog := .leaf entry_313
theorem catalog_313_314_checked : ClipCatalog.Checked catalog_313_314 := .leaf entry_313_valid
def catalog_312_314 : ClipCatalog.Catalog := .branch catalog_312_313 catalog_313_314
theorem catalog_312_314_checked : ClipCatalog.Checked catalog_312_314 :=
  .branch catalog_312_313_checked catalog_313_314_checked
def catalog_311_314 : ClipCatalog.Catalog := .branch catalog_311_312 catalog_312_314
theorem catalog_311_314_checked : ClipCatalog.Checked catalog_311_314 :=
  .branch catalog_311_312_checked catalog_312_314_checked
def catalog_308_314 : ClipCatalog.Catalog := .branch catalog_308_311 catalog_311_314
theorem catalog_308_314_checked : ClipCatalog.Checked catalog_308_314 :=
  .branch catalog_308_311_checked catalog_311_314_checked
def catalog_303_314 : ClipCatalog.Catalog := .branch catalog_303_308 catalog_308_314
theorem catalog_303_314_checked : ClipCatalog.Checked catalog_303_314 :=
  .branch catalog_303_308_checked catalog_308_314_checked
def catalog_293_314 : ClipCatalog.Catalog := .branch catalog_293_303 catalog_303_314
theorem catalog_293_314_checked : ClipCatalog.Checked catalog_293_314 :=
  .branch catalog_293_303_checked catalog_303_314_checked
def catalog_314_315 : ClipCatalog.Catalog := .leaf entry_314
theorem catalog_314_315_checked : ClipCatalog.Checked catalog_314_315 := .leaf entry_314_valid
def catalog_315_316 : ClipCatalog.Catalog := .leaf entry_315
theorem catalog_315_316_checked : ClipCatalog.Checked catalog_315_316 := .leaf entry_315_valid
def catalog_314_316 : ClipCatalog.Catalog := .branch catalog_314_315 catalog_315_316
theorem catalog_314_316_checked : ClipCatalog.Checked catalog_314_316 :=
  .branch catalog_314_315_checked catalog_315_316_checked
def catalog_316_317 : ClipCatalog.Catalog := .leaf entry_316
theorem catalog_316_317_checked : ClipCatalog.Checked catalog_316_317 := .leaf entry_316_valid
def catalog_317_318 : ClipCatalog.Catalog := .leaf entry_317
theorem catalog_317_318_checked : ClipCatalog.Checked catalog_317_318 := .leaf entry_317_valid
def catalog_318_319 : ClipCatalog.Catalog := .leaf entry_318
theorem catalog_318_319_checked : ClipCatalog.Checked catalog_318_319 := .leaf entry_318_valid
def catalog_317_319 : ClipCatalog.Catalog := .branch catalog_317_318 catalog_318_319
theorem catalog_317_319_checked : ClipCatalog.Checked catalog_317_319 :=
  .branch catalog_317_318_checked catalog_318_319_checked
def catalog_316_319 : ClipCatalog.Catalog := .branch catalog_316_317 catalog_317_319
theorem catalog_316_319_checked : ClipCatalog.Checked catalog_316_319 :=
  .branch catalog_316_317_checked catalog_317_319_checked
def catalog_314_319 : ClipCatalog.Catalog := .branch catalog_314_316 catalog_316_319
theorem catalog_314_319_checked : ClipCatalog.Checked catalog_314_319 :=
  .branch catalog_314_316_checked catalog_316_319_checked
def catalog_319_320 : ClipCatalog.Catalog := .leaf entry_319
theorem catalog_319_320_checked : ClipCatalog.Checked catalog_319_320 := .leaf entry_319_valid
def catalog_320_321 : ClipCatalog.Catalog := .leaf entry_320
theorem catalog_320_321_checked : ClipCatalog.Checked catalog_320_321 := .leaf entry_320_valid
def catalog_319_321 : ClipCatalog.Catalog := .branch catalog_319_320 catalog_320_321
theorem catalog_319_321_checked : ClipCatalog.Checked catalog_319_321 :=
  .branch catalog_319_320_checked catalog_320_321_checked
def catalog_321_322 : ClipCatalog.Catalog := .leaf entry_321
theorem catalog_321_322_checked : ClipCatalog.Checked catalog_321_322 := .leaf entry_321_valid
def catalog_322_323 : ClipCatalog.Catalog := .leaf entry_322
theorem catalog_322_323_checked : ClipCatalog.Checked catalog_322_323 := .leaf entry_322_valid
def catalog_323_324 : ClipCatalog.Catalog := .leaf entry_323
theorem catalog_323_324_checked : ClipCatalog.Checked catalog_323_324 := .leaf entry_323_valid
def catalog_322_324 : ClipCatalog.Catalog := .branch catalog_322_323 catalog_323_324
theorem catalog_322_324_checked : ClipCatalog.Checked catalog_322_324 :=
  .branch catalog_322_323_checked catalog_323_324_checked
def catalog_321_324 : ClipCatalog.Catalog := .branch catalog_321_322 catalog_322_324
theorem catalog_321_324_checked : ClipCatalog.Checked catalog_321_324 :=
  .branch catalog_321_322_checked catalog_322_324_checked
def catalog_319_324 : ClipCatalog.Catalog := .branch catalog_319_321 catalog_321_324
theorem catalog_319_324_checked : ClipCatalog.Checked catalog_319_324 :=
  .branch catalog_319_321_checked catalog_321_324_checked
def catalog_314_324 : ClipCatalog.Catalog := .branch catalog_314_319 catalog_319_324
theorem catalog_314_324_checked : ClipCatalog.Checked catalog_314_324 :=
  .branch catalog_314_319_checked catalog_319_324_checked
def catalog_324_325 : ClipCatalog.Catalog := .leaf entry_324
theorem catalog_324_325_checked : ClipCatalog.Checked catalog_324_325 := .leaf entry_324_valid
def catalog_325_326 : ClipCatalog.Catalog := .leaf entry_325
theorem catalog_325_326_checked : ClipCatalog.Checked catalog_325_326 := .leaf entry_325_valid
def catalog_324_326 : ClipCatalog.Catalog := .branch catalog_324_325 catalog_325_326
theorem catalog_324_326_checked : ClipCatalog.Checked catalog_324_326 :=
  .branch catalog_324_325_checked catalog_325_326_checked
def catalog_326_327 : ClipCatalog.Catalog := .leaf entry_326
theorem catalog_326_327_checked : ClipCatalog.Checked catalog_326_327 := .leaf entry_326_valid
def catalog_327_328 : ClipCatalog.Catalog := .leaf entry_327
theorem catalog_327_328_checked : ClipCatalog.Checked catalog_327_328 := .leaf entry_327_valid
def catalog_328_329 : ClipCatalog.Catalog := .leaf entry_328
theorem catalog_328_329_checked : ClipCatalog.Checked catalog_328_329 := .leaf entry_328_valid
def catalog_327_329 : ClipCatalog.Catalog := .branch catalog_327_328 catalog_328_329
theorem catalog_327_329_checked : ClipCatalog.Checked catalog_327_329 :=
  .branch catalog_327_328_checked catalog_328_329_checked
def catalog_326_329 : ClipCatalog.Catalog := .branch catalog_326_327 catalog_327_329
theorem catalog_326_329_checked : ClipCatalog.Checked catalog_326_329 :=
  .branch catalog_326_327_checked catalog_327_329_checked
def catalog_324_329 : ClipCatalog.Catalog := .branch catalog_324_326 catalog_326_329
theorem catalog_324_329_checked : ClipCatalog.Checked catalog_324_329 :=
  .branch catalog_324_326_checked catalog_326_329_checked
def catalog_329_330 : ClipCatalog.Catalog := .leaf entry_329
theorem catalog_329_330_checked : ClipCatalog.Checked catalog_329_330 := .leaf entry_329_valid
def catalog_330_331 : ClipCatalog.Catalog := .leaf entry_330
theorem catalog_330_331_checked : ClipCatalog.Checked catalog_330_331 := .leaf entry_330_valid
def catalog_331_332 : ClipCatalog.Catalog := .leaf entry_331
theorem catalog_331_332_checked : ClipCatalog.Checked catalog_331_332 := .leaf entry_331_valid
def catalog_330_332 : ClipCatalog.Catalog := .branch catalog_330_331 catalog_331_332
theorem catalog_330_332_checked : ClipCatalog.Checked catalog_330_332 :=
  .branch catalog_330_331_checked catalog_331_332_checked
def catalog_329_332 : ClipCatalog.Catalog := .branch catalog_329_330 catalog_330_332
theorem catalog_329_332_checked : ClipCatalog.Checked catalog_329_332 :=
  .branch catalog_329_330_checked catalog_330_332_checked
def catalog_332_333 : ClipCatalog.Catalog := .leaf entry_332
theorem catalog_332_333_checked : ClipCatalog.Checked catalog_332_333 := .leaf entry_332_valid
def catalog_333_334 : ClipCatalog.Catalog := .leaf entry_333
theorem catalog_333_334_checked : ClipCatalog.Checked catalog_333_334 := .leaf entry_333_valid
def catalog_334_335 : ClipCatalog.Catalog := .leaf entry_334
theorem catalog_334_335_checked : ClipCatalog.Checked catalog_334_335 := .leaf entry_334_valid
def catalog_333_335 : ClipCatalog.Catalog := .branch catalog_333_334 catalog_334_335
theorem catalog_333_335_checked : ClipCatalog.Checked catalog_333_335 :=
  .branch catalog_333_334_checked catalog_334_335_checked
def catalog_332_335 : ClipCatalog.Catalog := .branch catalog_332_333 catalog_333_335
theorem catalog_332_335_checked : ClipCatalog.Checked catalog_332_335 :=
  .branch catalog_332_333_checked catalog_333_335_checked
def catalog_329_335 : ClipCatalog.Catalog := .branch catalog_329_332 catalog_332_335
theorem catalog_329_335_checked : ClipCatalog.Checked catalog_329_335 :=
  .branch catalog_329_332_checked catalog_332_335_checked
def catalog_324_335 : ClipCatalog.Catalog := .branch catalog_324_329 catalog_329_335
theorem catalog_324_335_checked : ClipCatalog.Checked catalog_324_335 :=
  .branch catalog_324_329_checked catalog_329_335_checked
def catalog_314_335 : ClipCatalog.Catalog := .branch catalog_314_324 catalog_324_335
theorem catalog_314_335_checked : ClipCatalog.Checked catalog_314_335 :=
  .branch catalog_314_324_checked catalog_324_335_checked
def catalog_293_335 : ClipCatalog.Catalog := .branch catalog_293_314 catalog_314_335
theorem catalog_293_335_checked : ClipCatalog.Checked catalog_293_335 :=
  .branch catalog_293_314_checked catalog_314_335_checked
def catalog_251_335 : ClipCatalog.Catalog := .branch catalog_251_293 catalog_293_335
theorem catalog_251_335_checked : ClipCatalog.Checked catalog_251_335 :=
  .branch catalog_251_293_checked catalog_293_335_checked
def catalog_167_335 : ClipCatalog.Catalog := .branch catalog_167_251 catalog_251_335
theorem catalog_167_335_checked : ClipCatalog.Checked catalog_167_335 :=
  .branch catalog_167_251_checked catalog_251_335_checked
def catalog_0_335 : ClipCatalog.Catalog := .branch catalog_0_167 catalog_167_335
theorem catalog_0_335_checked : ClipCatalog.Checked catalog_0_335 :=
  .branch catalog_0_167_checked catalog_167_335_checked
def catalog_335_336 : ClipCatalog.Catalog := .leaf entry_335
theorem catalog_335_336_checked : ClipCatalog.Checked catalog_335_336 := .leaf entry_335_valid
def catalog_336_337 : ClipCatalog.Catalog := .leaf entry_336
theorem catalog_336_337_checked : ClipCatalog.Checked catalog_336_337 := .leaf entry_336_valid
def catalog_335_337 : ClipCatalog.Catalog := .branch catalog_335_336 catalog_336_337
theorem catalog_335_337_checked : ClipCatalog.Checked catalog_335_337 :=
  .branch catalog_335_336_checked catalog_336_337_checked
def catalog_337_338 : ClipCatalog.Catalog := .leaf entry_337
theorem catalog_337_338_checked : ClipCatalog.Checked catalog_337_338 := .leaf entry_337_valid
def catalog_338_339 : ClipCatalog.Catalog := .leaf entry_338
theorem catalog_338_339_checked : ClipCatalog.Checked catalog_338_339 := .leaf entry_338_valid
def catalog_339_340 : ClipCatalog.Catalog := .leaf entry_339
theorem catalog_339_340_checked : ClipCatalog.Checked catalog_339_340 := .leaf entry_339_valid
def catalog_338_340 : ClipCatalog.Catalog := .branch catalog_338_339 catalog_339_340
theorem catalog_338_340_checked : ClipCatalog.Checked catalog_338_340 :=
  .branch catalog_338_339_checked catalog_339_340_checked
def catalog_337_340 : ClipCatalog.Catalog := .branch catalog_337_338 catalog_338_340
theorem catalog_337_340_checked : ClipCatalog.Checked catalog_337_340 :=
  .branch catalog_337_338_checked catalog_338_340_checked
def catalog_335_340 : ClipCatalog.Catalog := .branch catalog_335_337 catalog_337_340
theorem catalog_335_340_checked : ClipCatalog.Checked catalog_335_340 :=
  .branch catalog_335_337_checked catalog_337_340_checked
def catalog_340_341 : ClipCatalog.Catalog := .leaf entry_340
theorem catalog_340_341_checked : ClipCatalog.Checked catalog_340_341 := .leaf entry_340_valid
def catalog_341_342 : ClipCatalog.Catalog := .leaf entry_341
theorem catalog_341_342_checked : ClipCatalog.Checked catalog_341_342 := .leaf entry_341_valid
def catalog_340_342 : ClipCatalog.Catalog := .branch catalog_340_341 catalog_341_342
theorem catalog_340_342_checked : ClipCatalog.Checked catalog_340_342 :=
  .branch catalog_340_341_checked catalog_341_342_checked
def catalog_342_343 : ClipCatalog.Catalog := .leaf entry_342
theorem catalog_342_343_checked : ClipCatalog.Checked catalog_342_343 := .leaf entry_342_valid
def catalog_343_344 : ClipCatalog.Catalog := .leaf entry_343
theorem catalog_343_344_checked : ClipCatalog.Checked catalog_343_344 := .leaf entry_343_valid
def catalog_344_345 : ClipCatalog.Catalog := .leaf entry_344
theorem catalog_344_345_checked : ClipCatalog.Checked catalog_344_345 := .leaf entry_344_valid
def catalog_343_345 : ClipCatalog.Catalog := .branch catalog_343_344 catalog_344_345
theorem catalog_343_345_checked : ClipCatalog.Checked catalog_343_345 :=
  .branch catalog_343_344_checked catalog_344_345_checked
def catalog_342_345 : ClipCatalog.Catalog := .branch catalog_342_343 catalog_343_345
theorem catalog_342_345_checked : ClipCatalog.Checked catalog_342_345 :=
  .branch catalog_342_343_checked catalog_343_345_checked
def catalog_340_345 : ClipCatalog.Catalog := .branch catalog_340_342 catalog_342_345
theorem catalog_340_345_checked : ClipCatalog.Checked catalog_340_345 :=
  .branch catalog_340_342_checked catalog_342_345_checked
def catalog_335_345 : ClipCatalog.Catalog := .branch catalog_335_340 catalog_340_345
theorem catalog_335_345_checked : ClipCatalog.Checked catalog_335_345 :=
  .branch catalog_335_340_checked catalog_340_345_checked
def catalog_345_346 : ClipCatalog.Catalog := .leaf entry_345
theorem catalog_345_346_checked : ClipCatalog.Checked catalog_345_346 := .leaf entry_345_valid
def catalog_346_347 : ClipCatalog.Catalog := .leaf entry_346
theorem catalog_346_347_checked : ClipCatalog.Checked catalog_346_347 := .leaf entry_346_valid
def catalog_345_347 : ClipCatalog.Catalog := .branch catalog_345_346 catalog_346_347
theorem catalog_345_347_checked : ClipCatalog.Checked catalog_345_347 :=
  .branch catalog_345_346_checked catalog_346_347_checked
def catalog_347_348 : ClipCatalog.Catalog := .leaf entry_347
theorem catalog_347_348_checked : ClipCatalog.Checked catalog_347_348 := .leaf entry_347_valid
def catalog_348_349 : ClipCatalog.Catalog := .leaf entry_348
theorem catalog_348_349_checked : ClipCatalog.Checked catalog_348_349 := .leaf entry_348_valid
def catalog_349_350 : ClipCatalog.Catalog := .leaf entry_349
theorem catalog_349_350_checked : ClipCatalog.Checked catalog_349_350 := .leaf entry_349_valid
def catalog_348_350 : ClipCatalog.Catalog := .branch catalog_348_349 catalog_349_350
theorem catalog_348_350_checked : ClipCatalog.Checked catalog_348_350 :=
  .branch catalog_348_349_checked catalog_349_350_checked
def catalog_347_350 : ClipCatalog.Catalog := .branch catalog_347_348 catalog_348_350
theorem catalog_347_350_checked : ClipCatalog.Checked catalog_347_350 :=
  .branch catalog_347_348_checked catalog_348_350_checked
def catalog_345_350 : ClipCatalog.Catalog := .branch catalog_345_347 catalog_347_350
theorem catalog_345_350_checked : ClipCatalog.Checked catalog_345_350 :=
  .branch catalog_345_347_checked catalog_347_350_checked
def catalog_350_351 : ClipCatalog.Catalog := .leaf entry_350
theorem catalog_350_351_checked : ClipCatalog.Checked catalog_350_351 := .leaf entry_350_valid
def catalog_351_352 : ClipCatalog.Catalog := .leaf entry_351
theorem catalog_351_352_checked : ClipCatalog.Checked catalog_351_352 := .leaf entry_351_valid
def catalog_352_353 : ClipCatalog.Catalog := .leaf entry_352
theorem catalog_352_353_checked : ClipCatalog.Checked catalog_352_353 := .leaf entry_352_valid
def catalog_351_353 : ClipCatalog.Catalog := .branch catalog_351_352 catalog_352_353
theorem catalog_351_353_checked : ClipCatalog.Checked catalog_351_353 :=
  .branch catalog_351_352_checked catalog_352_353_checked
def catalog_350_353 : ClipCatalog.Catalog := .branch catalog_350_351 catalog_351_353
theorem catalog_350_353_checked : ClipCatalog.Checked catalog_350_353 :=
  .branch catalog_350_351_checked catalog_351_353_checked
def catalog_353_354 : ClipCatalog.Catalog := .leaf entry_353
theorem catalog_353_354_checked : ClipCatalog.Checked catalog_353_354 := .leaf entry_353_valid
def catalog_354_355 : ClipCatalog.Catalog := .leaf entry_354
theorem catalog_354_355_checked : ClipCatalog.Checked catalog_354_355 := .leaf entry_354_valid
def catalog_355_356 : ClipCatalog.Catalog := .leaf entry_355
theorem catalog_355_356_checked : ClipCatalog.Checked catalog_355_356 := .leaf entry_355_valid
def catalog_354_356 : ClipCatalog.Catalog := .branch catalog_354_355 catalog_355_356
theorem catalog_354_356_checked : ClipCatalog.Checked catalog_354_356 :=
  .branch catalog_354_355_checked catalog_355_356_checked
def catalog_353_356 : ClipCatalog.Catalog := .branch catalog_353_354 catalog_354_356
theorem catalog_353_356_checked : ClipCatalog.Checked catalog_353_356 :=
  .branch catalog_353_354_checked catalog_354_356_checked
def catalog_350_356 : ClipCatalog.Catalog := .branch catalog_350_353 catalog_353_356
theorem catalog_350_356_checked : ClipCatalog.Checked catalog_350_356 :=
  .branch catalog_350_353_checked catalog_353_356_checked
def catalog_345_356 : ClipCatalog.Catalog := .branch catalog_345_350 catalog_350_356
theorem catalog_345_356_checked : ClipCatalog.Checked catalog_345_356 :=
  .branch catalog_345_350_checked catalog_350_356_checked
def catalog_335_356 : ClipCatalog.Catalog := .branch catalog_335_345 catalog_345_356
theorem catalog_335_356_checked : ClipCatalog.Checked catalog_335_356 :=
  .branch catalog_335_345_checked catalog_345_356_checked
def catalog_356_357 : ClipCatalog.Catalog := .leaf entry_356
theorem catalog_356_357_checked : ClipCatalog.Checked catalog_356_357 := .leaf entry_356_valid
def catalog_357_358 : ClipCatalog.Catalog := .leaf entry_357
theorem catalog_357_358_checked : ClipCatalog.Checked catalog_357_358 := .leaf entry_357_valid
def catalog_356_358 : ClipCatalog.Catalog := .branch catalog_356_357 catalog_357_358
theorem catalog_356_358_checked : ClipCatalog.Checked catalog_356_358 :=
  .branch catalog_356_357_checked catalog_357_358_checked
def catalog_358_359 : ClipCatalog.Catalog := .leaf entry_358
theorem catalog_358_359_checked : ClipCatalog.Checked catalog_358_359 := .leaf entry_358_valid
def catalog_359_360 : ClipCatalog.Catalog := .leaf entry_359
theorem catalog_359_360_checked : ClipCatalog.Checked catalog_359_360 := .leaf entry_359_valid
def catalog_360_361 : ClipCatalog.Catalog := .leaf entry_360
theorem catalog_360_361_checked : ClipCatalog.Checked catalog_360_361 := .leaf entry_360_valid
def catalog_359_361 : ClipCatalog.Catalog := .branch catalog_359_360 catalog_360_361
theorem catalog_359_361_checked : ClipCatalog.Checked catalog_359_361 :=
  .branch catalog_359_360_checked catalog_360_361_checked
def catalog_358_361 : ClipCatalog.Catalog := .branch catalog_358_359 catalog_359_361
theorem catalog_358_361_checked : ClipCatalog.Checked catalog_358_361 :=
  .branch catalog_358_359_checked catalog_359_361_checked
def catalog_356_361 : ClipCatalog.Catalog := .branch catalog_356_358 catalog_358_361
theorem catalog_356_361_checked : ClipCatalog.Checked catalog_356_361 :=
  .branch catalog_356_358_checked catalog_358_361_checked
def catalog_361_362 : ClipCatalog.Catalog := .leaf entry_361
theorem catalog_361_362_checked : ClipCatalog.Checked catalog_361_362 := .leaf entry_361_valid
def catalog_362_363 : ClipCatalog.Catalog := .leaf entry_362
theorem catalog_362_363_checked : ClipCatalog.Checked catalog_362_363 := .leaf entry_362_valid
def catalog_361_363 : ClipCatalog.Catalog := .branch catalog_361_362 catalog_362_363
theorem catalog_361_363_checked : ClipCatalog.Checked catalog_361_363 :=
  .branch catalog_361_362_checked catalog_362_363_checked
def catalog_363_364 : ClipCatalog.Catalog := .leaf entry_363
theorem catalog_363_364_checked : ClipCatalog.Checked catalog_363_364 := .leaf entry_363_valid
def catalog_364_365 : ClipCatalog.Catalog := .leaf entry_364
theorem catalog_364_365_checked : ClipCatalog.Checked catalog_364_365 := .leaf entry_364_valid
def catalog_365_366 : ClipCatalog.Catalog := .leaf entry_365
theorem catalog_365_366_checked : ClipCatalog.Checked catalog_365_366 := .leaf entry_365_valid
def catalog_364_366 : ClipCatalog.Catalog := .branch catalog_364_365 catalog_365_366
theorem catalog_364_366_checked : ClipCatalog.Checked catalog_364_366 :=
  .branch catalog_364_365_checked catalog_365_366_checked
def catalog_363_366 : ClipCatalog.Catalog := .branch catalog_363_364 catalog_364_366
theorem catalog_363_366_checked : ClipCatalog.Checked catalog_363_366 :=
  .branch catalog_363_364_checked catalog_364_366_checked
def catalog_361_366 : ClipCatalog.Catalog := .branch catalog_361_363 catalog_363_366
theorem catalog_361_366_checked : ClipCatalog.Checked catalog_361_366 :=
  .branch catalog_361_363_checked catalog_363_366_checked
def catalog_356_366 : ClipCatalog.Catalog := .branch catalog_356_361 catalog_361_366
theorem catalog_356_366_checked : ClipCatalog.Checked catalog_356_366 :=
  .branch catalog_356_361_checked catalog_361_366_checked
def catalog_366_367 : ClipCatalog.Catalog := .leaf entry_366
theorem catalog_366_367_checked : ClipCatalog.Checked catalog_366_367 := .leaf entry_366_valid
def catalog_367_368 : ClipCatalog.Catalog := .leaf entry_367
theorem catalog_367_368_checked : ClipCatalog.Checked catalog_367_368 := .leaf entry_367_valid
def catalog_366_368 : ClipCatalog.Catalog := .branch catalog_366_367 catalog_367_368
theorem catalog_366_368_checked : ClipCatalog.Checked catalog_366_368 :=
  .branch catalog_366_367_checked catalog_367_368_checked
def catalog_368_369 : ClipCatalog.Catalog := .leaf entry_368
theorem catalog_368_369_checked : ClipCatalog.Checked catalog_368_369 := .leaf entry_368_valid
def catalog_369_370 : ClipCatalog.Catalog := .leaf entry_369
theorem catalog_369_370_checked : ClipCatalog.Checked catalog_369_370 := .leaf entry_369_valid
def catalog_370_371 : ClipCatalog.Catalog := .leaf entry_370
theorem catalog_370_371_checked : ClipCatalog.Checked catalog_370_371 := .leaf entry_370_valid
def catalog_369_371 : ClipCatalog.Catalog := .branch catalog_369_370 catalog_370_371
theorem catalog_369_371_checked : ClipCatalog.Checked catalog_369_371 :=
  .branch catalog_369_370_checked catalog_370_371_checked
def catalog_368_371 : ClipCatalog.Catalog := .branch catalog_368_369 catalog_369_371
theorem catalog_368_371_checked : ClipCatalog.Checked catalog_368_371 :=
  .branch catalog_368_369_checked catalog_369_371_checked
def catalog_366_371 : ClipCatalog.Catalog := .branch catalog_366_368 catalog_368_371
theorem catalog_366_371_checked : ClipCatalog.Checked catalog_366_371 :=
  .branch catalog_366_368_checked catalog_368_371_checked
def catalog_371_372 : ClipCatalog.Catalog := .leaf entry_371
theorem catalog_371_372_checked : ClipCatalog.Checked catalog_371_372 := .leaf entry_371_valid
def catalog_372_373 : ClipCatalog.Catalog := .leaf entry_372
theorem catalog_372_373_checked : ClipCatalog.Checked catalog_372_373 := .leaf entry_372_valid
def catalog_373_374 : ClipCatalog.Catalog := .leaf entry_373
theorem catalog_373_374_checked : ClipCatalog.Checked catalog_373_374 := .leaf entry_373_valid
def catalog_372_374 : ClipCatalog.Catalog := .branch catalog_372_373 catalog_373_374
theorem catalog_372_374_checked : ClipCatalog.Checked catalog_372_374 :=
  .branch catalog_372_373_checked catalog_373_374_checked
def catalog_371_374 : ClipCatalog.Catalog := .branch catalog_371_372 catalog_372_374
theorem catalog_371_374_checked : ClipCatalog.Checked catalog_371_374 :=
  .branch catalog_371_372_checked catalog_372_374_checked
def catalog_374_375 : ClipCatalog.Catalog := .leaf entry_374
theorem catalog_374_375_checked : ClipCatalog.Checked catalog_374_375 := .leaf entry_374_valid
def catalog_375_376 : ClipCatalog.Catalog := .leaf entry_375
theorem catalog_375_376_checked : ClipCatalog.Checked catalog_375_376 := .leaf entry_375_valid
def catalog_376_377 : ClipCatalog.Catalog := .leaf entry_376
theorem catalog_376_377_checked : ClipCatalog.Checked catalog_376_377 := .leaf entry_376_valid
def catalog_375_377 : ClipCatalog.Catalog := .branch catalog_375_376 catalog_376_377
theorem catalog_375_377_checked : ClipCatalog.Checked catalog_375_377 :=
  .branch catalog_375_376_checked catalog_376_377_checked
def catalog_374_377 : ClipCatalog.Catalog := .branch catalog_374_375 catalog_375_377
theorem catalog_374_377_checked : ClipCatalog.Checked catalog_374_377 :=
  .branch catalog_374_375_checked catalog_375_377_checked
def catalog_371_377 : ClipCatalog.Catalog := .branch catalog_371_374 catalog_374_377
theorem catalog_371_377_checked : ClipCatalog.Checked catalog_371_377 :=
  .branch catalog_371_374_checked catalog_374_377_checked
def catalog_366_377 : ClipCatalog.Catalog := .branch catalog_366_371 catalog_371_377
theorem catalog_366_377_checked : ClipCatalog.Checked catalog_366_377 :=
  .branch catalog_366_371_checked catalog_371_377_checked
def catalog_356_377 : ClipCatalog.Catalog := .branch catalog_356_366 catalog_366_377
theorem catalog_356_377_checked : ClipCatalog.Checked catalog_356_377 :=
  .branch catalog_356_366_checked catalog_366_377_checked
def catalog_335_377 : ClipCatalog.Catalog := .branch catalog_335_356 catalog_356_377
theorem catalog_335_377_checked : ClipCatalog.Checked catalog_335_377 :=
  .branch catalog_335_356_checked catalog_356_377_checked
def catalog_377_378 : ClipCatalog.Catalog := .leaf entry_377
theorem catalog_377_378_checked : ClipCatalog.Checked catalog_377_378 := .leaf entry_377_valid
def catalog_378_379 : ClipCatalog.Catalog := .leaf entry_378
theorem catalog_378_379_checked : ClipCatalog.Checked catalog_378_379 := .leaf entry_378_valid
def catalog_377_379 : ClipCatalog.Catalog := .branch catalog_377_378 catalog_378_379
theorem catalog_377_379_checked : ClipCatalog.Checked catalog_377_379 :=
  .branch catalog_377_378_checked catalog_378_379_checked
def catalog_379_380 : ClipCatalog.Catalog := .leaf entry_379
theorem catalog_379_380_checked : ClipCatalog.Checked catalog_379_380 := .leaf entry_379_valid
def catalog_380_381 : ClipCatalog.Catalog := .leaf entry_380
theorem catalog_380_381_checked : ClipCatalog.Checked catalog_380_381 := .leaf entry_380_valid
def catalog_381_382 : ClipCatalog.Catalog := .leaf entry_381
theorem catalog_381_382_checked : ClipCatalog.Checked catalog_381_382 := .leaf entry_381_valid
def catalog_380_382 : ClipCatalog.Catalog := .branch catalog_380_381 catalog_381_382
theorem catalog_380_382_checked : ClipCatalog.Checked catalog_380_382 :=
  .branch catalog_380_381_checked catalog_381_382_checked
def catalog_379_382 : ClipCatalog.Catalog := .branch catalog_379_380 catalog_380_382
theorem catalog_379_382_checked : ClipCatalog.Checked catalog_379_382 :=
  .branch catalog_379_380_checked catalog_380_382_checked
def catalog_377_382 : ClipCatalog.Catalog := .branch catalog_377_379 catalog_379_382
theorem catalog_377_382_checked : ClipCatalog.Checked catalog_377_382 :=
  .branch catalog_377_379_checked catalog_379_382_checked
def catalog_382_383 : ClipCatalog.Catalog := .leaf entry_382
theorem catalog_382_383_checked : ClipCatalog.Checked catalog_382_383 := .leaf entry_382_valid
def catalog_383_384 : ClipCatalog.Catalog := .leaf entry_383
theorem catalog_383_384_checked : ClipCatalog.Checked catalog_383_384 := .leaf entry_383_valid
def catalog_382_384 : ClipCatalog.Catalog := .branch catalog_382_383 catalog_383_384
theorem catalog_382_384_checked : ClipCatalog.Checked catalog_382_384 :=
  .branch catalog_382_383_checked catalog_383_384_checked
def catalog_384_385 : ClipCatalog.Catalog := .leaf entry_384
theorem catalog_384_385_checked : ClipCatalog.Checked catalog_384_385 := .leaf entry_384_valid
def catalog_385_386 : ClipCatalog.Catalog := .leaf entry_385
theorem catalog_385_386_checked : ClipCatalog.Checked catalog_385_386 := .leaf entry_385_valid
def catalog_386_387 : ClipCatalog.Catalog := .leaf entry_386
theorem catalog_386_387_checked : ClipCatalog.Checked catalog_386_387 := .leaf entry_386_valid
def catalog_385_387 : ClipCatalog.Catalog := .branch catalog_385_386 catalog_386_387
theorem catalog_385_387_checked : ClipCatalog.Checked catalog_385_387 :=
  .branch catalog_385_386_checked catalog_386_387_checked
def catalog_384_387 : ClipCatalog.Catalog := .branch catalog_384_385 catalog_385_387
theorem catalog_384_387_checked : ClipCatalog.Checked catalog_384_387 :=
  .branch catalog_384_385_checked catalog_385_387_checked
def catalog_382_387 : ClipCatalog.Catalog := .branch catalog_382_384 catalog_384_387
theorem catalog_382_387_checked : ClipCatalog.Checked catalog_382_387 :=
  .branch catalog_382_384_checked catalog_384_387_checked
def catalog_377_387 : ClipCatalog.Catalog := .branch catalog_377_382 catalog_382_387
theorem catalog_377_387_checked : ClipCatalog.Checked catalog_377_387 :=
  .branch catalog_377_382_checked catalog_382_387_checked
def catalog_387_388 : ClipCatalog.Catalog := .leaf entry_387
theorem catalog_387_388_checked : ClipCatalog.Checked catalog_387_388 := .leaf entry_387_valid
def catalog_388_389 : ClipCatalog.Catalog := .leaf entry_388
theorem catalog_388_389_checked : ClipCatalog.Checked catalog_388_389 := .leaf entry_388_valid
def catalog_387_389 : ClipCatalog.Catalog := .branch catalog_387_388 catalog_388_389
theorem catalog_387_389_checked : ClipCatalog.Checked catalog_387_389 :=
  .branch catalog_387_388_checked catalog_388_389_checked
def catalog_389_390 : ClipCatalog.Catalog := .leaf entry_389
theorem catalog_389_390_checked : ClipCatalog.Checked catalog_389_390 := .leaf entry_389_valid
def catalog_390_391 : ClipCatalog.Catalog := .leaf entry_390
theorem catalog_390_391_checked : ClipCatalog.Checked catalog_390_391 := .leaf entry_390_valid
def catalog_391_392 : ClipCatalog.Catalog := .leaf entry_391
theorem catalog_391_392_checked : ClipCatalog.Checked catalog_391_392 := .leaf entry_391_valid
def catalog_390_392 : ClipCatalog.Catalog := .branch catalog_390_391 catalog_391_392
theorem catalog_390_392_checked : ClipCatalog.Checked catalog_390_392 :=
  .branch catalog_390_391_checked catalog_391_392_checked
def catalog_389_392 : ClipCatalog.Catalog := .branch catalog_389_390 catalog_390_392
theorem catalog_389_392_checked : ClipCatalog.Checked catalog_389_392 :=
  .branch catalog_389_390_checked catalog_390_392_checked
def catalog_387_392 : ClipCatalog.Catalog := .branch catalog_387_389 catalog_389_392
theorem catalog_387_392_checked : ClipCatalog.Checked catalog_387_392 :=
  .branch catalog_387_389_checked catalog_389_392_checked
def catalog_392_393 : ClipCatalog.Catalog := .leaf entry_392
theorem catalog_392_393_checked : ClipCatalog.Checked catalog_392_393 := .leaf entry_392_valid
def catalog_393_394 : ClipCatalog.Catalog := .leaf entry_393
theorem catalog_393_394_checked : ClipCatalog.Checked catalog_393_394 := .leaf entry_393_valid
def catalog_394_395 : ClipCatalog.Catalog := .leaf entry_394
theorem catalog_394_395_checked : ClipCatalog.Checked catalog_394_395 := .leaf entry_394_valid
def catalog_393_395 : ClipCatalog.Catalog := .branch catalog_393_394 catalog_394_395
theorem catalog_393_395_checked : ClipCatalog.Checked catalog_393_395 :=
  .branch catalog_393_394_checked catalog_394_395_checked
def catalog_392_395 : ClipCatalog.Catalog := .branch catalog_392_393 catalog_393_395
theorem catalog_392_395_checked : ClipCatalog.Checked catalog_392_395 :=
  .branch catalog_392_393_checked catalog_393_395_checked
def catalog_395_396 : ClipCatalog.Catalog := .leaf entry_395
theorem catalog_395_396_checked : ClipCatalog.Checked catalog_395_396 := .leaf entry_395_valid
def catalog_396_397 : ClipCatalog.Catalog := .leaf entry_396
theorem catalog_396_397_checked : ClipCatalog.Checked catalog_396_397 := .leaf entry_396_valid
def catalog_397_398 : ClipCatalog.Catalog := .leaf entry_397
theorem catalog_397_398_checked : ClipCatalog.Checked catalog_397_398 := .leaf entry_397_valid
def catalog_396_398 : ClipCatalog.Catalog := .branch catalog_396_397 catalog_397_398
theorem catalog_396_398_checked : ClipCatalog.Checked catalog_396_398 :=
  .branch catalog_396_397_checked catalog_397_398_checked
def catalog_395_398 : ClipCatalog.Catalog := .branch catalog_395_396 catalog_396_398
theorem catalog_395_398_checked : ClipCatalog.Checked catalog_395_398 :=
  .branch catalog_395_396_checked catalog_396_398_checked
def catalog_392_398 : ClipCatalog.Catalog := .branch catalog_392_395 catalog_395_398
theorem catalog_392_398_checked : ClipCatalog.Checked catalog_392_398 :=
  .branch catalog_392_395_checked catalog_395_398_checked
def catalog_387_398 : ClipCatalog.Catalog := .branch catalog_387_392 catalog_392_398
theorem catalog_387_398_checked : ClipCatalog.Checked catalog_387_398 :=
  .branch catalog_387_392_checked catalog_392_398_checked
def catalog_377_398 : ClipCatalog.Catalog := .branch catalog_377_387 catalog_387_398
theorem catalog_377_398_checked : ClipCatalog.Checked catalog_377_398 :=
  .branch catalog_377_387_checked catalog_387_398_checked
def catalog_398_399 : ClipCatalog.Catalog := .leaf entry_398
theorem catalog_398_399_checked : ClipCatalog.Checked catalog_398_399 := .leaf entry_398_valid
def catalog_399_400 : ClipCatalog.Catalog := .leaf entry_399
theorem catalog_399_400_checked : ClipCatalog.Checked catalog_399_400 := .leaf entry_399_valid
def catalog_398_400 : ClipCatalog.Catalog := .branch catalog_398_399 catalog_399_400
theorem catalog_398_400_checked : ClipCatalog.Checked catalog_398_400 :=
  .branch catalog_398_399_checked catalog_399_400_checked
def catalog_400_401 : ClipCatalog.Catalog := .leaf entry_400
theorem catalog_400_401_checked : ClipCatalog.Checked catalog_400_401 := .leaf entry_400_valid
def catalog_401_402 : ClipCatalog.Catalog := .leaf entry_401
theorem catalog_401_402_checked : ClipCatalog.Checked catalog_401_402 := .leaf entry_401_valid
def catalog_402_403 : ClipCatalog.Catalog := .leaf entry_402
theorem catalog_402_403_checked : ClipCatalog.Checked catalog_402_403 := .leaf entry_402_valid
def catalog_401_403 : ClipCatalog.Catalog := .branch catalog_401_402 catalog_402_403
theorem catalog_401_403_checked : ClipCatalog.Checked catalog_401_403 :=
  .branch catalog_401_402_checked catalog_402_403_checked
def catalog_400_403 : ClipCatalog.Catalog := .branch catalog_400_401 catalog_401_403
theorem catalog_400_403_checked : ClipCatalog.Checked catalog_400_403 :=
  .branch catalog_400_401_checked catalog_401_403_checked
def catalog_398_403 : ClipCatalog.Catalog := .branch catalog_398_400 catalog_400_403
theorem catalog_398_403_checked : ClipCatalog.Checked catalog_398_403 :=
  .branch catalog_398_400_checked catalog_400_403_checked
def catalog_403_404 : ClipCatalog.Catalog := .leaf entry_403
theorem catalog_403_404_checked : ClipCatalog.Checked catalog_403_404 := .leaf entry_403_valid
def catalog_404_405 : ClipCatalog.Catalog := .leaf entry_404
theorem catalog_404_405_checked : ClipCatalog.Checked catalog_404_405 := .leaf entry_404_valid
def catalog_403_405 : ClipCatalog.Catalog := .branch catalog_403_404 catalog_404_405
theorem catalog_403_405_checked : ClipCatalog.Checked catalog_403_405 :=
  .branch catalog_403_404_checked catalog_404_405_checked
def catalog_405_406 : ClipCatalog.Catalog := .leaf entry_405
theorem catalog_405_406_checked : ClipCatalog.Checked catalog_405_406 := .leaf entry_405_valid
def catalog_406_407 : ClipCatalog.Catalog := .leaf entry_406
theorem catalog_406_407_checked : ClipCatalog.Checked catalog_406_407 := .leaf entry_406_valid
def catalog_407_408 : ClipCatalog.Catalog := .leaf entry_407
theorem catalog_407_408_checked : ClipCatalog.Checked catalog_407_408 := .leaf entry_407_valid
def catalog_406_408 : ClipCatalog.Catalog := .branch catalog_406_407 catalog_407_408
theorem catalog_406_408_checked : ClipCatalog.Checked catalog_406_408 :=
  .branch catalog_406_407_checked catalog_407_408_checked
def catalog_405_408 : ClipCatalog.Catalog := .branch catalog_405_406 catalog_406_408
theorem catalog_405_408_checked : ClipCatalog.Checked catalog_405_408 :=
  .branch catalog_405_406_checked catalog_406_408_checked
def catalog_403_408 : ClipCatalog.Catalog := .branch catalog_403_405 catalog_405_408
theorem catalog_403_408_checked : ClipCatalog.Checked catalog_403_408 :=
  .branch catalog_403_405_checked catalog_405_408_checked
def catalog_398_408 : ClipCatalog.Catalog := .branch catalog_398_403 catalog_403_408
theorem catalog_398_408_checked : ClipCatalog.Checked catalog_398_408 :=
  .branch catalog_398_403_checked catalog_403_408_checked
def catalog_408_409 : ClipCatalog.Catalog := .leaf entry_408
theorem catalog_408_409_checked : ClipCatalog.Checked catalog_408_409 := .leaf entry_408_valid
def catalog_409_410 : ClipCatalog.Catalog := .leaf entry_409
theorem catalog_409_410_checked : ClipCatalog.Checked catalog_409_410 := .leaf entry_409_valid
def catalog_408_410 : ClipCatalog.Catalog := .branch catalog_408_409 catalog_409_410
theorem catalog_408_410_checked : ClipCatalog.Checked catalog_408_410 :=
  .branch catalog_408_409_checked catalog_409_410_checked
def catalog_410_411 : ClipCatalog.Catalog := .leaf entry_410
theorem catalog_410_411_checked : ClipCatalog.Checked catalog_410_411 := .leaf entry_410_valid
def catalog_411_412 : ClipCatalog.Catalog := .leaf entry_411
theorem catalog_411_412_checked : ClipCatalog.Checked catalog_411_412 := .leaf entry_411_valid
def catalog_412_413 : ClipCatalog.Catalog := .leaf entry_412
theorem catalog_412_413_checked : ClipCatalog.Checked catalog_412_413 := .leaf entry_412_valid
def catalog_411_413 : ClipCatalog.Catalog := .branch catalog_411_412 catalog_412_413
theorem catalog_411_413_checked : ClipCatalog.Checked catalog_411_413 :=
  .branch catalog_411_412_checked catalog_412_413_checked
def catalog_410_413 : ClipCatalog.Catalog := .branch catalog_410_411 catalog_411_413
theorem catalog_410_413_checked : ClipCatalog.Checked catalog_410_413 :=
  .branch catalog_410_411_checked catalog_411_413_checked
def catalog_408_413 : ClipCatalog.Catalog := .branch catalog_408_410 catalog_410_413
theorem catalog_408_413_checked : ClipCatalog.Checked catalog_408_413 :=
  .branch catalog_408_410_checked catalog_410_413_checked
def catalog_413_414 : ClipCatalog.Catalog := .leaf entry_413
theorem catalog_413_414_checked : ClipCatalog.Checked catalog_413_414 := .leaf entry_413_valid
def catalog_414_415 : ClipCatalog.Catalog := .leaf entry_414
theorem catalog_414_415_checked : ClipCatalog.Checked catalog_414_415 := .leaf entry_414_valid
def catalog_415_416 : ClipCatalog.Catalog := .leaf entry_415
theorem catalog_415_416_checked : ClipCatalog.Checked catalog_415_416 := .leaf entry_415_valid
def catalog_414_416 : ClipCatalog.Catalog := .branch catalog_414_415 catalog_415_416
theorem catalog_414_416_checked : ClipCatalog.Checked catalog_414_416 :=
  .branch catalog_414_415_checked catalog_415_416_checked
def catalog_413_416 : ClipCatalog.Catalog := .branch catalog_413_414 catalog_414_416
theorem catalog_413_416_checked : ClipCatalog.Checked catalog_413_416 :=
  .branch catalog_413_414_checked catalog_414_416_checked
def catalog_416_417 : ClipCatalog.Catalog := .leaf entry_416
theorem catalog_416_417_checked : ClipCatalog.Checked catalog_416_417 := .leaf entry_416_valid
def catalog_417_418 : ClipCatalog.Catalog := .leaf entry_417
theorem catalog_417_418_checked : ClipCatalog.Checked catalog_417_418 := .leaf entry_417_valid
def catalog_418_419 : ClipCatalog.Catalog := .leaf entry_418
theorem catalog_418_419_checked : ClipCatalog.Checked catalog_418_419 := .leaf entry_418_valid
def catalog_417_419 : ClipCatalog.Catalog := .branch catalog_417_418 catalog_418_419
theorem catalog_417_419_checked : ClipCatalog.Checked catalog_417_419 :=
  .branch catalog_417_418_checked catalog_418_419_checked
def catalog_416_419 : ClipCatalog.Catalog := .branch catalog_416_417 catalog_417_419
theorem catalog_416_419_checked : ClipCatalog.Checked catalog_416_419 :=
  .branch catalog_416_417_checked catalog_417_419_checked
def catalog_413_419 : ClipCatalog.Catalog := .branch catalog_413_416 catalog_416_419
theorem catalog_413_419_checked : ClipCatalog.Checked catalog_413_419 :=
  .branch catalog_413_416_checked catalog_416_419_checked
def catalog_408_419 : ClipCatalog.Catalog := .branch catalog_408_413 catalog_413_419
theorem catalog_408_419_checked : ClipCatalog.Checked catalog_408_419 :=
  .branch catalog_408_413_checked catalog_413_419_checked
def catalog_398_419 : ClipCatalog.Catalog := .branch catalog_398_408 catalog_408_419
theorem catalog_398_419_checked : ClipCatalog.Checked catalog_398_419 :=
  .branch catalog_398_408_checked catalog_408_419_checked
def catalog_377_419 : ClipCatalog.Catalog := .branch catalog_377_398 catalog_398_419
theorem catalog_377_419_checked : ClipCatalog.Checked catalog_377_419 :=
  .branch catalog_377_398_checked catalog_398_419_checked
def catalog_335_419 : ClipCatalog.Catalog := .branch catalog_335_377 catalog_377_419
theorem catalog_335_419_checked : ClipCatalog.Checked catalog_335_419 :=
  .branch catalog_335_377_checked catalog_377_419_checked
def catalog_419_420 : ClipCatalog.Catalog := .leaf entry_419
theorem catalog_419_420_checked : ClipCatalog.Checked catalog_419_420 := .leaf entry_419_valid
def catalog_420_421 : ClipCatalog.Catalog := .leaf entry_420
theorem catalog_420_421_checked : ClipCatalog.Checked catalog_420_421 := .leaf entry_420_valid
def catalog_419_421 : ClipCatalog.Catalog := .branch catalog_419_420 catalog_420_421
theorem catalog_419_421_checked : ClipCatalog.Checked catalog_419_421 :=
  .branch catalog_419_420_checked catalog_420_421_checked
def catalog_421_422 : ClipCatalog.Catalog := .leaf entry_421
theorem catalog_421_422_checked : ClipCatalog.Checked catalog_421_422 := .leaf entry_421_valid
def catalog_422_423 : ClipCatalog.Catalog := .leaf entry_422
theorem catalog_422_423_checked : ClipCatalog.Checked catalog_422_423 := .leaf entry_422_valid
def catalog_423_424 : ClipCatalog.Catalog := .leaf entry_423
theorem catalog_423_424_checked : ClipCatalog.Checked catalog_423_424 := .leaf entry_423_valid
def catalog_422_424 : ClipCatalog.Catalog := .branch catalog_422_423 catalog_423_424
theorem catalog_422_424_checked : ClipCatalog.Checked catalog_422_424 :=
  .branch catalog_422_423_checked catalog_423_424_checked
def catalog_421_424 : ClipCatalog.Catalog := .branch catalog_421_422 catalog_422_424
theorem catalog_421_424_checked : ClipCatalog.Checked catalog_421_424 :=
  .branch catalog_421_422_checked catalog_422_424_checked
def catalog_419_424 : ClipCatalog.Catalog := .branch catalog_419_421 catalog_421_424
theorem catalog_419_424_checked : ClipCatalog.Checked catalog_419_424 :=
  .branch catalog_419_421_checked catalog_421_424_checked
def catalog_424_425 : ClipCatalog.Catalog := .leaf entry_424
theorem catalog_424_425_checked : ClipCatalog.Checked catalog_424_425 := .leaf entry_424_valid
def catalog_425_426 : ClipCatalog.Catalog := .leaf entry_425
theorem catalog_425_426_checked : ClipCatalog.Checked catalog_425_426 := .leaf entry_425_valid
def catalog_424_426 : ClipCatalog.Catalog := .branch catalog_424_425 catalog_425_426
theorem catalog_424_426_checked : ClipCatalog.Checked catalog_424_426 :=
  .branch catalog_424_425_checked catalog_425_426_checked
def catalog_426_427 : ClipCatalog.Catalog := .leaf entry_426
theorem catalog_426_427_checked : ClipCatalog.Checked catalog_426_427 := .leaf entry_426_valid
def catalog_427_428 : ClipCatalog.Catalog := .leaf entry_427
theorem catalog_427_428_checked : ClipCatalog.Checked catalog_427_428 := .leaf entry_427_valid
def catalog_428_429 : ClipCatalog.Catalog := .leaf entry_428
theorem catalog_428_429_checked : ClipCatalog.Checked catalog_428_429 := .leaf entry_428_valid
def catalog_427_429 : ClipCatalog.Catalog := .branch catalog_427_428 catalog_428_429
theorem catalog_427_429_checked : ClipCatalog.Checked catalog_427_429 :=
  .branch catalog_427_428_checked catalog_428_429_checked
def catalog_426_429 : ClipCatalog.Catalog := .branch catalog_426_427 catalog_427_429
theorem catalog_426_429_checked : ClipCatalog.Checked catalog_426_429 :=
  .branch catalog_426_427_checked catalog_427_429_checked
def catalog_424_429 : ClipCatalog.Catalog := .branch catalog_424_426 catalog_426_429
theorem catalog_424_429_checked : ClipCatalog.Checked catalog_424_429 :=
  .branch catalog_424_426_checked catalog_426_429_checked
def catalog_419_429 : ClipCatalog.Catalog := .branch catalog_419_424 catalog_424_429
theorem catalog_419_429_checked : ClipCatalog.Checked catalog_419_429 :=
  .branch catalog_419_424_checked catalog_424_429_checked
def catalog_429_430 : ClipCatalog.Catalog := .leaf entry_429
theorem catalog_429_430_checked : ClipCatalog.Checked catalog_429_430 := .leaf entry_429_valid
def catalog_430_431 : ClipCatalog.Catalog := .leaf entry_430
theorem catalog_430_431_checked : ClipCatalog.Checked catalog_430_431 := .leaf entry_430_valid
def catalog_429_431 : ClipCatalog.Catalog := .branch catalog_429_430 catalog_430_431
theorem catalog_429_431_checked : ClipCatalog.Checked catalog_429_431 :=
  .branch catalog_429_430_checked catalog_430_431_checked
def catalog_431_432 : ClipCatalog.Catalog := .leaf entry_431
theorem catalog_431_432_checked : ClipCatalog.Checked catalog_431_432 := .leaf entry_431_valid
def catalog_432_433 : ClipCatalog.Catalog := .leaf entry_432
theorem catalog_432_433_checked : ClipCatalog.Checked catalog_432_433 := .leaf entry_432_valid
def catalog_433_434 : ClipCatalog.Catalog := .leaf entry_433
theorem catalog_433_434_checked : ClipCatalog.Checked catalog_433_434 := .leaf entry_433_valid
def catalog_432_434 : ClipCatalog.Catalog := .branch catalog_432_433 catalog_433_434
theorem catalog_432_434_checked : ClipCatalog.Checked catalog_432_434 :=
  .branch catalog_432_433_checked catalog_433_434_checked
def catalog_431_434 : ClipCatalog.Catalog := .branch catalog_431_432 catalog_432_434
theorem catalog_431_434_checked : ClipCatalog.Checked catalog_431_434 :=
  .branch catalog_431_432_checked catalog_432_434_checked
def catalog_429_434 : ClipCatalog.Catalog := .branch catalog_429_431 catalog_431_434
theorem catalog_429_434_checked : ClipCatalog.Checked catalog_429_434 :=
  .branch catalog_429_431_checked catalog_431_434_checked
def catalog_434_435 : ClipCatalog.Catalog := .leaf entry_434
theorem catalog_434_435_checked : ClipCatalog.Checked catalog_434_435 := .leaf entry_434_valid
def catalog_435_436 : ClipCatalog.Catalog := .leaf entry_435
theorem catalog_435_436_checked : ClipCatalog.Checked catalog_435_436 := .leaf entry_435_valid
def catalog_436_437 : ClipCatalog.Catalog := .leaf entry_436
theorem catalog_436_437_checked : ClipCatalog.Checked catalog_436_437 := .leaf entry_436_valid
def catalog_435_437 : ClipCatalog.Catalog := .branch catalog_435_436 catalog_436_437
theorem catalog_435_437_checked : ClipCatalog.Checked catalog_435_437 :=
  .branch catalog_435_436_checked catalog_436_437_checked
def catalog_434_437 : ClipCatalog.Catalog := .branch catalog_434_435 catalog_435_437
theorem catalog_434_437_checked : ClipCatalog.Checked catalog_434_437 :=
  .branch catalog_434_435_checked catalog_435_437_checked
def catalog_437_438 : ClipCatalog.Catalog := .leaf entry_437
theorem catalog_437_438_checked : ClipCatalog.Checked catalog_437_438 := .leaf entry_437_valid
def catalog_438_439 : ClipCatalog.Catalog := .leaf entry_438
theorem catalog_438_439_checked : ClipCatalog.Checked catalog_438_439 := .leaf entry_438_valid
def catalog_439_440 : ClipCatalog.Catalog := .leaf entry_439
theorem catalog_439_440_checked : ClipCatalog.Checked catalog_439_440 := .leaf entry_439_valid
def catalog_438_440 : ClipCatalog.Catalog := .branch catalog_438_439 catalog_439_440
theorem catalog_438_440_checked : ClipCatalog.Checked catalog_438_440 :=
  .branch catalog_438_439_checked catalog_439_440_checked
def catalog_437_440 : ClipCatalog.Catalog := .branch catalog_437_438 catalog_438_440
theorem catalog_437_440_checked : ClipCatalog.Checked catalog_437_440 :=
  .branch catalog_437_438_checked catalog_438_440_checked
def catalog_434_440 : ClipCatalog.Catalog := .branch catalog_434_437 catalog_437_440
theorem catalog_434_440_checked : ClipCatalog.Checked catalog_434_440 :=
  .branch catalog_434_437_checked catalog_437_440_checked
def catalog_429_440 : ClipCatalog.Catalog := .branch catalog_429_434 catalog_434_440
theorem catalog_429_440_checked : ClipCatalog.Checked catalog_429_440 :=
  .branch catalog_429_434_checked catalog_434_440_checked
def catalog_419_440 : ClipCatalog.Catalog := .branch catalog_419_429 catalog_429_440
theorem catalog_419_440_checked : ClipCatalog.Checked catalog_419_440 :=
  .branch catalog_419_429_checked catalog_429_440_checked
def catalog_440_441 : ClipCatalog.Catalog := .leaf entry_440
theorem catalog_440_441_checked : ClipCatalog.Checked catalog_440_441 := .leaf entry_440_valid
def catalog_441_442 : ClipCatalog.Catalog := .leaf entry_441
theorem catalog_441_442_checked : ClipCatalog.Checked catalog_441_442 := .leaf entry_441_valid
def catalog_440_442 : ClipCatalog.Catalog := .branch catalog_440_441 catalog_441_442
theorem catalog_440_442_checked : ClipCatalog.Checked catalog_440_442 :=
  .branch catalog_440_441_checked catalog_441_442_checked
def catalog_442_443 : ClipCatalog.Catalog := .leaf entry_442
theorem catalog_442_443_checked : ClipCatalog.Checked catalog_442_443 := .leaf entry_442_valid
def catalog_443_444 : ClipCatalog.Catalog := .leaf entry_443
theorem catalog_443_444_checked : ClipCatalog.Checked catalog_443_444 := .leaf entry_443_valid
def catalog_444_445 : ClipCatalog.Catalog := .leaf entry_444
theorem catalog_444_445_checked : ClipCatalog.Checked catalog_444_445 := .leaf entry_444_valid
def catalog_443_445 : ClipCatalog.Catalog := .branch catalog_443_444 catalog_444_445
theorem catalog_443_445_checked : ClipCatalog.Checked catalog_443_445 :=
  .branch catalog_443_444_checked catalog_444_445_checked
def catalog_442_445 : ClipCatalog.Catalog := .branch catalog_442_443 catalog_443_445
theorem catalog_442_445_checked : ClipCatalog.Checked catalog_442_445 :=
  .branch catalog_442_443_checked catalog_443_445_checked
def catalog_440_445 : ClipCatalog.Catalog := .branch catalog_440_442 catalog_442_445
theorem catalog_440_445_checked : ClipCatalog.Checked catalog_440_445 :=
  .branch catalog_440_442_checked catalog_442_445_checked
def catalog_445_446 : ClipCatalog.Catalog := .leaf entry_445
theorem catalog_445_446_checked : ClipCatalog.Checked catalog_445_446 := .leaf entry_445_valid
def catalog_446_447 : ClipCatalog.Catalog := .leaf entry_446
theorem catalog_446_447_checked : ClipCatalog.Checked catalog_446_447 := .leaf entry_446_valid
def catalog_445_447 : ClipCatalog.Catalog := .branch catalog_445_446 catalog_446_447
theorem catalog_445_447_checked : ClipCatalog.Checked catalog_445_447 :=
  .branch catalog_445_446_checked catalog_446_447_checked
def catalog_447_448 : ClipCatalog.Catalog := .leaf entry_447
theorem catalog_447_448_checked : ClipCatalog.Checked catalog_447_448 := .leaf entry_447_valid
def catalog_448_449 : ClipCatalog.Catalog := .leaf entry_448
theorem catalog_448_449_checked : ClipCatalog.Checked catalog_448_449 := .leaf entry_448_valid
def catalog_449_450 : ClipCatalog.Catalog := .leaf entry_449
theorem catalog_449_450_checked : ClipCatalog.Checked catalog_449_450 := .leaf entry_449_valid
def catalog_448_450 : ClipCatalog.Catalog := .branch catalog_448_449 catalog_449_450
theorem catalog_448_450_checked : ClipCatalog.Checked catalog_448_450 :=
  .branch catalog_448_449_checked catalog_449_450_checked
def catalog_447_450 : ClipCatalog.Catalog := .branch catalog_447_448 catalog_448_450
theorem catalog_447_450_checked : ClipCatalog.Checked catalog_447_450 :=
  .branch catalog_447_448_checked catalog_448_450_checked
def catalog_445_450 : ClipCatalog.Catalog := .branch catalog_445_447 catalog_447_450
theorem catalog_445_450_checked : ClipCatalog.Checked catalog_445_450 :=
  .branch catalog_445_447_checked catalog_447_450_checked
def catalog_440_450 : ClipCatalog.Catalog := .branch catalog_440_445 catalog_445_450
theorem catalog_440_450_checked : ClipCatalog.Checked catalog_440_450 :=
  .branch catalog_440_445_checked catalog_445_450_checked
def catalog_450_451 : ClipCatalog.Catalog := .leaf entry_450
theorem catalog_450_451_checked : ClipCatalog.Checked catalog_450_451 := .leaf entry_450_valid
def catalog_451_452 : ClipCatalog.Catalog := .leaf entry_451
theorem catalog_451_452_checked : ClipCatalog.Checked catalog_451_452 := .leaf entry_451_valid
def catalog_450_452 : ClipCatalog.Catalog := .branch catalog_450_451 catalog_451_452
theorem catalog_450_452_checked : ClipCatalog.Checked catalog_450_452 :=
  .branch catalog_450_451_checked catalog_451_452_checked
def catalog_452_453 : ClipCatalog.Catalog := .leaf entry_452
theorem catalog_452_453_checked : ClipCatalog.Checked catalog_452_453 := .leaf entry_452_valid
def catalog_453_454 : ClipCatalog.Catalog := .leaf entry_453
theorem catalog_453_454_checked : ClipCatalog.Checked catalog_453_454 := .leaf entry_453_valid
def catalog_454_455 : ClipCatalog.Catalog := .leaf entry_454
theorem catalog_454_455_checked : ClipCatalog.Checked catalog_454_455 := .leaf entry_454_valid
def catalog_453_455 : ClipCatalog.Catalog := .branch catalog_453_454 catalog_454_455
theorem catalog_453_455_checked : ClipCatalog.Checked catalog_453_455 :=
  .branch catalog_453_454_checked catalog_454_455_checked
def catalog_452_455 : ClipCatalog.Catalog := .branch catalog_452_453 catalog_453_455
theorem catalog_452_455_checked : ClipCatalog.Checked catalog_452_455 :=
  .branch catalog_452_453_checked catalog_453_455_checked
def catalog_450_455 : ClipCatalog.Catalog := .branch catalog_450_452 catalog_452_455
theorem catalog_450_455_checked : ClipCatalog.Checked catalog_450_455 :=
  .branch catalog_450_452_checked catalog_452_455_checked
def catalog_455_456 : ClipCatalog.Catalog := .leaf entry_455
theorem catalog_455_456_checked : ClipCatalog.Checked catalog_455_456 := .leaf entry_455_valid
def catalog_456_457 : ClipCatalog.Catalog := .leaf entry_456
theorem catalog_456_457_checked : ClipCatalog.Checked catalog_456_457 := .leaf entry_456_valid
def catalog_457_458 : ClipCatalog.Catalog := .leaf entry_457
theorem catalog_457_458_checked : ClipCatalog.Checked catalog_457_458 := .leaf entry_457_valid
def catalog_456_458 : ClipCatalog.Catalog := .branch catalog_456_457 catalog_457_458
theorem catalog_456_458_checked : ClipCatalog.Checked catalog_456_458 :=
  .branch catalog_456_457_checked catalog_457_458_checked
def catalog_455_458 : ClipCatalog.Catalog := .branch catalog_455_456 catalog_456_458
theorem catalog_455_458_checked : ClipCatalog.Checked catalog_455_458 :=
  .branch catalog_455_456_checked catalog_456_458_checked
def catalog_458_459 : ClipCatalog.Catalog := .leaf entry_458
theorem catalog_458_459_checked : ClipCatalog.Checked catalog_458_459 := .leaf entry_458_valid
def catalog_459_460 : ClipCatalog.Catalog := .leaf entry_459
theorem catalog_459_460_checked : ClipCatalog.Checked catalog_459_460 := .leaf entry_459_valid
def catalog_460_461 : ClipCatalog.Catalog := .leaf entry_460
theorem catalog_460_461_checked : ClipCatalog.Checked catalog_460_461 := .leaf entry_460_valid
def catalog_459_461 : ClipCatalog.Catalog := .branch catalog_459_460 catalog_460_461
theorem catalog_459_461_checked : ClipCatalog.Checked catalog_459_461 :=
  .branch catalog_459_460_checked catalog_460_461_checked
def catalog_458_461 : ClipCatalog.Catalog := .branch catalog_458_459 catalog_459_461
theorem catalog_458_461_checked : ClipCatalog.Checked catalog_458_461 :=
  .branch catalog_458_459_checked catalog_459_461_checked
def catalog_455_461 : ClipCatalog.Catalog := .branch catalog_455_458 catalog_458_461
theorem catalog_455_461_checked : ClipCatalog.Checked catalog_455_461 :=
  .branch catalog_455_458_checked catalog_458_461_checked
def catalog_450_461 : ClipCatalog.Catalog := .branch catalog_450_455 catalog_455_461
theorem catalog_450_461_checked : ClipCatalog.Checked catalog_450_461 :=
  .branch catalog_450_455_checked catalog_455_461_checked
def catalog_440_461 : ClipCatalog.Catalog := .branch catalog_440_450 catalog_450_461
theorem catalog_440_461_checked : ClipCatalog.Checked catalog_440_461 :=
  .branch catalog_440_450_checked catalog_450_461_checked
def catalog_419_461 : ClipCatalog.Catalog := .branch catalog_419_440 catalog_440_461
theorem catalog_419_461_checked : ClipCatalog.Checked catalog_419_461 :=
  .branch catalog_419_440_checked catalog_440_461_checked
def catalog_461_462 : ClipCatalog.Catalog := .leaf entry_461
theorem catalog_461_462_checked : ClipCatalog.Checked catalog_461_462 := .leaf entry_461_valid
def catalog_462_463 : ClipCatalog.Catalog := .leaf entry_462
theorem catalog_462_463_checked : ClipCatalog.Checked catalog_462_463 := .leaf entry_462_valid
def catalog_461_463 : ClipCatalog.Catalog := .branch catalog_461_462 catalog_462_463
theorem catalog_461_463_checked : ClipCatalog.Checked catalog_461_463 :=
  .branch catalog_461_462_checked catalog_462_463_checked
def catalog_463_464 : ClipCatalog.Catalog := .leaf entry_463
theorem catalog_463_464_checked : ClipCatalog.Checked catalog_463_464 := .leaf entry_463_valid
def catalog_464_465 : ClipCatalog.Catalog := .leaf entry_464
theorem catalog_464_465_checked : ClipCatalog.Checked catalog_464_465 := .leaf entry_464_valid
def catalog_465_466 : ClipCatalog.Catalog := .leaf entry_465
theorem catalog_465_466_checked : ClipCatalog.Checked catalog_465_466 := .leaf entry_465_valid
def catalog_464_466 : ClipCatalog.Catalog := .branch catalog_464_465 catalog_465_466
theorem catalog_464_466_checked : ClipCatalog.Checked catalog_464_466 :=
  .branch catalog_464_465_checked catalog_465_466_checked
def catalog_463_466 : ClipCatalog.Catalog := .branch catalog_463_464 catalog_464_466
theorem catalog_463_466_checked : ClipCatalog.Checked catalog_463_466 :=
  .branch catalog_463_464_checked catalog_464_466_checked
def catalog_461_466 : ClipCatalog.Catalog := .branch catalog_461_463 catalog_463_466
theorem catalog_461_466_checked : ClipCatalog.Checked catalog_461_466 :=
  .branch catalog_461_463_checked catalog_463_466_checked
def catalog_466_467 : ClipCatalog.Catalog := .leaf entry_466
theorem catalog_466_467_checked : ClipCatalog.Checked catalog_466_467 := .leaf entry_466_valid
def catalog_467_468 : ClipCatalog.Catalog := .leaf entry_467
theorem catalog_467_468_checked : ClipCatalog.Checked catalog_467_468 := .leaf entry_467_valid
def catalog_466_468 : ClipCatalog.Catalog := .branch catalog_466_467 catalog_467_468
theorem catalog_466_468_checked : ClipCatalog.Checked catalog_466_468 :=
  .branch catalog_466_467_checked catalog_467_468_checked
def catalog_468_469 : ClipCatalog.Catalog := .leaf entry_468
theorem catalog_468_469_checked : ClipCatalog.Checked catalog_468_469 := .leaf entry_468_valid
def catalog_469_470 : ClipCatalog.Catalog := .leaf entry_469
theorem catalog_469_470_checked : ClipCatalog.Checked catalog_469_470 := .leaf entry_469_valid
def catalog_470_471 : ClipCatalog.Catalog := .leaf entry_470
theorem catalog_470_471_checked : ClipCatalog.Checked catalog_470_471 := .leaf entry_470_valid
def catalog_469_471 : ClipCatalog.Catalog := .branch catalog_469_470 catalog_470_471
theorem catalog_469_471_checked : ClipCatalog.Checked catalog_469_471 :=
  .branch catalog_469_470_checked catalog_470_471_checked
def catalog_468_471 : ClipCatalog.Catalog := .branch catalog_468_469 catalog_469_471
theorem catalog_468_471_checked : ClipCatalog.Checked catalog_468_471 :=
  .branch catalog_468_469_checked catalog_469_471_checked
def catalog_466_471 : ClipCatalog.Catalog := .branch catalog_466_468 catalog_468_471
theorem catalog_466_471_checked : ClipCatalog.Checked catalog_466_471 :=
  .branch catalog_466_468_checked catalog_468_471_checked
def catalog_461_471 : ClipCatalog.Catalog := .branch catalog_461_466 catalog_466_471
theorem catalog_461_471_checked : ClipCatalog.Checked catalog_461_471 :=
  .branch catalog_461_466_checked catalog_466_471_checked
def catalog_471_472 : ClipCatalog.Catalog := .leaf entry_471
theorem catalog_471_472_checked : ClipCatalog.Checked catalog_471_472 := .leaf entry_471_valid
def catalog_472_473 : ClipCatalog.Catalog := .leaf entry_472
theorem catalog_472_473_checked : ClipCatalog.Checked catalog_472_473 := .leaf entry_472_valid
def catalog_471_473 : ClipCatalog.Catalog := .branch catalog_471_472 catalog_472_473
theorem catalog_471_473_checked : ClipCatalog.Checked catalog_471_473 :=
  .branch catalog_471_472_checked catalog_472_473_checked
def catalog_473_474 : ClipCatalog.Catalog := .leaf entry_473
theorem catalog_473_474_checked : ClipCatalog.Checked catalog_473_474 := .leaf entry_473_valid
def catalog_474_475 : ClipCatalog.Catalog := .leaf entry_474
theorem catalog_474_475_checked : ClipCatalog.Checked catalog_474_475 := .leaf entry_474_valid
def catalog_475_476 : ClipCatalog.Catalog := .leaf entry_475
theorem catalog_475_476_checked : ClipCatalog.Checked catalog_475_476 := .leaf entry_475_valid
def catalog_474_476 : ClipCatalog.Catalog := .branch catalog_474_475 catalog_475_476
theorem catalog_474_476_checked : ClipCatalog.Checked catalog_474_476 :=
  .branch catalog_474_475_checked catalog_475_476_checked
def catalog_473_476 : ClipCatalog.Catalog := .branch catalog_473_474 catalog_474_476
theorem catalog_473_476_checked : ClipCatalog.Checked catalog_473_476 :=
  .branch catalog_473_474_checked catalog_474_476_checked
def catalog_471_476 : ClipCatalog.Catalog := .branch catalog_471_473 catalog_473_476
theorem catalog_471_476_checked : ClipCatalog.Checked catalog_471_476 :=
  .branch catalog_471_473_checked catalog_473_476_checked
def catalog_476_477 : ClipCatalog.Catalog := .leaf entry_476
theorem catalog_476_477_checked : ClipCatalog.Checked catalog_476_477 := .leaf entry_476_valid
def catalog_477_478 : ClipCatalog.Catalog := .leaf entry_477
theorem catalog_477_478_checked : ClipCatalog.Checked catalog_477_478 := .leaf entry_477_valid
def catalog_478_479 : ClipCatalog.Catalog := .leaf entry_478
theorem catalog_478_479_checked : ClipCatalog.Checked catalog_478_479 := .leaf entry_478_valid
def catalog_477_479 : ClipCatalog.Catalog := .branch catalog_477_478 catalog_478_479
theorem catalog_477_479_checked : ClipCatalog.Checked catalog_477_479 :=
  .branch catalog_477_478_checked catalog_478_479_checked
def catalog_476_479 : ClipCatalog.Catalog := .branch catalog_476_477 catalog_477_479
theorem catalog_476_479_checked : ClipCatalog.Checked catalog_476_479 :=
  .branch catalog_476_477_checked catalog_477_479_checked
def catalog_479_480 : ClipCatalog.Catalog := .leaf entry_479
theorem catalog_479_480_checked : ClipCatalog.Checked catalog_479_480 := .leaf entry_479_valid
def catalog_480_481 : ClipCatalog.Catalog := .leaf entry_480
theorem catalog_480_481_checked : ClipCatalog.Checked catalog_480_481 := .leaf entry_480_valid
def catalog_481_482 : ClipCatalog.Catalog := .leaf entry_481
theorem catalog_481_482_checked : ClipCatalog.Checked catalog_481_482 := .leaf entry_481_valid
def catalog_480_482 : ClipCatalog.Catalog := .branch catalog_480_481 catalog_481_482
theorem catalog_480_482_checked : ClipCatalog.Checked catalog_480_482 :=
  .branch catalog_480_481_checked catalog_481_482_checked
def catalog_479_482 : ClipCatalog.Catalog := .branch catalog_479_480 catalog_480_482
theorem catalog_479_482_checked : ClipCatalog.Checked catalog_479_482 :=
  .branch catalog_479_480_checked catalog_480_482_checked
def catalog_476_482 : ClipCatalog.Catalog := .branch catalog_476_479 catalog_479_482
theorem catalog_476_482_checked : ClipCatalog.Checked catalog_476_482 :=
  .branch catalog_476_479_checked catalog_479_482_checked
def catalog_471_482 : ClipCatalog.Catalog := .branch catalog_471_476 catalog_476_482
theorem catalog_471_482_checked : ClipCatalog.Checked catalog_471_482 :=
  .branch catalog_471_476_checked catalog_476_482_checked
def catalog_461_482 : ClipCatalog.Catalog := .branch catalog_461_471 catalog_471_482
theorem catalog_461_482_checked : ClipCatalog.Checked catalog_461_482 :=
  .branch catalog_461_471_checked catalog_471_482_checked
def catalog_482_483 : ClipCatalog.Catalog := .leaf entry_482
theorem catalog_482_483_checked : ClipCatalog.Checked catalog_482_483 := .leaf entry_482_valid
def catalog_483_484 : ClipCatalog.Catalog := .leaf entry_483
theorem catalog_483_484_checked : ClipCatalog.Checked catalog_483_484 := .leaf entry_483_valid
def catalog_482_484 : ClipCatalog.Catalog := .branch catalog_482_483 catalog_483_484
theorem catalog_482_484_checked : ClipCatalog.Checked catalog_482_484 :=
  .branch catalog_482_483_checked catalog_483_484_checked
def catalog_484_485 : ClipCatalog.Catalog := .leaf entry_484
theorem catalog_484_485_checked : ClipCatalog.Checked catalog_484_485 := .leaf entry_484_valid
def catalog_485_486 : ClipCatalog.Catalog := .leaf entry_485
theorem catalog_485_486_checked : ClipCatalog.Checked catalog_485_486 := .leaf entry_485_valid
def catalog_486_487 : ClipCatalog.Catalog := .leaf entry_486
theorem catalog_486_487_checked : ClipCatalog.Checked catalog_486_487 := .leaf entry_486_valid
def catalog_485_487 : ClipCatalog.Catalog := .branch catalog_485_486 catalog_486_487
theorem catalog_485_487_checked : ClipCatalog.Checked catalog_485_487 :=
  .branch catalog_485_486_checked catalog_486_487_checked
def catalog_484_487 : ClipCatalog.Catalog := .branch catalog_484_485 catalog_485_487
theorem catalog_484_487_checked : ClipCatalog.Checked catalog_484_487 :=
  .branch catalog_484_485_checked catalog_485_487_checked
def catalog_482_487 : ClipCatalog.Catalog := .branch catalog_482_484 catalog_484_487
theorem catalog_482_487_checked : ClipCatalog.Checked catalog_482_487 :=
  .branch catalog_482_484_checked catalog_484_487_checked
def catalog_487_488 : ClipCatalog.Catalog := .leaf entry_487
theorem catalog_487_488_checked : ClipCatalog.Checked catalog_487_488 := .leaf entry_487_valid
def catalog_488_489 : ClipCatalog.Catalog := .leaf entry_488
theorem catalog_488_489_checked : ClipCatalog.Checked catalog_488_489 := .leaf entry_488_valid
def catalog_487_489 : ClipCatalog.Catalog := .branch catalog_487_488 catalog_488_489
theorem catalog_487_489_checked : ClipCatalog.Checked catalog_487_489 :=
  .branch catalog_487_488_checked catalog_488_489_checked
def catalog_489_490 : ClipCatalog.Catalog := .leaf entry_489
theorem catalog_489_490_checked : ClipCatalog.Checked catalog_489_490 := .leaf entry_489_valid
def catalog_490_491 : ClipCatalog.Catalog := .leaf entry_490
theorem catalog_490_491_checked : ClipCatalog.Checked catalog_490_491 := .leaf entry_490_valid
def catalog_491_492 : ClipCatalog.Catalog := .leaf entry_491
theorem catalog_491_492_checked : ClipCatalog.Checked catalog_491_492 := .leaf entry_491_valid
def catalog_490_492 : ClipCatalog.Catalog := .branch catalog_490_491 catalog_491_492
theorem catalog_490_492_checked : ClipCatalog.Checked catalog_490_492 :=
  .branch catalog_490_491_checked catalog_491_492_checked
def catalog_489_492 : ClipCatalog.Catalog := .branch catalog_489_490 catalog_490_492
theorem catalog_489_492_checked : ClipCatalog.Checked catalog_489_492 :=
  .branch catalog_489_490_checked catalog_490_492_checked
def catalog_487_492 : ClipCatalog.Catalog := .branch catalog_487_489 catalog_489_492
theorem catalog_487_492_checked : ClipCatalog.Checked catalog_487_492 :=
  .branch catalog_487_489_checked catalog_489_492_checked
def catalog_482_492 : ClipCatalog.Catalog := .branch catalog_482_487 catalog_487_492
theorem catalog_482_492_checked : ClipCatalog.Checked catalog_482_492 :=
  .branch catalog_482_487_checked catalog_487_492_checked
def catalog_492_493 : ClipCatalog.Catalog := .leaf entry_492
theorem catalog_492_493_checked : ClipCatalog.Checked catalog_492_493 := .leaf entry_492_valid
def catalog_493_494 : ClipCatalog.Catalog := .leaf entry_493
theorem catalog_493_494_checked : ClipCatalog.Checked catalog_493_494 := .leaf entry_493_valid
def catalog_492_494 : ClipCatalog.Catalog := .branch catalog_492_493 catalog_493_494
theorem catalog_492_494_checked : ClipCatalog.Checked catalog_492_494 :=
  .branch catalog_492_493_checked catalog_493_494_checked
def catalog_494_495 : ClipCatalog.Catalog := .leaf entry_494
theorem catalog_494_495_checked : ClipCatalog.Checked catalog_494_495 := .leaf entry_494_valid
def catalog_495_496 : ClipCatalog.Catalog := .leaf entry_495
theorem catalog_495_496_checked : ClipCatalog.Checked catalog_495_496 := .leaf entry_495_valid
def catalog_496_497 : ClipCatalog.Catalog := .leaf entry_496
theorem catalog_496_497_checked : ClipCatalog.Checked catalog_496_497 := .leaf entry_496_valid
def catalog_495_497 : ClipCatalog.Catalog := .branch catalog_495_496 catalog_496_497
theorem catalog_495_497_checked : ClipCatalog.Checked catalog_495_497 :=
  .branch catalog_495_496_checked catalog_496_497_checked
def catalog_494_497 : ClipCatalog.Catalog := .branch catalog_494_495 catalog_495_497
theorem catalog_494_497_checked : ClipCatalog.Checked catalog_494_497 :=
  .branch catalog_494_495_checked catalog_495_497_checked
def catalog_492_497 : ClipCatalog.Catalog := .branch catalog_492_494 catalog_494_497
theorem catalog_492_497_checked : ClipCatalog.Checked catalog_492_497 :=
  .branch catalog_492_494_checked catalog_494_497_checked
def catalog_497_498 : ClipCatalog.Catalog := .leaf entry_497
theorem catalog_497_498_checked : ClipCatalog.Checked catalog_497_498 := .leaf entry_497_valid
def catalog_498_499 : ClipCatalog.Catalog := .leaf entry_498
theorem catalog_498_499_checked : ClipCatalog.Checked catalog_498_499 := .leaf entry_498_valid
def catalog_499_500 : ClipCatalog.Catalog := .leaf entry_499
theorem catalog_499_500_checked : ClipCatalog.Checked catalog_499_500 := .leaf entry_499_valid
def catalog_498_500 : ClipCatalog.Catalog := .branch catalog_498_499 catalog_499_500
theorem catalog_498_500_checked : ClipCatalog.Checked catalog_498_500 :=
  .branch catalog_498_499_checked catalog_499_500_checked
def catalog_497_500 : ClipCatalog.Catalog := .branch catalog_497_498 catalog_498_500
theorem catalog_497_500_checked : ClipCatalog.Checked catalog_497_500 :=
  .branch catalog_497_498_checked catalog_498_500_checked
def catalog_500_501 : ClipCatalog.Catalog := .leaf entry_500
theorem catalog_500_501_checked : ClipCatalog.Checked catalog_500_501 := .leaf entry_500_valid
def catalog_501_502 : ClipCatalog.Catalog := .leaf entry_501
theorem catalog_501_502_checked : ClipCatalog.Checked catalog_501_502 := .leaf entry_501_valid
def catalog_502_503 : ClipCatalog.Catalog := .leaf entry_502
theorem catalog_502_503_checked : ClipCatalog.Checked catalog_502_503 := .leaf entry_502_valid
def catalog_501_503 : ClipCatalog.Catalog := .branch catalog_501_502 catalog_502_503
theorem catalog_501_503_checked : ClipCatalog.Checked catalog_501_503 :=
  .branch catalog_501_502_checked catalog_502_503_checked
def catalog_500_503 : ClipCatalog.Catalog := .branch catalog_500_501 catalog_501_503
theorem catalog_500_503_checked : ClipCatalog.Checked catalog_500_503 :=
  .branch catalog_500_501_checked catalog_501_503_checked
def catalog_497_503 : ClipCatalog.Catalog := .branch catalog_497_500 catalog_500_503
theorem catalog_497_503_checked : ClipCatalog.Checked catalog_497_503 :=
  .branch catalog_497_500_checked catalog_500_503_checked
def catalog_492_503 : ClipCatalog.Catalog := .branch catalog_492_497 catalog_497_503
theorem catalog_492_503_checked : ClipCatalog.Checked catalog_492_503 :=
  .branch catalog_492_497_checked catalog_497_503_checked
def catalog_482_503 : ClipCatalog.Catalog := .branch catalog_482_492 catalog_492_503
theorem catalog_482_503_checked : ClipCatalog.Checked catalog_482_503 :=
  .branch catalog_482_492_checked catalog_492_503_checked
def catalog_461_503 : ClipCatalog.Catalog := .branch catalog_461_482 catalog_482_503
theorem catalog_461_503_checked : ClipCatalog.Checked catalog_461_503 :=
  .branch catalog_461_482_checked catalog_482_503_checked
def catalog_419_503 : ClipCatalog.Catalog := .branch catalog_419_461 catalog_461_503
theorem catalog_419_503_checked : ClipCatalog.Checked catalog_419_503 :=
  .branch catalog_419_461_checked catalog_461_503_checked
def catalog_335_503 : ClipCatalog.Catalog := .branch catalog_335_419 catalog_419_503
theorem catalog_335_503_checked : ClipCatalog.Checked catalog_335_503 :=
  .branch catalog_335_419_checked catalog_419_503_checked
def catalog_503_504 : ClipCatalog.Catalog := .leaf entry_503
theorem catalog_503_504_checked : ClipCatalog.Checked catalog_503_504 := .leaf entry_503_valid
def catalog_504_505 : ClipCatalog.Catalog := .leaf entry_504
theorem catalog_504_505_checked : ClipCatalog.Checked catalog_504_505 := .leaf entry_504_valid
def catalog_503_505 : ClipCatalog.Catalog := .branch catalog_503_504 catalog_504_505
theorem catalog_503_505_checked : ClipCatalog.Checked catalog_503_505 :=
  .branch catalog_503_504_checked catalog_504_505_checked
def catalog_505_506 : ClipCatalog.Catalog := .leaf entry_505
theorem catalog_505_506_checked : ClipCatalog.Checked catalog_505_506 := .leaf entry_505_valid
def catalog_506_507 : ClipCatalog.Catalog := .leaf entry_506
theorem catalog_506_507_checked : ClipCatalog.Checked catalog_506_507 := .leaf entry_506_valid
def catalog_507_508 : ClipCatalog.Catalog := .leaf entry_507
theorem catalog_507_508_checked : ClipCatalog.Checked catalog_507_508 := .leaf entry_507_valid
def catalog_506_508 : ClipCatalog.Catalog := .branch catalog_506_507 catalog_507_508
theorem catalog_506_508_checked : ClipCatalog.Checked catalog_506_508 :=
  .branch catalog_506_507_checked catalog_507_508_checked
def catalog_505_508 : ClipCatalog.Catalog := .branch catalog_505_506 catalog_506_508
theorem catalog_505_508_checked : ClipCatalog.Checked catalog_505_508 :=
  .branch catalog_505_506_checked catalog_506_508_checked
def catalog_503_508 : ClipCatalog.Catalog := .branch catalog_503_505 catalog_505_508
theorem catalog_503_508_checked : ClipCatalog.Checked catalog_503_508 :=
  .branch catalog_503_505_checked catalog_505_508_checked
def catalog_508_509 : ClipCatalog.Catalog := .leaf entry_508
theorem catalog_508_509_checked : ClipCatalog.Checked catalog_508_509 := .leaf entry_508_valid
def catalog_509_510 : ClipCatalog.Catalog := .leaf entry_509
theorem catalog_509_510_checked : ClipCatalog.Checked catalog_509_510 := .leaf entry_509_valid
def catalog_508_510 : ClipCatalog.Catalog := .branch catalog_508_509 catalog_509_510
theorem catalog_508_510_checked : ClipCatalog.Checked catalog_508_510 :=
  .branch catalog_508_509_checked catalog_509_510_checked
def catalog_510_511 : ClipCatalog.Catalog := .leaf entry_510
theorem catalog_510_511_checked : ClipCatalog.Checked catalog_510_511 := .leaf entry_510_valid
def catalog_511_512 : ClipCatalog.Catalog := .leaf entry_511
theorem catalog_511_512_checked : ClipCatalog.Checked catalog_511_512 := .leaf entry_511_valid
def catalog_512_513 : ClipCatalog.Catalog := .leaf entry_512
theorem catalog_512_513_checked : ClipCatalog.Checked catalog_512_513 := .leaf entry_512_valid
def catalog_511_513 : ClipCatalog.Catalog := .branch catalog_511_512 catalog_512_513
theorem catalog_511_513_checked : ClipCatalog.Checked catalog_511_513 :=
  .branch catalog_511_512_checked catalog_512_513_checked
def catalog_510_513 : ClipCatalog.Catalog := .branch catalog_510_511 catalog_511_513
theorem catalog_510_513_checked : ClipCatalog.Checked catalog_510_513 :=
  .branch catalog_510_511_checked catalog_511_513_checked
def catalog_508_513 : ClipCatalog.Catalog := .branch catalog_508_510 catalog_510_513
theorem catalog_508_513_checked : ClipCatalog.Checked catalog_508_513 :=
  .branch catalog_508_510_checked catalog_510_513_checked
def catalog_503_513 : ClipCatalog.Catalog := .branch catalog_503_508 catalog_508_513
theorem catalog_503_513_checked : ClipCatalog.Checked catalog_503_513 :=
  .branch catalog_503_508_checked catalog_508_513_checked
def catalog_513_514 : ClipCatalog.Catalog := .leaf entry_513
theorem catalog_513_514_checked : ClipCatalog.Checked catalog_513_514 := .leaf entry_513_valid
def catalog_514_515 : ClipCatalog.Catalog := .leaf entry_514
theorem catalog_514_515_checked : ClipCatalog.Checked catalog_514_515 := .leaf entry_514_valid
def catalog_513_515 : ClipCatalog.Catalog := .branch catalog_513_514 catalog_514_515
theorem catalog_513_515_checked : ClipCatalog.Checked catalog_513_515 :=
  .branch catalog_513_514_checked catalog_514_515_checked
def catalog_515_516 : ClipCatalog.Catalog := .leaf entry_515
theorem catalog_515_516_checked : ClipCatalog.Checked catalog_515_516 := .leaf entry_515_valid
def catalog_516_517 : ClipCatalog.Catalog := .leaf entry_516
theorem catalog_516_517_checked : ClipCatalog.Checked catalog_516_517 := .leaf entry_516_valid
def catalog_517_518 : ClipCatalog.Catalog := .leaf entry_517
theorem catalog_517_518_checked : ClipCatalog.Checked catalog_517_518 := .leaf entry_517_valid
def catalog_516_518 : ClipCatalog.Catalog := .branch catalog_516_517 catalog_517_518
theorem catalog_516_518_checked : ClipCatalog.Checked catalog_516_518 :=
  .branch catalog_516_517_checked catalog_517_518_checked
def catalog_515_518 : ClipCatalog.Catalog := .branch catalog_515_516 catalog_516_518
theorem catalog_515_518_checked : ClipCatalog.Checked catalog_515_518 :=
  .branch catalog_515_516_checked catalog_516_518_checked
def catalog_513_518 : ClipCatalog.Catalog := .branch catalog_513_515 catalog_515_518
theorem catalog_513_518_checked : ClipCatalog.Checked catalog_513_518 :=
  .branch catalog_513_515_checked catalog_515_518_checked
def catalog_518_519 : ClipCatalog.Catalog := .leaf entry_518
theorem catalog_518_519_checked : ClipCatalog.Checked catalog_518_519 := .leaf entry_518_valid
def catalog_519_520 : ClipCatalog.Catalog := .leaf entry_519
theorem catalog_519_520_checked : ClipCatalog.Checked catalog_519_520 := .leaf entry_519_valid
def catalog_520_521 : ClipCatalog.Catalog := .leaf entry_520
theorem catalog_520_521_checked : ClipCatalog.Checked catalog_520_521 := .leaf entry_520_valid
def catalog_519_521 : ClipCatalog.Catalog := .branch catalog_519_520 catalog_520_521
theorem catalog_519_521_checked : ClipCatalog.Checked catalog_519_521 :=
  .branch catalog_519_520_checked catalog_520_521_checked
def catalog_518_521 : ClipCatalog.Catalog := .branch catalog_518_519 catalog_519_521
theorem catalog_518_521_checked : ClipCatalog.Checked catalog_518_521 :=
  .branch catalog_518_519_checked catalog_519_521_checked
def catalog_521_522 : ClipCatalog.Catalog := .leaf entry_521
theorem catalog_521_522_checked : ClipCatalog.Checked catalog_521_522 := .leaf entry_521_valid
def catalog_522_523 : ClipCatalog.Catalog := .leaf entry_522
theorem catalog_522_523_checked : ClipCatalog.Checked catalog_522_523 := .leaf entry_522_valid
def catalog_523_524 : ClipCatalog.Catalog := .leaf entry_523
theorem catalog_523_524_checked : ClipCatalog.Checked catalog_523_524 := .leaf entry_523_valid
def catalog_522_524 : ClipCatalog.Catalog := .branch catalog_522_523 catalog_523_524
theorem catalog_522_524_checked : ClipCatalog.Checked catalog_522_524 :=
  .branch catalog_522_523_checked catalog_523_524_checked
def catalog_521_524 : ClipCatalog.Catalog := .branch catalog_521_522 catalog_522_524
theorem catalog_521_524_checked : ClipCatalog.Checked catalog_521_524 :=
  .branch catalog_521_522_checked catalog_522_524_checked
def catalog_518_524 : ClipCatalog.Catalog := .branch catalog_518_521 catalog_521_524
theorem catalog_518_524_checked : ClipCatalog.Checked catalog_518_524 :=
  .branch catalog_518_521_checked catalog_521_524_checked
def catalog_513_524 : ClipCatalog.Catalog := .branch catalog_513_518 catalog_518_524
theorem catalog_513_524_checked : ClipCatalog.Checked catalog_513_524 :=
  .branch catalog_513_518_checked catalog_518_524_checked
def catalog_503_524 : ClipCatalog.Catalog := .branch catalog_503_513 catalog_513_524
theorem catalog_503_524_checked : ClipCatalog.Checked catalog_503_524 :=
  .branch catalog_503_513_checked catalog_513_524_checked
def catalog_524_525 : ClipCatalog.Catalog := .leaf entry_524
theorem catalog_524_525_checked : ClipCatalog.Checked catalog_524_525 := .leaf entry_524_valid
def catalog_525_526 : ClipCatalog.Catalog := .leaf entry_525
theorem catalog_525_526_checked : ClipCatalog.Checked catalog_525_526 := .leaf entry_525_valid
def catalog_524_526 : ClipCatalog.Catalog := .branch catalog_524_525 catalog_525_526
theorem catalog_524_526_checked : ClipCatalog.Checked catalog_524_526 :=
  .branch catalog_524_525_checked catalog_525_526_checked
def catalog_526_527 : ClipCatalog.Catalog := .leaf entry_526
theorem catalog_526_527_checked : ClipCatalog.Checked catalog_526_527 := .leaf entry_526_valid
def catalog_527_528 : ClipCatalog.Catalog := .leaf entry_527
theorem catalog_527_528_checked : ClipCatalog.Checked catalog_527_528 := .leaf entry_527_valid
def catalog_528_529 : ClipCatalog.Catalog := .leaf entry_528
theorem catalog_528_529_checked : ClipCatalog.Checked catalog_528_529 := .leaf entry_528_valid
def catalog_527_529 : ClipCatalog.Catalog := .branch catalog_527_528 catalog_528_529
theorem catalog_527_529_checked : ClipCatalog.Checked catalog_527_529 :=
  .branch catalog_527_528_checked catalog_528_529_checked
def catalog_526_529 : ClipCatalog.Catalog := .branch catalog_526_527 catalog_527_529
theorem catalog_526_529_checked : ClipCatalog.Checked catalog_526_529 :=
  .branch catalog_526_527_checked catalog_527_529_checked
def catalog_524_529 : ClipCatalog.Catalog := .branch catalog_524_526 catalog_526_529
theorem catalog_524_529_checked : ClipCatalog.Checked catalog_524_529 :=
  .branch catalog_524_526_checked catalog_526_529_checked
def catalog_529_530 : ClipCatalog.Catalog := .leaf entry_529
theorem catalog_529_530_checked : ClipCatalog.Checked catalog_529_530 := .leaf entry_529_valid
def catalog_530_531 : ClipCatalog.Catalog := .leaf entry_530
theorem catalog_530_531_checked : ClipCatalog.Checked catalog_530_531 := .leaf entry_530_valid
def catalog_529_531 : ClipCatalog.Catalog := .branch catalog_529_530 catalog_530_531
theorem catalog_529_531_checked : ClipCatalog.Checked catalog_529_531 :=
  .branch catalog_529_530_checked catalog_530_531_checked
def catalog_531_532 : ClipCatalog.Catalog := .leaf entry_531
theorem catalog_531_532_checked : ClipCatalog.Checked catalog_531_532 := .leaf entry_531_valid
def catalog_532_533 : ClipCatalog.Catalog := .leaf entry_532
theorem catalog_532_533_checked : ClipCatalog.Checked catalog_532_533 := .leaf entry_532_valid
def catalog_533_534 : ClipCatalog.Catalog := .leaf entry_533
theorem catalog_533_534_checked : ClipCatalog.Checked catalog_533_534 := .leaf entry_533_valid
def catalog_532_534 : ClipCatalog.Catalog := .branch catalog_532_533 catalog_533_534
theorem catalog_532_534_checked : ClipCatalog.Checked catalog_532_534 :=
  .branch catalog_532_533_checked catalog_533_534_checked
def catalog_531_534 : ClipCatalog.Catalog := .branch catalog_531_532 catalog_532_534
theorem catalog_531_534_checked : ClipCatalog.Checked catalog_531_534 :=
  .branch catalog_531_532_checked catalog_532_534_checked
def catalog_529_534 : ClipCatalog.Catalog := .branch catalog_529_531 catalog_531_534
theorem catalog_529_534_checked : ClipCatalog.Checked catalog_529_534 :=
  .branch catalog_529_531_checked catalog_531_534_checked
def catalog_524_534 : ClipCatalog.Catalog := .branch catalog_524_529 catalog_529_534
theorem catalog_524_534_checked : ClipCatalog.Checked catalog_524_534 :=
  .branch catalog_524_529_checked catalog_529_534_checked
def catalog_534_535 : ClipCatalog.Catalog := .leaf entry_534
theorem catalog_534_535_checked : ClipCatalog.Checked catalog_534_535 := .leaf entry_534_valid
def catalog_535_536 : ClipCatalog.Catalog := .leaf entry_535
theorem catalog_535_536_checked : ClipCatalog.Checked catalog_535_536 := .leaf entry_535_valid
def catalog_534_536 : ClipCatalog.Catalog := .branch catalog_534_535 catalog_535_536
theorem catalog_534_536_checked : ClipCatalog.Checked catalog_534_536 :=
  .branch catalog_534_535_checked catalog_535_536_checked
def catalog_536_537 : ClipCatalog.Catalog := .leaf entry_536
theorem catalog_536_537_checked : ClipCatalog.Checked catalog_536_537 := .leaf entry_536_valid
def catalog_537_538 : ClipCatalog.Catalog := .leaf entry_537
theorem catalog_537_538_checked : ClipCatalog.Checked catalog_537_538 := .leaf entry_537_valid
def catalog_538_539 : ClipCatalog.Catalog := .leaf entry_538
theorem catalog_538_539_checked : ClipCatalog.Checked catalog_538_539 := .leaf entry_538_valid
def catalog_537_539 : ClipCatalog.Catalog := .branch catalog_537_538 catalog_538_539
theorem catalog_537_539_checked : ClipCatalog.Checked catalog_537_539 :=
  .branch catalog_537_538_checked catalog_538_539_checked
def catalog_536_539 : ClipCatalog.Catalog := .branch catalog_536_537 catalog_537_539
theorem catalog_536_539_checked : ClipCatalog.Checked catalog_536_539 :=
  .branch catalog_536_537_checked catalog_537_539_checked
def catalog_534_539 : ClipCatalog.Catalog := .branch catalog_534_536 catalog_536_539
theorem catalog_534_539_checked : ClipCatalog.Checked catalog_534_539 :=
  .branch catalog_534_536_checked catalog_536_539_checked
def catalog_539_540 : ClipCatalog.Catalog := .leaf entry_539
theorem catalog_539_540_checked : ClipCatalog.Checked catalog_539_540 := .leaf entry_539_valid
def catalog_540_541 : ClipCatalog.Catalog := .leaf entry_540
theorem catalog_540_541_checked : ClipCatalog.Checked catalog_540_541 := .leaf entry_540_valid
def catalog_541_542 : ClipCatalog.Catalog := .leaf entry_541
theorem catalog_541_542_checked : ClipCatalog.Checked catalog_541_542 := .leaf entry_541_valid
def catalog_540_542 : ClipCatalog.Catalog := .branch catalog_540_541 catalog_541_542
theorem catalog_540_542_checked : ClipCatalog.Checked catalog_540_542 :=
  .branch catalog_540_541_checked catalog_541_542_checked
def catalog_539_542 : ClipCatalog.Catalog := .branch catalog_539_540 catalog_540_542
theorem catalog_539_542_checked : ClipCatalog.Checked catalog_539_542 :=
  .branch catalog_539_540_checked catalog_540_542_checked
def catalog_542_543 : ClipCatalog.Catalog := .leaf entry_542
theorem catalog_542_543_checked : ClipCatalog.Checked catalog_542_543 := .leaf entry_542_valid
def catalog_543_544 : ClipCatalog.Catalog := .leaf entry_543
theorem catalog_543_544_checked : ClipCatalog.Checked catalog_543_544 := .leaf entry_543_valid
def catalog_544_545 : ClipCatalog.Catalog := .leaf entry_544
theorem catalog_544_545_checked : ClipCatalog.Checked catalog_544_545 := .leaf entry_544_valid
def catalog_543_545 : ClipCatalog.Catalog := .branch catalog_543_544 catalog_544_545
theorem catalog_543_545_checked : ClipCatalog.Checked catalog_543_545 :=
  .branch catalog_543_544_checked catalog_544_545_checked
def catalog_542_545 : ClipCatalog.Catalog := .branch catalog_542_543 catalog_543_545
theorem catalog_542_545_checked : ClipCatalog.Checked catalog_542_545 :=
  .branch catalog_542_543_checked catalog_543_545_checked
def catalog_539_545 : ClipCatalog.Catalog := .branch catalog_539_542 catalog_542_545
theorem catalog_539_545_checked : ClipCatalog.Checked catalog_539_545 :=
  .branch catalog_539_542_checked catalog_542_545_checked
def catalog_534_545 : ClipCatalog.Catalog := .branch catalog_534_539 catalog_539_545
theorem catalog_534_545_checked : ClipCatalog.Checked catalog_534_545 :=
  .branch catalog_534_539_checked catalog_539_545_checked
def catalog_524_545 : ClipCatalog.Catalog := .branch catalog_524_534 catalog_534_545
theorem catalog_524_545_checked : ClipCatalog.Checked catalog_524_545 :=
  .branch catalog_524_534_checked catalog_534_545_checked
def catalog_503_545 : ClipCatalog.Catalog := .branch catalog_503_524 catalog_524_545
theorem catalog_503_545_checked : ClipCatalog.Checked catalog_503_545 :=
  .branch catalog_503_524_checked catalog_524_545_checked
def catalog_545_546 : ClipCatalog.Catalog := .leaf entry_545
theorem catalog_545_546_checked : ClipCatalog.Checked catalog_545_546 := .leaf entry_545_valid
def catalog_546_547 : ClipCatalog.Catalog := .leaf entry_546
theorem catalog_546_547_checked : ClipCatalog.Checked catalog_546_547 := .leaf entry_546_valid
def catalog_545_547 : ClipCatalog.Catalog := .branch catalog_545_546 catalog_546_547
theorem catalog_545_547_checked : ClipCatalog.Checked catalog_545_547 :=
  .branch catalog_545_546_checked catalog_546_547_checked
def catalog_547_548 : ClipCatalog.Catalog := .leaf entry_547
theorem catalog_547_548_checked : ClipCatalog.Checked catalog_547_548 := .leaf entry_547_valid
def catalog_548_549 : ClipCatalog.Catalog := .leaf entry_548
theorem catalog_548_549_checked : ClipCatalog.Checked catalog_548_549 := .leaf entry_548_valid
def catalog_549_550 : ClipCatalog.Catalog := .leaf entry_549
theorem catalog_549_550_checked : ClipCatalog.Checked catalog_549_550 := .leaf entry_549_valid
def catalog_548_550 : ClipCatalog.Catalog := .branch catalog_548_549 catalog_549_550
theorem catalog_548_550_checked : ClipCatalog.Checked catalog_548_550 :=
  .branch catalog_548_549_checked catalog_549_550_checked
def catalog_547_550 : ClipCatalog.Catalog := .branch catalog_547_548 catalog_548_550
theorem catalog_547_550_checked : ClipCatalog.Checked catalog_547_550 :=
  .branch catalog_547_548_checked catalog_548_550_checked
def catalog_545_550 : ClipCatalog.Catalog := .branch catalog_545_547 catalog_547_550
theorem catalog_545_550_checked : ClipCatalog.Checked catalog_545_550 :=
  .branch catalog_545_547_checked catalog_547_550_checked
def catalog_550_551 : ClipCatalog.Catalog := .leaf entry_550
theorem catalog_550_551_checked : ClipCatalog.Checked catalog_550_551 := .leaf entry_550_valid
def catalog_551_552 : ClipCatalog.Catalog := .leaf entry_551
theorem catalog_551_552_checked : ClipCatalog.Checked catalog_551_552 := .leaf entry_551_valid
def catalog_550_552 : ClipCatalog.Catalog := .branch catalog_550_551 catalog_551_552
theorem catalog_550_552_checked : ClipCatalog.Checked catalog_550_552 :=
  .branch catalog_550_551_checked catalog_551_552_checked
def catalog_552_553 : ClipCatalog.Catalog := .leaf entry_552
theorem catalog_552_553_checked : ClipCatalog.Checked catalog_552_553 := .leaf entry_552_valid
def catalog_553_554 : ClipCatalog.Catalog := .leaf entry_553
theorem catalog_553_554_checked : ClipCatalog.Checked catalog_553_554 := .leaf entry_553_valid
def catalog_554_555 : ClipCatalog.Catalog := .leaf entry_554
theorem catalog_554_555_checked : ClipCatalog.Checked catalog_554_555 := .leaf entry_554_valid
def catalog_553_555 : ClipCatalog.Catalog := .branch catalog_553_554 catalog_554_555
theorem catalog_553_555_checked : ClipCatalog.Checked catalog_553_555 :=
  .branch catalog_553_554_checked catalog_554_555_checked
def catalog_552_555 : ClipCatalog.Catalog := .branch catalog_552_553 catalog_553_555
theorem catalog_552_555_checked : ClipCatalog.Checked catalog_552_555 :=
  .branch catalog_552_553_checked catalog_553_555_checked
def catalog_550_555 : ClipCatalog.Catalog := .branch catalog_550_552 catalog_552_555
theorem catalog_550_555_checked : ClipCatalog.Checked catalog_550_555 :=
  .branch catalog_550_552_checked catalog_552_555_checked
def catalog_545_555 : ClipCatalog.Catalog := .branch catalog_545_550 catalog_550_555
theorem catalog_545_555_checked : ClipCatalog.Checked catalog_545_555 :=
  .branch catalog_545_550_checked catalog_550_555_checked
def catalog_555_556 : ClipCatalog.Catalog := .leaf entry_555
theorem catalog_555_556_checked : ClipCatalog.Checked catalog_555_556 := .leaf entry_555_valid
def catalog_556_557 : ClipCatalog.Catalog := .leaf entry_556
theorem catalog_556_557_checked : ClipCatalog.Checked catalog_556_557 := .leaf entry_556_valid
def catalog_555_557 : ClipCatalog.Catalog := .branch catalog_555_556 catalog_556_557
theorem catalog_555_557_checked : ClipCatalog.Checked catalog_555_557 :=
  .branch catalog_555_556_checked catalog_556_557_checked
def catalog_557_558 : ClipCatalog.Catalog := .leaf entry_557
theorem catalog_557_558_checked : ClipCatalog.Checked catalog_557_558 := .leaf entry_557_valid
def catalog_558_559 : ClipCatalog.Catalog := .leaf entry_558
theorem catalog_558_559_checked : ClipCatalog.Checked catalog_558_559 := .leaf entry_558_valid
def catalog_559_560 : ClipCatalog.Catalog := .leaf entry_559
theorem catalog_559_560_checked : ClipCatalog.Checked catalog_559_560 := .leaf entry_559_valid
def catalog_558_560 : ClipCatalog.Catalog := .branch catalog_558_559 catalog_559_560
theorem catalog_558_560_checked : ClipCatalog.Checked catalog_558_560 :=
  .branch catalog_558_559_checked catalog_559_560_checked
def catalog_557_560 : ClipCatalog.Catalog := .branch catalog_557_558 catalog_558_560
theorem catalog_557_560_checked : ClipCatalog.Checked catalog_557_560 :=
  .branch catalog_557_558_checked catalog_558_560_checked
def catalog_555_560 : ClipCatalog.Catalog := .branch catalog_555_557 catalog_557_560
theorem catalog_555_560_checked : ClipCatalog.Checked catalog_555_560 :=
  .branch catalog_555_557_checked catalog_557_560_checked
def catalog_560_561 : ClipCatalog.Catalog := .leaf entry_560
theorem catalog_560_561_checked : ClipCatalog.Checked catalog_560_561 := .leaf entry_560_valid
def catalog_561_562 : ClipCatalog.Catalog := .leaf entry_561
theorem catalog_561_562_checked : ClipCatalog.Checked catalog_561_562 := .leaf entry_561_valid
def catalog_562_563 : ClipCatalog.Catalog := .leaf entry_562
theorem catalog_562_563_checked : ClipCatalog.Checked catalog_562_563 := .leaf entry_562_valid
def catalog_561_563 : ClipCatalog.Catalog := .branch catalog_561_562 catalog_562_563
theorem catalog_561_563_checked : ClipCatalog.Checked catalog_561_563 :=
  .branch catalog_561_562_checked catalog_562_563_checked
def catalog_560_563 : ClipCatalog.Catalog := .branch catalog_560_561 catalog_561_563
theorem catalog_560_563_checked : ClipCatalog.Checked catalog_560_563 :=
  .branch catalog_560_561_checked catalog_561_563_checked
def catalog_563_564 : ClipCatalog.Catalog := .leaf entry_563
theorem catalog_563_564_checked : ClipCatalog.Checked catalog_563_564 := .leaf entry_563_valid
def catalog_564_565 : ClipCatalog.Catalog := .leaf entry_564
theorem catalog_564_565_checked : ClipCatalog.Checked catalog_564_565 := .leaf entry_564_valid
def catalog_565_566 : ClipCatalog.Catalog := .leaf entry_565
theorem catalog_565_566_checked : ClipCatalog.Checked catalog_565_566 := .leaf entry_565_valid
def catalog_564_566 : ClipCatalog.Catalog := .branch catalog_564_565 catalog_565_566
theorem catalog_564_566_checked : ClipCatalog.Checked catalog_564_566 :=
  .branch catalog_564_565_checked catalog_565_566_checked
def catalog_563_566 : ClipCatalog.Catalog := .branch catalog_563_564 catalog_564_566
theorem catalog_563_566_checked : ClipCatalog.Checked catalog_563_566 :=
  .branch catalog_563_564_checked catalog_564_566_checked
def catalog_560_566 : ClipCatalog.Catalog := .branch catalog_560_563 catalog_563_566
theorem catalog_560_566_checked : ClipCatalog.Checked catalog_560_566 :=
  .branch catalog_560_563_checked catalog_563_566_checked
def catalog_555_566 : ClipCatalog.Catalog := .branch catalog_555_560 catalog_560_566
theorem catalog_555_566_checked : ClipCatalog.Checked catalog_555_566 :=
  .branch catalog_555_560_checked catalog_560_566_checked
def catalog_545_566 : ClipCatalog.Catalog := .branch catalog_545_555 catalog_555_566
theorem catalog_545_566_checked : ClipCatalog.Checked catalog_545_566 :=
  .branch catalog_545_555_checked catalog_555_566_checked
def catalog_566_567 : ClipCatalog.Catalog := .leaf entry_566
theorem catalog_566_567_checked : ClipCatalog.Checked catalog_566_567 := .leaf entry_566_valid
def catalog_567_568 : ClipCatalog.Catalog := .leaf entry_567
theorem catalog_567_568_checked : ClipCatalog.Checked catalog_567_568 := .leaf entry_567_valid
def catalog_566_568 : ClipCatalog.Catalog := .branch catalog_566_567 catalog_567_568
theorem catalog_566_568_checked : ClipCatalog.Checked catalog_566_568 :=
  .branch catalog_566_567_checked catalog_567_568_checked
def catalog_568_569 : ClipCatalog.Catalog := .leaf entry_568
theorem catalog_568_569_checked : ClipCatalog.Checked catalog_568_569 := .leaf entry_568_valid
def catalog_569_570 : ClipCatalog.Catalog := .leaf entry_569
theorem catalog_569_570_checked : ClipCatalog.Checked catalog_569_570 := .leaf entry_569_valid
def catalog_570_571 : ClipCatalog.Catalog := .leaf entry_570
theorem catalog_570_571_checked : ClipCatalog.Checked catalog_570_571 := .leaf entry_570_valid
def catalog_569_571 : ClipCatalog.Catalog := .branch catalog_569_570 catalog_570_571
theorem catalog_569_571_checked : ClipCatalog.Checked catalog_569_571 :=
  .branch catalog_569_570_checked catalog_570_571_checked
def catalog_568_571 : ClipCatalog.Catalog := .branch catalog_568_569 catalog_569_571
theorem catalog_568_571_checked : ClipCatalog.Checked catalog_568_571 :=
  .branch catalog_568_569_checked catalog_569_571_checked
def catalog_566_571 : ClipCatalog.Catalog := .branch catalog_566_568 catalog_568_571
theorem catalog_566_571_checked : ClipCatalog.Checked catalog_566_571 :=
  .branch catalog_566_568_checked catalog_568_571_checked
def catalog_571_572 : ClipCatalog.Catalog := .leaf entry_571
theorem catalog_571_572_checked : ClipCatalog.Checked catalog_571_572 := .leaf entry_571_valid
def catalog_572_573 : ClipCatalog.Catalog := .leaf entry_572
theorem catalog_572_573_checked : ClipCatalog.Checked catalog_572_573 := .leaf entry_572_valid
def catalog_571_573 : ClipCatalog.Catalog := .branch catalog_571_572 catalog_572_573
theorem catalog_571_573_checked : ClipCatalog.Checked catalog_571_573 :=
  .branch catalog_571_572_checked catalog_572_573_checked
def catalog_573_574 : ClipCatalog.Catalog := .leaf entry_573
theorem catalog_573_574_checked : ClipCatalog.Checked catalog_573_574 := .leaf entry_573_valid
def catalog_574_575 : ClipCatalog.Catalog := .leaf entry_574
theorem catalog_574_575_checked : ClipCatalog.Checked catalog_574_575 := .leaf entry_574_valid
def catalog_575_576 : ClipCatalog.Catalog := .leaf entry_575
theorem catalog_575_576_checked : ClipCatalog.Checked catalog_575_576 := .leaf entry_575_valid
def catalog_574_576 : ClipCatalog.Catalog := .branch catalog_574_575 catalog_575_576
theorem catalog_574_576_checked : ClipCatalog.Checked catalog_574_576 :=
  .branch catalog_574_575_checked catalog_575_576_checked
def catalog_573_576 : ClipCatalog.Catalog := .branch catalog_573_574 catalog_574_576
theorem catalog_573_576_checked : ClipCatalog.Checked catalog_573_576 :=
  .branch catalog_573_574_checked catalog_574_576_checked
def catalog_571_576 : ClipCatalog.Catalog := .branch catalog_571_573 catalog_573_576
theorem catalog_571_576_checked : ClipCatalog.Checked catalog_571_576 :=
  .branch catalog_571_573_checked catalog_573_576_checked
def catalog_566_576 : ClipCatalog.Catalog := .branch catalog_566_571 catalog_571_576
theorem catalog_566_576_checked : ClipCatalog.Checked catalog_566_576 :=
  .branch catalog_566_571_checked catalog_571_576_checked
def catalog_576_577 : ClipCatalog.Catalog := .leaf entry_576
theorem catalog_576_577_checked : ClipCatalog.Checked catalog_576_577 := .leaf entry_576_valid
def catalog_577_578 : ClipCatalog.Catalog := .leaf entry_577
theorem catalog_577_578_checked : ClipCatalog.Checked catalog_577_578 := .leaf entry_577_valid
def catalog_576_578 : ClipCatalog.Catalog := .branch catalog_576_577 catalog_577_578
theorem catalog_576_578_checked : ClipCatalog.Checked catalog_576_578 :=
  .branch catalog_576_577_checked catalog_577_578_checked
def catalog_578_579 : ClipCatalog.Catalog := .leaf entry_578
theorem catalog_578_579_checked : ClipCatalog.Checked catalog_578_579 := .leaf entry_578_valid
def catalog_579_580 : ClipCatalog.Catalog := .leaf entry_579
theorem catalog_579_580_checked : ClipCatalog.Checked catalog_579_580 := .leaf entry_579_valid
def catalog_580_581 : ClipCatalog.Catalog := .leaf entry_580
theorem catalog_580_581_checked : ClipCatalog.Checked catalog_580_581 := .leaf entry_580_valid
def catalog_579_581 : ClipCatalog.Catalog := .branch catalog_579_580 catalog_580_581
theorem catalog_579_581_checked : ClipCatalog.Checked catalog_579_581 :=
  .branch catalog_579_580_checked catalog_580_581_checked
def catalog_578_581 : ClipCatalog.Catalog := .branch catalog_578_579 catalog_579_581
theorem catalog_578_581_checked : ClipCatalog.Checked catalog_578_581 :=
  .branch catalog_578_579_checked catalog_579_581_checked
def catalog_576_581 : ClipCatalog.Catalog := .branch catalog_576_578 catalog_578_581
theorem catalog_576_581_checked : ClipCatalog.Checked catalog_576_581 :=
  .branch catalog_576_578_checked catalog_578_581_checked
def catalog_581_582 : ClipCatalog.Catalog := .leaf entry_581
theorem catalog_581_582_checked : ClipCatalog.Checked catalog_581_582 := .leaf entry_581_valid
def catalog_582_583 : ClipCatalog.Catalog := .leaf entry_582
theorem catalog_582_583_checked : ClipCatalog.Checked catalog_582_583 := .leaf entry_582_valid
def catalog_583_584 : ClipCatalog.Catalog := .leaf entry_583
theorem catalog_583_584_checked : ClipCatalog.Checked catalog_583_584 := .leaf entry_583_valid
def catalog_582_584 : ClipCatalog.Catalog := .branch catalog_582_583 catalog_583_584
theorem catalog_582_584_checked : ClipCatalog.Checked catalog_582_584 :=
  .branch catalog_582_583_checked catalog_583_584_checked
def catalog_581_584 : ClipCatalog.Catalog := .branch catalog_581_582 catalog_582_584
theorem catalog_581_584_checked : ClipCatalog.Checked catalog_581_584 :=
  .branch catalog_581_582_checked catalog_582_584_checked
def catalog_584_585 : ClipCatalog.Catalog := .leaf entry_584
theorem catalog_584_585_checked : ClipCatalog.Checked catalog_584_585 := .leaf entry_584_valid
def catalog_585_586 : ClipCatalog.Catalog := .leaf entry_585
theorem catalog_585_586_checked : ClipCatalog.Checked catalog_585_586 := .leaf entry_585_valid
def catalog_586_587 : ClipCatalog.Catalog := .leaf entry_586
theorem catalog_586_587_checked : ClipCatalog.Checked catalog_586_587 := .leaf entry_586_valid
def catalog_585_587 : ClipCatalog.Catalog := .branch catalog_585_586 catalog_586_587
theorem catalog_585_587_checked : ClipCatalog.Checked catalog_585_587 :=
  .branch catalog_585_586_checked catalog_586_587_checked
def catalog_584_587 : ClipCatalog.Catalog := .branch catalog_584_585 catalog_585_587
theorem catalog_584_587_checked : ClipCatalog.Checked catalog_584_587 :=
  .branch catalog_584_585_checked catalog_585_587_checked
def catalog_581_587 : ClipCatalog.Catalog := .branch catalog_581_584 catalog_584_587
theorem catalog_581_587_checked : ClipCatalog.Checked catalog_581_587 :=
  .branch catalog_581_584_checked catalog_584_587_checked
def catalog_576_587 : ClipCatalog.Catalog := .branch catalog_576_581 catalog_581_587
theorem catalog_576_587_checked : ClipCatalog.Checked catalog_576_587 :=
  .branch catalog_576_581_checked catalog_581_587_checked
def catalog_566_587 : ClipCatalog.Catalog := .branch catalog_566_576 catalog_576_587
theorem catalog_566_587_checked : ClipCatalog.Checked catalog_566_587 :=
  .branch catalog_566_576_checked catalog_576_587_checked
def catalog_545_587 : ClipCatalog.Catalog := .branch catalog_545_566 catalog_566_587
theorem catalog_545_587_checked : ClipCatalog.Checked catalog_545_587 :=
  .branch catalog_545_566_checked catalog_566_587_checked
def catalog_503_587 : ClipCatalog.Catalog := .branch catalog_503_545 catalog_545_587
theorem catalog_503_587_checked : ClipCatalog.Checked catalog_503_587 :=
  .branch catalog_503_545_checked catalog_545_587_checked
def catalog_587_588 : ClipCatalog.Catalog := .leaf entry_587
theorem catalog_587_588_checked : ClipCatalog.Checked catalog_587_588 := .leaf entry_587_valid
def catalog_588_589 : ClipCatalog.Catalog := .leaf entry_588
theorem catalog_588_589_checked : ClipCatalog.Checked catalog_588_589 := .leaf entry_588_valid
def catalog_587_589 : ClipCatalog.Catalog := .branch catalog_587_588 catalog_588_589
theorem catalog_587_589_checked : ClipCatalog.Checked catalog_587_589 :=
  .branch catalog_587_588_checked catalog_588_589_checked
def catalog_589_590 : ClipCatalog.Catalog := .leaf entry_589
theorem catalog_589_590_checked : ClipCatalog.Checked catalog_589_590 := .leaf entry_589_valid
def catalog_590_591 : ClipCatalog.Catalog := .leaf entry_590
theorem catalog_590_591_checked : ClipCatalog.Checked catalog_590_591 := .leaf entry_590_valid
def catalog_591_592 : ClipCatalog.Catalog := .leaf entry_591
theorem catalog_591_592_checked : ClipCatalog.Checked catalog_591_592 := .leaf entry_591_valid
def catalog_590_592 : ClipCatalog.Catalog := .branch catalog_590_591 catalog_591_592
theorem catalog_590_592_checked : ClipCatalog.Checked catalog_590_592 :=
  .branch catalog_590_591_checked catalog_591_592_checked
def catalog_589_592 : ClipCatalog.Catalog := .branch catalog_589_590 catalog_590_592
theorem catalog_589_592_checked : ClipCatalog.Checked catalog_589_592 :=
  .branch catalog_589_590_checked catalog_590_592_checked
def catalog_587_592 : ClipCatalog.Catalog := .branch catalog_587_589 catalog_589_592
theorem catalog_587_592_checked : ClipCatalog.Checked catalog_587_592 :=
  .branch catalog_587_589_checked catalog_589_592_checked
def catalog_592_593 : ClipCatalog.Catalog := .leaf entry_592
theorem catalog_592_593_checked : ClipCatalog.Checked catalog_592_593 := .leaf entry_592_valid
def catalog_593_594 : ClipCatalog.Catalog := .leaf entry_593
theorem catalog_593_594_checked : ClipCatalog.Checked catalog_593_594 := .leaf entry_593_valid
def catalog_592_594 : ClipCatalog.Catalog := .branch catalog_592_593 catalog_593_594
theorem catalog_592_594_checked : ClipCatalog.Checked catalog_592_594 :=
  .branch catalog_592_593_checked catalog_593_594_checked
def catalog_594_595 : ClipCatalog.Catalog := .leaf entry_594
theorem catalog_594_595_checked : ClipCatalog.Checked catalog_594_595 := .leaf entry_594_valid
def catalog_595_596 : ClipCatalog.Catalog := .leaf entry_595
theorem catalog_595_596_checked : ClipCatalog.Checked catalog_595_596 := .leaf entry_595_valid
def catalog_596_597 : ClipCatalog.Catalog := .leaf entry_596
theorem catalog_596_597_checked : ClipCatalog.Checked catalog_596_597 := .leaf entry_596_valid
def catalog_595_597 : ClipCatalog.Catalog := .branch catalog_595_596 catalog_596_597
theorem catalog_595_597_checked : ClipCatalog.Checked catalog_595_597 :=
  .branch catalog_595_596_checked catalog_596_597_checked
def catalog_594_597 : ClipCatalog.Catalog := .branch catalog_594_595 catalog_595_597
theorem catalog_594_597_checked : ClipCatalog.Checked catalog_594_597 :=
  .branch catalog_594_595_checked catalog_595_597_checked
def catalog_592_597 : ClipCatalog.Catalog := .branch catalog_592_594 catalog_594_597
theorem catalog_592_597_checked : ClipCatalog.Checked catalog_592_597 :=
  .branch catalog_592_594_checked catalog_594_597_checked
def catalog_587_597 : ClipCatalog.Catalog := .branch catalog_587_592 catalog_592_597
theorem catalog_587_597_checked : ClipCatalog.Checked catalog_587_597 :=
  .branch catalog_587_592_checked catalog_592_597_checked
def catalog_597_598 : ClipCatalog.Catalog := .leaf entry_597
theorem catalog_597_598_checked : ClipCatalog.Checked catalog_597_598 := .leaf entry_597_valid
def catalog_598_599 : ClipCatalog.Catalog := .leaf entry_598
theorem catalog_598_599_checked : ClipCatalog.Checked catalog_598_599 := .leaf entry_598_valid
def catalog_597_599 : ClipCatalog.Catalog := .branch catalog_597_598 catalog_598_599
theorem catalog_597_599_checked : ClipCatalog.Checked catalog_597_599 :=
  .branch catalog_597_598_checked catalog_598_599_checked
def catalog_599_600 : ClipCatalog.Catalog := .leaf entry_599
theorem catalog_599_600_checked : ClipCatalog.Checked catalog_599_600 := .leaf entry_599_valid
def catalog_600_601 : ClipCatalog.Catalog := .leaf entry_600
theorem catalog_600_601_checked : ClipCatalog.Checked catalog_600_601 := .leaf entry_600_valid
def catalog_601_602 : ClipCatalog.Catalog := .leaf entry_601
theorem catalog_601_602_checked : ClipCatalog.Checked catalog_601_602 := .leaf entry_601_valid
def catalog_600_602 : ClipCatalog.Catalog := .branch catalog_600_601 catalog_601_602
theorem catalog_600_602_checked : ClipCatalog.Checked catalog_600_602 :=
  .branch catalog_600_601_checked catalog_601_602_checked
def catalog_599_602 : ClipCatalog.Catalog := .branch catalog_599_600 catalog_600_602
theorem catalog_599_602_checked : ClipCatalog.Checked catalog_599_602 :=
  .branch catalog_599_600_checked catalog_600_602_checked
def catalog_597_602 : ClipCatalog.Catalog := .branch catalog_597_599 catalog_599_602
theorem catalog_597_602_checked : ClipCatalog.Checked catalog_597_602 :=
  .branch catalog_597_599_checked catalog_599_602_checked
def catalog_602_603 : ClipCatalog.Catalog := .leaf entry_602
theorem catalog_602_603_checked : ClipCatalog.Checked catalog_602_603 := .leaf entry_602_valid
def catalog_603_604 : ClipCatalog.Catalog := .leaf entry_603
theorem catalog_603_604_checked : ClipCatalog.Checked catalog_603_604 := .leaf entry_603_valid
def catalog_604_605 : ClipCatalog.Catalog := .leaf entry_604
theorem catalog_604_605_checked : ClipCatalog.Checked catalog_604_605 := .leaf entry_604_valid
def catalog_603_605 : ClipCatalog.Catalog := .branch catalog_603_604 catalog_604_605
theorem catalog_603_605_checked : ClipCatalog.Checked catalog_603_605 :=
  .branch catalog_603_604_checked catalog_604_605_checked
def catalog_602_605 : ClipCatalog.Catalog := .branch catalog_602_603 catalog_603_605
theorem catalog_602_605_checked : ClipCatalog.Checked catalog_602_605 :=
  .branch catalog_602_603_checked catalog_603_605_checked
def catalog_605_606 : ClipCatalog.Catalog := .leaf entry_605
theorem catalog_605_606_checked : ClipCatalog.Checked catalog_605_606 := .leaf entry_605_valid
def catalog_606_607 : ClipCatalog.Catalog := .leaf entry_606
theorem catalog_606_607_checked : ClipCatalog.Checked catalog_606_607 := .leaf entry_606_valid
def catalog_607_608 : ClipCatalog.Catalog := .leaf entry_607
theorem catalog_607_608_checked : ClipCatalog.Checked catalog_607_608 := .leaf entry_607_valid
def catalog_606_608 : ClipCatalog.Catalog := .branch catalog_606_607 catalog_607_608
theorem catalog_606_608_checked : ClipCatalog.Checked catalog_606_608 :=
  .branch catalog_606_607_checked catalog_607_608_checked
def catalog_605_608 : ClipCatalog.Catalog := .branch catalog_605_606 catalog_606_608
theorem catalog_605_608_checked : ClipCatalog.Checked catalog_605_608 :=
  .branch catalog_605_606_checked catalog_606_608_checked
def catalog_602_608 : ClipCatalog.Catalog := .branch catalog_602_605 catalog_605_608
theorem catalog_602_608_checked : ClipCatalog.Checked catalog_602_608 :=
  .branch catalog_602_605_checked catalog_605_608_checked
def catalog_597_608 : ClipCatalog.Catalog := .branch catalog_597_602 catalog_602_608
theorem catalog_597_608_checked : ClipCatalog.Checked catalog_597_608 :=
  .branch catalog_597_602_checked catalog_602_608_checked
def catalog_587_608 : ClipCatalog.Catalog := .branch catalog_587_597 catalog_597_608
theorem catalog_587_608_checked : ClipCatalog.Checked catalog_587_608 :=
  .branch catalog_587_597_checked catalog_597_608_checked
def catalog_608_609 : ClipCatalog.Catalog := .leaf entry_608
theorem catalog_608_609_checked : ClipCatalog.Checked catalog_608_609 := .leaf entry_608_valid
def catalog_609_610 : ClipCatalog.Catalog := .leaf entry_609
theorem catalog_609_610_checked : ClipCatalog.Checked catalog_609_610 := .leaf entry_609_valid
def catalog_608_610 : ClipCatalog.Catalog := .branch catalog_608_609 catalog_609_610
theorem catalog_608_610_checked : ClipCatalog.Checked catalog_608_610 :=
  .branch catalog_608_609_checked catalog_609_610_checked
def catalog_610_611 : ClipCatalog.Catalog := .leaf entry_610
theorem catalog_610_611_checked : ClipCatalog.Checked catalog_610_611 := .leaf entry_610_valid
def catalog_611_612 : ClipCatalog.Catalog := .leaf entry_611
theorem catalog_611_612_checked : ClipCatalog.Checked catalog_611_612 := .leaf entry_611_valid
def catalog_612_613 : ClipCatalog.Catalog := .leaf entry_612
theorem catalog_612_613_checked : ClipCatalog.Checked catalog_612_613 := .leaf entry_612_valid
def catalog_611_613 : ClipCatalog.Catalog := .branch catalog_611_612 catalog_612_613
theorem catalog_611_613_checked : ClipCatalog.Checked catalog_611_613 :=
  .branch catalog_611_612_checked catalog_612_613_checked
def catalog_610_613 : ClipCatalog.Catalog := .branch catalog_610_611 catalog_611_613
theorem catalog_610_613_checked : ClipCatalog.Checked catalog_610_613 :=
  .branch catalog_610_611_checked catalog_611_613_checked
def catalog_608_613 : ClipCatalog.Catalog := .branch catalog_608_610 catalog_610_613
theorem catalog_608_613_checked : ClipCatalog.Checked catalog_608_613 :=
  .branch catalog_608_610_checked catalog_610_613_checked
def catalog_613_614 : ClipCatalog.Catalog := .leaf entry_613
theorem catalog_613_614_checked : ClipCatalog.Checked catalog_613_614 := .leaf entry_613_valid
def catalog_614_615 : ClipCatalog.Catalog := .leaf entry_614
theorem catalog_614_615_checked : ClipCatalog.Checked catalog_614_615 := .leaf entry_614_valid
def catalog_613_615 : ClipCatalog.Catalog := .branch catalog_613_614 catalog_614_615
theorem catalog_613_615_checked : ClipCatalog.Checked catalog_613_615 :=
  .branch catalog_613_614_checked catalog_614_615_checked
def catalog_615_616 : ClipCatalog.Catalog := .leaf entry_615
theorem catalog_615_616_checked : ClipCatalog.Checked catalog_615_616 := .leaf entry_615_valid
def catalog_616_617 : ClipCatalog.Catalog := .leaf entry_616
theorem catalog_616_617_checked : ClipCatalog.Checked catalog_616_617 := .leaf entry_616_valid
def catalog_617_618 : ClipCatalog.Catalog := .leaf entry_617
theorem catalog_617_618_checked : ClipCatalog.Checked catalog_617_618 := .leaf entry_617_valid
def catalog_616_618 : ClipCatalog.Catalog := .branch catalog_616_617 catalog_617_618
theorem catalog_616_618_checked : ClipCatalog.Checked catalog_616_618 :=
  .branch catalog_616_617_checked catalog_617_618_checked
def catalog_615_618 : ClipCatalog.Catalog := .branch catalog_615_616 catalog_616_618
theorem catalog_615_618_checked : ClipCatalog.Checked catalog_615_618 :=
  .branch catalog_615_616_checked catalog_616_618_checked
def catalog_613_618 : ClipCatalog.Catalog := .branch catalog_613_615 catalog_615_618
theorem catalog_613_618_checked : ClipCatalog.Checked catalog_613_618 :=
  .branch catalog_613_615_checked catalog_615_618_checked
def catalog_608_618 : ClipCatalog.Catalog := .branch catalog_608_613 catalog_613_618
theorem catalog_608_618_checked : ClipCatalog.Checked catalog_608_618 :=
  .branch catalog_608_613_checked catalog_613_618_checked
def catalog_618_619 : ClipCatalog.Catalog := .leaf entry_618
theorem catalog_618_619_checked : ClipCatalog.Checked catalog_618_619 := .leaf entry_618_valid
def catalog_619_620 : ClipCatalog.Catalog := .leaf entry_619
theorem catalog_619_620_checked : ClipCatalog.Checked catalog_619_620 := .leaf entry_619_valid
def catalog_618_620 : ClipCatalog.Catalog := .branch catalog_618_619 catalog_619_620
theorem catalog_618_620_checked : ClipCatalog.Checked catalog_618_620 :=
  .branch catalog_618_619_checked catalog_619_620_checked
def catalog_620_621 : ClipCatalog.Catalog := .leaf entry_620
theorem catalog_620_621_checked : ClipCatalog.Checked catalog_620_621 := .leaf entry_620_valid
def catalog_621_622 : ClipCatalog.Catalog := .leaf entry_621
theorem catalog_621_622_checked : ClipCatalog.Checked catalog_621_622 := .leaf entry_621_valid
def catalog_622_623 : ClipCatalog.Catalog := .leaf entry_622
theorem catalog_622_623_checked : ClipCatalog.Checked catalog_622_623 := .leaf entry_622_valid
def catalog_621_623 : ClipCatalog.Catalog := .branch catalog_621_622 catalog_622_623
theorem catalog_621_623_checked : ClipCatalog.Checked catalog_621_623 :=
  .branch catalog_621_622_checked catalog_622_623_checked
def catalog_620_623 : ClipCatalog.Catalog := .branch catalog_620_621 catalog_621_623
theorem catalog_620_623_checked : ClipCatalog.Checked catalog_620_623 :=
  .branch catalog_620_621_checked catalog_621_623_checked
def catalog_618_623 : ClipCatalog.Catalog := .branch catalog_618_620 catalog_620_623
theorem catalog_618_623_checked : ClipCatalog.Checked catalog_618_623 :=
  .branch catalog_618_620_checked catalog_620_623_checked
def catalog_623_624 : ClipCatalog.Catalog := .leaf entry_623
theorem catalog_623_624_checked : ClipCatalog.Checked catalog_623_624 := .leaf entry_623_valid
def catalog_624_625 : ClipCatalog.Catalog := .leaf entry_624
theorem catalog_624_625_checked : ClipCatalog.Checked catalog_624_625 := .leaf entry_624_valid
def catalog_625_626 : ClipCatalog.Catalog := .leaf entry_625
theorem catalog_625_626_checked : ClipCatalog.Checked catalog_625_626 := .leaf entry_625_valid
def catalog_624_626 : ClipCatalog.Catalog := .branch catalog_624_625 catalog_625_626
theorem catalog_624_626_checked : ClipCatalog.Checked catalog_624_626 :=
  .branch catalog_624_625_checked catalog_625_626_checked
def catalog_623_626 : ClipCatalog.Catalog := .branch catalog_623_624 catalog_624_626
theorem catalog_623_626_checked : ClipCatalog.Checked catalog_623_626 :=
  .branch catalog_623_624_checked catalog_624_626_checked
def catalog_626_627 : ClipCatalog.Catalog := .leaf entry_626
theorem catalog_626_627_checked : ClipCatalog.Checked catalog_626_627 := .leaf entry_626_valid
def catalog_627_628 : ClipCatalog.Catalog := .leaf entry_627
theorem catalog_627_628_checked : ClipCatalog.Checked catalog_627_628 := .leaf entry_627_valid
def catalog_628_629 : ClipCatalog.Catalog := .leaf entry_628
theorem catalog_628_629_checked : ClipCatalog.Checked catalog_628_629 := .leaf entry_628_valid
def catalog_627_629 : ClipCatalog.Catalog := .branch catalog_627_628 catalog_628_629
theorem catalog_627_629_checked : ClipCatalog.Checked catalog_627_629 :=
  .branch catalog_627_628_checked catalog_628_629_checked
def catalog_626_629 : ClipCatalog.Catalog := .branch catalog_626_627 catalog_627_629
theorem catalog_626_629_checked : ClipCatalog.Checked catalog_626_629 :=
  .branch catalog_626_627_checked catalog_627_629_checked
def catalog_623_629 : ClipCatalog.Catalog := .branch catalog_623_626 catalog_626_629
theorem catalog_623_629_checked : ClipCatalog.Checked catalog_623_629 :=
  .branch catalog_623_626_checked catalog_626_629_checked
def catalog_618_629 : ClipCatalog.Catalog := .branch catalog_618_623 catalog_623_629
theorem catalog_618_629_checked : ClipCatalog.Checked catalog_618_629 :=
  .branch catalog_618_623_checked catalog_623_629_checked
def catalog_608_629 : ClipCatalog.Catalog := .branch catalog_608_618 catalog_618_629
theorem catalog_608_629_checked : ClipCatalog.Checked catalog_608_629 :=
  .branch catalog_608_618_checked catalog_618_629_checked
def catalog_587_629 : ClipCatalog.Catalog := .branch catalog_587_608 catalog_608_629
theorem catalog_587_629_checked : ClipCatalog.Checked catalog_587_629 :=
  .branch catalog_587_608_checked catalog_608_629_checked
def catalog_629_630 : ClipCatalog.Catalog := .leaf entry_629
theorem catalog_629_630_checked : ClipCatalog.Checked catalog_629_630 := .leaf entry_629_valid
def catalog_630_631 : ClipCatalog.Catalog := .leaf entry_630
theorem catalog_630_631_checked : ClipCatalog.Checked catalog_630_631 := .leaf entry_630_valid
def catalog_629_631 : ClipCatalog.Catalog := .branch catalog_629_630 catalog_630_631
theorem catalog_629_631_checked : ClipCatalog.Checked catalog_629_631 :=
  .branch catalog_629_630_checked catalog_630_631_checked
def catalog_631_632 : ClipCatalog.Catalog := .leaf entry_631
theorem catalog_631_632_checked : ClipCatalog.Checked catalog_631_632 := .leaf entry_631_valid
def catalog_632_633 : ClipCatalog.Catalog := .leaf entry_632
theorem catalog_632_633_checked : ClipCatalog.Checked catalog_632_633 := .leaf entry_632_valid
def catalog_633_634 : ClipCatalog.Catalog := .leaf entry_633
theorem catalog_633_634_checked : ClipCatalog.Checked catalog_633_634 := .leaf entry_633_valid
def catalog_632_634 : ClipCatalog.Catalog := .branch catalog_632_633 catalog_633_634
theorem catalog_632_634_checked : ClipCatalog.Checked catalog_632_634 :=
  .branch catalog_632_633_checked catalog_633_634_checked
def catalog_631_634 : ClipCatalog.Catalog := .branch catalog_631_632 catalog_632_634
theorem catalog_631_634_checked : ClipCatalog.Checked catalog_631_634 :=
  .branch catalog_631_632_checked catalog_632_634_checked
def catalog_629_634 : ClipCatalog.Catalog := .branch catalog_629_631 catalog_631_634
theorem catalog_629_634_checked : ClipCatalog.Checked catalog_629_634 :=
  .branch catalog_629_631_checked catalog_631_634_checked
def catalog_634_635 : ClipCatalog.Catalog := .leaf entry_634
theorem catalog_634_635_checked : ClipCatalog.Checked catalog_634_635 := .leaf entry_634_valid
def catalog_635_636 : ClipCatalog.Catalog := .leaf entry_635
theorem catalog_635_636_checked : ClipCatalog.Checked catalog_635_636 := .leaf entry_635_valid
def catalog_634_636 : ClipCatalog.Catalog := .branch catalog_634_635 catalog_635_636
theorem catalog_634_636_checked : ClipCatalog.Checked catalog_634_636 :=
  .branch catalog_634_635_checked catalog_635_636_checked
def catalog_636_637 : ClipCatalog.Catalog := .leaf entry_636
theorem catalog_636_637_checked : ClipCatalog.Checked catalog_636_637 := .leaf entry_636_valid
def catalog_637_638 : ClipCatalog.Catalog := .leaf entry_637
theorem catalog_637_638_checked : ClipCatalog.Checked catalog_637_638 := .leaf entry_637_valid
def catalog_638_639 : ClipCatalog.Catalog := .leaf entry_638
theorem catalog_638_639_checked : ClipCatalog.Checked catalog_638_639 := .leaf entry_638_valid
def catalog_637_639 : ClipCatalog.Catalog := .branch catalog_637_638 catalog_638_639
theorem catalog_637_639_checked : ClipCatalog.Checked catalog_637_639 :=
  .branch catalog_637_638_checked catalog_638_639_checked
def catalog_636_639 : ClipCatalog.Catalog := .branch catalog_636_637 catalog_637_639
theorem catalog_636_639_checked : ClipCatalog.Checked catalog_636_639 :=
  .branch catalog_636_637_checked catalog_637_639_checked
def catalog_634_639 : ClipCatalog.Catalog := .branch catalog_634_636 catalog_636_639
theorem catalog_634_639_checked : ClipCatalog.Checked catalog_634_639 :=
  .branch catalog_634_636_checked catalog_636_639_checked
def catalog_629_639 : ClipCatalog.Catalog := .branch catalog_629_634 catalog_634_639
theorem catalog_629_639_checked : ClipCatalog.Checked catalog_629_639 :=
  .branch catalog_629_634_checked catalog_634_639_checked
def catalog_639_640 : ClipCatalog.Catalog := .leaf entry_639
theorem catalog_639_640_checked : ClipCatalog.Checked catalog_639_640 := .leaf entry_639_valid
def catalog_640_641 : ClipCatalog.Catalog := .leaf entry_640
theorem catalog_640_641_checked : ClipCatalog.Checked catalog_640_641 := .leaf entry_640_valid
def catalog_639_641 : ClipCatalog.Catalog := .branch catalog_639_640 catalog_640_641
theorem catalog_639_641_checked : ClipCatalog.Checked catalog_639_641 :=
  .branch catalog_639_640_checked catalog_640_641_checked
def catalog_641_642 : ClipCatalog.Catalog := .leaf entry_641
theorem catalog_641_642_checked : ClipCatalog.Checked catalog_641_642 := .leaf entry_641_valid
def catalog_642_643 : ClipCatalog.Catalog := .leaf entry_642
theorem catalog_642_643_checked : ClipCatalog.Checked catalog_642_643 := .leaf entry_642_valid
def catalog_643_644 : ClipCatalog.Catalog := .leaf entry_643
theorem catalog_643_644_checked : ClipCatalog.Checked catalog_643_644 := .leaf entry_643_valid
def catalog_642_644 : ClipCatalog.Catalog := .branch catalog_642_643 catalog_643_644
theorem catalog_642_644_checked : ClipCatalog.Checked catalog_642_644 :=
  .branch catalog_642_643_checked catalog_643_644_checked
def catalog_641_644 : ClipCatalog.Catalog := .branch catalog_641_642 catalog_642_644
theorem catalog_641_644_checked : ClipCatalog.Checked catalog_641_644 :=
  .branch catalog_641_642_checked catalog_642_644_checked
def catalog_639_644 : ClipCatalog.Catalog := .branch catalog_639_641 catalog_641_644
theorem catalog_639_644_checked : ClipCatalog.Checked catalog_639_644 :=
  .branch catalog_639_641_checked catalog_641_644_checked
def catalog_644_645 : ClipCatalog.Catalog := .leaf entry_644
theorem catalog_644_645_checked : ClipCatalog.Checked catalog_644_645 := .leaf entry_644_valid
def catalog_645_646 : ClipCatalog.Catalog := .leaf entry_645
theorem catalog_645_646_checked : ClipCatalog.Checked catalog_645_646 := .leaf entry_645_valid
def catalog_646_647 : ClipCatalog.Catalog := .leaf entry_646
theorem catalog_646_647_checked : ClipCatalog.Checked catalog_646_647 := .leaf entry_646_valid
def catalog_645_647 : ClipCatalog.Catalog := .branch catalog_645_646 catalog_646_647
theorem catalog_645_647_checked : ClipCatalog.Checked catalog_645_647 :=
  .branch catalog_645_646_checked catalog_646_647_checked
def catalog_644_647 : ClipCatalog.Catalog := .branch catalog_644_645 catalog_645_647
theorem catalog_644_647_checked : ClipCatalog.Checked catalog_644_647 :=
  .branch catalog_644_645_checked catalog_645_647_checked
def catalog_647_648 : ClipCatalog.Catalog := .leaf entry_647
theorem catalog_647_648_checked : ClipCatalog.Checked catalog_647_648 := .leaf entry_647_valid
def catalog_648_649 : ClipCatalog.Catalog := .leaf entry_648
theorem catalog_648_649_checked : ClipCatalog.Checked catalog_648_649 := .leaf entry_648_valid
def catalog_649_650 : ClipCatalog.Catalog := .leaf entry_649
theorem catalog_649_650_checked : ClipCatalog.Checked catalog_649_650 := .leaf entry_649_valid
def catalog_648_650 : ClipCatalog.Catalog := .branch catalog_648_649 catalog_649_650
theorem catalog_648_650_checked : ClipCatalog.Checked catalog_648_650 :=
  .branch catalog_648_649_checked catalog_649_650_checked
def catalog_647_650 : ClipCatalog.Catalog := .branch catalog_647_648 catalog_648_650
theorem catalog_647_650_checked : ClipCatalog.Checked catalog_647_650 :=
  .branch catalog_647_648_checked catalog_648_650_checked
def catalog_644_650 : ClipCatalog.Catalog := .branch catalog_644_647 catalog_647_650
theorem catalog_644_650_checked : ClipCatalog.Checked catalog_644_650 :=
  .branch catalog_644_647_checked catalog_647_650_checked
def catalog_639_650 : ClipCatalog.Catalog := .branch catalog_639_644 catalog_644_650
theorem catalog_639_650_checked : ClipCatalog.Checked catalog_639_650 :=
  .branch catalog_639_644_checked catalog_644_650_checked
def catalog_629_650 : ClipCatalog.Catalog := .branch catalog_629_639 catalog_639_650
theorem catalog_629_650_checked : ClipCatalog.Checked catalog_629_650 :=
  .branch catalog_629_639_checked catalog_639_650_checked
def catalog_650_651 : ClipCatalog.Catalog := .leaf entry_650
theorem catalog_650_651_checked : ClipCatalog.Checked catalog_650_651 := .leaf entry_650_valid
def catalog_651_652 : ClipCatalog.Catalog := .leaf entry_651
theorem catalog_651_652_checked : ClipCatalog.Checked catalog_651_652 := .leaf entry_651_valid
def catalog_650_652 : ClipCatalog.Catalog := .branch catalog_650_651 catalog_651_652
theorem catalog_650_652_checked : ClipCatalog.Checked catalog_650_652 :=
  .branch catalog_650_651_checked catalog_651_652_checked
def catalog_652_653 : ClipCatalog.Catalog := .leaf entry_652
theorem catalog_652_653_checked : ClipCatalog.Checked catalog_652_653 := .leaf entry_652_valid
def catalog_653_654 : ClipCatalog.Catalog := .leaf entry_653
theorem catalog_653_654_checked : ClipCatalog.Checked catalog_653_654 := .leaf entry_653_valid
def catalog_654_655 : ClipCatalog.Catalog := .leaf entry_654
theorem catalog_654_655_checked : ClipCatalog.Checked catalog_654_655 := .leaf entry_654_valid
def catalog_653_655 : ClipCatalog.Catalog := .branch catalog_653_654 catalog_654_655
theorem catalog_653_655_checked : ClipCatalog.Checked catalog_653_655 :=
  .branch catalog_653_654_checked catalog_654_655_checked
def catalog_652_655 : ClipCatalog.Catalog := .branch catalog_652_653 catalog_653_655
theorem catalog_652_655_checked : ClipCatalog.Checked catalog_652_655 :=
  .branch catalog_652_653_checked catalog_653_655_checked
def catalog_650_655 : ClipCatalog.Catalog := .branch catalog_650_652 catalog_652_655
theorem catalog_650_655_checked : ClipCatalog.Checked catalog_650_655 :=
  .branch catalog_650_652_checked catalog_652_655_checked
def catalog_655_656 : ClipCatalog.Catalog := .leaf entry_655
theorem catalog_655_656_checked : ClipCatalog.Checked catalog_655_656 := .leaf entry_655_valid
def catalog_656_657 : ClipCatalog.Catalog := .leaf entry_656
theorem catalog_656_657_checked : ClipCatalog.Checked catalog_656_657 := .leaf entry_656_valid
def catalog_655_657 : ClipCatalog.Catalog := .branch catalog_655_656 catalog_656_657
theorem catalog_655_657_checked : ClipCatalog.Checked catalog_655_657 :=
  .branch catalog_655_656_checked catalog_656_657_checked
def catalog_657_658 : ClipCatalog.Catalog := .leaf entry_657
theorem catalog_657_658_checked : ClipCatalog.Checked catalog_657_658 := .leaf entry_657_valid
def catalog_658_659 : ClipCatalog.Catalog := .leaf entry_658
theorem catalog_658_659_checked : ClipCatalog.Checked catalog_658_659 := .leaf entry_658_valid
def catalog_659_660 : ClipCatalog.Catalog := .leaf entry_659
theorem catalog_659_660_checked : ClipCatalog.Checked catalog_659_660 := .leaf entry_659_valid
def catalog_658_660 : ClipCatalog.Catalog := .branch catalog_658_659 catalog_659_660
theorem catalog_658_660_checked : ClipCatalog.Checked catalog_658_660 :=
  .branch catalog_658_659_checked catalog_659_660_checked
def catalog_657_660 : ClipCatalog.Catalog := .branch catalog_657_658 catalog_658_660
theorem catalog_657_660_checked : ClipCatalog.Checked catalog_657_660 :=
  .branch catalog_657_658_checked catalog_658_660_checked
def catalog_655_660 : ClipCatalog.Catalog := .branch catalog_655_657 catalog_657_660
theorem catalog_655_660_checked : ClipCatalog.Checked catalog_655_660 :=
  .branch catalog_655_657_checked catalog_657_660_checked
def catalog_650_660 : ClipCatalog.Catalog := .branch catalog_650_655 catalog_655_660
theorem catalog_650_660_checked : ClipCatalog.Checked catalog_650_660 :=
  .branch catalog_650_655_checked catalog_655_660_checked
def catalog_660_661 : ClipCatalog.Catalog := .leaf entry_660
theorem catalog_660_661_checked : ClipCatalog.Checked catalog_660_661 := .leaf entry_660_valid
def catalog_661_662 : ClipCatalog.Catalog := .leaf entry_661
theorem catalog_661_662_checked : ClipCatalog.Checked catalog_661_662 := .leaf entry_661_valid
def catalog_660_662 : ClipCatalog.Catalog := .branch catalog_660_661 catalog_661_662
theorem catalog_660_662_checked : ClipCatalog.Checked catalog_660_662 :=
  .branch catalog_660_661_checked catalog_661_662_checked
def catalog_662_663 : ClipCatalog.Catalog := .leaf entry_662
theorem catalog_662_663_checked : ClipCatalog.Checked catalog_662_663 := .leaf entry_662_valid
def catalog_663_664 : ClipCatalog.Catalog := .leaf entry_663
theorem catalog_663_664_checked : ClipCatalog.Checked catalog_663_664 := .leaf entry_663_valid
def catalog_664_665 : ClipCatalog.Catalog := .leaf entry_664
theorem catalog_664_665_checked : ClipCatalog.Checked catalog_664_665 := .leaf entry_664_valid
def catalog_663_665 : ClipCatalog.Catalog := .branch catalog_663_664 catalog_664_665
theorem catalog_663_665_checked : ClipCatalog.Checked catalog_663_665 :=
  .branch catalog_663_664_checked catalog_664_665_checked
def catalog_662_665 : ClipCatalog.Catalog := .branch catalog_662_663 catalog_663_665
theorem catalog_662_665_checked : ClipCatalog.Checked catalog_662_665 :=
  .branch catalog_662_663_checked catalog_663_665_checked
def catalog_660_665 : ClipCatalog.Catalog := .branch catalog_660_662 catalog_662_665
theorem catalog_660_665_checked : ClipCatalog.Checked catalog_660_665 :=
  .branch catalog_660_662_checked catalog_662_665_checked
def catalog_665_666 : ClipCatalog.Catalog := .leaf entry_665
theorem catalog_665_666_checked : ClipCatalog.Checked catalog_665_666 := .leaf entry_665_valid
def catalog_666_667 : ClipCatalog.Catalog := .leaf entry_666
theorem catalog_666_667_checked : ClipCatalog.Checked catalog_666_667 := .leaf entry_666_valid
def catalog_667_668 : ClipCatalog.Catalog := .leaf entry_667
theorem catalog_667_668_checked : ClipCatalog.Checked catalog_667_668 := .leaf entry_667_valid
def catalog_666_668 : ClipCatalog.Catalog := .branch catalog_666_667 catalog_667_668
theorem catalog_666_668_checked : ClipCatalog.Checked catalog_666_668 :=
  .branch catalog_666_667_checked catalog_667_668_checked
def catalog_665_668 : ClipCatalog.Catalog := .branch catalog_665_666 catalog_666_668
theorem catalog_665_668_checked : ClipCatalog.Checked catalog_665_668 :=
  .branch catalog_665_666_checked catalog_666_668_checked
def catalog_668_669 : ClipCatalog.Catalog := .leaf entry_668
theorem catalog_668_669_checked : ClipCatalog.Checked catalog_668_669 := .leaf entry_668_valid
def catalog_669_670 : ClipCatalog.Catalog := .leaf entry_669
theorem catalog_669_670_checked : ClipCatalog.Checked catalog_669_670 := .leaf entry_669_valid
def catalog_670_671 : ClipCatalog.Catalog := .leaf entry_670
theorem catalog_670_671_checked : ClipCatalog.Checked catalog_670_671 := .leaf entry_670_valid
def catalog_669_671 : ClipCatalog.Catalog := .branch catalog_669_670 catalog_670_671
theorem catalog_669_671_checked : ClipCatalog.Checked catalog_669_671 :=
  .branch catalog_669_670_checked catalog_670_671_checked
def catalog_668_671 : ClipCatalog.Catalog := .branch catalog_668_669 catalog_669_671
theorem catalog_668_671_checked : ClipCatalog.Checked catalog_668_671 :=
  .branch catalog_668_669_checked catalog_669_671_checked
def catalog_665_671 : ClipCatalog.Catalog := .branch catalog_665_668 catalog_668_671
theorem catalog_665_671_checked : ClipCatalog.Checked catalog_665_671 :=
  .branch catalog_665_668_checked catalog_668_671_checked
def catalog_660_671 : ClipCatalog.Catalog := .branch catalog_660_665 catalog_665_671
theorem catalog_660_671_checked : ClipCatalog.Checked catalog_660_671 :=
  .branch catalog_660_665_checked catalog_665_671_checked
def catalog_650_671 : ClipCatalog.Catalog := .branch catalog_650_660 catalog_660_671
theorem catalog_650_671_checked : ClipCatalog.Checked catalog_650_671 :=
  .branch catalog_650_660_checked catalog_660_671_checked
def catalog_629_671 : ClipCatalog.Catalog := .branch catalog_629_650 catalog_650_671
theorem catalog_629_671_checked : ClipCatalog.Checked catalog_629_671 :=
  .branch catalog_629_650_checked catalog_650_671_checked
def catalog_587_671 : ClipCatalog.Catalog := .branch catalog_587_629 catalog_629_671
theorem catalog_587_671_checked : ClipCatalog.Checked catalog_587_671 :=
  .branch catalog_587_629_checked catalog_629_671_checked
def catalog_503_671 : ClipCatalog.Catalog := .branch catalog_503_587 catalog_587_671
theorem catalog_503_671_checked : ClipCatalog.Checked catalog_503_671 :=
  .branch catalog_503_587_checked catalog_587_671_checked
def catalog_335_671 : ClipCatalog.Catalog := .branch catalog_335_503 catalog_503_671
theorem catalog_335_671_checked : ClipCatalog.Checked catalog_335_671 :=
  .branch catalog_335_503_checked catalog_503_671_checked
def catalog_0_671 : ClipCatalog.Catalog := .branch catalog_0_335 catalog_335_671
theorem catalog_0_671_checked : ClipCatalog.Checked catalog_0_671 :=
  .branch catalog_0_335_checked catalog_335_671_checked
def catalog_671_672 : ClipCatalog.Catalog := .leaf entry_671
theorem catalog_671_672_checked : ClipCatalog.Checked catalog_671_672 := .leaf entry_671_valid
def catalog_672_673 : ClipCatalog.Catalog := .leaf entry_672
theorem catalog_672_673_checked : ClipCatalog.Checked catalog_672_673 := .leaf entry_672_valid
def catalog_671_673 : ClipCatalog.Catalog := .branch catalog_671_672 catalog_672_673
theorem catalog_671_673_checked : ClipCatalog.Checked catalog_671_673 :=
  .branch catalog_671_672_checked catalog_672_673_checked
def catalog_673_674 : ClipCatalog.Catalog := .leaf entry_673
theorem catalog_673_674_checked : ClipCatalog.Checked catalog_673_674 := .leaf entry_673_valid
def catalog_674_675 : ClipCatalog.Catalog := .leaf entry_674
theorem catalog_674_675_checked : ClipCatalog.Checked catalog_674_675 := .leaf entry_674_valid
def catalog_675_676 : ClipCatalog.Catalog := .leaf entry_675
theorem catalog_675_676_checked : ClipCatalog.Checked catalog_675_676 := .leaf entry_675_valid
def catalog_674_676 : ClipCatalog.Catalog := .branch catalog_674_675 catalog_675_676
theorem catalog_674_676_checked : ClipCatalog.Checked catalog_674_676 :=
  .branch catalog_674_675_checked catalog_675_676_checked
def catalog_673_676 : ClipCatalog.Catalog := .branch catalog_673_674 catalog_674_676
theorem catalog_673_676_checked : ClipCatalog.Checked catalog_673_676 :=
  .branch catalog_673_674_checked catalog_674_676_checked
def catalog_671_676 : ClipCatalog.Catalog := .branch catalog_671_673 catalog_673_676
theorem catalog_671_676_checked : ClipCatalog.Checked catalog_671_676 :=
  .branch catalog_671_673_checked catalog_673_676_checked
def catalog_676_677 : ClipCatalog.Catalog := .leaf entry_676
theorem catalog_676_677_checked : ClipCatalog.Checked catalog_676_677 := .leaf entry_676_valid
def catalog_677_678 : ClipCatalog.Catalog := .leaf entry_677
theorem catalog_677_678_checked : ClipCatalog.Checked catalog_677_678 := .leaf entry_677_valid
def catalog_676_678 : ClipCatalog.Catalog := .branch catalog_676_677 catalog_677_678
theorem catalog_676_678_checked : ClipCatalog.Checked catalog_676_678 :=
  .branch catalog_676_677_checked catalog_677_678_checked
def catalog_678_679 : ClipCatalog.Catalog := .leaf entry_678
theorem catalog_678_679_checked : ClipCatalog.Checked catalog_678_679 := .leaf entry_678_valid
def catalog_679_680 : ClipCatalog.Catalog := .leaf entry_679
theorem catalog_679_680_checked : ClipCatalog.Checked catalog_679_680 := .leaf entry_679_valid
def catalog_680_681 : ClipCatalog.Catalog := .leaf entry_680
theorem catalog_680_681_checked : ClipCatalog.Checked catalog_680_681 := .leaf entry_680_valid
def catalog_679_681 : ClipCatalog.Catalog := .branch catalog_679_680 catalog_680_681
theorem catalog_679_681_checked : ClipCatalog.Checked catalog_679_681 :=
  .branch catalog_679_680_checked catalog_680_681_checked
def catalog_678_681 : ClipCatalog.Catalog := .branch catalog_678_679 catalog_679_681
theorem catalog_678_681_checked : ClipCatalog.Checked catalog_678_681 :=
  .branch catalog_678_679_checked catalog_679_681_checked
def catalog_676_681 : ClipCatalog.Catalog := .branch catalog_676_678 catalog_678_681
theorem catalog_676_681_checked : ClipCatalog.Checked catalog_676_681 :=
  .branch catalog_676_678_checked catalog_678_681_checked
def catalog_671_681 : ClipCatalog.Catalog := .branch catalog_671_676 catalog_676_681
theorem catalog_671_681_checked : ClipCatalog.Checked catalog_671_681 :=
  .branch catalog_671_676_checked catalog_676_681_checked
def catalog_681_682 : ClipCatalog.Catalog := .leaf entry_681
theorem catalog_681_682_checked : ClipCatalog.Checked catalog_681_682 := .leaf entry_681_valid
def catalog_682_683 : ClipCatalog.Catalog := .leaf entry_682
theorem catalog_682_683_checked : ClipCatalog.Checked catalog_682_683 := .leaf entry_682_valid
def catalog_681_683 : ClipCatalog.Catalog := .branch catalog_681_682 catalog_682_683
theorem catalog_681_683_checked : ClipCatalog.Checked catalog_681_683 :=
  .branch catalog_681_682_checked catalog_682_683_checked
def catalog_683_684 : ClipCatalog.Catalog := .leaf entry_683
theorem catalog_683_684_checked : ClipCatalog.Checked catalog_683_684 := .leaf entry_683_valid
def catalog_684_685 : ClipCatalog.Catalog := .leaf entry_684
theorem catalog_684_685_checked : ClipCatalog.Checked catalog_684_685 := .leaf entry_684_valid
def catalog_685_686 : ClipCatalog.Catalog := .leaf entry_685
theorem catalog_685_686_checked : ClipCatalog.Checked catalog_685_686 := .leaf entry_685_valid
def catalog_684_686 : ClipCatalog.Catalog := .branch catalog_684_685 catalog_685_686
theorem catalog_684_686_checked : ClipCatalog.Checked catalog_684_686 :=
  .branch catalog_684_685_checked catalog_685_686_checked
def catalog_683_686 : ClipCatalog.Catalog := .branch catalog_683_684 catalog_684_686
theorem catalog_683_686_checked : ClipCatalog.Checked catalog_683_686 :=
  .branch catalog_683_684_checked catalog_684_686_checked
def catalog_681_686 : ClipCatalog.Catalog := .branch catalog_681_683 catalog_683_686
theorem catalog_681_686_checked : ClipCatalog.Checked catalog_681_686 :=
  .branch catalog_681_683_checked catalog_683_686_checked
def catalog_686_687 : ClipCatalog.Catalog := .leaf entry_686
theorem catalog_686_687_checked : ClipCatalog.Checked catalog_686_687 := .leaf entry_686_valid
def catalog_687_688 : ClipCatalog.Catalog := .leaf entry_687
theorem catalog_687_688_checked : ClipCatalog.Checked catalog_687_688 := .leaf entry_687_valid
def catalog_688_689 : ClipCatalog.Catalog := .leaf entry_688
theorem catalog_688_689_checked : ClipCatalog.Checked catalog_688_689 := .leaf entry_688_valid
def catalog_687_689 : ClipCatalog.Catalog := .branch catalog_687_688 catalog_688_689
theorem catalog_687_689_checked : ClipCatalog.Checked catalog_687_689 :=
  .branch catalog_687_688_checked catalog_688_689_checked
def catalog_686_689 : ClipCatalog.Catalog := .branch catalog_686_687 catalog_687_689
theorem catalog_686_689_checked : ClipCatalog.Checked catalog_686_689 :=
  .branch catalog_686_687_checked catalog_687_689_checked
def catalog_689_690 : ClipCatalog.Catalog := .leaf entry_689
theorem catalog_689_690_checked : ClipCatalog.Checked catalog_689_690 := .leaf entry_689_valid
def catalog_690_691 : ClipCatalog.Catalog := .leaf entry_690
theorem catalog_690_691_checked : ClipCatalog.Checked catalog_690_691 := .leaf entry_690_valid
def catalog_691_692 : ClipCatalog.Catalog := .leaf entry_691
theorem catalog_691_692_checked : ClipCatalog.Checked catalog_691_692 := .leaf entry_691_valid
def catalog_690_692 : ClipCatalog.Catalog := .branch catalog_690_691 catalog_691_692
theorem catalog_690_692_checked : ClipCatalog.Checked catalog_690_692 :=
  .branch catalog_690_691_checked catalog_691_692_checked
def catalog_689_692 : ClipCatalog.Catalog := .branch catalog_689_690 catalog_690_692
theorem catalog_689_692_checked : ClipCatalog.Checked catalog_689_692 :=
  .branch catalog_689_690_checked catalog_690_692_checked
def catalog_686_692 : ClipCatalog.Catalog := .branch catalog_686_689 catalog_689_692
theorem catalog_686_692_checked : ClipCatalog.Checked catalog_686_692 :=
  .branch catalog_686_689_checked catalog_689_692_checked
def catalog_681_692 : ClipCatalog.Catalog := .branch catalog_681_686 catalog_686_692
theorem catalog_681_692_checked : ClipCatalog.Checked catalog_681_692 :=
  .branch catalog_681_686_checked catalog_686_692_checked
def catalog_671_692 : ClipCatalog.Catalog := .branch catalog_671_681 catalog_681_692
theorem catalog_671_692_checked : ClipCatalog.Checked catalog_671_692 :=
  .branch catalog_671_681_checked catalog_681_692_checked
def catalog_692_693 : ClipCatalog.Catalog := .leaf entry_692
theorem catalog_692_693_checked : ClipCatalog.Checked catalog_692_693 := .leaf entry_692_valid
def catalog_693_694 : ClipCatalog.Catalog := .leaf entry_693
theorem catalog_693_694_checked : ClipCatalog.Checked catalog_693_694 := .leaf entry_693_valid
def catalog_692_694 : ClipCatalog.Catalog := .branch catalog_692_693 catalog_693_694
theorem catalog_692_694_checked : ClipCatalog.Checked catalog_692_694 :=
  .branch catalog_692_693_checked catalog_693_694_checked
def catalog_694_695 : ClipCatalog.Catalog := .leaf entry_694
theorem catalog_694_695_checked : ClipCatalog.Checked catalog_694_695 := .leaf entry_694_valid
def catalog_695_696 : ClipCatalog.Catalog := .leaf entry_695
theorem catalog_695_696_checked : ClipCatalog.Checked catalog_695_696 := .leaf entry_695_valid
def catalog_696_697 : ClipCatalog.Catalog := .leaf entry_696
theorem catalog_696_697_checked : ClipCatalog.Checked catalog_696_697 := .leaf entry_696_valid
def catalog_695_697 : ClipCatalog.Catalog := .branch catalog_695_696 catalog_696_697
theorem catalog_695_697_checked : ClipCatalog.Checked catalog_695_697 :=
  .branch catalog_695_696_checked catalog_696_697_checked
def catalog_694_697 : ClipCatalog.Catalog := .branch catalog_694_695 catalog_695_697
theorem catalog_694_697_checked : ClipCatalog.Checked catalog_694_697 :=
  .branch catalog_694_695_checked catalog_695_697_checked
def catalog_692_697 : ClipCatalog.Catalog := .branch catalog_692_694 catalog_694_697
theorem catalog_692_697_checked : ClipCatalog.Checked catalog_692_697 :=
  .branch catalog_692_694_checked catalog_694_697_checked
def catalog_697_698 : ClipCatalog.Catalog := .leaf entry_697
theorem catalog_697_698_checked : ClipCatalog.Checked catalog_697_698 := .leaf entry_697_valid
def catalog_698_699 : ClipCatalog.Catalog := .leaf entry_698
theorem catalog_698_699_checked : ClipCatalog.Checked catalog_698_699 := .leaf entry_698_valid
def catalog_697_699 : ClipCatalog.Catalog := .branch catalog_697_698 catalog_698_699
theorem catalog_697_699_checked : ClipCatalog.Checked catalog_697_699 :=
  .branch catalog_697_698_checked catalog_698_699_checked
def catalog_699_700 : ClipCatalog.Catalog := .leaf entry_699
theorem catalog_699_700_checked : ClipCatalog.Checked catalog_699_700 := .leaf entry_699_valid
def catalog_700_701 : ClipCatalog.Catalog := .leaf entry_700
theorem catalog_700_701_checked : ClipCatalog.Checked catalog_700_701 := .leaf entry_700_valid
def catalog_701_702 : ClipCatalog.Catalog := .leaf entry_701
theorem catalog_701_702_checked : ClipCatalog.Checked catalog_701_702 := .leaf entry_701_valid
def catalog_700_702 : ClipCatalog.Catalog := .branch catalog_700_701 catalog_701_702
theorem catalog_700_702_checked : ClipCatalog.Checked catalog_700_702 :=
  .branch catalog_700_701_checked catalog_701_702_checked
def catalog_699_702 : ClipCatalog.Catalog := .branch catalog_699_700 catalog_700_702
theorem catalog_699_702_checked : ClipCatalog.Checked catalog_699_702 :=
  .branch catalog_699_700_checked catalog_700_702_checked
def catalog_697_702 : ClipCatalog.Catalog := .branch catalog_697_699 catalog_699_702
theorem catalog_697_702_checked : ClipCatalog.Checked catalog_697_702 :=
  .branch catalog_697_699_checked catalog_699_702_checked
def catalog_692_702 : ClipCatalog.Catalog := .branch catalog_692_697 catalog_697_702
theorem catalog_692_702_checked : ClipCatalog.Checked catalog_692_702 :=
  .branch catalog_692_697_checked catalog_697_702_checked
def catalog_702_703 : ClipCatalog.Catalog := .leaf entry_702
theorem catalog_702_703_checked : ClipCatalog.Checked catalog_702_703 := .leaf entry_702_valid
def catalog_703_704 : ClipCatalog.Catalog := .leaf entry_703
theorem catalog_703_704_checked : ClipCatalog.Checked catalog_703_704 := .leaf entry_703_valid
def catalog_702_704 : ClipCatalog.Catalog := .branch catalog_702_703 catalog_703_704
theorem catalog_702_704_checked : ClipCatalog.Checked catalog_702_704 :=
  .branch catalog_702_703_checked catalog_703_704_checked
def catalog_704_705 : ClipCatalog.Catalog := .leaf entry_704
theorem catalog_704_705_checked : ClipCatalog.Checked catalog_704_705 := .leaf entry_704_valid
def catalog_705_706 : ClipCatalog.Catalog := .leaf entry_705
theorem catalog_705_706_checked : ClipCatalog.Checked catalog_705_706 := .leaf entry_705_valid
def catalog_706_707 : ClipCatalog.Catalog := .leaf entry_706
theorem catalog_706_707_checked : ClipCatalog.Checked catalog_706_707 := .leaf entry_706_valid
def catalog_705_707 : ClipCatalog.Catalog := .branch catalog_705_706 catalog_706_707
theorem catalog_705_707_checked : ClipCatalog.Checked catalog_705_707 :=
  .branch catalog_705_706_checked catalog_706_707_checked
def catalog_704_707 : ClipCatalog.Catalog := .branch catalog_704_705 catalog_705_707
theorem catalog_704_707_checked : ClipCatalog.Checked catalog_704_707 :=
  .branch catalog_704_705_checked catalog_705_707_checked
def catalog_702_707 : ClipCatalog.Catalog := .branch catalog_702_704 catalog_704_707
theorem catalog_702_707_checked : ClipCatalog.Checked catalog_702_707 :=
  .branch catalog_702_704_checked catalog_704_707_checked
def catalog_707_708 : ClipCatalog.Catalog := .leaf entry_707
theorem catalog_707_708_checked : ClipCatalog.Checked catalog_707_708 := .leaf entry_707_valid
def catalog_708_709 : ClipCatalog.Catalog := .leaf entry_708
theorem catalog_708_709_checked : ClipCatalog.Checked catalog_708_709 := .leaf entry_708_valid
def catalog_709_710 : ClipCatalog.Catalog := .leaf entry_709
theorem catalog_709_710_checked : ClipCatalog.Checked catalog_709_710 := .leaf entry_709_valid
def catalog_708_710 : ClipCatalog.Catalog := .branch catalog_708_709 catalog_709_710
theorem catalog_708_710_checked : ClipCatalog.Checked catalog_708_710 :=
  .branch catalog_708_709_checked catalog_709_710_checked
def catalog_707_710 : ClipCatalog.Catalog := .branch catalog_707_708 catalog_708_710
theorem catalog_707_710_checked : ClipCatalog.Checked catalog_707_710 :=
  .branch catalog_707_708_checked catalog_708_710_checked
def catalog_710_711 : ClipCatalog.Catalog := .leaf entry_710
theorem catalog_710_711_checked : ClipCatalog.Checked catalog_710_711 := .leaf entry_710_valid
def catalog_711_712 : ClipCatalog.Catalog := .leaf entry_711
theorem catalog_711_712_checked : ClipCatalog.Checked catalog_711_712 := .leaf entry_711_valid
def catalog_712_713 : ClipCatalog.Catalog := .leaf entry_712
theorem catalog_712_713_checked : ClipCatalog.Checked catalog_712_713 := .leaf entry_712_valid
def catalog_711_713 : ClipCatalog.Catalog := .branch catalog_711_712 catalog_712_713
theorem catalog_711_713_checked : ClipCatalog.Checked catalog_711_713 :=
  .branch catalog_711_712_checked catalog_712_713_checked
def catalog_710_713 : ClipCatalog.Catalog := .branch catalog_710_711 catalog_711_713
theorem catalog_710_713_checked : ClipCatalog.Checked catalog_710_713 :=
  .branch catalog_710_711_checked catalog_711_713_checked
def catalog_707_713 : ClipCatalog.Catalog := .branch catalog_707_710 catalog_710_713
theorem catalog_707_713_checked : ClipCatalog.Checked catalog_707_713 :=
  .branch catalog_707_710_checked catalog_710_713_checked
def catalog_702_713 : ClipCatalog.Catalog := .branch catalog_702_707 catalog_707_713
theorem catalog_702_713_checked : ClipCatalog.Checked catalog_702_713 :=
  .branch catalog_702_707_checked catalog_707_713_checked
def catalog_692_713 : ClipCatalog.Catalog := .branch catalog_692_702 catalog_702_713
theorem catalog_692_713_checked : ClipCatalog.Checked catalog_692_713 :=
  .branch catalog_692_702_checked catalog_702_713_checked
def catalog_671_713 : ClipCatalog.Catalog := .branch catalog_671_692 catalog_692_713
theorem catalog_671_713_checked : ClipCatalog.Checked catalog_671_713 :=
  .branch catalog_671_692_checked catalog_692_713_checked
def catalog_713_714 : ClipCatalog.Catalog := .leaf entry_713
theorem catalog_713_714_checked : ClipCatalog.Checked catalog_713_714 := .leaf entry_713_valid
def catalog_714_715 : ClipCatalog.Catalog := .leaf entry_714
theorem catalog_714_715_checked : ClipCatalog.Checked catalog_714_715 := .leaf entry_714_valid
def catalog_713_715 : ClipCatalog.Catalog := .branch catalog_713_714 catalog_714_715
theorem catalog_713_715_checked : ClipCatalog.Checked catalog_713_715 :=
  .branch catalog_713_714_checked catalog_714_715_checked
def catalog_715_716 : ClipCatalog.Catalog := .leaf entry_715
theorem catalog_715_716_checked : ClipCatalog.Checked catalog_715_716 := .leaf entry_715_valid
def catalog_716_717 : ClipCatalog.Catalog := .leaf entry_716
theorem catalog_716_717_checked : ClipCatalog.Checked catalog_716_717 := .leaf entry_716_valid
def catalog_717_718 : ClipCatalog.Catalog := .leaf entry_717
theorem catalog_717_718_checked : ClipCatalog.Checked catalog_717_718 := .leaf entry_717_valid
def catalog_716_718 : ClipCatalog.Catalog := .branch catalog_716_717 catalog_717_718
theorem catalog_716_718_checked : ClipCatalog.Checked catalog_716_718 :=
  .branch catalog_716_717_checked catalog_717_718_checked
def catalog_715_718 : ClipCatalog.Catalog := .branch catalog_715_716 catalog_716_718
theorem catalog_715_718_checked : ClipCatalog.Checked catalog_715_718 :=
  .branch catalog_715_716_checked catalog_716_718_checked
def catalog_713_718 : ClipCatalog.Catalog := .branch catalog_713_715 catalog_715_718
theorem catalog_713_718_checked : ClipCatalog.Checked catalog_713_718 :=
  .branch catalog_713_715_checked catalog_715_718_checked
def catalog_718_719 : ClipCatalog.Catalog := .leaf entry_718
theorem catalog_718_719_checked : ClipCatalog.Checked catalog_718_719 := .leaf entry_718_valid
def catalog_719_720 : ClipCatalog.Catalog := .leaf entry_719
theorem catalog_719_720_checked : ClipCatalog.Checked catalog_719_720 := .leaf entry_719_valid
def catalog_718_720 : ClipCatalog.Catalog := .branch catalog_718_719 catalog_719_720
theorem catalog_718_720_checked : ClipCatalog.Checked catalog_718_720 :=
  .branch catalog_718_719_checked catalog_719_720_checked
def catalog_720_721 : ClipCatalog.Catalog := .leaf entry_720
theorem catalog_720_721_checked : ClipCatalog.Checked catalog_720_721 := .leaf entry_720_valid
def catalog_721_722 : ClipCatalog.Catalog := .leaf entry_721
theorem catalog_721_722_checked : ClipCatalog.Checked catalog_721_722 := .leaf entry_721_valid
def catalog_722_723 : ClipCatalog.Catalog := .leaf entry_722
theorem catalog_722_723_checked : ClipCatalog.Checked catalog_722_723 := .leaf entry_722_valid
def catalog_721_723 : ClipCatalog.Catalog := .branch catalog_721_722 catalog_722_723
theorem catalog_721_723_checked : ClipCatalog.Checked catalog_721_723 :=
  .branch catalog_721_722_checked catalog_722_723_checked
def catalog_720_723 : ClipCatalog.Catalog := .branch catalog_720_721 catalog_721_723
theorem catalog_720_723_checked : ClipCatalog.Checked catalog_720_723 :=
  .branch catalog_720_721_checked catalog_721_723_checked
def catalog_718_723 : ClipCatalog.Catalog := .branch catalog_718_720 catalog_720_723
theorem catalog_718_723_checked : ClipCatalog.Checked catalog_718_723 :=
  .branch catalog_718_720_checked catalog_720_723_checked
def catalog_713_723 : ClipCatalog.Catalog := .branch catalog_713_718 catalog_718_723
theorem catalog_713_723_checked : ClipCatalog.Checked catalog_713_723 :=
  .branch catalog_713_718_checked catalog_718_723_checked
def catalog_723_724 : ClipCatalog.Catalog := .leaf entry_723
theorem catalog_723_724_checked : ClipCatalog.Checked catalog_723_724 := .leaf entry_723_valid
def catalog_724_725 : ClipCatalog.Catalog := .leaf entry_724
theorem catalog_724_725_checked : ClipCatalog.Checked catalog_724_725 := .leaf entry_724_valid
def catalog_723_725 : ClipCatalog.Catalog := .branch catalog_723_724 catalog_724_725
theorem catalog_723_725_checked : ClipCatalog.Checked catalog_723_725 :=
  .branch catalog_723_724_checked catalog_724_725_checked
def catalog_725_726 : ClipCatalog.Catalog := .leaf entry_725
theorem catalog_725_726_checked : ClipCatalog.Checked catalog_725_726 := .leaf entry_725_valid
def catalog_726_727 : ClipCatalog.Catalog := .leaf entry_726
theorem catalog_726_727_checked : ClipCatalog.Checked catalog_726_727 := .leaf entry_726_valid
def catalog_727_728 : ClipCatalog.Catalog := .leaf entry_727
theorem catalog_727_728_checked : ClipCatalog.Checked catalog_727_728 := .leaf entry_727_valid
def catalog_726_728 : ClipCatalog.Catalog := .branch catalog_726_727 catalog_727_728
theorem catalog_726_728_checked : ClipCatalog.Checked catalog_726_728 :=
  .branch catalog_726_727_checked catalog_727_728_checked
def catalog_725_728 : ClipCatalog.Catalog := .branch catalog_725_726 catalog_726_728
theorem catalog_725_728_checked : ClipCatalog.Checked catalog_725_728 :=
  .branch catalog_725_726_checked catalog_726_728_checked
def catalog_723_728 : ClipCatalog.Catalog := .branch catalog_723_725 catalog_725_728
theorem catalog_723_728_checked : ClipCatalog.Checked catalog_723_728 :=
  .branch catalog_723_725_checked catalog_725_728_checked
def catalog_728_729 : ClipCatalog.Catalog := .leaf entry_728
theorem catalog_728_729_checked : ClipCatalog.Checked catalog_728_729 := .leaf entry_728_valid
def catalog_729_730 : ClipCatalog.Catalog := .leaf entry_729
theorem catalog_729_730_checked : ClipCatalog.Checked catalog_729_730 := .leaf entry_729_valid
def catalog_730_731 : ClipCatalog.Catalog := .leaf entry_730
theorem catalog_730_731_checked : ClipCatalog.Checked catalog_730_731 := .leaf entry_730_valid
def catalog_729_731 : ClipCatalog.Catalog := .branch catalog_729_730 catalog_730_731
theorem catalog_729_731_checked : ClipCatalog.Checked catalog_729_731 :=
  .branch catalog_729_730_checked catalog_730_731_checked
def catalog_728_731 : ClipCatalog.Catalog := .branch catalog_728_729 catalog_729_731
theorem catalog_728_731_checked : ClipCatalog.Checked catalog_728_731 :=
  .branch catalog_728_729_checked catalog_729_731_checked
def catalog_731_732 : ClipCatalog.Catalog := .leaf entry_731
theorem catalog_731_732_checked : ClipCatalog.Checked catalog_731_732 := .leaf entry_731_valid
def catalog_732_733 : ClipCatalog.Catalog := .leaf entry_732
theorem catalog_732_733_checked : ClipCatalog.Checked catalog_732_733 := .leaf entry_732_valid
def catalog_733_734 : ClipCatalog.Catalog := .leaf entry_733
theorem catalog_733_734_checked : ClipCatalog.Checked catalog_733_734 := .leaf entry_733_valid
def catalog_732_734 : ClipCatalog.Catalog := .branch catalog_732_733 catalog_733_734
theorem catalog_732_734_checked : ClipCatalog.Checked catalog_732_734 :=
  .branch catalog_732_733_checked catalog_733_734_checked
def catalog_731_734 : ClipCatalog.Catalog := .branch catalog_731_732 catalog_732_734
theorem catalog_731_734_checked : ClipCatalog.Checked catalog_731_734 :=
  .branch catalog_731_732_checked catalog_732_734_checked
def catalog_728_734 : ClipCatalog.Catalog := .branch catalog_728_731 catalog_731_734
theorem catalog_728_734_checked : ClipCatalog.Checked catalog_728_734 :=
  .branch catalog_728_731_checked catalog_731_734_checked
def catalog_723_734 : ClipCatalog.Catalog := .branch catalog_723_728 catalog_728_734
theorem catalog_723_734_checked : ClipCatalog.Checked catalog_723_734 :=
  .branch catalog_723_728_checked catalog_728_734_checked
def catalog_713_734 : ClipCatalog.Catalog := .branch catalog_713_723 catalog_723_734
theorem catalog_713_734_checked : ClipCatalog.Checked catalog_713_734 :=
  .branch catalog_713_723_checked catalog_723_734_checked
def catalog_734_735 : ClipCatalog.Catalog := .leaf entry_734
theorem catalog_734_735_checked : ClipCatalog.Checked catalog_734_735 := .leaf entry_734_valid
def catalog_735_736 : ClipCatalog.Catalog := .leaf entry_735
theorem catalog_735_736_checked : ClipCatalog.Checked catalog_735_736 := .leaf entry_735_valid
def catalog_734_736 : ClipCatalog.Catalog := .branch catalog_734_735 catalog_735_736
theorem catalog_734_736_checked : ClipCatalog.Checked catalog_734_736 :=
  .branch catalog_734_735_checked catalog_735_736_checked
def catalog_736_737 : ClipCatalog.Catalog := .leaf entry_736
theorem catalog_736_737_checked : ClipCatalog.Checked catalog_736_737 := .leaf entry_736_valid
def catalog_737_738 : ClipCatalog.Catalog := .leaf entry_737
theorem catalog_737_738_checked : ClipCatalog.Checked catalog_737_738 := .leaf entry_737_valid
def catalog_738_739 : ClipCatalog.Catalog := .leaf entry_738
theorem catalog_738_739_checked : ClipCatalog.Checked catalog_738_739 := .leaf entry_738_valid
def catalog_737_739 : ClipCatalog.Catalog := .branch catalog_737_738 catalog_738_739
theorem catalog_737_739_checked : ClipCatalog.Checked catalog_737_739 :=
  .branch catalog_737_738_checked catalog_738_739_checked
def catalog_736_739 : ClipCatalog.Catalog := .branch catalog_736_737 catalog_737_739
theorem catalog_736_739_checked : ClipCatalog.Checked catalog_736_739 :=
  .branch catalog_736_737_checked catalog_737_739_checked
def catalog_734_739 : ClipCatalog.Catalog := .branch catalog_734_736 catalog_736_739
theorem catalog_734_739_checked : ClipCatalog.Checked catalog_734_739 :=
  .branch catalog_734_736_checked catalog_736_739_checked
def catalog_739_740 : ClipCatalog.Catalog := .leaf entry_739
theorem catalog_739_740_checked : ClipCatalog.Checked catalog_739_740 := .leaf entry_739_valid
def catalog_740_741 : ClipCatalog.Catalog := .leaf entry_740
theorem catalog_740_741_checked : ClipCatalog.Checked catalog_740_741 := .leaf entry_740_valid
def catalog_739_741 : ClipCatalog.Catalog := .branch catalog_739_740 catalog_740_741
theorem catalog_739_741_checked : ClipCatalog.Checked catalog_739_741 :=
  .branch catalog_739_740_checked catalog_740_741_checked
def catalog_741_742 : ClipCatalog.Catalog := .leaf entry_741
theorem catalog_741_742_checked : ClipCatalog.Checked catalog_741_742 := .leaf entry_741_valid
def catalog_742_743 : ClipCatalog.Catalog := .leaf entry_742
theorem catalog_742_743_checked : ClipCatalog.Checked catalog_742_743 := .leaf entry_742_valid
def catalog_743_744 : ClipCatalog.Catalog := .leaf entry_743
theorem catalog_743_744_checked : ClipCatalog.Checked catalog_743_744 := .leaf entry_743_valid
def catalog_742_744 : ClipCatalog.Catalog := .branch catalog_742_743 catalog_743_744
theorem catalog_742_744_checked : ClipCatalog.Checked catalog_742_744 :=
  .branch catalog_742_743_checked catalog_743_744_checked
def catalog_741_744 : ClipCatalog.Catalog := .branch catalog_741_742 catalog_742_744
theorem catalog_741_744_checked : ClipCatalog.Checked catalog_741_744 :=
  .branch catalog_741_742_checked catalog_742_744_checked
def catalog_739_744 : ClipCatalog.Catalog := .branch catalog_739_741 catalog_741_744
theorem catalog_739_744_checked : ClipCatalog.Checked catalog_739_744 :=
  .branch catalog_739_741_checked catalog_741_744_checked
def catalog_734_744 : ClipCatalog.Catalog := .branch catalog_734_739 catalog_739_744
theorem catalog_734_744_checked : ClipCatalog.Checked catalog_734_744 :=
  .branch catalog_734_739_checked catalog_739_744_checked
def catalog_744_745 : ClipCatalog.Catalog := .leaf entry_744
theorem catalog_744_745_checked : ClipCatalog.Checked catalog_744_745 := .leaf entry_744_valid
def catalog_745_746 : ClipCatalog.Catalog := .leaf entry_745
theorem catalog_745_746_checked : ClipCatalog.Checked catalog_745_746 := .leaf entry_745_valid
def catalog_744_746 : ClipCatalog.Catalog := .branch catalog_744_745 catalog_745_746
theorem catalog_744_746_checked : ClipCatalog.Checked catalog_744_746 :=
  .branch catalog_744_745_checked catalog_745_746_checked
def catalog_746_747 : ClipCatalog.Catalog := .leaf entry_746
theorem catalog_746_747_checked : ClipCatalog.Checked catalog_746_747 := .leaf entry_746_valid
def catalog_747_748 : ClipCatalog.Catalog := .leaf entry_747
theorem catalog_747_748_checked : ClipCatalog.Checked catalog_747_748 := .leaf entry_747_valid
def catalog_748_749 : ClipCatalog.Catalog := .leaf entry_748
theorem catalog_748_749_checked : ClipCatalog.Checked catalog_748_749 := .leaf entry_748_valid
def catalog_747_749 : ClipCatalog.Catalog := .branch catalog_747_748 catalog_748_749
theorem catalog_747_749_checked : ClipCatalog.Checked catalog_747_749 :=
  .branch catalog_747_748_checked catalog_748_749_checked
def catalog_746_749 : ClipCatalog.Catalog := .branch catalog_746_747 catalog_747_749
theorem catalog_746_749_checked : ClipCatalog.Checked catalog_746_749 :=
  .branch catalog_746_747_checked catalog_747_749_checked
def catalog_744_749 : ClipCatalog.Catalog := .branch catalog_744_746 catalog_746_749
theorem catalog_744_749_checked : ClipCatalog.Checked catalog_744_749 :=
  .branch catalog_744_746_checked catalog_746_749_checked
def catalog_749_750 : ClipCatalog.Catalog := .leaf entry_749
theorem catalog_749_750_checked : ClipCatalog.Checked catalog_749_750 := .leaf entry_749_valid
def catalog_750_751 : ClipCatalog.Catalog := .leaf entry_750
theorem catalog_750_751_checked : ClipCatalog.Checked catalog_750_751 := .leaf entry_750_valid
def catalog_751_752 : ClipCatalog.Catalog := .leaf entry_751
theorem catalog_751_752_checked : ClipCatalog.Checked catalog_751_752 := .leaf entry_751_valid
def catalog_750_752 : ClipCatalog.Catalog := .branch catalog_750_751 catalog_751_752
theorem catalog_750_752_checked : ClipCatalog.Checked catalog_750_752 :=
  .branch catalog_750_751_checked catalog_751_752_checked
def catalog_749_752 : ClipCatalog.Catalog := .branch catalog_749_750 catalog_750_752
theorem catalog_749_752_checked : ClipCatalog.Checked catalog_749_752 :=
  .branch catalog_749_750_checked catalog_750_752_checked
def catalog_752_753 : ClipCatalog.Catalog := .leaf entry_752
theorem catalog_752_753_checked : ClipCatalog.Checked catalog_752_753 := .leaf entry_752_valid
def catalog_753_754 : ClipCatalog.Catalog := .leaf entry_753
theorem catalog_753_754_checked : ClipCatalog.Checked catalog_753_754 := .leaf entry_753_valid
def catalog_754_755 : ClipCatalog.Catalog := .leaf entry_754
theorem catalog_754_755_checked : ClipCatalog.Checked catalog_754_755 := .leaf entry_754_valid
def catalog_753_755 : ClipCatalog.Catalog := .branch catalog_753_754 catalog_754_755
theorem catalog_753_755_checked : ClipCatalog.Checked catalog_753_755 :=
  .branch catalog_753_754_checked catalog_754_755_checked
def catalog_752_755 : ClipCatalog.Catalog := .branch catalog_752_753 catalog_753_755
theorem catalog_752_755_checked : ClipCatalog.Checked catalog_752_755 :=
  .branch catalog_752_753_checked catalog_753_755_checked
def catalog_749_755 : ClipCatalog.Catalog := .branch catalog_749_752 catalog_752_755
theorem catalog_749_755_checked : ClipCatalog.Checked catalog_749_755 :=
  .branch catalog_749_752_checked catalog_752_755_checked
def catalog_744_755 : ClipCatalog.Catalog := .branch catalog_744_749 catalog_749_755
theorem catalog_744_755_checked : ClipCatalog.Checked catalog_744_755 :=
  .branch catalog_744_749_checked catalog_749_755_checked
def catalog_734_755 : ClipCatalog.Catalog := .branch catalog_734_744 catalog_744_755
theorem catalog_734_755_checked : ClipCatalog.Checked catalog_734_755 :=
  .branch catalog_734_744_checked catalog_744_755_checked
def catalog_713_755 : ClipCatalog.Catalog := .branch catalog_713_734 catalog_734_755
theorem catalog_713_755_checked : ClipCatalog.Checked catalog_713_755 :=
  .branch catalog_713_734_checked catalog_734_755_checked
def catalog_671_755 : ClipCatalog.Catalog := .branch catalog_671_713 catalog_713_755
theorem catalog_671_755_checked : ClipCatalog.Checked catalog_671_755 :=
  .branch catalog_671_713_checked catalog_713_755_checked
def catalog_755_756 : ClipCatalog.Catalog := .leaf entry_755
theorem catalog_755_756_checked : ClipCatalog.Checked catalog_755_756 := .leaf entry_755_valid
def catalog_756_757 : ClipCatalog.Catalog := .leaf entry_756
theorem catalog_756_757_checked : ClipCatalog.Checked catalog_756_757 := .leaf entry_756_valid
def catalog_755_757 : ClipCatalog.Catalog := .branch catalog_755_756 catalog_756_757
theorem catalog_755_757_checked : ClipCatalog.Checked catalog_755_757 :=
  .branch catalog_755_756_checked catalog_756_757_checked
def catalog_757_758 : ClipCatalog.Catalog := .leaf entry_757
theorem catalog_757_758_checked : ClipCatalog.Checked catalog_757_758 := .leaf entry_757_valid
def catalog_758_759 : ClipCatalog.Catalog := .leaf entry_758
theorem catalog_758_759_checked : ClipCatalog.Checked catalog_758_759 := .leaf entry_758_valid
def catalog_759_760 : ClipCatalog.Catalog := .leaf entry_759
theorem catalog_759_760_checked : ClipCatalog.Checked catalog_759_760 := .leaf entry_759_valid
def catalog_758_760 : ClipCatalog.Catalog := .branch catalog_758_759 catalog_759_760
theorem catalog_758_760_checked : ClipCatalog.Checked catalog_758_760 :=
  .branch catalog_758_759_checked catalog_759_760_checked
def catalog_757_760 : ClipCatalog.Catalog := .branch catalog_757_758 catalog_758_760
theorem catalog_757_760_checked : ClipCatalog.Checked catalog_757_760 :=
  .branch catalog_757_758_checked catalog_758_760_checked
def catalog_755_760 : ClipCatalog.Catalog := .branch catalog_755_757 catalog_757_760
theorem catalog_755_760_checked : ClipCatalog.Checked catalog_755_760 :=
  .branch catalog_755_757_checked catalog_757_760_checked
def catalog_760_761 : ClipCatalog.Catalog := .leaf entry_760
theorem catalog_760_761_checked : ClipCatalog.Checked catalog_760_761 := .leaf entry_760_valid
def catalog_761_762 : ClipCatalog.Catalog := .leaf entry_761
theorem catalog_761_762_checked : ClipCatalog.Checked catalog_761_762 := .leaf entry_761_valid
def catalog_760_762 : ClipCatalog.Catalog := .branch catalog_760_761 catalog_761_762
theorem catalog_760_762_checked : ClipCatalog.Checked catalog_760_762 :=
  .branch catalog_760_761_checked catalog_761_762_checked
def catalog_762_763 : ClipCatalog.Catalog := .leaf entry_762
theorem catalog_762_763_checked : ClipCatalog.Checked catalog_762_763 := .leaf entry_762_valid
def catalog_763_764 : ClipCatalog.Catalog := .leaf entry_763
theorem catalog_763_764_checked : ClipCatalog.Checked catalog_763_764 := .leaf entry_763_valid
def catalog_764_765 : ClipCatalog.Catalog := .leaf entry_764
theorem catalog_764_765_checked : ClipCatalog.Checked catalog_764_765 := .leaf entry_764_valid
def catalog_763_765 : ClipCatalog.Catalog := .branch catalog_763_764 catalog_764_765
theorem catalog_763_765_checked : ClipCatalog.Checked catalog_763_765 :=
  .branch catalog_763_764_checked catalog_764_765_checked
def catalog_762_765 : ClipCatalog.Catalog := .branch catalog_762_763 catalog_763_765
theorem catalog_762_765_checked : ClipCatalog.Checked catalog_762_765 :=
  .branch catalog_762_763_checked catalog_763_765_checked
def catalog_760_765 : ClipCatalog.Catalog := .branch catalog_760_762 catalog_762_765
theorem catalog_760_765_checked : ClipCatalog.Checked catalog_760_765 :=
  .branch catalog_760_762_checked catalog_762_765_checked
def catalog_755_765 : ClipCatalog.Catalog := .branch catalog_755_760 catalog_760_765
theorem catalog_755_765_checked : ClipCatalog.Checked catalog_755_765 :=
  .branch catalog_755_760_checked catalog_760_765_checked
def catalog_765_766 : ClipCatalog.Catalog := .leaf entry_765
theorem catalog_765_766_checked : ClipCatalog.Checked catalog_765_766 := .leaf entry_765_valid
def catalog_766_767 : ClipCatalog.Catalog := .leaf entry_766
theorem catalog_766_767_checked : ClipCatalog.Checked catalog_766_767 := .leaf entry_766_valid
def catalog_765_767 : ClipCatalog.Catalog := .branch catalog_765_766 catalog_766_767
theorem catalog_765_767_checked : ClipCatalog.Checked catalog_765_767 :=
  .branch catalog_765_766_checked catalog_766_767_checked
def catalog_767_768 : ClipCatalog.Catalog := .leaf entry_767
theorem catalog_767_768_checked : ClipCatalog.Checked catalog_767_768 := .leaf entry_767_valid
def catalog_768_769 : ClipCatalog.Catalog := .leaf entry_768
theorem catalog_768_769_checked : ClipCatalog.Checked catalog_768_769 := .leaf entry_768_valid
def catalog_769_770 : ClipCatalog.Catalog := .leaf entry_769
theorem catalog_769_770_checked : ClipCatalog.Checked catalog_769_770 := .leaf entry_769_valid
def catalog_768_770 : ClipCatalog.Catalog := .branch catalog_768_769 catalog_769_770
theorem catalog_768_770_checked : ClipCatalog.Checked catalog_768_770 :=
  .branch catalog_768_769_checked catalog_769_770_checked
def catalog_767_770 : ClipCatalog.Catalog := .branch catalog_767_768 catalog_768_770
theorem catalog_767_770_checked : ClipCatalog.Checked catalog_767_770 :=
  .branch catalog_767_768_checked catalog_768_770_checked
def catalog_765_770 : ClipCatalog.Catalog := .branch catalog_765_767 catalog_767_770
theorem catalog_765_770_checked : ClipCatalog.Checked catalog_765_770 :=
  .branch catalog_765_767_checked catalog_767_770_checked
def catalog_770_771 : ClipCatalog.Catalog := .leaf entry_770
theorem catalog_770_771_checked : ClipCatalog.Checked catalog_770_771 := .leaf entry_770_valid
def catalog_771_772 : ClipCatalog.Catalog := .leaf entry_771
theorem catalog_771_772_checked : ClipCatalog.Checked catalog_771_772 := .leaf entry_771_valid
def catalog_772_773 : ClipCatalog.Catalog := .leaf entry_772
theorem catalog_772_773_checked : ClipCatalog.Checked catalog_772_773 := .leaf entry_772_valid
def catalog_771_773 : ClipCatalog.Catalog := .branch catalog_771_772 catalog_772_773
theorem catalog_771_773_checked : ClipCatalog.Checked catalog_771_773 :=
  .branch catalog_771_772_checked catalog_772_773_checked
def catalog_770_773 : ClipCatalog.Catalog := .branch catalog_770_771 catalog_771_773
theorem catalog_770_773_checked : ClipCatalog.Checked catalog_770_773 :=
  .branch catalog_770_771_checked catalog_771_773_checked
def catalog_773_774 : ClipCatalog.Catalog := .leaf entry_773
theorem catalog_773_774_checked : ClipCatalog.Checked catalog_773_774 := .leaf entry_773_valid
def catalog_774_775 : ClipCatalog.Catalog := .leaf entry_774
theorem catalog_774_775_checked : ClipCatalog.Checked catalog_774_775 := .leaf entry_774_valid
def catalog_775_776 : ClipCatalog.Catalog := .leaf entry_775
theorem catalog_775_776_checked : ClipCatalog.Checked catalog_775_776 := .leaf entry_775_valid
def catalog_774_776 : ClipCatalog.Catalog := .branch catalog_774_775 catalog_775_776
theorem catalog_774_776_checked : ClipCatalog.Checked catalog_774_776 :=
  .branch catalog_774_775_checked catalog_775_776_checked
def catalog_773_776 : ClipCatalog.Catalog := .branch catalog_773_774 catalog_774_776
theorem catalog_773_776_checked : ClipCatalog.Checked catalog_773_776 :=
  .branch catalog_773_774_checked catalog_774_776_checked
def catalog_770_776 : ClipCatalog.Catalog := .branch catalog_770_773 catalog_773_776
theorem catalog_770_776_checked : ClipCatalog.Checked catalog_770_776 :=
  .branch catalog_770_773_checked catalog_773_776_checked
def catalog_765_776 : ClipCatalog.Catalog := .branch catalog_765_770 catalog_770_776
theorem catalog_765_776_checked : ClipCatalog.Checked catalog_765_776 :=
  .branch catalog_765_770_checked catalog_770_776_checked
def catalog_755_776 : ClipCatalog.Catalog := .branch catalog_755_765 catalog_765_776
theorem catalog_755_776_checked : ClipCatalog.Checked catalog_755_776 :=
  .branch catalog_755_765_checked catalog_765_776_checked
def catalog_776_777 : ClipCatalog.Catalog := .leaf entry_776
theorem catalog_776_777_checked : ClipCatalog.Checked catalog_776_777 := .leaf entry_776_valid
def catalog_777_778 : ClipCatalog.Catalog := .leaf entry_777
theorem catalog_777_778_checked : ClipCatalog.Checked catalog_777_778 := .leaf entry_777_valid
def catalog_776_778 : ClipCatalog.Catalog := .branch catalog_776_777 catalog_777_778
theorem catalog_776_778_checked : ClipCatalog.Checked catalog_776_778 :=
  .branch catalog_776_777_checked catalog_777_778_checked
def catalog_778_779 : ClipCatalog.Catalog := .leaf entry_778
theorem catalog_778_779_checked : ClipCatalog.Checked catalog_778_779 := .leaf entry_778_valid
def catalog_779_780 : ClipCatalog.Catalog := .leaf entry_779
theorem catalog_779_780_checked : ClipCatalog.Checked catalog_779_780 := .leaf entry_779_valid
def catalog_780_781 : ClipCatalog.Catalog := .leaf entry_780
theorem catalog_780_781_checked : ClipCatalog.Checked catalog_780_781 := .leaf entry_780_valid
def catalog_779_781 : ClipCatalog.Catalog := .branch catalog_779_780 catalog_780_781
theorem catalog_779_781_checked : ClipCatalog.Checked catalog_779_781 :=
  .branch catalog_779_780_checked catalog_780_781_checked
def catalog_778_781 : ClipCatalog.Catalog := .branch catalog_778_779 catalog_779_781
theorem catalog_778_781_checked : ClipCatalog.Checked catalog_778_781 :=
  .branch catalog_778_779_checked catalog_779_781_checked
def catalog_776_781 : ClipCatalog.Catalog := .branch catalog_776_778 catalog_778_781
theorem catalog_776_781_checked : ClipCatalog.Checked catalog_776_781 :=
  .branch catalog_776_778_checked catalog_778_781_checked
def catalog_781_782 : ClipCatalog.Catalog := .leaf entry_781
theorem catalog_781_782_checked : ClipCatalog.Checked catalog_781_782 := .leaf entry_781_valid
def catalog_782_783 : ClipCatalog.Catalog := .leaf entry_782
theorem catalog_782_783_checked : ClipCatalog.Checked catalog_782_783 := .leaf entry_782_valid
def catalog_781_783 : ClipCatalog.Catalog := .branch catalog_781_782 catalog_782_783
theorem catalog_781_783_checked : ClipCatalog.Checked catalog_781_783 :=
  .branch catalog_781_782_checked catalog_782_783_checked
def catalog_783_784 : ClipCatalog.Catalog := .leaf entry_783
theorem catalog_783_784_checked : ClipCatalog.Checked catalog_783_784 := .leaf entry_783_valid
def catalog_784_785 : ClipCatalog.Catalog := .leaf entry_784
theorem catalog_784_785_checked : ClipCatalog.Checked catalog_784_785 := .leaf entry_784_valid
def catalog_785_786 : ClipCatalog.Catalog := .leaf entry_785
theorem catalog_785_786_checked : ClipCatalog.Checked catalog_785_786 := .leaf entry_785_valid
def catalog_784_786 : ClipCatalog.Catalog := .branch catalog_784_785 catalog_785_786
theorem catalog_784_786_checked : ClipCatalog.Checked catalog_784_786 :=
  .branch catalog_784_785_checked catalog_785_786_checked
def catalog_783_786 : ClipCatalog.Catalog := .branch catalog_783_784 catalog_784_786
theorem catalog_783_786_checked : ClipCatalog.Checked catalog_783_786 :=
  .branch catalog_783_784_checked catalog_784_786_checked
def catalog_781_786 : ClipCatalog.Catalog := .branch catalog_781_783 catalog_783_786
theorem catalog_781_786_checked : ClipCatalog.Checked catalog_781_786 :=
  .branch catalog_781_783_checked catalog_783_786_checked
def catalog_776_786 : ClipCatalog.Catalog := .branch catalog_776_781 catalog_781_786
theorem catalog_776_786_checked : ClipCatalog.Checked catalog_776_786 :=
  .branch catalog_776_781_checked catalog_781_786_checked
def catalog_786_787 : ClipCatalog.Catalog := .leaf entry_786
theorem catalog_786_787_checked : ClipCatalog.Checked catalog_786_787 := .leaf entry_786_valid
def catalog_787_788 : ClipCatalog.Catalog := .leaf entry_787
theorem catalog_787_788_checked : ClipCatalog.Checked catalog_787_788 := .leaf entry_787_valid
def catalog_786_788 : ClipCatalog.Catalog := .branch catalog_786_787 catalog_787_788
theorem catalog_786_788_checked : ClipCatalog.Checked catalog_786_788 :=
  .branch catalog_786_787_checked catalog_787_788_checked
def catalog_788_789 : ClipCatalog.Catalog := .leaf entry_788
theorem catalog_788_789_checked : ClipCatalog.Checked catalog_788_789 := .leaf entry_788_valid
def catalog_789_790 : ClipCatalog.Catalog := .leaf entry_789
theorem catalog_789_790_checked : ClipCatalog.Checked catalog_789_790 := .leaf entry_789_valid
def catalog_790_791 : ClipCatalog.Catalog := .leaf entry_790
theorem catalog_790_791_checked : ClipCatalog.Checked catalog_790_791 := .leaf entry_790_valid
def catalog_789_791 : ClipCatalog.Catalog := .branch catalog_789_790 catalog_790_791
theorem catalog_789_791_checked : ClipCatalog.Checked catalog_789_791 :=
  .branch catalog_789_790_checked catalog_790_791_checked
def catalog_788_791 : ClipCatalog.Catalog := .branch catalog_788_789 catalog_789_791
theorem catalog_788_791_checked : ClipCatalog.Checked catalog_788_791 :=
  .branch catalog_788_789_checked catalog_789_791_checked
def catalog_786_791 : ClipCatalog.Catalog := .branch catalog_786_788 catalog_788_791
theorem catalog_786_791_checked : ClipCatalog.Checked catalog_786_791 :=
  .branch catalog_786_788_checked catalog_788_791_checked
def catalog_791_792 : ClipCatalog.Catalog := .leaf entry_791
theorem catalog_791_792_checked : ClipCatalog.Checked catalog_791_792 := .leaf entry_791_valid
def catalog_792_793 : ClipCatalog.Catalog := .leaf entry_792
theorem catalog_792_793_checked : ClipCatalog.Checked catalog_792_793 := .leaf entry_792_valid
def catalog_793_794 : ClipCatalog.Catalog := .leaf entry_793
theorem catalog_793_794_checked : ClipCatalog.Checked catalog_793_794 := .leaf entry_793_valid
def catalog_792_794 : ClipCatalog.Catalog := .branch catalog_792_793 catalog_793_794
theorem catalog_792_794_checked : ClipCatalog.Checked catalog_792_794 :=
  .branch catalog_792_793_checked catalog_793_794_checked
def catalog_791_794 : ClipCatalog.Catalog := .branch catalog_791_792 catalog_792_794
theorem catalog_791_794_checked : ClipCatalog.Checked catalog_791_794 :=
  .branch catalog_791_792_checked catalog_792_794_checked
def catalog_794_795 : ClipCatalog.Catalog := .leaf entry_794
theorem catalog_794_795_checked : ClipCatalog.Checked catalog_794_795 := .leaf entry_794_valid
def catalog_795_796 : ClipCatalog.Catalog := .leaf entry_795
theorem catalog_795_796_checked : ClipCatalog.Checked catalog_795_796 := .leaf entry_795_valid
def catalog_796_797 : ClipCatalog.Catalog := .leaf entry_796
theorem catalog_796_797_checked : ClipCatalog.Checked catalog_796_797 := .leaf entry_796_valid
def catalog_795_797 : ClipCatalog.Catalog := .branch catalog_795_796 catalog_796_797
theorem catalog_795_797_checked : ClipCatalog.Checked catalog_795_797 :=
  .branch catalog_795_796_checked catalog_796_797_checked
def catalog_794_797 : ClipCatalog.Catalog := .branch catalog_794_795 catalog_795_797
theorem catalog_794_797_checked : ClipCatalog.Checked catalog_794_797 :=
  .branch catalog_794_795_checked catalog_795_797_checked
def catalog_791_797 : ClipCatalog.Catalog := .branch catalog_791_794 catalog_794_797
theorem catalog_791_797_checked : ClipCatalog.Checked catalog_791_797 :=
  .branch catalog_791_794_checked catalog_794_797_checked
def catalog_786_797 : ClipCatalog.Catalog := .branch catalog_786_791 catalog_791_797
theorem catalog_786_797_checked : ClipCatalog.Checked catalog_786_797 :=
  .branch catalog_786_791_checked catalog_791_797_checked
def catalog_776_797 : ClipCatalog.Catalog := .branch catalog_776_786 catalog_786_797
theorem catalog_776_797_checked : ClipCatalog.Checked catalog_776_797 :=
  .branch catalog_776_786_checked catalog_786_797_checked
def catalog_755_797 : ClipCatalog.Catalog := .branch catalog_755_776 catalog_776_797
theorem catalog_755_797_checked : ClipCatalog.Checked catalog_755_797 :=
  .branch catalog_755_776_checked catalog_776_797_checked
def catalog_797_798 : ClipCatalog.Catalog := .leaf entry_797
theorem catalog_797_798_checked : ClipCatalog.Checked catalog_797_798 := .leaf entry_797_valid
def catalog_798_799 : ClipCatalog.Catalog := .leaf entry_798
theorem catalog_798_799_checked : ClipCatalog.Checked catalog_798_799 := .leaf entry_798_valid
def catalog_797_799 : ClipCatalog.Catalog := .branch catalog_797_798 catalog_798_799
theorem catalog_797_799_checked : ClipCatalog.Checked catalog_797_799 :=
  .branch catalog_797_798_checked catalog_798_799_checked
def catalog_799_800 : ClipCatalog.Catalog := .leaf entry_799
theorem catalog_799_800_checked : ClipCatalog.Checked catalog_799_800 := .leaf entry_799_valid
def catalog_800_801 : ClipCatalog.Catalog := .leaf entry_800
theorem catalog_800_801_checked : ClipCatalog.Checked catalog_800_801 := .leaf entry_800_valid
def catalog_801_802 : ClipCatalog.Catalog := .leaf entry_801
theorem catalog_801_802_checked : ClipCatalog.Checked catalog_801_802 := .leaf entry_801_valid
def catalog_800_802 : ClipCatalog.Catalog := .branch catalog_800_801 catalog_801_802
theorem catalog_800_802_checked : ClipCatalog.Checked catalog_800_802 :=
  .branch catalog_800_801_checked catalog_801_802_checked
def catalog_799_802 : ClipCatalog.Catalog := .branch catalog_799_800 catalog_800_802
theorem catalog_799_802_checked : ClipCatalog.Checked catalog_799_802 :=
  .branch catalog_799_800_checked catalog_800_802_checked
def catalog_797_802 : ClipCatalog.Catalog := .branch catalog_797_799 catalog_799_802
theorem catalog_797_802_checked : ClipCatalog.Checked catalog_797_802 :=
  .branch catalog_797_799_checked catalog_799_802_checked
def catalog_802_803 : ClipCatalog.Catalog := .leaf entry_802
theorem catalog_802_803_checked : ClipCatalog.Checked catalog_802_803 := .leaf entry_802_valid
def catalog_803_804 : ClipCatalog.Catalog := .leaf entry_803
theorem catalog_803_804_checked : ClipCatalog.Checked catalog_803_804 := .leaf entry_803_valid
def catalog_802_804 : ClipCatalog.Catalog := .branch catalog_802_803 catalog_803_804
theorem catalog_802_804_checked : ClipCatalog.Checked catalog_802_804 :=
  .branch catalog_802_803_checked catalog_803_804_checked
def catalog_804_805 : ClipCatalog.Catalog := .leaf entry_804
theorem catalog_804_805_checked : ClipCatalog.Checked catalog_804_805 := .leaf entry_804_valid
def catalog_805_806 : ClipCatalog.Catalog := .leaf entry_805
theorem catalog_805_806_checked : ClipCatalog.Checked catalog_805_806 := .leaf entry_805_valid
def catalog_806_807 : ClipCatalog.Catalog := .leaf entry_806
theorem catalog_806_807_checked : ClipCatalog.Checked catalog_806_807 := .leaf entry_806_valid
def catalog_805_807 : ClipCatalog.Catalog := .branch catalog_805_806 catalog_806_807
theorem catalog_805_807_checked : ClipCatalog.Checked catalog_805_807 :=
  .branch catalog_805_806_checked catalog_806_807_checked
def catalog_804_807 : ClipCatalog.Catalog := .branch catalog_804_805 catalog_805_807
theorem catalog_804_807_checked : ClipCatalog.Checked catalog_804_807 :=
  .branch catalog_804_805_checked catalog_805_807_checked
def catalog_802_807 : ClipCatalog.Catalog := .branch catalog_802_804 catalog_804_807
theorem catalog_802_807_checked : ClipCatalog.Checked catalog_802_807 :=
  .branch catalog_802_804_checked catalog_804_807_checked
def catalog_797_807 : ClipCatalog.Catalog := .branch catalog_797_802 catalog_802_807
theorem catalog_797_807_checked : ClipCatalog.Checked catalog_797_807 :=
  .branch catalog_797_802_checked catalog_802_807_checked
def catalog_807_808 : ClipCatalog.Catalog := .leaf entry_807
theorem catalog_807_808_checked : ClipCatalog.Checked catalog_807_808 := .leaf entry_807_valid
def catalog_808_809 : ClipCatalog.Catalog := .leaf entry_808
theorem catalog_808_809_checked : ClipCatalog.Checked catalog_808_809 := .leaf entry_808_valid
def catalog_807_809 : ClipCatalog.Catalog := .branch catalog_807_808 catalog_808_809
theorem catalog_807_809_checked : ClipCatalog.Checked catalog_807_809 :=
  .branch catalog_807_808_checked catalog_808_809_checked
def catalog_809_810 : ClipCatalog.Catalog := .leaf entry_809
theorem catalog_809_810_checked : ClipCatalog.Checked catalog_809_810 := .leaf entry_809_valid
def catalog_810_811 : ClipCatalog.Catalog := .leaf entry_810
theorem catalog_810_811_checked : ClipCatalog.Checked catalog_810_811 := .leaf entry_810_valid
def catalog_811_812 : ClipCatalog.Catalog := .leaf entry_811
theorem catalog_811_812_checked : ClipCatalog.Checked catalog_811_812 := .leaf entry_811_valid
def catalog_810_812 : ClipCatalog.Catalog := .branch catalog_810_811 catalog_811_812
theorem catalog_810_812_checked : ClipCatalog.Checked catalog_810_812 :=
  .branch catalog_810_811_checked catalog_811_812_checked
def catalog_809_812 : ClipCatalog.Catalog := .branch catalog_809_810 catalog_810_812
theorem catalog_809_812_checked : ClipCatalog.Checked catalog_809_812 :=
  .branch catalog_809_810_checked catalog_810_812_checked
def catalog_807_812 : ClipCatalog.Catalog := .branch catalog_807_809 catalog_809_812
theorem catalog_807_812_checked : ClipCatalog.Checked catalog_807_812 :=
  .branch catalog_807_809_checked catalog_809_812_checked
def catalog_812_813 : ClipCatalog.Catalog := .leaf entry_812
theorem catalog_812_813_checked : ClipCatalog.Checked catalog_812_813 := .leaf entry_812_valid
def catalog_813_814 : ClipCatalog.Catalog := .leaf entry_813
theorem catalog_813_814_checked : ClipCatalog.Checked catalog_813_814 := .leaf entry_813_valid
def catalog_814_815 : ClipCatalog.Catalog := .leaf entry_814
theorem catalog_814_815_checked : ClipCatalog.Checked catalog_814_815 := .leaf entry_814_valid
def catalog_813_815 : ClipCatalog.Catalog := .branch catalog_813_814 catalog_814_815
theorem catalog_813_815_checked : ClipCatalog.Checked catalog_813_815 :=
  .branch catalog_813_814_checked catalog_814_815_checked
def catalog_812_815 : ClipCatalog.Catalog := .branch catalog_812_813 catalog_813_815
theorem catalog_812_815_checked : ClipCatalog.Checked catalog_812_815 :=
  .branch catalog_812_813_checked catalog_813_815_checked
def catalog_815_816 : ClipCatalog.Catalog := .leaf entry_815
theorem catalog_815_816_checked : ClipCatalog.Checked catalog_815_816 := .leaf entry_815_valid
def catalog_816_817 : ClipCatalog.Catalog := .leaf entry_816
theorem catalog_816_817_checked : ClipCatalog.Checked catalog_816_817 := .leaf entry_816_valid
def catalog_817_818 : ClipCatalog.Catalog := .leaf entry_817
theorem catalog_817_818_checked : ClipCatalog.Checked catalog_817_818 := .leaf entry_817_valid
def catalog_816_818 : ClipCatalog.Catalog := .branch catalog_816_817 catalog_817_818
theorem catalog_816_818_checked : ClipCatalog.Checked catalog_816_818 :=
  .branch catalog_816_817_checked catalog_817_818_checked
def catalog_815_818 : ClipCatalog.Catalog := .branch catalog_815_816 catalog_816_818
theorem catalog_815_818_checked : ClipCatalog.Checked catalog_815_818 :=
  .branch catalog_815_816_checked catalog_816_818_checked
def catalog_812_818 : ClipCatalog.Catalog := .branch catalog_812_815 catalog_815_818
theorem catalog_812_818_checked : ClipCatalog.Checked catalog_812_818 :=
  .branch catalog_812_815_checked catalog_815_818_checked
def catalog_807_818 : ClipCatalog.Catalog := .branch catalog_807_812 catalog_812_818
theorem catalog_807_818_checked : ClipCatalog.Checked catalog_807_818 :=
  .branch catalog_807_812_checked catalog_812_818_checked
def catalog_797_818 : ClipCatalog.Catalog := .branch catalog_797_807 catalog_807_818
theorem catalog_797_818_checked : ClipCatalog.Checked catalog_797_818 :=
  .branch catalog_797_807_checked catalog_807_818_checked
def catalog_818_819 : ClipCatalog.Catalog := .leaf entry_818
theorem catalog_818_819_checked : ClipCatalog.Checked catalog_818_819 := .leaf entry_818_valid
def catalog_819_820 : ClipCatalog.Catalog := .leaf entry_819
theorem catalog_819_820_checked : ClipCatalog.Checked catalog_819_820 := .leaf entry_819_valid
def catalog_818_820 : ClipCatalog.Catalog := .branch catalog_818_819 catalog_819_820
theorem catalog_818_820_checked : ClipCatalog.Checked catalog_818_820 :=
  .branch catalog_818_819_checked catalog_819_820_checked
def catalog_820_821 : ClipCatalog.Catalog := .leaf entry_820
theorem catalog_820_821_checked : ClipCatalog.Checked catalog_820_821 := .leaf entry_820_valid
def catalog_821_822 : ClipCatalog.Catalog := .leaf entry_821
theorem catalog_821_822_checked : ClipCatalog.Checked catalog_821_822 := .leaf entry_821_valid
def catalog_822_823 : ClipCatalog.Catalog := .leaf entry_822
theorem catalog_822_823_checked : ClipCatalog.Checked catalog_822_823 := .leaf entry_822_valid
def catalog_821_823 : ClipCatalog.Catalog := .branch catalog_821_822 catalog_822_823
theorem catalog_821_823_checked : ClipCatalog.Checked catalog_821_823 :=
  .branch catalog_821_822_checked catalog_822_823_checked
def catalog_820_823 : ClipCatalog.Catalog := .branch catalog_820_821 catalog_821_823
theorem catalog_820_823_checked : ClipCatalog.Checked catalog_820_823 :=
  .branch catalog_820_821_checked catalog_821_823_checked
def catalog_818_823 : ClipCatalog.Catalog := .branch catalog_818_820 catalog_820_823
theorem catalog_818_823_checked : ClipCatalog.Checked catalog_818_823 :=
  .branch catalog_818_820_checked catalog_820_823_checked
def catalog_823_824 : ClipCatalog.Catalog := .leaf entry_823
theorem catalog_823_824_checked : ClipCatalog.Checked catalog_823_824 := .leaf entry_823_valid
def catalog_824_825 : ClipCatalog.Catalog := .leaf entry_824
theorem catalog_824_825_checked : ClipCatalog.Checked catalog_824_825 := .leaf entry_824_valid
def catalog_823_825 : ClipCatalog.Catalog := .branch catalog_823_824 catalog_824_825
theorem catalog_823_825_checked : ClipCatalog.Checked catalog_823_825 :=
  .branch catalog_823_824_checked catalog_824_825_checked
def catalog_825_826 : ClipCatalog.Catalog := .leaf entry_825
theorem catalog_825_826_checked : ClipCatalog.Checked catalog_825_826 := .leaf entry_825_valid
def catalog_826_827 : ClipCatalog.Catalog := .leaf entry_826
theorem catalog_826_827_checked : ClipCatalog.Checked catalog_826_827 := .leaf entry_826_valid
def catalog_827_828 : ClipCatalog.Catalog := .leaf entry_827
theorem catalog_827_828_checked : ClipCatalog.Checked catalog_827_828 := .leaf entry_827_valid
def catalog_826_828 : ClipCatalog.Catalog := .branch catalog_826_827 catalog_827_828
theorem catalog_826_828_checked : ClipCatalog.Checked catalog_826_828 :=
  .branch catalog_826_827_checked catalog_827_828_checked
def catalog_825_828 : ClipCatalog.Catalog := .branch catalog_825_826 catalog_826_828
theorem catalog_825_828_checked : ClipCatalog.Checked catalog_825_828 :=
  .branch catalog_825_826_checked catalog_826_828_checked
def catalog_823_828 : ClipCatalog.Catalog := .branch catalog_823_825 catalog_825_828
theorem catalog_823_828_checked : ClipCatalog.Checked catalog_823_828 :=
  .branch catalog_823_825_checked catalog_825_828_checked
def catalog_818_828 : ClipCatalog.Catalog := .branch catalog_818_823 catalog_823_828
theorem catalog_818_828_checked : ClipCatalog.Checked catalog_818_828 :=
  .branch catalog_818_823_checked catalog_823_828_checked
def catalog_828_829 : ClipCatalog.Catalog := .leaf entry_828
theorem catalog_828_829_checked : ClipCatalog.Checked catalog_828_829 := .leaf entry_828_valid
def catalog_829_830 : ClipCatalog.Catalog := .leaf entry_829
theorem catalog_829_830_checked : ClipCatalog.Checked catalog_829_830 := .leaf entry_829_valid
def catalog_828_830 : ClipCatalog.Catalog := .branch catalog_828_829 catalog_829_830
theorem catalog_828_830_checked : ClipCatalog.Checked catalog_828_830 :=
  .branch catalog_828_829_checked catalog_829_830_checked
def catalog_830_831 : ClipCatalog.Catalog := .leaf entry_830
theorem catalog_830_831_checked : ClipCatalog.Checked catalog_830_831 := .leaf entry_830_valid
def catalog_831_832 : ClipCatalog.Catalog := .leaf entry_831
theorem catalog_831_832_checked : ClipCatalog.Checked catalog_831_832 := .leaf entry_831_valid
def catalog_832_833 : ClipCatalog.Catalog := .leaf entry_832
theorem catalog_832_833_checked : ClipCatalog.Checked catalog_832_833 := .leaf entry_832_valid
def catalog_831_833 : ClipCatalog.Catalog := .branch catalog_831_832 catalog_832_833
theorem catalog_831_833_checked : ClipCatalog.Checked catalog_831_833 :=
  .branch catalog_831_832_checked catalog_832_833_checked
def catalog_830_833 : ClipCatalog.Catalog := .branch catalog_830_831 catalog_831_833
theorem catalog_830_833_checked : ClipCatalog.Checked catalog_830_833 :=
  .branch catalog_830_831_checked catalog_831_833_checked
def catalog_828_833 : ClipCatalog.Catalog := .branch catalog_828_830 catalog_830_833
theorem catalog_828_833_checked : ClipCatalog.Checked catalog_828_833 :=
  .branch catalog_828_830_checked catalog_830_833_checked
def catalog_833_834 : ClipCatalog.Catalog := .leaf entry_833
theorem catalog_833_834_checked : ClipCatalog.Checked catalog_833_834 := .leaf entry_833_valid
def catalog_834_835 : ClipCatalog.Catalog := .leaf entry_834
theorem catalog_834_835_checked : ClipCatalog.Checked catalog_834_835 := .leaf entry_834_valid
def catalog_835_836 : ClipCatalog.Catalog := .leaf entry_835
theorem catalog_835_836_checked : ClipCatalog.Checked catalog_835_836 := .leaf entry_835_valid
def catalog_834_836 : ClipCatalog.Catalog := .branch catalog_834_835 catalog_835_836
theorem catalog_834_836_checked : ClipCatalog.Checked catalog_834_836 :=
  .branch catalog_834_835_checked catalog_835_836_checked
def catalog_833_836 : ClipCatalog.Catalog := .branch catalog_833_834 catalog_834_836
theorem catalog_833_836_checked : ClipCatalog.Checked catalog_833_836 :=
  .branch catalog_833_834_checked catalog_834_836_checked
def catalog_836_837 : ClipCatalog.Catalog := .leaf entry_836
theorem catalog_836_837_checked : ClipCatalog.Checked catalog_836_837 := .leaf entry_836_valid
def catalog_837_838 : ClipCatalog.Catalog := .leaf entry_837
theorem catalog_837_838_checked : ClipCatalog.Checked catalog_837_838 := .leaf entry_837_valid
def catalog_838_839 : ClipCatalog.Catalog := .leaf entry_838
theorem catalog_838_839_checked : ClipCatalog.Checked catalog_838_839 := .leaf entry_838_valid
def catalog_837_839 : ClipCatalog.Catalog := .branch catalog_837_838 catalog_838_839
theorem catalog_837_839_checked : ClipCatalog.Checked catalog_837_839 :=
  .branch catalog_837_838_checked catalog_838_839_checked
def catalog_836_839 : ClipCatalog.Catalog := .branch catalog_836_837 catalog_837_839
theorem catalog_836_839_checked : ClipCatalog.Checked catalog_836_839 :=
  .branch catalog_836_837_checked catalog_837_839_checked
def catalog_833_839 : ClipCatalog.Catalog := .branch catalog_833_836 catalog_836_839
theorem catalog_833_839_checked : ClipCatalog.Checked catalog_833_839 :=
  .branch catalog_833_836_checked catalog_836_839_checked
def catalog_828_839 : ClipCatalog.Catalog := .branch catalog_828_833 catalog_833_839
theorem catalog_828_839_checked : ClipCatalog.Checked catalog_828_839 :=
  .branch catalog_828_833_checked catalog_833_839_checked
def catalog_818_839 : ClipCatalog.Catalog := .branch catalog_818_828 catalog_828_839
theorem catalog_818_839_checked : ClipCatalog.Checked catalog_818_839 :=
  .branch catalog_818_828_checked catalog_828_839_checked
def catalog_797_839 : ClipCatalog.Catalog := .branch catalog_797_818 catalog_818_839
theorem catalog_797_839_checked : ClipCatalog.Checked catalog_797_839 :=
  .branch catalog_797_818_checked catalog_818_839_checked
def catalog_755_839 : ClipCatalog.Catalog := .branch catalog_755_797 catalog_797_839
theorem catalog_755_839_checked : ClipCatalog.Checked catalog_755_839 :=
  .branch catalog_755_797_checked catalog_797_839_checked
def catalog_671_839 : ClipCatalog.Catalog := .branch catalog_671_755 catalog_755_839
theorem catalog_671_839_checked : ClipCatalog.Checked catalog_671_839 :=
  .branch catalog_671_755_checked catalog_755_839_checked
def catalog_839_840 : ClipCatalog.Catalog := .leaf entry_839
theorem catalog_839_840_checked : ClipCatalog.Checked catalog_839_840 := .leaf entry_839_valid
def catalog_840_841 : ClipCatalog.Catalog := .leaf entry_840
theorem catalog_840_841_checked : ClipCatalog.Checked catalog_840_841 := .leaf entry_840_valid
def catalog_839_841 : ClipCatalog.Catalog := .branch catalog_839_840 catalog_840_841
theorem catalog_839_841_checked : ClipCatalog.Checked catalog_839_841 :=
  .branch catalog_839_840_checked catalog_840_841_checked
def catalog_841_842 : ClipCatalog.Catalog := .leaf entry_841
theorem catalog_841_842_checked : ClipCatalog.Checked catalog_841_842 := .leaf entry_841_valid
def catalog_842_843 : ClipCatalog.Catalog := .leaf entry_842
theorem catalog_842_843_checked : ClipCatalog.Checked catalog_842_843 := .leaf entry_842_valid
def catalog_843_844 : ClipCatalog.Catalog := .leaf entry_843
theorem catalog_843_844_checked : ClipCatalog.Checked catalog_843_844 := .leaf entry_843_valid
def catalog_842_844 : ClipCatalog.Catalog := .branch catalog_842_843 catalog_843_844
theorem catalog_842_844_checked : ClipCatalog.Checked catalog_842_844 :=
  .branch catalog_842_843_checked catalog_843_844_checked
def catalog_841_844 : ClipCatalog.Catalog := .branch catalog_841_842 catalog_842_844
theorem catalog_841_844_checked : ClipCatalog.Checked catalog_841_844 :=
  .branch catalog_841_842_checked catalog_842_844_checked
def catalog_839_844 : ClipCatalog.Catalog := .branch catalog_839_841 catalog_841_844
theorem catalog_839_844_checked : ClipCatalog.Checked catalog_839_844 :=
  .branch catalog_839_841_checked catalog_841_844_checked
def catalog_844_845 : ClipCatalog.Catalog := .leaf entry_844
theorem catalog_844_845_checked : ClipCatalog.Checked catalog_844_845 := .leaf entry_844_valid
def catalog_845_846 : ClipCatalog.Catalog := .leaf entry_845
theorem catalog_845_846_checked : ClipCatalog.Checked catalog_845_846 := .leaf entry_845_valid
def catalog_844_846 : ClipCatalog.Catalog := .branch catalog_844_845 catalog_845_846
theorem catalog_844_846_checked : ClipCatalog.Checked catalog_844_846 :=
  .branch catalog_844_845_checked catalog_845_846_checked
def catalog_846_847 : ClipCatalog.Catalog := .leaf entry_846
theorem catalog_846_847_checked : ClipCatalog.Checked catalog_846_847 := .leaf entry_846_valid
def catalog_847_848 : ClipCatalog.Catalog := .leaf entry_847
theorem catalog_847_848_checked : ClipCatalog.Checked catalog_847_848 := .leaf entry_847_valid
def catalog_848_849 : ClipCatalog.Catalog := .leaf entry_848
theorem catalog_848_849_checked : ClipCatalog.Checked catalog_848_849 := .leaf entry_848_valid
def catalog_847_849 : ClipCatalog.Catalog := .branch catalog_847_848 catalog_848_849
theorem catalog_847_849_checked : ClipCatalog.Checked catalog_847_849 :=
  .branch catalog_847_848_checked catalog_848_849_checked
def catalog_846_849 : ClipCatalog.Catalog := .branch catalog_846_847 catalog_847_849
theorem catalog_846_849_checked : ClipCatalog.Checked catalog_846_849 :=
  .branch catalog_846_847_checked catalog_847_849_checked
def catalog_844_849 : ClipCatalog.Catalog := .branch catalog_844_846 catalog_846_849
theorem catalog_844_849_checked : ClipCatalog.Checked catalog_844_849 :=
  .branch catalog_844_846_checked catalog_846_849_checked
def catalog_839_849 : ClipCatalog.Catalog := .branch catalog_839_844 catalog_844_849
theorem catalog_839_849_checked : ClipCatalog.Checked catalog_839_849 :=
  .branch catalog_839_844_checked catalog_844_849_checked
def catalog_849_850 : ClipCatalog.Catalog := .leaf entry_849
theorem catalog_849_850_checked : ClipCatalog.Checked catalog_849_850 := .leaf entry_849_valid
def catalog_850_851 : ClipCatalog.Catalog := .leaf entry_850
theorem catalog_850_851_checked : ClipCatalog.Checked catalog_850_851 := .leaf entry_850_valid
def catalog_849_851 : ClipCatalog.Catalog := .branch catalog_849_850 catalog_850_851
theorem catalog_849_851_checked : ClipCatalog.Checked catalog_849_851 :=
  .branch catalog_849_850_checked catalog_850_851_checked
def catalog_851_852 : ClipCatalog.Catalog := .leaf entry_851
theorem catalog_851_852_checked : ClipCatalog.Checked catalog_851_852 := .leaf entry_851_valid
def catalog_852_853 : ClipCatalog.Catalog := .leaf entry_852
theorem catalog_852_853_checked : ClipCatalog.Checked catalog_852_853 := .leaf entry_852_valid
def catalog_853_854 : ClipCatalog.Catalog := .leaf entry_853
theorem catalog_853_854_checked : ClipCatalog.Checked catalog_853_854 := .leaf entry_853_valid
def catalog_852_854 : ClipCatalog.Catalog := .branch catalog_852_853 catalog_853_854
theorem catalog_852_854_checked : ClipCatalog.Checked catalog_852_854 :=
  .branch catalog_852_853_checked catalog_853_854_checked
def catalog_851_854 : ClipCatalog.Catalog := .branch catalog_851_852 catalog_852_854
theorem catalog_851_854_checked : ClipCatalog.Checked catalog_851_854 :=
  .branch catalog_851_852_checked catalog_852_854_checked
def catalog_849_854 : ClipCatalog.Catalog := .branch catalog_849_851 catalog_851_854
theorem catalog_849_854_checked : ClipCatalog.Checked catalog_849_854 :=
  .branch catalog_849_851_checked catalog_851_854_checked
def catalog_854_855 : ClipCatalog.Catalog := .leaf entry_854
theorem catalog_854_855_checked : ClipCatalog.Checked catalog_854_855 := .leaf entry_854_valid
def catalog_855_856 : ClipCatalog.Catalog := .leaf entry_855
theorem catalog_855_856_checked : ClipCatalog.Checked catalog_855_856 := .leaf entry_855_valid
def catalog_856_857 : ClipCatalog.Catalog := .leaf entry_856
theorem catalog_856_857_checked : ClipCatalog.Checked catalog_856_857 := .leaf entry_856_valid
def catalog_855_857 : ClipCatalog.Catalog := .branch catalog_855_856 catalog_856_857
theorem catalog_855_857_checked : ClipCatalog.Checked catalog_855_857 :=
  .branch catalog_855_856_checked catalog_856_857_checked
def catalog_854_857 : ClipCatalog.Catalog := .branch catalog_854_855 catalog_855_857
theorem catalog_854_857_checked : ClipCatalog.Checked catalog_854_857 :=
  .branch catalog_854_855_checked catalog_855_857_checked
def catalog_857_858 : ClipCatalog.Catalog := .leaf entry_857
theorem catalog_857_858_checked : ClipCatalog.Checked catalog_857_858 := .leaf entry_857_valid
def catalog_858_859 : ClipCatalog.Catalog := .leaf entry_858
theorem catalog_858_859_checked : ClipCatalog.Checked catalog_858_859 := .leaf entry_858_valid
def catalog_859_860 : ClipCatalog.Catalog := .leaf entry_859
theorem catalog_859_860_checked : ClipCatalog.Checked catalog_859_860 := .leaf entry_859_valid
def catalog_858_860 : ClipCatalog.Catalog := .branch catalog_858_859 catalog_859_860
theorem catalog_858_860_checked : ClipCatalog.Checked catalog_858_860 :=
  .branch catalog_858_859_checked catalog_859_860_checked
def catalog_857_860 : ClipCatalog.Catalog := .branch catalog_857_858 catalog_858_860
theorem catalog_857_860_checked : ClipCatalog.Checked catalog_857_860 :=
  .branch catalog_857_858_checked catalog_858_860_checked
def catalog_854_860 : ClipCatalog.Catalog := .branch catalog_854_857 catalog_857_860
theorem catalog_854_860_checked : ClipCatalog.Checked catalog_854_860 :=
  .branch catalog_854_857_checked catalog_857_860_checked
def catalog_849_860 : ClipCatalog.Catalog := .branch catalog_849_854 catalog_854_860
theorem catalog_849_860_checked : ClipCatalog.Checked catalog_849_860 :=
  .branch catalog_849_854_checked catalog_854_860_checked
def catalog_839_860 : ClipCatalog.Catalog := .branch catalog_839_849 catalog_849_860
theorem catalog_839_860_checked : ClipCatalog.Checked catalog_839_860 :=
  .branch catalog_839_849_checked catalog_849_860_checked
def catalog_860_861 : ClipCatalog.Catalog := .leaf entry_860
theorem catalog_860_861_checked : ClipCatalog.Checked catalog_860_861 := .leaf entry_860_valid
def catalog_861_862 : ClipCatalog.Catalog := .leaf entry_861
theorem catalog_861_862_checked : ClipCatalog.Checked catalog_861_862 := .leaf entry_861_valid
def catalog_860_862 : ClipCatalog.Catalog := .branch catalog_860_861 catalog_861_862
theorem catalog_860_862_checked : ClipCatalog.Checked catalog_860_862 :=
  .branch catalog_860_861_checked catalog_861_862_checked
def catalog_862_863 : ClipCatalog.Catalog := .leaf entry_862
theorem catalog_862_863_checked : ClipCatalog.Checked catalog_862_863 := .leaf entry_862_valid
def catalog_863_864 : ClipCatalog.Catalog := .leaf entry_863
theorem catalog_863_864_checked : ClipCatalog.Checked catalog_863_864 := .leaf entry_863_valid
def catalog_864_865 : ClipCatalog.Catalog := .leaf entry_864
theorem catalog_864_865_checked : ClipCatalog.Checked catalog_864_865 := .leaf entry_864_valid
def catalog_863_865 : ClipCatalog.Catalog := .branch catalog_863_864 catalog_864_865
theorem catalog_863_865_checked : ClipCatalog.Checked catalog_863_865 :=
  .branch catalog_863_864_checked catalog_864_865_checked
def catalog_862_865 : ClipCatalog.Catalog := .branch catalog_862_863 catalog_863_865
theorem catalog_862_865_checked : ClipCatalog.Checked catalog_862_865 :=
  .branch catalog_862_863_checked catalog_863_865_checked
def catalog_860_865 : ClipCatalog.Catalog := .branch catalog_860_862 catalog_862_865
theorem catalog_860_865_checked : ClipCatalog.Checked catalog_860_865 :=
  .branch catalog_860_862_checked catalog_862_865_checked
def catalog_865_866 : ClipCatalog.Catalog := .leaf entry_865
theorem catalog_865_866_checked : ClipCatalog.Checked catalog_865_866 := .leaf entry_865_valid
def catalog_866_867 : ClipCatalog.Catalog := .leaf entry_866
theorem catalog_866_867_checked : ClipCatalog.Checked catalog_866_867 := .leaf entry_866_valid
def catalog_865_867 : ClipCatalog.Catalog := .branch catalog_865_866 catalog_866_867
theorem catalog_865_867_checked : ClipCatalog.Checked catalog_865_867 :=
  .branch catalog_865_866_checked catalog_866_867_checked
def catalog_867_868 : ClipCatalog.Catalog := .leaf entry_867
theorem catalog_867_868_checked : ClipCatalog.Checked catalog_867_868 := .leaf entry_867_valid
def catalog_868_869 : ClipCatalog.Catalog := .leaf entry_868
theorem catalog_868_869_checked : ClipCatalog.Checked catalog_868_869 := .leaf entry_868_valid
def catalog_869_870 : ClipCatalog.Catalog := .leaf entry_869
theorem catalog_869_870_checked : ClipCatalog.Checked catalog_869_870 := .leaf entry_869_valid
def catalog_868_870 : ClipCatalog.Catalog := .branch catalog_868_869 catalog_869_870
theorem catalog_868_870_checked : ClipCatalog.Checked catalog_868_870 :=
  .branch catalog_868_869_checked catalog_869_870_checked
def catalog_867_870 : ClipCatalog.Catalog := .branch catalog_867_868 catalog_868_870
theorem catalog_867_870_checked : ClipCatalog.Checked catalog_867_870 :=
  .branch catalog_867_868_checked catalog_868_870_checked
def catalog_865_870 : ClipCatalog.Catalog := .branch catalog_865_867 catalog_867_870
theorem catalog_865_870_checked : ClipCatalog.Checked catalog_865_870 :=
  .branch catalog_865_867_checked catalog_867_870_checked
def catalog_860_870 : ClipCatalog.Catalog := .branch catalog_860_865 catalog_865_870
theorem catalog_860_870_checked : ClipCatalog.Checked catalog_860_870 :=
  .branch catalog_860_865_checked catalog_865_870_checked
def catalog_870_871 : ClipCatalog.Catalog := .leaf entry_870
theorem catalog_870_871_checked : ClipCatalog.Checked catalog_870_871 := .leaf entry_870_valid
def catalog_871_872 : ClipCatalog.Catalog := .leaf entry_871
theorem catalog_871_872_checked : ClipCatalog.Checked catalog_871_872 := .leaf entry_871_valid
def catalog_870_872 : ClipCatalog.Catalog := .branch catalog_870_871 catalog_871_872
theorem catalog_870_872_checked : ClipCatalog.Checked catalog_870_872 :=
  .branch catalog_870_871_checked catalog_871_872_checked
def catalog_872_873 : ClipCatalog.Catalog := .leaf entry_872
theorem catalog_872_873_checked : ClipCatalog.Checked catalog_872_873 := .leaf entry_872_valid
def catalog_873_874 : ClipCatalog.Catalog := .leaf entry_873
theorem catalog_873_874_checked : ClipCatalog.Checked catalog_873_874 := .leaf entry_873_valid
def catalog_874_875 : ClipCatalog.Catalog := .leaf entry_874
theorem catalog_874_875_checked : ClipCatalog.Checked catalog_874_875 := .leaf entry_874_valid
def catalog_873_875 : ClipCatalog.Catalog := .branch catalog_873_874 catalog_874_875
theorem catalog_873_875_checked : ClipCatalog.Checked catalog_873_875 :=
  .branch catalog_873_874_checked catalog_874_875_checked
def catalog_872_875 : ClipCatalog.Catalog := .branch catalog_872_873 catalog_873_875
theorem catalog_872_875_checked : ClipCatalog.Checked catalog_872_875 :=
  .branch catalog_872_873_checked catalog_873_875_checked
def catalog_870_875 : ClipCatalog.Catalog := .branch catalog_870_872 catalog_872_875
theorem catalog_870_875_checked : ClipCatalog.Checked catalog_870_875 :=
  .branch catalog_870_872_checked catalog_872_875_checked
def catalog_875_876 : ClipCatalog.Catalog := .leaf entry_875
theorem catalog_875_876_checked : ClipCatalog.Checked catalog_875_876 := .leaf entry_875_valid
def catalog_876_877 : ClipCatalog.Catalog := .leaf entry_876
theorem catalog_876_877_checked : ClipCatalog.Checked catalog_876_877 := .leaf entry_876_valid
def catalog_877_878 : ClipCatalog.Catalog := .leaf entry_877
theorem catalog_877_878_checked : ClipCatalog.Checked catalog_877_878 := .leaf entry_877_valid
def catalog_876_878 : ClipCatalog.Catalog := .branch catalog_876_877 catalog_877_878
theorem catalog_876_878_checked : ClipCatalog.Checked catalog_876_878 :=
  .branch catalog_876_877_checked catalog_877_878_checked
def catalog_875_878 : ClipCatalog.Catalog := .branch catalog_875_876 catalog_876_878
theorem catalog_875_878_checked : ClipCatalog.Checked catalog_875_878 :=
  .branch catalog_875_876_checked catalog_876_878_checked
def catalog_878_879 : ClipCatalog.Catalog := .leaf entry_878
theorem catalog_878_879_checked : ClipCatalog.Checked catalog_878_879 := .leaf entry_878_valid
def catalog_879_880 : ClipCatalog.Catalog := .leaf entry_879
theorem catalog_879_880_checked : ClipCatalog.Checked catalog_879_880 := .leaf entry_879_valid
def catalog_880_881 : ClipCatalog.Catalog := .leaf entry_880
theorem catalog_880_881_checked : ClipCatalog.Checked catalog_880_881 := .leaf entry_880_valid
def catalog_879_881 : ClipCatalog.Catalog := .branch catalog_879_880 catalog_880_881
theorem catalog_879_881_checked : ClipCatalog.Checked catalog_879_881 :=
  .branch catalog_879_880_checked catalog_880_881_checked
def catalog_878_881 : ClipCatalog.Catalog := .branch catalog_878_879 catalog_879_881
theorem catalog_878_881_checked : ClipCatalog.Checked catalog_878_881 :=
  .branch catalog_878_879_checked catalog_879_881_checked
def catalog_875_881 : ClipCatalog.Catalog := .branch catalog_875_878 catalog_878_881
theorem catalog_875_881_checked : ClipCatalog.Checked catalog_875_881 :=
  .branch catalog_875_878_checked catalog_878_881_checked
def catalog_870_881 : ClipCatalog.Catalog := .branch catalog_870_875 catalog_875_881
theorem catalog_870_881_checked : ClipCatalog.Checked catalog_870_881 :=
  .branch catalog_870_875_checked catalog_875_881_checked
def catalog_860_881 : ClipCatalog.Catalog := .branch catalog_860_870 catalog_870_881
theorem catalog_860_881_checked : ClipCatalog.Checked catalog_860_881 :=
  .branch catalog_860_870_checked catalog_870_881_checked
def catalog_839_881 : ClipCatalog.Catalog := .branch catalog_839_860 catalog_860_881
theorem catalog_839_881_checked : ClipCatalog.Checked catalog_839_881 :=
  .branch catalog_839_860_checked catalog_860_881_checked
def catalog_881_882 : ClipCatalog.Catalog := .leaf entry_881
theorem catalog_881_882_checked : ClipCatalog.Checked catalog_881_882 := .leaf entry_881_valid
def catalog_882_883 : ClipCatalog.Catalog := .leaf entry_882
theorem catalog_882_883_checked : ClipCatalog.Checked catalog_882_883 := .leaf entry_882_valid
def catalog_881_883 : ClipCatalog.Catalog := .branch catalog_881_882 catalog_882_883
theorem catalog_881_883_checked : ClipCatalog.Checked catalog_881_883 :=
  .branch catalog_881_882_checked catalog_882_883_checked
def catalog_883_884 : ClipCatalog.Catalog := .leaf entry_883
theorem catalog_883_884_checked : ClipCatalog.Checked catalog_883_884 := .leaf entry_883_valid
def catalog_884_885 : ClipCatalog.Catalog := .leaf entry_884
theorem catalog_884_885_checked : ClipCatalog.Checked catalog_884_885 := .leaf entry_884_valid
def catalog_885_886 : ClipCatalog.Catalog := .leaf entry_885
theorem catalog_885_886_checked : ClipCatalog.Checked catalog_885_886 := .leaf entry_885_valid
def catalog_884_886 : ClipCatalog.Catalog := .branch catalog_884_885 catalog_885_886
theorem catalog_884_886_checked : ClipCatalog.Checked catalog_884_886 :=
  .branch catalog_884_885_checked catalog_885_886_checked
def catalog_883_886 : ClipCatalog.Catalog := .branch catalog_883_884 catalog_884_886
theorem catalog_883_886_checked : ClipCatalog.Checked catalog_883_886 :=
  .branch catalog_883_884_checked catalog_884_886_checked
def catalog_881_886 : ClipCatalog.Catalog := .branch catalog_881_883 catalog_883_886
theorem catalog_881_886_checked : ClipCatalog.Checked catalog_881_886 :=
  .branch catalog_881_883_checked catalog_883_886_checked
def catalog_886_887 : ClipCatalog.Catalog := .leaf entry_886
theorem catalog_886_887_checked : ClipCatalog.Checked catalog_886_887 := .leaf entry_886_valid
def catalog_887_888 : ClipCatalog.Catalog := .leaf entry_887
theorem catalog_887_888_checked : ClipCatalog.Checked catalog_887_888 := .leaf entry_887_valid
def catalog_886_888 : ClipCatalog.Catalog := .branch catalog_886_887 catalog_887_888
theorem catalog_886_888_checked : ClipCatalog.Checked catalog_886_888 :=
  .branch catalog_886_887_checked catalog_887_888_checked
def catalog_888_889 : ClipCatalog.Catalog := .leaf entry_888
theorem catalog_888_889_checked : ClipCatalog.Checked catalog_888_889 := .leaf entry_888_valid
def catalog_889_890 : ClipCatalog.Catalog := .leaf entry_889
theorem catalog_889_890_checked : ClipCatalog.Checked catalog_889_890 := .leaf entry_889_valid
def catalog_890_891 : ClipCatalog.Catalog := .leaf entry_890
theorem catalog_890_891_checked : ClipCatalog.Checked catalog_890_891 := .leaf entry_890_valid
def catalog_889_891 : ClipCatalog.Catalog := .branch catalog_889_890 catalog_890_891
theorem catalog_889_891_checked : ClipCatalog.Checked catalog_889_891 :=
  .branch catalog_889_890_checked catalog_890_891_checked
def catalog_888_891 : ClipCatalog.Catalog := .branch catalog_888_889 catalog_889_891
theorem catalog_888_891_checked : ClipCatalog.Checked catalog_888_891 :=
  .branch catalog_888_889_checked catalog_889_891_checked
def catalog_886_891 : ClipCatalog.Catalog := .branch catalog_886_888 catalog_888_891
theorem catalog_886_891_checked : ClipCatalog.Checked catalog_886_891 :=
  .branch catalog_886_888_checked catalog_888_891_checked
def catalog_881_891 : ClipCatalog.Catalog := .branch catalog_881_886 catalog_886_891
theorem catalog_881_891_checked : ClipCatalog.Checked catalog_881_891 :=
  .branch catalog_881_886_checked catalog_886_891_checked
def catalog_891_892 : ClipCatalog.Catalog := .leaf entry_891
theorem catalog_891_892_checked : ClipCatalog.Checked catalog_891_892 := .leaf entry_891_valid
def catalog_892_893 : ClipCatalog.Catalog := .leaf entry_892
theorem catalog_892_893_checked : ClipCatalog.Checked catalog_892_893 := .leaf entry_892_valid
def catalog_891_893 : ClipCatalog.Catalog := .branch catalog_891_892 catalog_892_893
theorem catalog_891_893_checked : ClipCatalog.Checked catalog_891_893 :=
  .branch catalog_891_892_checked catalog_892_893_checked
def catalog_893_894 : ClipCatalog.Catalog := .leaf entry_893
theorem catalog_893_894_checked : ClipCatalog.Checked catalog_893_894 := .leaf entry_893_valid
def catalog_894_895 : ClipCatalog.Catalog := .leaf entry_894
theorem catalog_894_895_checked : ClipCatalog.Checked catalog_894_895 := .leaf entry_894_valid
def catalog_895_896 : ClipCatalog.Catalog := .leaf entry_895
theorem catalog_895_896_checked : ClipCatalog.Checked catalog_895_896 := .leaf entry_895_valid
def catalog_894_896 : ClipCatalog.Catalog := .branch catalog_894_895 catalog_895_896
theorem catalog_894_896_checked : ClipCatalog.Checked catalog_894_896 :=
  .branch catalog_894_895_checked catalog_895_896_checked
def catalog_893_896 : ClipCatalog.Catalog := .branch catalog_893_894 catalog_894_896
theorem catalog_893_896_checked : ClipCatalog.Checked catalog_893_896 :=
  .branch catalog_893_894_checked catalog_894_896_checked
def catalog_891_896 : ClipCatalog.Catalog := .branch catalog_891_893 catalog_893_896
theorem catalog_891_896_checked : ClipCatalog.Checked catalog_891_896 :=
  .branch catalog_891_893_checked catalog_893_896_checked
def catalog_896_897 : ClipCatalog.Catalog := .leaf entry_896
theorem catalog_896_897_checked : ClipCatalog.Checked catalog_896_897 := .leaf entry_896_valid
def catalog_897_898 : ClipCatalog.Catalog := .leaf entry_897
theorem catalog_897_898_checked : ClipCatalog.Checked catalog_897_898 := .leaf entry_897_valid
def catalog_898_899 : ClipCatalog.Catalog := .leaf entry_898
theorem catalog_898_899_checked : ClipCatalog.Checked catalog_898_899 := .leaf entry_898_valid
def catalog_897_899 : ClipCatalog.Catalog := .branch catalog_897_898 catalog_898_899
theorem catalog_897_899_checked : ClipCatalog.Checked catalog_897_899 :=
  .branch catalog_897_898_checked catalog_898_899_checked
def catalog_896_899 : ClipCatalog.Catalog := .branch catalog_896_897 catalog_897_899
theorem catalog_896_899_checked : ClipCatalog.Checked catalog_896_899 :=
  .branch catalog_896_897_checked catalog_897_899_checked
def catalog_899_900 : ClipCatalog.Catalog := .leaf entry_899
theorem catalog_899_900_checked : ClipCatalog.Checked catalog_899_900 := .leaf entry_899_valid
def catalog_900_901 : ClipCatalog.Catalog := .leaf entry_900
theorem catalog_900_901_checked : ClipCatalog.Checked catalog_900_901 := .leaf entry_900_valid
def catalog_901_902 : ClipCatalog.Catalog := .leaf entry_901
theorem catalog_901_902_checked : ClipCatalog.Checked catalog_901_902 := .leaf entry_901_valid
def catalog_900_902 : ClipCatalog.Catalog := .branch catalog_900_901 catalog_901_902
theorem catalog_900_902_checked : ClipCatalog.Checked catalog_900_902 :=
  .branch catalog_900_901_checked catalog_901_902_checked
def catalog_899_902 : ClipCatalog.Catalog := .branch catalog_899_900 catalog_900_902
theorem catalog_899_902_checked : ClipCatalog.Checked catalog_899_902 :=
  .branch catalog_899_900_checked catalog_900_902_checked
def catalog_896_902 : ClipCatalog.Catalog := .branch catalog_896_899 catalog_899_902
theorem catalog_896_902_checked : ClipCatalog.Checked catalog_896_902 :=
  .branch catalog_896_899_checked catalog_899_902_checked
def catalog_891_902 : ClipCatalog.Catalog := .branch catalog_891_896 catalog_896_902
theorem catalog_891_902_checked : ClipCatalog.Checked catalog_891_902 :=
  .branch catalog_891_896_checked catalog_896_902_checked
def catalog_881_902 : ClipCatalog.Catalog := .branch catalog_881_891 catalog_891_902
theorem catalog_881_902_checked : ClipCatalog.Checked catalog_881_902 :=
  .branch catalog_881_891_checked catalog_891_902_checked
def catalog_902_903 : ClipCatalog.Catalog := .leaf entry_902
theorem catalog_902_903_checked : ClipCatalog.Checked catalog_902_903 := .leaf entry_902_valid
def catalog_903_904 : ClipCatalog.Catalog := .leaf entry_903
theorem catalog_903_904_checked : ClipCatalog.Checked catalog_903_904 := .leaf entry_903_valid
def catalog_902_904 : ClipCatalog.Catalog := .branch catalog_902_903 catalog_903_904
theorem catalog_902_904_checked : ClipCatalog.Checked catalog_902_904 :=
  .branch catalog_902_903_checked catalog_903_904_checked
def catalog_904_905 : ClipCatalog.Catalog := .leaf entry_904
theorem catalog_904_905_checked : ClipCatalog.Checked catalog_904_905 := .leaf entry_904_valid
def catalog_905_906 : ClipCatalog.Catalog := .leaf entry_905
theorem catalog_905_906_checked : ClipCatalog.Checked catalog_905_906 := .leaf entry_905_valid
def catalog_906_907 : ClipCatalog.Catalog := .leaf entry_906
theorem catalog_906_907_checked : ClipCatalog.Checked catalog_906_907 := .leaf entry_906_valid
def catalog_905_907 : ClipCatalog.Catalog := .branch catalog_905_906 catalog_906_907
theorem catalog_905_907_checked : ClipCatalog.Checked catalog_905_907 :=
  .branch catalog_905_906_checked catalog_906_907_checked
def catalog_904_907 : ClipCatalog.Catalog := .branch catalog_904_905 catalog_905_907
theorem catalog_904_907_checked : ClipCatalog.Checked catalog_904_907 :=
  .branch catalog_904_905_checked catalog_905_907_checked
def catalog_902_907 : ClipCatalog.Catalog := .branch catalog_902_904 catalog_904_907
theorem catalog_902_907_checked : ClipCatalog.Checked catalog_902_907 :=
  .branch catalog_902_904_checked catalog_904_907_checked
def catalog_907_908 : ClipCatalog.Catalog := .leaf entry_907
theorem catalog_907_908_checked : ClipCatalog.Checked catalog_907_908 := .leaf entry_907_valid
def catalog_908_909 : ClipCatalog.Catalog := .leaf entry_908
theorem catalog_908_909_checked : ClipCatalog.Checked catalog_908_909 := .leaf entry_908_valid
def catalog_907_909 : ClipCatalog.Catalog := .branch catalog_907_908 catalog_908_909
theorem catalog_907_909_checked : ClipCatalog.Checked catalog_907_909 :=
  .branch catalog_907_908_checked catalog_908_909_checked
def catalog_909_910 : ClipCatalog.Catalog := .leaf entry_909
theorem catalog_909_910_checked : ClipCatalog.Checked catalog_909_910 := .leaf entry_909_valid
def catalog_910_911 : ClipCatalog.Catalog := .leaf entry_910
theorem catalog_910_911_checked : ClipCatalog.Checked catalog_910_911 := .leaf entry_910_valid
def catalog_911_912 : ClipCatalog.Catalog := .leaf entry_911
theorem catalog_911_912_checked : ClipCatalog.Checked catalog_911_912 := .leaf entry_911_valid
def catalog_910_912 : ClipCatalog.Catalog := .branch catalog_910_911 catalog_911_912
theorem catalog_910_912_checked : ClipCatalog.Checked catalog_910_912 :=
  .branch catalog_910_911_checked catalog_911_912_checked
def catalog_909_912 : ClipCatalog.Catalog := .branch catalog_909_910 catalog_910_912
theorem catalog_909_912_checked : ClipCatalog.Checked catalog_909_912 :=
  .branch catalog_909_910_checked catalog_910_912_checked
def catalog_907_912 : ClipCatalog.Catalog := .branch catalog_907_909 catalog_909_912
theorem catalog_907_912_checked : ClipCatalog.Checked catalog_907_912 :=
  .branch catalog_907_909_checked catalog_909_912_checked
def catalog_902_912 : ClipCatalog.Catalog := .branch catalog_902_907 catalog_907_912
theorem catalog_902_912_checked : ClipCatalog.Checked catalog_902_912 :=
  .branch catalog_902_907_checked catalog_907_912_checked
def catalog_912_913 : ClipCatalog.Catalog := .leaf entry_912
theorem catalog_912_913_checked : ClipCatalog.Checked catalog_912_913 := .leaf entry_912_valid
def catalog_913_914 : ClipCatalog.Catalog := .leaf entry_913
theorem catalog_913_914_checked : ClipCatalog.Checked catalog_913_914 := .leaf entry_913_valid
def catalog_912_914 : ClipCatalog.Catalog := .branch catalog_912_913 catalog_913_914
theorem catalog_912_914_checked : ClipCatalog.Checked catalog_912_914 :=
  .branch catalog_912_913_checked catalog_913_914_checked
def catalog_914_915 : ClipCatalog.Catalog := .leaf entry_914
theorem catalog_914_915_checked : ClipCatalog.Checked catalog_914_915 := .leaf entry_914_valid
def catalog_915_916 : ClipCatalog.Catalog := .leaf entry_915
theorem catalog_915_916_checked : ClipCatalog.Checked catalog_915_916 := .leaf entry_915_valid
def catalog_916_917 : ClipCatalog.Catalog := .leaf entry_916
theorem catalog_916_917_checked : ClipCatalog.Checked catalog_916_917 := .leaf entry_916_valid
def catalog_915_917 : ClipCatalog.Catalog := .branch catalog_915_916 catalog_916_917
theorem catalog_915_917_checked : ClipCatalog.Checked catalog_915_917 :=
  .branch catalog_915_916_checked catalog_916_917_checked
def catalog_914_917 : ClipCatalog.Catalog := .branch catalog_914_915 catalog_915_917
theorem catalog_914_917_checked : ClipCatalog.Checked catalog_914_917 :=
  .branch catalog_914_915_checked catalog_915_917_checked
def catalog_912_917 : ClipCatalog.Catalog := .branch catalog_912_914 catalog_914_917
theorem catalog_912_917_checked : ClipCatalog.Checked catalog_912_917 :=
  .branch catalog_912_914_checked catalog_914_917_checked
def catalog_917_918 : ClipCatalog.Catalog := .leaf entry_917
theorem catalog_917_918_checked : ClipCatalog.Checked catalog_917_918 := .leaf entry_917_valid
def catalog_918_919 : ClipCatalog.Catalog := .leaf entry_918
theorem catalog_918_919_checked : ClipCatalog.Checked catalog_918_919 := .leaf entry_918_valid
def catalog_919_920 : ClipCatalog.Catalog := .leaf entry_919
theorem catalog_919_920_checked : ClipCatalog.Checked catalog_919_920 := .leaf entry_919_valid
def catalog_918_920 : ClipCatalog.Catalog := .branch catalog_918_919 catalog_919_920
theorem catalog_918_920_checked : ClipCatalog.Checked catalog_918_920 :=
  .branch catalog_918_919_checked catalog_919_920_checked
def catalog_917_920 : ClipCatalog.Catalog := .branch catalog_917_918 catalog_918_920
theorem catalog_917_920_checked : ClipCatalog.Checked catalog_917_920 :=
  .branch catalog_917_918_checked catalog_918_920_checked
def catalog_920_921 : ClipCatalog.Catalog := .leaf entry_920
theorem catalog_920_921_checked : ClipCatalog.Checked catalog_920_921 := .leaf entry_920_valid
def catalog_921_922 : ClipCatalog.Catalog := .leaf entry_921
theorem catalog_921_922_checked : ClipCatalog.Checked catalog_921_922 := .leaf entry_921_valid
def catalog_922_923 : ClipCatalog.Catalog := .leaf entry_922
theorem catalog_922_923_checked : ClipCatalog.Checked catalog_922_923 := .leaf entry_922_valid
def catalog_921_923 : ClipCatalog.Catalog := .branch catalog_921_922 catalog_922_923
theorem catalog_921_923_checked : ClipCatalog.Checked catalog_921_923 :=
  .branch catalog_921_922_checked catalog_922_923_checked
def catalog_920_923 : ClipCatalog.Catalog := .branch catalog_920_921 catalog_921_923
theorem catalog_920_923_checked : ClipCatalog.Checked catalog_920_923 :=
  .branch catalog_920_921_checked catalog_921_923_checked
def catalog_917_923 : ClipCatalog.Catalog := .branch catalog_917_920 catalog_920_923
theorem catalog_917_923_checked : ClipCatalog.Checked catalog_917_923 :=
  .branch catalog_917_920_checked catalog_920_923_checked
def catalog_912_923 : ClipCatalog.Catalog := .branch catalog_912_917 catalog_917_923
theorem catalog_912_923_checked : ClipCatalog.Checked catalog_912_923 :=
  .branch catalog_912_917_checked catalog_917_923_checked
def catalog_902_923 : ClipCatalog.Catalog := .branch catalog_902_912 catalog_912_923
theorem catalog_902_923_checked : ClipCatalog.Checked catalog_902_923 :=
  .branch catalog_902_912_checked catalog_912_923_checked
def catalog_881_923 : ClipCatalog.Catalog := .branch catalog_881_902 catalog_902_923
theorem catalog_881_923_checked : ClipCatalog.Checked catalog_881_923 :=
  .branch catalog_881_902_checked catalog_902_923_checked
def catalog_839_923 : ClipCatalog.Catalog := .branch catalog_839_881 catalog_881_923
theorem catalog_839_923_checked : ClipCatalog.Checked catalog_839_923 :=
  .branch catalog_839_881_checked catalog_881_923_checked
def catalog_923_924 : ClipCatalog.Catalog := .leaf entry_923
theorem catalog_923_924_checked : ClipCatalog.Checked catalog_923_924 := .leaf entry_923_valid
def catalog_924_925 : ClipCatalog.Catalog := .leaf entry_924
theorem catalog_924_925_checked : ClipCatalog.Checked catalog_924_925 := .leaf entry_924_valid
def catalog_923_925 : ClipCatalog.Catalog := .branch catalog_923_924 catalog_924_925
theorem catalog_923_925_checked : ClipCatalog.Checked catalog_923_925 :=
  .branch catalog_923_924_checked catalog_924_925_checked
def catalog_925_926 : ClipCatalog.Catalog := .leaf entry_925
theorem catalog_925_926_checked : ClipCatalog.Checked catalog_925_926 := .leaf entry_925_valid
def catalog_926_927 : ClipCatalog.Catalog := .leaf entry_926
theorem catalog_926_927_checked : ClipCatalog.Checked catalog_926_927 := .leaf entry_926_valid
def catalog_927_928 : ClipCatalog.Catalog := .leaf entry_927
theorem catalog_927_928_checked : ClipCatalog.Checked catalog_927_928 := .leaf entry_927_valid
def catalog_926_928 : ClipCatalog.Catalog := .branch catalog_926_927 catalog_927_928
theorem catalog_926_928_checked : ClipCatalog.Checked catalog_926_928 :=
  .branch catalog_926_927_checked catalog_927_928_checked
def catalog_925_928 : ClipCatalog.Catalog := .branch catalog_925_926 catalog_926_928
theorem catalog_925_928_checked : ClipCatalog.Checked catalog_925_928 :=
  .branch catalog_925_926_checked catalog_926_928_checked
def catalog_923_928 : ClipCatalog.Catalog := .branch catalog_923_925 catalog_925_928
theorem catalog_923_928_checked : ClipCatalog.Checked catalog_923_928 :=
  .branch catalog_923_925_checked catalog_925_928_checked
def catalog_928_929 : ClipCatalog.Catalog := .leaf entry_928
theorem catalog_928_929_checked : ClipCatalog.Checked catalog_928_929 := .leaf entry_928_valid
def catalog_929_930 : ClipCatalog.Catalog := .leaf entry_929
theorem catalog_929_930_checked : ClipCatalog.Checked catalog_929_930 := .leaf entry_929_valid
def catalog_928_930 : ClipCatalog.Catalog := .branch catalog_928_929 catalog_929_930
theorem catalog_928_930_checked : ClipCatalog.Checked catalog_928_930 :=
  .branch catalog_928_929_checked catalog_929_930_checked
def catalog_930_931 : ClipCatalog.Catalog := .leaf entry_930
theorem catalog_930_931_checked : ClipCatalog.Checked catalog_930_931 := .leaf entry_930_valid
def catalog_931_932 : ClipCatalog.Catalog := .leaf entry_931
theorem catalog_931_932_checked : ClipCatalog.Checked catalog_931_932 := .leaf entry_931_valid
def catalog_932_933 : ClipCatalog.Catalog := .leaf entry_932
theorem catalog_932_933_checked : ClipCatalog.Checked catalog_932_933 := .leaf entry_932_valid
def catalog_931_933 : ClipCatalog.Catalog := .branch catalog_931_932 catalog_932_933
theorem catalog_931_933_checked : ClipCatalog.Checked catalog_931_933 :=
  .branch catalog_931_932_checked catalog_932_933_checked
def catalog_930_933 : ClipCatalog.Catalog := .branch catalog_930_931 catalog_931_933
theorem catalog_930_933_checked : ClipCatalog.Checked catalog_930_933 :=
  .branch catalog_930_931_checked catalog_931_933_checked
def catalog_928_933 : ClipCatalog.Catalog := .branch catalog_928_930 catalog_930_933
theorem catalog_928_933_checked : ClipCatalog.Checked catalog_928_933 :=
  .branch catalog_928_930_checked catalog_930_933_checked
def catalog_923_933 : ClipCatalog.Catalog := .branch catalog_923_928 catalog_928_933
theorem catalog_923_933_checked : ClipCatalog.Checked catalog_923_933 :=
  .branch catalog_923_928_checked catalog_928_933_checked
def catalog_933_934 : ClipCatalog.Catalog := .leaf entry_933
theorem catalog_933_934_checked : ClipCatalog.Checked catalog_933_934 := .leaf entry_933_valid
def catalog_934_935 : ClipCatalog.Catalog := .leaf entry_934
theorem catalog_934_935_checked : ClipCatalog.Checked catalog_934_935 := .leaf entry_934_valid
def catalog_933_935 : ClipCatalog.Catalog := .branch catalog_933_934 catalog_934_935
theorem catalog_933_935_checked : ClipCatalog.Checked catalog_933_935 :=
  .branch catalog_933_934_checked catalog_934_935_checked
def catalog_935_936 : ClipCatalog.Catalog := .leaf entry_935
theorem catalog_935_936_checked : ClipCatalog.Checked catalog_935_936 := .leaf entry_935_valid
def catalog_936_937 : ClipCatalog.Catalog := .leaf entry_936
theorem catalog_936_937_checked : ClipCatalog.Checked catalog_936_937 := .leaf entry_936_valid
def catalog_937_938 : ClipCatalog.Catalog := .leaf entry_937
theorem catalog_937_938_checked : ClipCatalog.Checked catalog_937_938 := .leaf entry_937_valid
def catalog_936_938 : ClipCatalog.Catalog := .branch catalog_936_937 catalog_937_938
theorem catalog_936_938_checked : ClipCatalog.Checked catalog_936_938 :=
  .branch catalog_936_937_checked catalog_937_938_checked
def catalog_935_938 : ClipCatalog.Catalog := .branch catalog_935_936 catalog_936_938
theorem catalog_935_938_checked : ClipCatalog.Checked catalog_935_938 :=
  .branch catalog_935_936_checked catalog_936_938_checked
def catalog_933_938 : ClipCatalog.Catalog := .branch catalog_933_935 catalog_935_938
theorem catalog_933_938_checked : ClipCatalog.Checked catalog_933_938 :=
  .branch catalog_933_935_checked catalog_935_938_checked
def catalog_938_939 : ClipCatalog.Catalog := .leaf entry_938
theorem catalog_938_939_checked : ClipCatalog.Checked catalog_938_939 := .leaf entry_938_valid
def catalog_939_940 : ClipCatalog.Catalog := .leaf entry_939
theorem catalog_939_940_checked : ClipCatalog.Checked catalog_939_940 := .leaf entry_939_valid
def catalog_940_941 : ClipCatalog.Catalog := .leaf entry_940
theorem catalog_940_941_checked : ClipCatalog.Checked catalog_940_941 := .leaf entry_940_valid
def catalog_939_941 : ClipCatalog.Catalog := .branch catalog_939_940 catalog_940_941
theorem catalog_939_941_checked : ClipCatalog.Checked catalog_939_941 :=
  .branch catalog_939_940_checked catalog_940_941_checked
def catalog_938_941 : ClipCatalog.Catalog := .branch catalog_938_939 catalog_939_941
theorem catalog_938_941_checked : ClipCatalog.Checked catalog_938_941 :=
  .branch catalog_938_939_checked catalog_939_941_checked
def catalog_941_942 : ClipCatalog.Catalog := .leaf entry_941
theorem catalog_941_942_checked : ClipCatalog.Checked catalog_941_942 := .leaf entry_941_valid
def catalog_942_943 : ClipCatalog.Catalog := .leaf entry_942
theorem catalog_942_943_checked : ClipCatalog.Checked catalog_942_943 := .leaf entry_942_valid
def catalog_943_944 : ClipCatalog.Catalog := .leaf entry_943
theorem catalog_943_944_checked : ClipCatalog.Checked catalog_943_944 := .leaf entry_943_valid
def catalog_942_944 : ClipCatalog.Catalog := .branch catalog_942_943 catalog_943_944
theorem catalog_942_944_checked : ClipCatalog.Checked catalog_942_944 :=
  .branch catalog_942_943_checked catalog_943_944_checked
def catalog_941_944 : ClipCatalog.Catalog := .branch catalog_941_942 catalog_942_944
theorem catalog_941_944_checked : ClipCatalog.Checked catalog_941_944 :=
  .branch catalog_941_942_checked catalog_942_944_checked
def catalog_938_944 : ClipCatalog.Catalog := .branch catalog_938_941 catalog_941_944
theorem catalog_938_944_checked : ClipCatalog.Checked catalog_938_944 :=
  .branch catalog_938_941_checked catalog_941_944_checked
def catalog_933_944 : ClipCatalog.Catalog := .branch catalog_933_938 catalog_938_944
theorem catalog_933_944_checked : ClipCatalog.Checked catalog_933_944 :=
  .branch catalog_933_938_checked catalog_938_944_checked
def catalog_923_944 : ClipCatalog.Catalog := .branch catalog_923_933 catalog_933_944
theorem catalog_923_944_checked : ClipCatalog.Checked catalog_923_944 :=
  .branch catalog_923_933_checked catalog_933_944_checked
def catalog_944_945 : ClipCatalog.Catalog := .leaf entry_944
theorem catalog_944_945_checked : ClipCatalog.Checked catalog_944_945 := .leaf entry_944_valid
def catalog_945_946 : ClipCatalog.Catalog := .leaf entry_945
theorem catalog_945_946_checked : ClipCatalog.Checked catalog_945_946 := .leaf entry_945_valid
def catalog_944_946 : ClipCatalog.Catalog := .branch catalog_944_945 catalog_945_946
theorem catalog_944_946_checked : ClipCatalog.Checked catalog_944_946 :=
  .branch catalog_944_945_checked catalog_945_946_checked
def catalog_946_947 : ClipCatalog.Catalog := .leaf entry_946
theorem catalog_946_947_checked : ClipCatalog.Checked catalog_946_947 := .leaf entry_946_valid
def catalog_947_948 : ClipCatalog.Catalog := .leaf entry_947
theorem catalog_947_948_checked : ClipCatalog.Checked catalog_947_948 := .leaf entry_947_valid
def catalog_948_949 : ClipCatalog.Catalog := .leaf entry_948
theorem catalog_948_949_checked : ClipCatalog.Checked catalog_948_949 := .leaf entry_948_valid
def catalog_947_949 : ClipCatalog.Catalog := .branch catalog_947_948 catalog_948_949
theorem catalog_947_949_checked : ClipCatalog.Checked catalog_947_949 :=
  .branch catalog_947_948_checked catalog_948_949_checked
def catalog_946_949 : ClipCatalog.Catalog := .branch catalog_946_947 catalog_947_949
theorem catalog_946_949_checked : ClipCatalog.Checked catalog_946_949 :=
  .branch catalog_946_947_checked catalog_947_949_checked
def catalog_944_949 : ClipCatalog.Catalog := .branch catalog_944_946 catalog_946_949
theorem catalog_944_949_checked : ClipCatalog.Checked catalog_944_949 :=
  .branch catalog_944_946_checked catalog_946_949_checked
def catalog_949_950 : ClipCatalog.Catalog := .leaf entry_949
theorem catalog_949_950_checked : ClipCatalog.Checked catalog_949_950 := .leaf entry_949_valid
def catalog_950_951 : ClipCatalog.Catalog := .leaf entry_950
theorem catalog_950_951_checked : ClipCatalog.Checked catalog_950_951 := .leaf entry_950_valid
def catalog_949_951 : ClipCatalog.Catalog := .branch catalog_949_950 catalog_950_951
theorem catalog_949_951_checked : ClipCatalog.Checked catalog_949_951 :=
  .branch catalog_949_950_checked catalog_950_951_checked
def catalog_951_952 : ClipCatalog.Catalog := .leaf entry_951
theorem catalog_951_952_checked : ClipCatalog.Checked catalog_951_952 := .leaf entry_951_valid
def catalog_952_953 : ClipCatalog.Catalog := .leaf entry_952
theorem catalog_952_953_checked : ClipCatalog.Checked catalog_952_953 := .leaf entry_952_valid
def catalog_953_954 : ClipCatalog.Catalog := .leaf entry_953
theorem catalog_953_954_checked : ClipCatalog.Checked catalog_953_954 := .leaf entry_953_valid
def catalog_952_954 : ClipCatalog.Catalog := .branch catalog_952_953 catalog_953_954
theorem catalog_952_954_checked : ClipCatalog.Checked catalog_952_954 :=
  .branch catalog_952_953_checked catalog_953_954_checked
def catalog_951_954 : ClipCatalog.Catalog := .branch catalog_951_952 catalog_952_954
theorem catalog_951_954_checked : ClipCatalog.Checked catalog_951_954 :=
  .branch catalog_951_952_checked catalog_952_954_checked
def catalog_949_954 : ClipCatalog.Catalog := .branch catalog_949_951 catalog_951_954
theorem catalog_949_954_checked : ClipCatalog.Checked catalog_949_954 :=
  .branch catalog_949_951_checked catalog_951_954_checked
def catalog_944_954 : ClipCatalog.Catalog := .branch catalog_944_949 catalog_949_954
theorem catalog_944_954_checked : ClipCatalog.Checked catalog_944_954 :=
  .branch catalog_944_949_checked catalog_949_954_checked
def catalog_954_955 : ClipCatalog.Catalog := .leaf entry_954
theorem catalog_954_955_checked : ClipCatalog.Checked catalog_954_955 := .leaf entry_954_valid
def catalog_955_956 : ClipCatalog.Catalog := .leaf entry_955
theorem catalog_955_956_checked : ClipCatalog.Checked catalog_955_956 := .leaf entry_955_valid
def catalog_954_956 : ClipCatalog.Catalog := .branch catalog_954_955 catalog_955_956
theorem catalog_954_956_checked : ClipCatalog.Checked catalog_954_956 :=
  .branch catalog_954_955_checked catalog_955_956_checked
def catalog_956_957 : ClipCatalog.Catalog := .leaf entry_956
theorem catalog_956_957_checked : ClipCatalog.Checked catalog_956_957 := .leaf entry_956_valid
def catalog_957_958 : ClipCatalog.Catalog := .leaf entry_957
theorem catalog_957_958_checked : ClipCatalog.Checked catalog_957_958 := .leaf entry_957_valid
def catalog_958_959 : ClipCatalog.Catalog := .leaf entry_958
theorem catalog_958_959_checked : ClipCatalog.Checked catalog_958_959 := .leaf entry_958_valid
def catalog_957_959 : ClipCatalog.Catalog := .branch catalog_957_958 catalog_958_959
theorem catalog_957_959_checked : ClipCatalog.Checked catalog_957_959 :=
  .branch catalog_957_958_checked catalog_958_959_checked
def catalog_956_959 : ClipCatalog.Catalog := .branch catalog_956_957 catalog_957_959
theorem catalog_956_959_checked : ClipCatalog.Checked catalog_956_959 :=
  .branch catalog_956_957_checked catalog_957_959_checked
def catalog_954_959 : ClipCatalog.Catalog := .branch catalog_954_956 catalog_956_959
theorem catalog_954_959_checked : ClipCatalog.Checked catalog_954_959 :=
  .branch catalog_954_956_checked catalog_956_959_checked
def catalog_959_960 : ClipCatalog.Catalog := .leaf entry_959
theorem catalog_959_960_checked : ClipCatalog.Checked catalog_959_960 := .leaf entry_959_valid
def catalog_960_961 : ClipCatalog.Catalog := .leaf entry_960
theorem catalog_960_961_checked : ClipCatalog.Checked catalog_960_961 := .leaf entry_960_valid
def catalog_961_962 : ClipCatalog.Catalog := .leaf entry_961
theorem catalog_961_962_checked : ClipCatalog.Checked catalog_961_962 := .leaf entry_961_valid
def catalog_960_962 : ClipCatalog.Catalog := .branch catalog_960_961 catalog_961_962
theorem catalog_960_962_checked : ClipCatalog.Checked catalog_960_962 :=
  .branch catalog_960_961_checked catalog_961_962_checked
def catalog_959_962 : ClipCatalog.Catalog := .branch catalog_959_960 catalog_960_962
theorem catalog_959_962_checked : ClipCatalog.Checked catalog_959_962 :=
  .branch catalog_959_960_checked catalog_960_962_checked
def catalog_962_963 : ClipCatalog.Catalog := .leaf entry_962
theorem catalog_962_963_checked : ClipCatalog.Checked catalog_962_963 := .leaf entry_962_valid
def catalog_963_964 : ClipCatalog.Catalog := .leaf entry_963
theorem catalog_963_964_checked : ClipCatalog.Checked catalog_963_964 := .leaf entry_963_valid
def catalog_964_965 : ClipCatalog.Catalog := .leaf entry_964
theorem catalog_964_965_checked : ClipCatalog.Checked catalog_964_965 := .leaf entry_964_valid
def catalog_963_965 : ClipCatalog.Catalog := .branch catalog_963_964 catalog_964_965
theorem catalog_963_965_checked : ClipCatalog.Checked catalog_963_965 :=
  .branch catalog_963_964_checked catalog_964_965_checked
def catalog_962_965 : ClipCatalog.Catalog := .branch catalog_962_963 catalog_963_965
theorem catalog_962_965_checked : ClipCatalog.Checked catalog_962_965 :=
  .branch catalog_962_963_checked catalog_963_965_checked
def catalog_959_965 : ClipCatalog.Catalog := .branch catalog_959_962 catalog_962_965
theorem catalog_959_965_checked : ClipCatalog.Checked catalog_959_965 :=
  .branch catalog_959_962_checked catalog_962_965_checked
def catalog_954_965 : ClipCatalog.Catalog := .branch catalog_954_959 catalog_959_965
theorem catalog_954_965_checked : ClipCatalog.Checked catalog_954_965 :=
  .branch catalog_954_959_checked catalog_959_965_checked
def catalog_944_965 : ClipCatalog.Catalog := .branch catalog_944_954 catalog_954_965
theorem catalog_944_965_checked : ClipCatalog.Checked catalog_944_965 :=
  .branch catalog_944_954_checked catalog_954_965_checked
def catalog_923_965 : ClipCatalog.Catalog := .branch catalog_923_944 catalog_944_965
theorem catalog_923_965_checked : ClipCatalog.Checked catalog_923_965 :=
  .branch catalog_923_944_checked catalog_944_965_checked
def catalog_965_966 : ClipCatalog.Catalog := .leaf entry_965
theorem catalog_965_966_checked : ClipCatalog.Checked catalog_965_966 := .leaf entry_965_valid
def catalog_966_967 : ClipCatalog.Catalog := .leaf entry_966
theorem catalog_966_967_checked : ClipCatalog.Checked catalog_966_967 := .leaf entry_966_valid
def catalog_965_967 : ClipCatalog.Catalog := .branch catalog_965_966 catalog_966_967
theorem catalog_965_967_checked : ClipCatalog.Checked catalog_965_967 :=
  .branch catalog_965_966_checked catalog_966_967_checked
def catalog_967_968 : ClipCatalog.Catalog := .leaf entry_967
theorem catalog_967_968_checked : ClipCatalog.Checked catalog_967_968 := .leaf entry_967_valid
def catalog_968_969 : ClipCatalog.Catalog := .leaf entry_968
theorem catalog_968_969_checked : ClipCatalog.Checked catalog_968_969 := .leaf entry_968_valid
def catalog_969_970 : ClipCatalog.Catalog := .leaf entry_969
theorem catalog_969_970_checked : ClipCatalog.Checked catalog_969_970 := .leaf entry_969_valid
def catalog_968_970 : ClipCatalog.Catalog := .branch catalog_968_969 catalog_969_970
theorem catalog_968_970_checked : ClipCatalog.Checked catalog_968_970 :=
  .branch catalog_968_969_checked catalog_969_970_checked
def catalog_967_970 : ClipCatalog.Catalog := .branch catalog_967_968 catalog_968_970
theorem catalog_967_970_checked : ClipCatalog.Checked catalog_967_970 :=
  .branch catalog_967_968_checked catalog_968_970_checked
def catalog_965_970 : ClipCatalog.Catalog := .branch catalog_965_967 catalog_967_970
theorem catalog_965_970_checked : ClipCatalog.Checked catalog_965_970 :=
  .branch catalog_965_967_checked catalog_967_970_checked
def catalog_970_971 : ClipCatalog.Catalog := .leaf entry_970
theorem catalog_970_971_checked : ClipCatalog.Checked catalog_970_971 := .leaf entry_970_valid
def catalog_971_972 : ClipCatalog.Catalog := .leaf entry_971
theorem catalog_971_972_checked : ClipCatalog.Checked catalog_971_972 := .leaf entry_971_valid
def catalog_970_972 : ClipCatalog.Catalog := .branch catalog_970_971 catalog_971_972
theorem catalog_970_972_checked : ClipCatalog.Checked catalog_970_972 :=
  .branch catalog_970_971_checked catalog_971_972_checked
def catalog_972_973 : ClipCatalog.Catalog := .leaf entry_972
theorem catalog_972_973_checked : ClipCatalog.Checked catalog_972_973 := .leaf entry_972_valid
def catalog_973_974 : ClipCatalog.Catalog := .leaf entry_973
theorem catalog_973_974_checked : ClipCatalog.Checked catalog_973_974 := .leaf entry_973_valid
def catalog_974_975 : ClipCatalog.Catalog := .leaf entry_974
theorem catalog_974_975_checked : ClipCatalog.Checked catalog_974_975 := .leaf entry_974_valid
def catalog_973_975 : ClipCatalog.Catalog := .branch catalog_973_974 catalog_974_975
theorem catalog_973_975_checked : ClipCatalog.Checked catalog_973_975 :=
  .branch catalog_973_974_checked catalog_974_975_checked
def catalog_972_975 : ClipCatalog.Catalog := .branch catalog_972_973 catalog_973_975
theorem catalog_972_975_checked : ClipCatalog.Checked catalog_972_975 :=
  .branch catalog_972_973_checked catalog_973_975_checked
def catalog_970_975 : ClipCatalog.Catalog := .branch catalog_970_972 catalog_972_975
theorem catalog_970_975_checked : ClipCatalog.Checked catalog_970_975 :=
  .branch catalog_970_972_checked catalog_972_975_checked
def catalog_965_975 : ClipCatalog.Catalog := .branch catalog_965_970 catalog_970_975
theorem catalog_965_975_checked : ClipCatalog.Checked catalog_965_975 :=
  .branch catalog_965_970_checked catalog_970_975_checked
def catalog_975_976 : ClipCatalog.Catalog := .leaf entry_975
theorem catalog_975_976_checked : ClipCatalog.Checked catalog_975_976 := .leaf entry_975_valid
def catalog_976_977 : ClipCatalog.Catalog := .leaf entry_976
theorem catalog_976_977_checked : ClipCatalog.Checked catalog_976_977 := .leaf entry_976_valid
def catalog_975_977 : ClipCatalog.Catalog := .branch catalog_975_976 catalog_976_977
theorem catalog_975_977_checked : ClipCatalog.Checked catalog_975_977 :=
  .branch catalog_975_976_checked catalog_976_977_checked
def catalog_977_978 : ClipCatalog.Catalog := .leaf entry_977
theorem catalog_977_978_checked : ClipCatalog.Checked catalog_977_978 := .leaf entry_977_valid
def catalog_978_979 : ClipCatalog.Catalog := .leaf entry_978
theorem catalog_978_979_checked : ClipCatalog.Checked catalog_978_979 := .leaf entry_978_valid
def catalog_979_980 : ClipCatalog.Catalog := .leaf entry_979
theorem catalog_979_980_checked : ClipCatalog.Checked catalog_979_980 := .leaf entry_979_valid
def catalog_978_980 : ClipCatalog.Catalog := .branch catalog_978_979 catalog_979_980
theorem catalog_978_980_checked : ClipCatalog.Checked catalog_978_980 :=
  .branch catalog_978_979_checked catalog_979_980_checked
def catalog_977_980 : ClipCatalog.Catalog := .branch catalog_977_978 catalog_978_980
theorem catalog_977_980_checked : ClipCatalog.Checked catalog_977_980 :=
  .branch catalog_977_978_checked catalog_978_980_checked
def catalog_975_980 : ClipCatalog.Catalog := .branch catalog_975_977 catalog_977_980
theorem catalog_975_980_checked : ClipCatalog.Checked catalog_975_980 :=
  .branch catalog_975_977_checked catalog_977_980_checked
def catalog_980_981 : ClipCatalog.Catalog := .leaf entry_980
theorem catalog_980_981_checked : ClipCatalog.Checked catalog_980_981 := .leaf entry_980_valid
def catalog_981_982 : ClipCatalog.Catalog := .leaf entry_981
theorem catalog_981_982_checked : ClipCatalog.Checked catalog_981_982 := .leaf entry_981_valid
def catalog_982_983 : ClipCatalog.Catalog := .leaf entry_982
theorem catalog_982_983_checked : ClipCatalog.Checked catalog_982_983 := .leaf entry_982_valid
def catalog_981_983 : ClipCatalog.Catalog := .branch catalog_981_982 catalog_982_983
theorem catalog_981_983_checked : ClipCatalog.Checked catalog_981_983 :=
  .branch catalog_981_982_checked catalog_982_983_checked
def catalog_980_983 : ClipCatalog.Catalog := .branch catalog_980_981 catalog_981_983
theorem catalog_980_983_checked : ClipCatalog.Checked catalog_980_983 :=
  .branch catalog_980_981_checked catalog_981_983_checked
def catalog_983_984 : ClipCatalog.Catalog := .leaf entry_983
theorem catalog_983_984_checked : ClipCatalog.Checked catalog_983_984 := .leaf entry_983_valid
def catalog_984_985 : ClipCatalog.Catalog := .leaf entry_984
theorem catalog_984_985_checked : ClipCatalog.Checked catalog_984_985 := .leaf entry_984_valid
def catalog_985_986 : ClipCatalog.Catalog := .leaf entry_985
theorem catalog_985_986_checked : ClipCatalog.Checked catalog_985_986 := .leaf entry_985_valid
def catalog_984_986 : ClipCatalog.Catalog := .branch catalog_984_985 catalog_985_986
theorem catalog_984_986_checked : ClipCatalog.Checked catalog_984_986 :=
  .branch catalog_984_985_checked catalog_985_986_checked
def catalog_983_986 : ClipCatalog.Catalog := .branch catalog_983_984 catalog_984_986
theorem catalog_983_986_checked : ClipCatalog.Checked catalog_983_986 :=
  .branch catalog_983_984_checked catalog_984_986_checked
def catalog_980_986 : ClipCatalog.Catalog := .branch catalog_980_983 catalog_983_986
theorem catalog_980_986_checked : ClipCatalog.Checked catalog_980_986 :=
  .branch catalog_980_983_checked catalog_983_986_checked
def catalog_975_986 : ClipCatalog.Catalog := .branch catalog_975_980 catalog_980_986
theorem catalog_975_986_checked : ClipCatalog.Checked catalog_975_986 :=
  .branch catalog_975_980_checked catalog_980_986_checked
def catalog_965_986 : ClipCatalog.Catalog := .branch catalog_965_975 catalog_975_986
theorem catalog_965_986_checked : ClipCatalog.Checked catalog_965_986 :=
  .branch catalog_965_975_checked catalog_975_986_checked
def catalog_986_987 : ClipCatalog.Catalog := .leaf entry_986
theorem catalog_986_987_checked : ClipCatalog.Checked catalog_986_987 := .leaf entry_986_valid
def catalog_987_988 : ClipCatalog.Catalog := .leaf entry_987
theorem catalog_987_988_checked : ClipCatalog.Checked catalog_987_988 := .leaf entry_987_valid
def catalog_986_988 : ClipCatalog.Catalog := .branch catalog_986_987 catalog_987_988
theorem catalog_986_988_checked : ClipCatalog.Checked catalog_986_988 :=
  .branch catalog_986_987_checked catalog_987_988_checked
def catalog_988_989 : ClipCatalog.Catalog := .leaf entry_988
theorem catalog_988_989_checked : ClipCatalog.Checked catalog_988_989 := .leaf entry_988_valid
def catalog_989_990 : ClipCatalog.Catalog := .leaf entry_989
theorem catalog_989_990_checked : ClipCatalog.Checked catalog_989_990 := .leaf entry_989_valid
def catalog_990_991 : ClipCatalog.Catalog := .leaf entry_990
theorem catalog_990_991_checked : ClipCatalog.Checked catalog_990_991 := .leaf entry_990_valid
def catalog_989_991 : ClipCatalog.Catalog := .branch catalog_989_990 catalog_990_991
theorem catalog_989_991_checked : ClipCatalog.Checked catalog_989_991 :=
  .branch catalog_989_990_checked catalog_990_991_checked
def catalog_988_991 : ClipCatalog.Catalog := .branch catalog_988_989 catalog_989_991
theorem catalog_988_991_checked : ClipCatalog.Checked catalog_988_991 :=
  .branch catalog_988_989_checked catalog_989_991_checked
def catalog_986_991 : ClipCatalog.Catalog := .branch catalog_986_988 catalog_988_991
theorem catalog_986_991_checked : ClipCatalog.Checked catalog_986_991 :=
  .branch catalog_986_988_checked catalog_988_991_checked
def catalog_991_992 : ClipCatalog.Catalog := .leaf entry_991
theorem catalog_991_992_checked : ClipCatalog.Checked catalog_991_992 := .leaf entry_991_valid
def catalog_992_993 : ClipCatalog.Catalog := .leaf entry_992
theorem catalog_992_993_checked : ClipCatalog.Checked catalog_992_993 := .leaf entry_992_valid
def catalog_991_993 : ClipCatalog.Catalog := .branch catalog_991_992 catalog_992_993
theorem catalog_991_993_checked : ClipCatalog.Checked catalog_991_993 :=
  .branch catalog_991_992_checked catalog_992_993_checked
def catalog_993_994 : ClipCatalog.Catalog := .leaf entry_993
theorem catalog_993_994_checked : ClipCatalog.Checked catalog_993_994 := .leaf entry_993_valid
def catalog_994_995 : ClipCatalog.Catalog := .leaf entry_994
theorem catalog_994_995_checked : ClipCatalog.Checked catalog_994_995 := .leaf entry_994_valid
def catalog_995_996 : ClipCatalog.Catalog := .leaf entry_995
theorem catalog_995_996_checked : ClipCatalog.Checked catalog_995_996 := .leaf entry_995_valid
def catalog_994_996 : ClipCatalog.Catalog := .branch catalog_994_995 catalog_995_996
theorem catalog_994_996_checked : ClipCatalog.Checked catalog_994_996 :=
  .branch catalog_994_995_checked catalog_995_996_checked
def catalog_993_996 : ClipCatalog.Catalog := .branch catalog_993_994 catalog_994_996
theorem catalog_993_996_checked : ClipCatalog.Checked catalog_993_996 :=
  .branch catalog_993_994_checked catalog_994_996_checked
def catalog_991_996 : ClipCatalog.Catalog := .branch catalog_991_993 catalog_993_996
theorem catalog_991_996_checked : ClipCatalog.Checked catalog_991_996 :=
  .branch catalog_991_993_checked catalog_993_996_checked
def catalog_986_996 : ClipCatalog.Catalog := .branch catalog_986_991 catalog_991_996
theorem catalog_986_996_checked : ClipCatalog.Checked catalog_986_996 :=
  .branch catalog_986_991_checked catalog_991_996_checked
def catalog_996_997 : ClipCatalog.Catalog := .leaf entry_996
theorem catalog_996_997_checked : ClipCatalog.Checked catalog_996_997 := .leaf entry_996_valid
def catalog_997_998 : ClipCatalog.Catalog := .leaf entry_997
theorem catalog_997_998_checked : ClipCatalog.Checked catalog_997_998 := .leaf entry_997_valid
def catalog_996_998 : ClipCatalog.Catalog := .branch catalog_996_997 catalog_997_998
theorem catalog_996_998_checked : ClipCatalog.Checked catalog_996_998 :=
  .branch catalog_996_997_checked catalog_997_998_checked
def catalog_998_999 : ClipCatalog.Catalog := .leaf entry_998
theorem catalog_998_999_checked : ClipCatalog.Checked catalog_998_999 := .leaf entry_998_valid
def catalog_999_1000 : ClipCatalog.Catalog := .leaf entry_999
theorem catalog_999_1000_checked : ClipCatalog.Checked catalog_999_1000 := .leaf entry_999_valid
def catalog_1000_1001 : ClipCatalog.Catalog := .leaf entry_1000
theorem catalog_1000_1001_checked : ClipCatalog.Checked catalog_1000_1001 := .leaf entry_1000_valid
def catalog_999_1001 : ClipCatalog.Catalog := .branch catalog_999_1000 catalog_1000_1001
theorem catalog_999_1001_checked : ClipCatalog.Checked catalog_999_1001 :=
  .branch catalog_999_1000_checked catalog_1000_1001_checked
def catalog_998_1001 : ClipCatalog.Catalog := .branch catalog_998_999 catalog_999_1001
theorem catalog_998_1001_checked : ClipCatalog.Checked catalog_998_1001 :=
  .branch catalog_998_999_checked catalog_999_1001_checked
def catalog_996_1001 : ClipCatalog.Catalog := .branch catalog_996_998 catalog_998_1001
theorem catalog_996_1001_checked : ClipCatalog.Checked catalog_996_1001 :=
  .branch catalog_996_998_checked catalog_998_1001_checked
def catalog_1001_1002 : ClipCatalog.Catalog := .leaf entry_1001
theorem catalog_1001_1002_checked : ClipCatalog.Checked catalog_1001_1002 := .leaf entry_1001_valid
def catalog_1002_1003 : ClipCatalog.Catalog := .leaf entry_1002
theorem catalog_1002_1003_checked : ClipCatalog.Checked catalog_1002_1003 := .leaf entry_1002_valid
def catalog_1003_1004 : ClipCatalog.Catalog := .leaf entry_1003
theorem catalog_1003_1004_checked : ClipCatalog.Checked catalog_1003_1004 := .leaf entry_1003_valid
def catalog_1002_1004 : ClipCatalog.Catalog := .branch catalog_1002_1003 catalog_1003_1004
theorem catalog_1002_1004_checked : ClipCatalog.Checked catalog_1002_1004 :=
  .branch catalog_1002_1003_checked catalog_1003_1004_checked
def catalog_1001_1004 : ClipCatalog.Catalog := .branch catalog_1001_1002 catalog_1002_1004
theorem catalog_1001_1004_checked : ClipCatalog.Checked catalog_1001_1004 :=
  .branch catalog_1001_1002_checked catalog_1002_1004_checked
def catalog_1004_1005 : ClipCatalog.Catalog := .leaf entry_1004
theorem catalog_1004_1005_checked : ClipCatalog.Checked catalog_1004_1005 := .leaf entry_1004_valid
def catalog_1005_1006 : ClipCatalog.Catalog := .leaf entry_1005
theorem catalog_1005_1006_checked : ClipCatalog.Checked catalog_1005_1006 := .leaf entry_1005_valid
def catalog_1006_1007 : ClipCatalog.Catalog := .leaf entry_1006
theorem catalog_1006_1007_checked : ClipCatalog.Checked catalog_1006_1007 := .leaf entry_1006_valid
def catalog_1005_1007 : ClipCatalog.Catalog := .branch catalog_1005_1006 catalog_1006_1007
theorem catalog_1005_1007_checked : ClipCatalog.Checked catalog_1005_1007 :=
  .branch catalog_1005_1006_checked catalog_1006_1007_checked
def catalog_1004_1007 : ClipCatalog.Catalog := .branch catalog_1004_1005 catalog_1005_1007
theorem catalog_1004_1007_checked : ClipCatalog.Checked catalog_1004_1007 :=
  .branch catalog_1004_1005_checked catalog_1005_1007_checked
def catalog_1001_1007 : ClipCatalog.Catalog := .branch catalog_1001_1004 catalog_1004_1007
theorem catalog_1001_1007_checked : ClipCatalog.Checked catalog_1001_1007 :=
  .branch catalog_1001_1004_checked catalog_1004_1007_checked
def catalog_996_1007 : ClipCatalog.Catalog := .branch catalog_996_1001 catalog_1001_1007
theorem catalog_996_1007_checked : ClipCatalog.Checked catalog_996_1007 :=
  .branch catalog_996_1001_checked catalog_1001_1007_checked
def catalog_986_1007 : ClipCatalog.Catalog := .branch catalog_986_996 catalog_996_1007
theorem catalog_986_1007_checked : ClipCatalog.Checked catalog_986_1007 :=
  .branch catalog_986_996_checked catalog_996_1007_checked
def catalog_965_1007 : ClipCatalog.Catalog := .branch catalog_965_986 catalog_986_1007
theorem catalog_965_1007_checked : ClipCatalog.Checked catalog_965_1007 :=
  .branch catalog_965_986_checked catalog_986_1007_checked
def catalog_923_1007 : ClipCatalog.Catalog := .branch catalog_923_965 catalog_965_1007
theorem catalog_923_1007_checked : ClipCatalog.Checked catalog_923_1007 :=
  .branch catalog_923_965_checked catalog_965_1007_checked
def catalog_839_1007 : ClipCatalog.Catalog := .branch catalog_839_923 catalog_923_1007
theorem catalog_839_1007_checked : ClipCatalog.Checked catalog_839_1007 :=
  .branch catalog_839_923_checked catalog_923_1007_checked
def catalog_671_1007 : ClipCatalog.Catalog := .branch catalog_671_839 catalog_839_1007
theorem catalog_671_1007_checked : ClipCatalog.Checked catalog_671_1007 :=
  .branch catalog_671_839_checked catalog_839_1007_checked
def catalog_1007_1008 : ClipCatalog.Catalog := .leaf entry_1007
theorem catalog_1007_1008_checked : ClipCatalog.Checked catalog_1007_1008 := .leaf entry_1007_valid
def catalog_1008_1009 : ClipCatalog.Catalog := .leaf entry_1008
theorem catalog_1008_1009_checked : ClipCatalog.Checked catalog_1008_1009 := .leaf entry_1008_valid
def catalog_1007_1009 : ClipCatalog.Catalog := .branch catalog_1007_1008 catalog_1008_1009
theorem catalog_1007_1009_checked : ClipCatalog.Checked catalog_1007_1009 :=
  .branch catalog_1007_1008_checked catalog_1008_1009_checked
def catalog_1009_1010 : ClipCatalog.Catalog := .leaf entry_1009
theorem catalog_1009_1010_checked : ClipCatalog.Checked catalog_1009_1010 := .leaf entry_1009_valid
def catalog_1010_1011 : ClipCatalog.Catalog := .leaf entry_1010
theorem catalog_1010_1011_checked : ClipCatalog.Checked catalog_1010_1011 := .leaf entry_1010_valid
def catalog_1011_1012 : ClipCatalog.Catalog := .leaf entry_1011
theorem catalog_1011_1012_checked : ClipCatalog.Checked catalog_1011_1012 := .leaf entry_1011_valid
def catalog_1010_1012 : ClipCatalog.Catalog := .branch catalog_1010_1011 catalog_1011_1012
theorem catalog_1010_1012_checked : ClipCatalog.Checked catalog_1010_1012 :=
  .branch catalog_1010_1011_checked catalog_1011_1012_checked
def catalog_1009_1012 : ClipCatalog.Catalog := .branch catalog_1009_1010 catalog_1010_1012
theorem catalog_1009_1012_checked : ClipCatalog.Checked catalog_1009_1012 :=
  .branch catalog_1009_1010_checked catalog_1010_1012_checked
def catalog_1007_1012 : ClipCatalog.Catalog := .branch catalog_1007_1009 catalog_1009_1012
theorem catalog_1007_1012_checked : ClipCatalog.Checked catalog_1007_1012 :=
  .branch catalog_1007_1009_checked catalog_1009_1012_checked
def catalog_1012_1013 : ClipCatalog.Catalog := .leaf entry_1012
theorem catalog_1012_1013_checked : ClipCatalog.Checked catalog_1012_1013 := .leaf entry_1012_valid
def catalog_1013_1014 : ClipCatalog.Catalog := .leaf entry_1013
theorem catalog_1013_1014_checked : ClipCatalog.Checked catalog_1013_1014 := .leaf entry_1013_valid
def catalog_1012_1014 : ClipCatalog.Catalog := .branch catalog_1012_1013 catalog_1013_1014
theorem catalog_1012_1014_checked : ClipCatalog.Checked catalog_1012_1014 :=
  .branch catalog_1012_1013_checked catalog_1013_1014_checked
def catalog_1014_1015 : ClipCatalog.Catalog := .leaf entry_1014
theorem catalog_1014_1015_checked : ClipCatalog.Checked catalog_1014_1015 := .leaf entry_1014_valid
def catalog_1015_1016 : ClipCatalog.Catalog := .leaf entry_1015
theorem catalog_1015_1016_checked : ClipCatalog.Checked catalog_1015_1016 := .leaf entry_1015_valid
def catalog_1016_1017 : ClipCatalog.Catalog := .leaf entry_1016
theorem catalog_1016_1017_checked : ClipCatalog.Checked catalog_1016_1017 := .leaf entry_1016_valid
def catalog_1015_1017 : ClipCatalog.Catalog := .branch catalog_1015_1016 catalog_1016_1017
theorem catalog_1015_1017_checked : ClipCatalog.Checked catalog_1015_1017 :=
  .branch catalog_1015_1016_checked catalog_1016_1017_checked
def catalog_1014_1017 : ClipCatalog.Catalog := .branch catalog_1014_1015 catalog_1015_1017
theorem catalog_1014_1017_checked : ClipCatalog.Checked catalog_1014_1017 :=
  .branch catalog_1014_1015_checked catalog_1015_1017_checked
def catalog_1012_1017 : ClipCatalog.Catalog := .branch catalog_1012_1014 catalog_1014_1017
theorem catalog_1012_1017_checked : ClipCatalog.Checked catalog_1012_1017 :=
  .branch catalog_1012_1014_checked catalog_1014_1017_checked
def catalog_1007_1017 : ClipCatalog.Catalog := .branch catalog_1007_1012 catalog_1012_1017
theorem catalog_1007_1017_checked : ClipCatalog.Checked catalog_1007_1017 :=
  .branch catalog_1007_1012_checked catalog_1012_1017_checked
def catalog_1017_1018 : ClipCatalog.Catalog := .leaf entry_1017
theorem catalog_1017_1018_checked : ClipCatalog.Checked catalog_1017_1018 := .leaf entry_1017_valid
def catalog_1018_1019 : ClipCatalog.Catalog := .leaf entry_1018
theorem catalog_1018_1019_checked : ClipCatalog.Checked catalog_1018_1019 := .leaf entry_1018_valid
def catalog_1017_1019 : ClipCatalog.Catalog := .branch catalog_1017_1018 catalog_1018_1019
theorem catalog_1017_1019_checked : ClipCatalog.Checked catalog_1017_1019 :=
  .branch catalog_1017_1018_checked catalog_1018_1019_checked
def catalog_1019_1020 : ClipCatalog.Catalog := .leaf entry_1019
theorem catalog_1019_1020_checked : ClipCatalog.Checked catalog_1019_1020 := .leaf entry_1019_valid
def catalog_1020_1021 : ClipCatalog.Catalog := .leaf entry_1020
theorem catalog_1020_1021_checked : ClipCatalog.Checked catalog_1020_1021 := .leaf entry_1020_valid
def catalog_1021_1022 : ClipCatalog.Catalog := .leaf entry_1021
theorem catalog_1021_1022_checked : ClipCatalog.Checked catalog_1021_1022 := .leaf entry_1021_valid
def catalog_1020_1022 : ClipCatalog.Catalog := .branch catalog_1020_1021 catalog_1021_1022
theorem catalog_1020_1022_checked : ClipCatalog.Checked catalog_1020_1022 :=
  .branch catalog_1020_1021_checked catalog_1021_1022_checked
def catalog_1019_1022 : ClipCatalog.Catalog := .branch catalog_1019_1020 catalog_1020_1022
theorem catalog_1019_1022_checked : ClipCatalog.Checked catalog_1019_1022 :=
  .branch catalog_1019_1020_checked catalog_1020_1022_checked
def catalog_1017_1022 : ClipCatalog.Catalog := .branch catalog_1017_1019 catalog_1019_1022
theorem catalog_1017_1022_checked : ClipCatalog.Checked catalog_1017_1022 :=
  .branch catalog_1017_1019_checked catalog_1019_1022_checked
def catalog_1022_1023 : ClipCatalog.Catalog := .leaf entry_1022
theorem catalog_1022_1023_checked : ClipCatalog.Checked catalog_1022_1023 := .leaf entry_1022_valid
def catalog_1023_1024 : ClipCatalog.Catalog := .leaf entry_1023
theorem catalog_1023_1024_checked : ClipCatalog.Checked catalog_1023_1024 := .leaf entry_1023_valid
def catalog_1024_1025 : ClipCatalog.Catalog := .leaf entry_1024
theorem catalog_1024_1025_checked : ClipCatalog.Checked catalog_1024_1025 := .leaf entry_1024_valid
def catalog_1023_1025 : ClipCatalog.Catalog := .branch catalog_1023_1024 catalog_1024_1025
theorem catalog_1023_1025_checked : ClipCatalog.Checked catalog_1023_1025 :=
  .branch catalog_1023_1024_checked catalog_1024_1025_checked
def catalog_1022_1025 : ClipCatalog.Catalog := .branch catalog_1022_1023 catalog_1023_1025
theorem catalog_1022_1025_checked : ClipCatalog.Checked catalog_1022_1025 :=
  .branch catalog_1022_1023_checked catalog_1023_1025_checked
def catalog_1025_1026 : ClipCatalog.Catalog := .leaf entry_1025
theorem catalog_1025_1026_checked : ClipCatalog.Checked catalog_1025_1026 := .leaf entry_1025_valid
def catalog_1026_1027 : ClipCatalog.Catalog := .leaf entry_1026
theorem catalog_1026_1027_checked : ClipCatalog.Checked catalog_1026_1027 := .leaf entry_1026_valid
def catalog_1027_1028 : ClipCatalog.Catalog := .leaf entry_1027
theorem catalog_1027_1028_checked : ClipCatalog.Checked catalog_1027_1028 := .leaf entry_1027_valid
def catalog_1026_1028 : ClipCatalog.Catalog := .branch catalog_1026_1027 catalog_1027_1028
theorem catalog_1026_1028_checked : ClipCatalog.Checked catalog_1026_1028 :=
  .branch catalog_1026_1027_checked catalog_1027_1028_checked
def catalog_1025_1028 : ClipCatalog.Catalog := .branch catalog_1025_1026 catalog_1026_1028
theorem catalog_1025_1028_checked : ClipCatalog.Checked catalog_1025_1028 :=
  .branch catalog_1025_1026_checked catalog_1026_1028_checked
def catalog_1022_1028 : ClipCatalog.Catalog := .branch catalog_1022_1025 catalog_1025_1028
theorem catalog_1022_1028_checked : ClipCatalog.Checked catalog_1022_1028 :=
  .branch catalog_1022_1025_checked catalog_1025_1028_checked
def catalog_1017_1028 : ClipCatalog.Catalog := .branch catalog_1017_1022 catalog_1022_1028
theorem catalog_1017_1028_checked : ClipCatalog.Checked catalog_1017_1028 :=
  .branch catalog_1017_1022_checked catalog_1022_1028_checked
def catalog_1007_1028 : ClipCatalog.Catalog := .branch catalog_1007_1017 catalog_1017_1028
theorem catalog_1007_1028_checked : ClipCatalog.Checked catalog_1007_1028 :=
  .branch catalog_1007_1017_checked catalog_1017_1028_checked
def catalog_1028_1029 : ClipCatalog.Catalog := .leaf entry_1028
theorem catalog_1028_1029_checked : ClipCatalog.Checked catalog_1028_1029 := .leaf entry_1028_valid
def catalog_1029_1030 : ClipCatalog.Catalog := .leaf entry_1029
theorem catalog_1029_1030_checked : ClipCatalog.Checked catalog_1029_1030 := .leaf entry_1029_valid
def catalog_1028_1030 : ClipCatalog.Catalog := .branch catalog_1028_1029 catalog_1029_1030
theorem catalog_1028_1030_checked : ClipCatalog.Checked catalog_1028_1030 :=
  .branch catalog_1028_1029_checked catalog_1029_1030_checked
def catalog_1030_1031 : ClipCatalog.Catalog := .leaf entry_1030
theorem catalog_1030_1031_checked : ClipCatalog.Checked catalog_1030_1031 := .leaf entry_1030_valid
def catalog_1031_1032 : ClipCatalog.Catalog := .leaf entry_1031
theorem catalog_1031_1032_checked : ClipCatalog.Checked catalog_1031_1032 := .leaf entry_1031_valid
def catalog_1032_1033 : ClipCatalog.Catalog := .leaf entry_1032
theorem catalog_1032_1033_checked : ClipCatalog.Checked catalog_1032_1033 := .leaf entry_1032_valid
def catalog_1031_1033 : ClipCatalog.Catalog := .branch catalog_1031_1032 catalog_1032_1033
theorem catalog_1031_1033_checked : ClipCatalog.Checked catalog_1031_1033 :=
  .branch catalog_1031_1032_checked catalog_1032_1033_checked
def catalog_1030_1033 : ClipCatalog.Catalog := .branch catalog_1030_1031 catalog_1031_1033
theorem catalog_1030_1033_checked : ClipCatalog.Checked catalog_1030_1033 :=
  .branch catalog_1030_1031_checked catalog_1031_1033_checked
def catalog_1028_1033 : ClipCatalog.Catalog := .branch catalog_1028_1030 catalog_1030_1033
theorem catalog_1028_1033_checked : ClipCatalog.Checked catalog_1028_1033 :=
  .branch catalog_1028_1030_checked catalog_1030_1033_checked
def catalog_1033_1034 : ClipCatalog.Catalog := .leaf entry_1033
theorem catalog_1033_1034_checked : ClipCatalog.Checked catalog_1033_1034 := .leaf entry_1033_valid
def catalog_1034_1035 : ClipCatalog.Catalog := .leaf entry_1034
theorem catalog_1034_1035_checked : ClipCatalog.Checked catalog_1034_1035 := .leaf entry_1034_valid
def catalog_1033_1035 : ClipCatalog.Catalog := .branch catalog_1033_1034 catalog_1034_1035
theorem catalog_1033_1035_checked : ClipCatalog.Checked catalog_1033_1035 :=
  .branch catalog_1033_1034_checked catalog_1034_1035_checked
def catalog_1035_1036 : ClipCatalog.Catalog := .leaf entry_1035
theorem catalog_1035_1036_checked : ClipCatalog.Checked catalog_1035_1036 := .leaf entry_1035_valid
def catalog_1036_1037 : ClipCatalog.Catalog := .leaf entry_1036
theorem catalog_1036_1037_checked : ClipCatalog.Checked catalog_1036_1037 := .leaf entry_1036_valid
def catalog_1037_1038 : ClipCatalog.Catalog := .leaf entry_1037
theorem catalog_1037_1038_checked : ClipCatalog.Checked catalog_1037_1038 := .leaf entry_1037_valid
def catalog_1036_1038 : ClipCatalog.Catalog := .branch catalog_1036_1037 catalog_1037_1038
theorem catalog_1036_1038_checked : ClipCatalog.Checked catalog_1036_1038 :=
  .branch catalog_1036_1037_checked catalog_1037_1038_checked
def catalog_1035_1038 : ClipCatalog.Catalog := .branch catalog_1035_1036 catalog_1036_1038
theorem catalog_1035_1038_checked : ClipCatalog.Checked catalog_1035_1038 :=
  .branch catalog_1035_1036_checked catalog_1036_1038_checked
def catalog_1033_1038 : ClipCatalog.Catalog := .branch catalog_1033_1035 catalog_1035_1038
theorem catalog_1033_1038_checked : ClipCatalog.Checked catalog_1033_1038 :=
  .branch catalog_1033_1035_checked catalog_1035_1038_checked
def catalog_1028_1038 : ClipCatalog.Catalog := .branch catalog_1028_1033 catalog_1033_1038
theorem catalog_1028_1038_checked : ClipCatalog.Checked catalog_1028_1038 :=
  .branch catalog_1028_1033_checked catalog_1033_1038_checked
def catalog_1038_1039 : ClipCatalog.Catalog := .leaf entry_1038
theorem catalog_1038_1039_checked : ClipCatalog.Checked catalog_1038_1039 := .leaf entry_1038_valid
def catalog_1039_1040 : ClipCatalog.Catalog := .leaf entry_1039
theorem catalog_1039_1040_checked : ClipCatalog.Checked catalog_1039_1040 := .leaf entry_1039_valid
def catalog_1038_1040 : ClipCatalog.Catalog := .branch catalog_1038_1039 catalog_1039_1040
theorem catalog_1038_1040_checked : ClipCatalog.Checked catalog_1038_1040 :=
  .branch catalog_1038_1039_checked catalog_1039_1040_checked
def catalog_1040_1041 : ClipCatalog.Catalog := .leaf entry_1040
theorem catalog_1040_1041_checked : ClipCatalog.Checked catalog_1040_1041 := .leaf entry_1040_valid
def catalog_1041_1042 : ClipCatalog.Catalog := .leaf entry_1041
theorem catalog_1041_1042_checked : ClipCatalog.Checked catalog_1041_1042 := .leaf entry_1041_valid
def catalog_1042_1043 : ClipCatalog.Catalog := .leaf entry_1042
theorem catalog_1042_1043_checked : ClipCatalog.Checked catalog_1042_1043 := .leaf entry_1042_valid
def catalog_1041_1043 : ClipCatalog.Catalog := .branch catalog_1041_1042 catalog_1042_1043
theorem catalog_1041_1043_checked : ClipCatalog.Checked catalog_1041_1043 :=
  .branch catalog_1041_1042_checked catalog_1042_1043_checked
def catalog_1040_1043 : ClipCatalog.Catalog := .branch catalog_1040_1041 catalog_1041_1043
theorem catalog_1040_1043_checked : ClipCatalog.Checked catalog_1040_1043 :=
  .branch catalog_1040_1041_checked catalog_1041_1043_checked
def catalog_1038_1043 : ClipCatalog.Catalog := .branch catalog_1038_1040 catalog_1040_1043
theorem catalog_1038_1043_checked : ClipCatalog.Checked catalog_1038_1043 :=
  .branch catalog_1038_1040_checked catalog_1040_1043_checked
def catalog_1043_1044 : ClipCatalog.Catalog := .leaf entry_1043
theorem catalog_1043_1044_checked : ClipCatalog.Checked catalog_1043_1044 := .leaf entry_1043_valid
def catalog_1044_1045 : ClipCatalog.Catalog := .leaf entry_1044
theorem catalog_1044_1045_checked : ClipCatalog.Checked catalog_1044_1045 := .leaf entry_1044_valid
def catalog_1045_1046 : ClipCatalog.Catalog := .leaf entry_1045
theorem catalog_1045_1046_checked : ClipCatalog.Checked catalog_1045_1046 := .leaf entry_1045_valid
def catalog_1044_1046 : ClipCatalog.Catalog := .branch catalog_1044_1045 catalog_1045_1046
theorem catalog_1044_1046_checked : ClipCatalog.Checked catalog_1044_1046 :=
  .branch catalog_1044_1045_checked catalog_1045_1046_checked
def catalog_1043_1046 : ClipCatalog.Catalog := .branch catalog_1043_1044 catalog_1044_1046
theorem catalog_1043_1046_checked : ClipCatalog.Checked catalog_1043_1046 :=
  .branch catalog_1043_1044_checked catalog_1044_1046_checked
def catalog_1046_1047 : ClipCatalog.Catalog := .leaf entry_1046
theorem catalog_1046_1047_checked : ClipCatalog.Checked catalog_1046_1047 := .leaf entry_1046_valid
def catalog_1047_1048 : ClipCatalog.Catalog := .leaf entry_1047
theorem catalog_1047_1048_checked : ClipCatalog.Checked catalog_1047_1048 := .leaf entry_1047_valid
def catalog_1048_1049 : ClipCatalog.Catalog := .leaf entry_1048
theorem catalog_1048_1049_checked : ClipCatalog.Checked catalog_1048_1049 := .leaf entry_1048_valid
def catalog_1047_1049 : ClipCatalog.Catalog := .branch catalog_1047_1048 catalog_1048_1049
theorem catalog_1047_1049_checked : ClipCatalog.Checked catalog_1047_1049 :=
  .branch catalog_1047_1048_checked catalog_1048_1049_checked
def catalog_1046_1049 : ClipCatalog.Catalog := .branch catalog_1046_1047 catalog_1047_1049
theorem catalog_1046_1049_checked : ClipCatalog.Checked catalog_1046_1049 :=
  .branch catalog_1046_1047_checked catalog_1047_1049_checked
def catalog_1043_1049 : ClipCatalog.Catalog := .branch catalog_1043_1046 catalog_1046_1049
theorem catalog_1043_1049_checked : ClipCatalog.Checked catalog_1043_1049 :=
  .branch catalog_1043_1046_checked catalog_1046_1049_checked
def catalog_1038_1049 : ClipCatalog.Catalog := .branch catalog_1038_1043 catalog_1043_1049
theorem catalog_1038_1049_checked : ClipCatalog.Checked catalog_1038_1049 :=
  .branch catalog_1038_1043_checked catalog_1043_1049_checked
def catalog_1028_1049 : ClipCatalog.Catalog := .branch catalog_1028_1038 catalog_1038_1049
theorem catalog_1028_1049_checked : ClipCatalog.Checked catalog_1028_1049 :=
  .branch catalog_1028_1038_checked catalog_1038_1049_checked
def catalog_1007_1049 : ClipCatalog.Catalog := .branch catalog_1007_1028 catalog_1028_1049
theorem catalog_1007_1049_checked : ClipCatalog.Checked catalog_1007_1049 :=
  .branch catalog_1007_1028_checked catalog_1028_1049_checked
def catalog_1049_1050 : ClipCatalog.Catalog := .leaf entry_1049
theorem catalog_1049_1050_checked : ClipCatalog.Checked catalog_1049_1050 := .leaf entry_1049_valid
def catalog_1050_1051 : ClipCatalog.Catalog := .leaf entry_1050
theorem catalog_1050_1051_checked : ClipCatalog.Checked catalog_1050_1051 := .leaf entry_1050_valid
def catalog_1049_1051 : ClipCatalog.Catalog := .branch catalog_1049_1050 catalog_1050_1051
theorem catalog_1049_1051_checked : ClipCatalog.Checked catalog_1049_1051 :=
  .branch catalog_1049_1050_checked catalog_1050_1051_checked
def catalog_1051_1052 : ClipCatalog.Catalog := .leaf entry_1051
theorem catalog_1051_1052_checked : ClipCatalog.Checked catalog_1051_1052 := .leaf entry_1051_valid
def catalog_1052_1053 : ClipCatalog.Catalog := .leaf entry_1052
theorem catalog_1052_1053_checked : ClipCatalog.Checked catalog_1052_1053 := .leaf entry_1052_valid
def catalog_1053_1054 : ClipCatalog.Catalog := .leaf entry_1053
theorem catalog_1053_1054_checked : ClipCatalog.Checked catalog_1053_1054 := .leaf entry_1053_valid
def catalog_1052_1054 : ClipCatalog.Catalog := .branch catalog_1052_1053 catalog_1053_1054
theorem catalog_1052_1054_checked : ClipCatalog.Checked catalog_1052_1054 :=
  .branch catalog_1052_1053_checked catalog_1053_1054_checked
def catalog_1051_1054 : ClipCatalog.Catalog := .branch catalog_1051_1052 catalog_1052_1054
theorem catalog_1051_1054_checked : ClipCatalog.Checked catalog_1051_1054 :=
  .branch catalog_1051_1052_checked catalog_1052_1054_checked
def catalog_1049_1054 : ClipCatalog.Catalog := .branch catalog_1049_1051 catalog_1051_1054
theorem catalog_1049_1054_checked : ClipCatalog.Checked catalog_1049_1054 :=
  .branch catalog_1049_1051_checked catalog_1051_1054_checked
def catalog_1054_1055 : ClipCatalog.Catalog := .leaf entry_1054
theorem catalog_1054_1055_checked : ClipCatalog.Checked catalog_1054_1055 := .leaf entry_1054_valid
def catalog_1055_1056 : ClipCatalog.Catalog := .leaf entry_1055
theorem catalog_1055_1056_checked : ClipCatalog.Checked catalog_1055_1056 := .leaf entry_1055_valid
def catalog_1054_1056 : ClipCatalog.Catalog := .branch catalog_1054_1055 catalog_1055_1056
theorem catalog_1054_1056_checked : ClipCatalog.Checked catalog_1054_1056 :=
  .branch catalog_1054_1055_checked catalog_1055_1056_checked
def catalog_1056_1057 : ClipCatalog.Catalog := .leaf entry_1056
theorem catalog_1056_1057_checked : ClipCatalog.Checked catalog_1056_1057 := .leaf entry_1056_valid
def catalog_1057_1058 : ClipCatalog.Catalog := .leaf entry_1057
theorem catalog_1057_1058_checked : ClipCatalog.Checked catalog_1057_1058 := .leaf entry_1057_valid
def catalog_1058_1059 : ClipCatalog.Catalog := .leaf entry_1058
theorem catalog_1058_1059_checked : ClipCatalog.Checked catalog_1058_1059 := .leaf entry_1058_valid
def catalog_1057_1059 : ClipCatalog.Catalog := .branch catalog_1057_1058 catalog_1058_1059
theorem catalog_1057_1059_checked : ClipCatalog.Checked catalog_1057_1059 :=
  .branch catalog_1057_1058_checked catalog_1058_1059_checked
def catalog_1056_1059 : ClipCatalog.Catalog := .branch catalog_1056_1057 catalog_1057_1059
theorem catalog_1056_1059_checked : ClipCatalog.Checked catalog_1056_1059 :=
  .branch catalog_1056_1057_checked catalog_1057_1059_checked
def catalog_1054_1059 : ClipCatalog.Catalog := .branch catalog_1054_1056 catalog_1056_1059
theorem catalog_1054_1059_checked : ClipCatalog.Checked catalog_1054_1059 :=
  .branch catalog_1054_1056_checked catalog_1056_1059_checked
def catalog_1049_1059 : ClipCatalog.Catalog := .branch catalog_1049_1054 catalog_1054_1059
theorem catalog_1049_1059_checked : ClipCatalog.Checked catalog_1049_1059 :=
  .branch catalog_1049_1054_checked catalog_1054_1059_checked
def catalog_1059_1060 : ClipCatalog.Catalog := .leaf entry_1059
theorem catalog_1059_1060_checked : ClipCatalog.Checked catalog_1059_1060 := .leaf entry_1059_valid
def catalog_1060_1061 : ClipCatalog.Catalog := .leaf entry_1060
theorem catalog_1060_1061_checked : ClipCatalog.Checked catalog_1060_1061 := .leaf entry_1060_valid
def catalog_1059_1061 : ClipCatalog.Catalog := .branch catalog_1059_1060 catalog_1060_1061
theorem catalog_1059_1061_checked : ClipCatalog.Checked catalog_1059_1061 :=
  .branch catalog_1059_1060_checked catalog_1060_1061_checked
def catalog_1061_1062 : ClipCatalog.Catalog := .leaf entry_1061
theorem catalog_1061_1062_checked : ClipCatalog.Checked catalog_1061_1062 := .leaf entry_1061_valid
def catalog_1062_1063 : ClipCatalog.Catalog := .leaf entry_1062
theorem catalog_1062_1063_checked : ClipCatalog.Checked catalog_1062_1063 := .leaf entry_1062_valid
def catalog_1063_1064 : ClipCatalog.Catalog := .leaf entry_1063
theorem catalog_1063_1064_checked : ClipCatalog.Checked catalog_1063_1064 := .leaf entry_1063_valid
def catalog_1062_1064 : ClipCatalog.Catalog := .branch catalog_1062_1063 catalog_1063_1064
theorem catalog_1062_1064_checked : ClipCatalog.Checked catalog_1062_1064 :=
  .branch catalog_1062_1063_checked catalog_1063_1064_checked
def catalog_1061_1064 : ClipCatalog.Catalog := .branch catalog_1061_1062 catalog_1062_1064
theorem catalog_1061_1064_checked : ClipCatalog.Checked catalog_1061_1064 :=
  .branch catalog_1061_1062_checked catalog_1062_1064_checked
def catalog_1059_1064 : ClipCatalog.Catalog := .branch catalog_1059_1061 catalog_1061_1064
theorem catalog_1059_1064_checked : ClipCatalog.Checked catalog_1059_1064 :=
  .branch catalog_1059_1061_checked catalog_1061_1064_checked
def catalog_1064_1065 : ClipCatalog.Catalog := .leaf entry_1064
theorem catalog_1064_1065_checked : ClipCatalog.Checked catalog_1064_1065 := .leaf entry_1064_valid
def catalog_1065_1066 : ClipCatalog.Catalog := .leaf entry_1065
theorem catalog_1065_1066_checked : ClipCatalog.Checked catalog_1065_1066 := .leaf entry_1065_valid
def catalog_1066_1067 : ClipCatalog.Catalog := .leaf entry_1066
theorem catalog_1066_1067_checked : ClipCatalog.Checked catalog_1066_1067 := .leaf entry_1066_valid
def catalog_1065_1067 : ClipCatalog.Catalog := .branch catalog_1065_1066 catalog_1066_1067
theorem catalog_1065_1067_checked : ClipCatalog.Checked catalog_1065_1067 :=
  .branch catalog_1065_1066_checked catalog_1066_1067_checked
def catalog_1064_1067 : ClipCatalog.Catalog := .branch catalog_1064_1065 catalog_1065_1067
theorem catalog_1064_1067_checked : ClipCatalog.Checked catalog_1064_1067 :=
  .branch catalog_1064_1065_checked catalog_1065_1067_checked
def catalog_1067_1068 : ClipCatalog.Catalog := .leaf entry_1067
theorem catalog_1067_1068_checked : ClipCatalog.Checked catalog_1067_1068 := .leaf entry_1067_valid
def catalog_1068_1069 : ClipCatalog.Catalog := .leaf entry_1068
theorem catalog_1068_1069_checked : ClipCatalog.Checked catalog_1068_1069 := .leaf entry_1068_valid
def catalog_1069_1070 : ClipCatalog.Catalog := .leaf entry_1069
theorem catalog_1069_1070_checked : ClipCatalog.Checked catalog_1069_1070 := .leaf entry_1069_valid
def catalog_1068_1070 : ClipCatalog.Catalog := .branch catalog_1068_1069 catalog_1069_1070
theorem catalog_1068_1070_checked : ClipCatalog.Checked catalog_1068_1070 :=
  .branch catalog_1068_1069_checked catalog_1069_1070_checked
def catalog_1067_1070 : ClipCatalog.Catalog := .branch catalog_1067_1068 catalog_1068_1070
theorem catalog_1067_1070_checked : ClipCatalog.Checked catalog_1067_1070 :=
  .branch catalog_1067_1068_checked catalog_1068_1070_checked
def catalog_1064_1070 : ClipCatalog.Catalog := .branch catalog_1064_1067 catalog_1067_1070
theorem catalog_1064_1070_checked : ClipCatalog.Checked catalog_1064_1070 :=
  .branch catalog_1064_1067_checked catalog_1067_1070_checked
def catalog_1059_1070 : ClipCatalog.Catalog := .branch catalog_1059_1064 catalog_1064_1070
theorem catalog_1059_1070_checked : ClipCatalog.Checked catalog_1059_1070 :=
  .branch catalog_1059_1064_checked catalog_1064_1070_checked
def catalog_1049_1070 : ClipCatalog.Catalog := .branch catalog_1049_1059 catalog_1059_1070
theorem catalog_1049_1070_checked : ClipCatalog.Checked catalog_1049_1070 :=
  .branch catalog_1049_1059_checked catalog_1059_1070_checked
def catalog_1070_1071 : ClipCatalog.Catalog := .leaf entry_1070
theorem catalog_1070_1071_checked : ClipCatalog.Checked catalog_1070_1071 := .leaf entry_1070_valid
def catalog_1071_1072 : ClipCatalog.Catalog := .leaf entry_1071
theorem catalog_1071_1072_checked : ClipCatalog.Checked catalog_1071_1072 := .leaf entry_1071_valid
def catalog_1070_1072 : ClipCatalog.Catalog := .branch catalog_1070_1071 catalog_1071_1072
theorem catalog_1070_1072_checked : ClipCatalog.Checked catalog_1070_1072 :=
  .branch catalog_1070_1071_checked catalog_1071_1072_checked
def catalog_1072_1073 : ClipCatalog.Catalog := .leaf entry_1072
theorem catalog_1072_1073_checked : ClipCatalog.Checked catalog_1072_1073 := .leaf entry_1072_valid
def catalog_1073_1074 : ClipCatalog.Catalog := .leaf entry_1073
theorem catalog_1073_1074_checked : ClipCatalog.Checked catalog_1073_1074 := .leaf entry_1073_valid
def catalog_1074_1075 : ClipCatalog.Catalog := .leaf entry_1074
theorem catalog_1074_1075_checked : ClipCatalog.Checked catalog_1074_1075 := .leaf entry_1074_valid
def catalog_1073_1075 : ClipCatalog.Catalog := .branch catalog_1073_1074 catalog_1074_1075
theorem catalog_1073_1075_checked : ClipCatalog.Checked catalog_1073_1075 :=
  .branch catalog_1073_1074_checked catalog_1074_1075_checked
def catalog_1072_1075 : ClipCatalog.Catalog := .branch catalog_1072_1073 catalog_1073_1075
theorem catalog_1072_1075_checked : ClipCatalog.Checked catalog_1072_1075 :=
  .branch catalog_1072_1073_checked catalog_1073_1075_checked
def catalog_1070_1075 : ClipCatalog.Catalog := .branch catalog_1070_1072 catalog_1072_1075
theorem catalog_1070_1075_checked : ClipCatalog.Checked catalog_1070_1075 :=
  .branch catalog_1070_1072_checked catalog_1072_1075_checked
def catalog_1075_1076 : ClipCatalog.Catalog := .leaf entry_1075
theorem catalog_1075_1076_checked : ClipCatalog.Checked catalog_1075_1076 := .leaf entry_1075_valid
def catalog_1076_1077 : ClipCatalog.Catalog := .leaf entry_1076
theorem catalog_1076_1077_checked : ClipCatalog.Checked catalog_1076_1077 := .leaf entry_1076_valid
def catalog_1075_1077 : ClipCatalog.Catalog := .branch catalog_1075_1076 catalog_1076_1077
theorem catalog_1075_1077_checked : ClipCatalog.Checked catalog_1075_1077 :=
  .branch catalog_1075_1076_checked catalog_1076_1077_checked
def catalog_1077_1078 : ClipCatalog.Catalog := .leaf entry_1077
theorem catalog_1077_1078_checked : ClipCatalog.Checked catalog_1077_1078 := .leaf entry_1077_valid
def catalog_1078_1079 : ClipCatalog.Catalog := .leaf entry_1078
theorem catalog_1078_1079_checked : ClipCatalog.Checked catalog_1078_1079 := .leaf entry_1078_valid
def catalog_1079_1080 : ClipCatalog.Catalog := .leaf entry_1079
theorem catalog_1079_1080_checked : ClipCatalog.Checked catalog_1079_1080 := .leaf entry_1079_valid
def catalog_1078_1080 : ClipCatalog.Catalog := .branch catalog_1078_1079 catalog_1079_1080
theorem catalog_1078_1080_checked : ClipCatalog.Checked catalog_1078_1080 :=
  .branch catalog_1078_1079_checked catalog_1079_1080_checked
def catalog_1077_1080 : ClipCatalog.Catalog := .branch catalog_1077_1078 catalog_1078_1080
theorem catalog_1077_1080_checked : ClipCatalog.Checked catalog_1077_1080 :=
  .branch catalog_1077_1078_checked catalog_1078_1080_checked
def catalog_1075_1080 : ClipCatalog.Catalog := .branch catalog_1075_1077 catalog_1077_1080
theorem catalog_1075_1080_checked : ClipCatalog.Checked catalog_1075_1080 :=
  .branch catalog_1075_1077_checked catalog_1077_1080_checked
def catalog_1070_1080 : ClipCatalog.Catalog := .branch catalog_1070_1075 catalog_1075_1080
theorem catalog_1070_1080_checked : ClipCatalog.Checked catalog_1070_1080 :=
  .branch catalog_1070_1075_checked catalog_1075_1080_checked
def catalog_1080_1081 : ClipCatalog.Catalog := .leaf entry_1080
theorem catalog_1080_1081_checked : ClipCatalog.Checked catalog_1080_1081 := .leaf entry_1080_valid
def catalog_1081_1082 : ClipCatalog.Catalog := .leaf entry_1081
theorem catalog_1081_1082_checked : ClipCatalog.Checked catalog_1081_1082 := .leaf entry_1081_valid
def catalog_1080_1082 : ClipCatalog.Catalog := .branch catalog_1080_1081 catalog_1081_1082
theorem catalog_1080_1082_checked : ClipCatalog.Checked catalog_1080_1082 :=
  .branch catalog_1080_1081_checked catalog_1081_1082_checked
def catalog_1082_1083 : ClipCatalog.Catalog := .leaf entry_1082
theorem catalog_1082_1083_checked : ClipCatalog.Checked catalog_1082_1083 := .leaf entry_1082_valid
def catalog_1083_1084 : ClipCatalog.Catalog := .leaf entry_1083
theorem catalog_1083_1084_checked : ClipCatalog.Checked catalog_1083_1084 := .leaf entry_1083_valid
def catalog_1084_1085 : ClipCatalog.Catalog := .leaf entry_1084
theorem catalog_1084_1085_checked : ClipCatalog.Checked catalog_1084_1085 := .leaf entry_1084_valid
def catalog_1083_1085 : ClipCatalog.Catalog := .branch catalog_1083_1084 catalog_1084_1085
theorem catalog_1083_1085_checked : ClipCatalog.Checked catalog_1083_1085 :=
  .branch catalog_1083_1084_checked catalog_1084_1085_checked
def catalog_1082_1085 : ClipCatalog.Catalog := .branch catalog_1082_1083 catalog_1083_1085
theorem catalog_1082_1085_checked : ClipCatalog.Checked catalog_1082_1085 :=
  .branch catalog_1082_1083_checked catalog_1083_1085_checked
def catalog_1080_1085 : ClipCatalog.Catalog := .branch catalog_1080_1082 catalog_1082_1085
theorem catalog_1080_1085_checked : ClipCatalog.Checked catalog_1080_1085 :=
  .branch catalog_1080_1082_checked catalog_1082_1085_checked
def catalog_1085_1086 : ClipCatalog.Catalog := .leaf entry_1085
theorem catalog_1085_1086_checked : ClipCatalog.Checked catalog_1085_1086 := .leaf entry_1085_valid
def catalog_1086_1087 : ClipCatalog.Catalog := .leaf entry_1086
theorem catalog_1086_1087_checked : ClipCatalog.Checked catalog_1086_1087 := .leaf entry_1086_valid
def catalog_1087_1088 : ClipCatalog.Catalog := .leaf entry_1087
theorem catalog_1087_1088_checked : ClipCatalog.Checked catalog_1087_1088 := .leaf entry_1087_valid
def catalog_1086_1088 : ClipCatalog.Catalog := .branch catalog_1086_1087 catalog_1087_1088
theorem catalog_1086_1088_checked : ClipCatalog.Checked catalog_1086_1088 :=
  .branch catalog_1086_1087_checked catalog_1087_1088_checked
def catalog_1085_1088 : ClipCatalog.Catalog := .branch catalog_1085_1086 catalog_1086_1088
theorem catalog_1085_1088_checked : ClipCatalog.Checked catalog_1085_1088 :=
  .branch catalog_1085_1086_checked catalog_1086_1088_checked
def catalog_1088_1089 : ClipCatalog.Catalog := .leaf entry_1088
theorem catalog_1088_1089_checked : ClipCatalog.Checked catalog_1088_1089 := .leaf entry_1088_valid
def catalog_1089_1090 : ClipCatalog.Catalog := .leaf entry_1089
theorem catalog_1089_1090_checked : ClipCatalog.Checked catalog_1089_1090 := .leaf entry_1089_valid
def catalog_1090_1091 : ClipCatalog.Catalog := .leaf entry_1090
theorem catalog_1090_1091_checked : ClipCatalog.Checked catalog_1090_1091 := .leaf entry_1090_valid
def catalog_1089_1091 : ClipCatalog.Catalog := .branch catalog_1089_1090 catalog_1090_1091
theorem catalog_1089_1091_checked : ClipCatalog.Checked catalog_1089_1091 :=
  .branch catalog_1089_1090_checked catalog_1090_1091_checked
def catalog_1088_1091 : ClipCatalog.Catalog := .branch catalog_1088_1089 catalog_1089_1091
theorem catalog_1088_1091_checked : ClipCatalog.Checked catalog_1088_1091 :=
  .branch catalog_1088_1089_checked catalog_1089_1091_checked
def catalog_1085_1091 : ClipCatalog.Catalog := .branch catalog_1085_1088 catalog_1088_1091
theorem catalog_1085_1091_checked : ClipCatalog.Checked catalog_1085_1091 :=
  .branch catalog_1085_1088_checked catalog_1088_1091_checked
def catalog_1080_1091 : ClipCatalog.Catalog := .branch catalog_1080_1085 catalog_1085_1091
theorem catalog_1080_1091_checked : ClipCatalog.Checked catalog_1080_1091 :=
  .branch catalog_1080_1085_checked catalog_1085_1091_checked
def catalog_1070_1091 : ClipCatalog.Catalog := .branch catalog_1070_1080 catalog_1080_1091
theorem catalog_1070_1091_checked : ClipCatalog.Checked catalog_1070_1091 :=
  .branch catalog_1070_1080_checked catalog_1080_1091_checked
def catalog_1049_1091 : ClipCatalog.Catalog := .branch catalog_1049_1070 catalog_1070_1091
theorem catalog_1049_1091_checked : ClipCatalog.Checked catalog_1049_1091 :=
  .branch catalog_1049_1070_checked catalog_1070_1091_checked
def catalog_1007_1091 : ClipCatalog.Catalog := .branch catalog_1007_1049 catalog_1049_1091
theorem catalog_1007_1091_checked : ClipCatalog.Checked catalog_1007_1091 :=
  .branch catalog_1007_1049_checked catalog_1049_1091_checked
def catalog_1091_1092 : ClipCatalog.Catalog := .leaf entry_1091
theorem catalog_1091_1092_checked : ClipCatalog.Checked catalog_1091_1092 := .leaf entry_1091_valid
def catalog_1092_1093 : ClipCatalog.Catalog := .leaf entry_1092
theorem catalog_1092_1093_checked : ClipCatalog.Checked catalog_1092_1093 := .leaf entry_1092_valid
def catalog_1091_1093 : ClipCatalog.Catalog := .branch catalog_1091_1092 catalog_1092_1093
theorem catalog_1091_1093_checked : ClipCatalog.Checked catalog_1091_1093 :=
  .branch catalog_1091_1092_checked catalog_1092_1093_checked
def catalog_1093_1094 : ClipCatalog.Catalog := .leaf entry_1093
theorem catalog_1093_1094_checked : ClipCatalog.Checked catalog_1093_1094 := .leaf entry_1093_valid
def catalog_1094_1095 : ClipCatalog.Catalog := .leaf entry_1094
theorem catalog_1094_1095_checked : ClipCatalog.Checked catalog_1094_1095 := .leaf entry_1094_valid
def catalog_1095_1096 : ClipCatalog.Catalog := .leaf entry_1095
theorem catalog_1095_1096_checked : ClipCatalog.Checked catalog_1095_1096 := .leaf entry_1095_valid
def catalog_1094_1096 : ClipCatalog.Catalog := .branch catalog_1094_1095 catalog_1095_1096
theorem catalog_1094_1096_checked : ClipCatalog.Checked catalog_1094_1096 :=
  .branch catalog_1094_1095_checked catalog_1095_1096_checked
def catalog_1093_1096 : ClipCatalog.Catalog := .branch catalog_1093_1094 catalog_1094_1096
theorem catalog_1093_1096_checked : ClipCatalog.Checked catalog_1093_1096 :=
  .branch catalog_1093_1094_checked catalog_1094_1096_checked
def catalog_1091_1096 : ClipCatalog.Catalog := .branch catalog_1091_1093 catalog_1093_1096
theorem catalog_1091_1096_checked : ClipCatalog.Checked catalog_1091_1096 :=
  .branch catalog_1091_1093_checked catalog_1093_1096_checked
def catalog_1096_1097 : ClipCatalog.Catalog := .leaf entry_1096
theorem catalog_1096_1097_checked : ClipCatalog.Checked catalog_1096_1097 := .leaf entry_1096_valid
def catalog_1097_1098 : ClipCatalog.Catalog := .leaf entry_1097
theorem catalog_1097_1098_checked : ClipCatalog.Checked catalog_1097_1098 := .leaf entry_1097_valid
def catalog_1096_1098 : ClipCatalog.Catalog := .branch catalog_1096_1097 catalog_1097_1098
theorem catalog_1096_1098_checked : ClipCatalog.Checked catalog_1096_1098 :=
  .branch catalog_1096_1097_checked catalog_1097_1098_checked
def catalog_1098_1099 : ClipCatalog.Catalog := .leaf entry_1098
theorem catalog_1098_1099_checked : ClipCatalog.Checked catalog_1098_1099 := .leaf entry_1098_valid
def catalog_1099_1100 : ClipCatalog.Catalog := .leaf entry_1099
theorem catalog_1099_1100_checked : ClipCatalog.Checked catalog_1099_1100 := .leaf entry_1099_valid
def catalog_1100_1101 : ClipCatalog.Catalog := .leaf entry_1100
theorem catalog_1100_1101_checked : ClipCatalog.Checked catalog_1100_1101 := .leaf entry_1100_valid
def catalog_1099_1101 : ClipCatalog.Catalog := .branch catalog_1099_1100 catalog_1100_1101
theorem catalog_1099_1101_checked : ClipCatalog.Checked catalog_1099_1101 :=
  .branch catalog_1099_1100_checked catalog_1100_1101_checked
def catalog_1098_1101 : ClipCatalog.Catalog := .branch catalog_1098_1099 catalog_1099_1101
theorem catalog_1098_1101_checked : ClipCatalog.Checked catalog_1098_1101 :=
  .branch catalog_1098_1099_checked catalog_1099_1101_checked
def catalog_1096_1101 : ClipCatalog.Catalog := .branch catalog_1096_1098 catalog_1098_1101
theorem catalog_1096_1101_checked : ClipCatalog.Checked catalog_1096_1101 :=
  .branch catalog_1096_1098_checked catalog_1098_1101_checked
def catalog_1091_1101 : ClipCatalog.Catalog := .branch catalog_1091_1096 catalog_1096_1101
theorem catalog_1091_1101_checked : ClipCatalog.Checked catalog_1091_1101 :=
  .branch catalog_1091_1096_checked catalog_1096_1101_checked
def catalog_1101_1102 : ClipCatalog.Catalog := .leaf entry_1101
theorem catalog_1101_1102_checked : ClipCatalog.Checked catalog_1101_1102 := .leaf entry_1101_valid
def catalog_1102_1103 : ClipCatalog.Catalog := .leaf entry_1102
theorem catalog_1102_1103_checked : ClipCatalog.Checked catalog_1102_1103 := .leaf entry_1102_valid
def catalog_1101_1103 : ClipCatalog.Catalog := .branch catalog_1101_1102 catalog_1102_1103
theorem catalog_1101_1103_checked : ClipCatalog.Checked catalog_1101_1103 :=
  .branch catalog_1101_1102_checked catalog_1102_1103_checked
def catalog_1103_1104 : ClipCatalog.Catalog := .leaf entry_1103
theorem catalog_1103_1104_checked : ClipCatalog.Checked catalog_1103_1104 := .leaf entry_1103_valid
def catalog_1104_1105 : ClipCatalog.Catalog := .leaf entry_1104
theorem catalog_1104_1105_checked : ClipCatalog.Checked catalog_1104_1105 := .leaf entry_1104_valid
def catalog_1105_1106 : ClipCatalog.Catalog := .leaf entry_1105
theorem catalog_1105_1106_checked : ClipCatalog.Checked catalog_1105_1106 := .leaf entry_1105_valid
def catalog_1104_1106 : ClipCatalog.Catalog := .branch catalog_1104_1105 catalog_1105_1106
theorem catalog_1104_1106_checked : ClipCatalog.Checked catalog_1104_1106 :=
  .branch catalog_1104_1105_checked catalog_1105_1106_checked
def catalog_1103_1106 : ClipCatalog.Catalog := .branch catalog_1103_1104 catalog_1104_1106
theorem catalog_1103_1106_checked : ClipCatalog.Checked catalog_1103_1106 :=
  .branch catalog_1103_1104_checked catalog_1104_1106_checked
def catalog_1101_1106 : ClipCatalog.Catalog := .branch catalog_1101_1103 catalog_1103_1106
theorem catalog_1101_1106_checked : ClipCatalog.Checked catalog_1101_1106 :=
  .branch catalog_1101_1103_checked catalog_1103_1106_checked
def catalog_1106_1107 : ClipCatalog.Catalog := .leaf entry_1106
theorem catalog_1106_1107_checked : ClipCatalog.Checked catalog_1106_1107 := .leaf entry_1106_valid
def catalog_1107_1108 : ClipCatalog.Catalog := .leaf entry_1107
theorem catalog_1107_1108_checked : ClipCatalog.Checked catalog_1107_1108 := .leaf entry_1107_valid
def catalog_1108_1109 : ClipCatalog.Catalog := .leaf entry_1108
theorem catalog_1108_1109_checked : ClipCatalog.Checked catalog_1108_1109 := .leaf entry_1108_valid
def catalog_1107_1109 : ClipCatalog.Catalog := .branch catalog_1107_1108 catalog_1108_1109
theorem catalog_1107_1109_checked : ClipCatalog.Checked catalog_1107_1109 :=
  .branch catalog_1107_1108_checked catalog_1108_1109_checked
def catalog_1106_1109 : ClipCatalog.Catalog := .branch catalog_1106_1107 catalog_1107_1109
theorem catalog_1106_1109_checked : ClipCatalog.Checked catalog_1106_1109 :=
  .branch catalog_1106_1107_checked catalog_1107_1109_checked
def catalog_1109_1110 : ClipCatalog.Catalog := .leaf entry_1109
theorem catalog_1109_1110_checked : ClipCatalog.Checked catalog_1109_1110 := .leaf entry_1109_valid
def catalog_1110_1111 : ClipCatalog.Catalog := .leaf entry_1110
theorem catalog_1110_1111_checked : ClipCatalog.Checked catalog_1110_1111 := .leaf entry_1110_valid
def catalog_1111_1112 : ClipCatalog.Catalog := .leaf entry_1111
theorem catalog_1111_1112_checked : ClipCatalog.Checked catalog_1111_1112 := .leaf entry_1111_valid
def catalog_1110_1112 : ClipCatalog.Catalog := .branch catalog_1110_1111 catalog_1111_1112
theorem catalog_1110_1112_checked : ClipCatalog.Checked catalog_1110_1112 :=
  .branch catalog_1110_1111_checked catalog_1111_1112_checked
def catalog_1109_1112 : ClipCatalog.Catalog := .branch catalog_1109_1110 catalog_1110_1112
theorem catalog_1109_1112_checked : ClipCatalog.Checked catalog_1109_1112 :=
  .branch catalog_1109_1110_checked catalog_1110_1112_checked
def catalog_1106_1112 : ClipCatalog.Catalog := .branch catalog_1106_1109 catalog_1109_1112
theorem catalog_1106_1112_checked : ClipCatalog.Checked catalog_1106_1112 :=
  .branch catalog_1106_1109_checked catalog_1109_1112_checked
def catalog_1101_1112 : ClipCatalog.Catalog := .branch catalog_1101_1106 catalog_1106_1112
theorem catalog_1101_1112_checked : ClipCatalog.Checked catalog_1101_1112 :=
  .branch catalog_1101_1106_checked catalog_1106_1112_checked
def catalog_1091_1112 : ClipCatalog.Catalog := .branch catalog_1091_1101 catalog_1101_1112
theorem catalog_1091_1112_checked : ClipCatalog.Checked catalog_1091_1112 :=
  .branch catalog_1091_1101_checked catalog_1101_1112_checked
def catalog_1112_1113 : ClipCatalog.Catalog := .leaf entry_1112
theorem catalog_1112_1113_checked : ClipCatalog.Checked catalog_1112_1113 := .leaf entry_1112_valid
def catalog_1113_1114 : ClipCatalog.Catalog := .leaf entry_1113
theorem catalog_1113_1114_checked : ClipCatalog.Checked catalog_1113_1114 := .leaf entry_1113_valid
def catalog_1112_1114 : ClipCatalog.Catalog := .branch catalog_1112_1113 catalog_1113_1114
theorem catalog_1112_1114_checked : ClipCatalog.Checked catalog_1112_1114 :=
  .branch catalog_1112_1113_checked catalog_1113_1114_checked
def catalog_1114_1115 : ClipCatalog.Catalog := .leaf entry_1114
theorem catalog_1114_1115_checked : ClipCatalog.Checked catalog_1114_1115 := .leaf entry_1114_valid
def catalog_1115_1116 : ClipCatalog.Catalog := .leaf entry_1115
theorem catalog_1115_1116_checked : ClipCatalog.Checked catalog_1115_1116 := .leaf entry_1115_valid
def catalog_1116_1117 : ClipCatalog.Catalog := .leaf entry_1116
theorem catalog_1116_1117_checked : ClipCatalog.Checked catalog_1116_1117 := .leaf entry_1116_valid
def catalog_1115_1117 : ClipCatalog.Catalog := .branch catalog_1115_1116 catalog_1116_1117
theorem catalog_1115_1117_checked : ClipCatalog.Checked catalog_1115_1117 :=
  .branch catalog_1115_1116_checked catalog_1116_1117_checked
def catalog_1114_1117 : ClipCatalog.Catalog := .branch catalog_1114_1115 catalog_1115_1117
theorem catalog_1114_1117_checked : ClipCatalog.Checked catalog_1114_1117 :=
  .branch catalog_1114_1115_checked catalog_1115_1117_checked
def catalog_1112_1117 : ClipCatalog.Catalog := .branch catalog_1112_1114 catalog_1114_1117
theorem catalog_1112_1117_checked : ClipCatalog.Checked catalog_1112_1117 :=
  .branch catalog_1112_1114_checked catalog_1114_1117_checked
def catalog_1117_1118 : ClipCatalog.Catalog := .leaf entry_1117
theorem catalog_1117_1118_checked : ClipCatalog.Checked catalog_1117_1118 := .leaf entry_1117_valid
def catalog_1118_1119 : ClipCatalog.Catalog := .leaf entry_1118
theorem catalog_1118_1119_checked : ClipCatalog.Checked catalog_1118_1119 := .leaf entry_1118_valid
def catalog_1117_1119 : ClipCatalog.Catalog := .branch catalog_1117_1118 catalog_1118_1119
theorem catalog_1117_1119_checked : ClipCatalog.Checked catalog_1117_1119 :=
  .branch catalog_1117_1118_checked catalog_1118_1119_checked
def catalog_1119_1120 : ClipCatalog.Catalog := .leaf entry_1119
theorem catalog_1119_1120_checked : ClipCatalog.Checked catalog_1119_1120 := .leaf entry_1119_valid
def catalog_1120_1121 : ClipCatalog.Catalog := .leaf entry_1120
theorem catalog_1120_1121_checked : ClipCatalog.Checked catalog_1120_1121 := .leaf entry_1120_valid
def catalog_1121_1122 : ClipCatalog.Catalog := .leaf entry_1121
theorem catalog_1121_1122_checked : ClipCatalog.Checked catalog_1121_1122 := .leaf entry_1121_valid
def catalog_1120_1122 : ClipCatalog.Catalog := .branch catalog_1120_1121 catalog_1121_1122
theorem catalog_1120_1122_checked : ClipCatalog.Checked catalog_1120_1122 :=
  .branch catalog_1120_1121_checked catalog_1121_1122_checked
def catalog_1119_1122 : ClipCatalog.Catalog := .branch catalog_1119_1120 catalog_1120_1122
theorem catalog_1119_1122_checked : ClipCatalog.Checked catalog_1119_1122 :=
  .branch catalog_1119_1120_checked catalog_1120_1122_checked
def catalog_1117_1122 : ClipCatalog.Catalog := .branch catalog_1117_1119 catalog_1119_1122
theorem catalog_1117_1122_checked : ClipCatalog.Checked catalog_1117_1122 :=
  .branch catalog_1117_1119_checked catalog_1119_1122_checked
def catalog_1112_1122 : ClipCatalog.Catalog := .branch catalog_1112_1117 catalog_1117_1122
theorem catalog_1112_1122_checked : ClipCatalog.Checked catalog_1112_1122 :=
  .branch catalog_1112_1117_checked catalog_1117_1122_checked
def catalog_1122_1123 : ClipCatalog.Catalog := .leaf entry_1122
theorem catalog_1122_1123_checked : ClipCatalog.Checked catalog_1122_1123 := .leaf entry_1122_valid
def catalog_1123_1124 : ClipCatalog.Catalog := .leaf entry_1123
theorem catalog_1123_1124_checked : ClipCatalog.Checked catalog_1123_1124 := .leaf entry_1123_valid
def catalog_1122_1124 : ClipCatalog.Catalog := .branch catalog_1122_1123 catalog_1123_1124
theorem catalog_1122_1124_checked : ClipCatalog.Checked catalog_1122_1124 :=
  .branch catalog_1122_1123_checked catalog_1123_1124_checked
def catalog_1124_1125 : ClipCatalog.Catalog := .leaf entry_1124
theorem catalog_1124_1125_checked : ClipCatalog.Checked catalog_1124_1125 := .leaf entry_1124_valid
def catalog_1125_1126 : ClipCatalog.Catalog := .leaf entry_1125
theorem catalog_1125_1126_checked : ClipCatalog.Checked catalog_1125_1126 := .leaf entry_1125_valid
def catalog_1126_1127 : ClipCatalog.Catalog := .leaf entry_1126
theorem catalog_1126_1127_checked : ClipCatalog.Checked catalog_1126_1127 := .leaf entry_1126_valid
def catalog_1125_1127 : ClipCatalog.Catalog := .branch catalog_1125_1126 catalog_1126_1127
theorem catalog_1125_1127_checked : ClipCatalog.Checked catalog_1125_1127 :=
  .branch catalog_1125_1126_checked catalog_1126_1127_checked
def catalog_1124_1127 : ClipCatalog.Catalog := .branch catalog_1124_1125 catalog_1125_1127
theorem catalog_1124_1127_checked : ClipCatalog.Checked catalog_1124_1127 :=
  .branch catalog_1124_1125_checked catalog_1125_1127_checked
def catalog_1122_1127 : ClipCatalog.Catalog := .branch catalog_1122_1124 catalog_1124_1127
theorem catalog_1122_1127_checked : ClipCatalog.Checked catalog_1122_1127 :=
  .branch catalog_1122_1124_checked catalog_1124_1127_checked
def catalog_1127_1128 : ClipCatalog.Catalog := .leaf entry_1127
theorem catalog_1127_1128_checked : ClipCatalog.Checked catalog_1127_1128 := .leaf entry_1127_valid
def catalog_1128_1129 : ClipCatalog.Catalog := .leaf entry_1128
theorem catalog_1128_1129_checked : ClipCatalog.Checked catalog_1128_1129 := .leaf entry_1128_valid
def catalog_1129_1130 : ClipCatalog.Catalog := .leaf entry_1129
theorem catalog_1129_1130_checked : ClipCatalog.Checked catalog_1129_1130 := .leaf entry_1129_valid
def catalog_1128_1130 : ClipCatalog.Catalog := .branch catalog_1128_1129 catalog_1129_1130
theorem catalog_1128_1130_checked : ClipCatalog.Checked catalog_1128_1130 :=
  .branch catalog_1128_1129_checked catalog_1129_1130_checked
def catalog_1127_1130 : ClipCatalog.Catalog := .branch catalog_1127_1128 catalog_1128_1130
theorem catalog_1127_1130_checked : ClipCatalog.Checked catalog_1127_1130 :=
  .branch catalog_1127_1128_checked catalog_1128_1130_checked
def catalog_1130_1131 : ClipCatalog.Catalog := .leaf entry_1130
theorem catalog_1130_1131_checked : ClipCatalog.Checked catalog_1130_1131 := .leaf entry_1130_valid
def catalog_1131_1132 : ClipCatalog.Catalog := .leaf entry_1131
theorem catalog_1131_1132_checked : ClipCatalog.Checked catalog_1131_1132 := .leaf entry_1131_valid
def catalog_1132_1133 : ClipCatalog.Catalog := .leaf entry_1132
theorem catalog_1132_1133_checked : ClipCatalog.Checked catalog_1132_1133 := .leaf entry_1132_valid
def catalog_1131_1133 : ClipCatalog.Catalog := .branch catalog_1131_1132 catalog_1132_1133
theorem catalog_1131_1133_checked : ClipCatalog.Checked catalog_1131_1133 :=
  .branch catalog_1131_1132_checked catalog_1132_1133_checked
def catalog_1130_1133 : ClipCatalog.Catalog := .branch catalog_1130_1131 catalog_1131_1133
theorem catalog_1130_1133_checked : ClipCatalog.Checked catalog_1130_1133 :=
  .branch catalog_1130_1131_checked catalog_1131_1133_checked
def catalog_1127_1133 : ClipCatalog.Catalog := .branch catalog_1127_1130 catalog_1130_1133
theorem catalog_1127_1133_checked : ClipCatalog.Checked catalog_1127_1133 :=
  .branch catalog_1127_1130_checked catalog_1130_1133_checked
def catalog_1122_1133 : ClipCatalog.Catalog := .branch catalog_1122_1127 catalog_1127_1133
theorem catalog_1122_1133_checked : ClipCatalog.Checked catalog_1122_1133 :=
  .branch catalog_1122_1127_checked catalog_1127_1133_checked
def catalog_1112_1133 : ClipCatalog.Catalog := .branch catalog_1112_1122 catalog_1122_1133
theorem catalog_1112_1133_checked : ClipCatalog.Checked catalog_1112_1133 :=
  .branch catalog_1112_1122_checked catalog_1122_1133_checked
def catalog_1091_1133 : ClipCatalog.Catalog := .branch catalog_1091_1112 catalog_1112_1133
theorem catalog_1091_1133_checked : ClipCatalog.Checked catalog_1091_1133 :=
  .branch catalog_1091_1112_checked catalog_1112_1133_checked
def catalog_1133_1134 : ClipCatalog.Catalog := .leaf entry_1133
theorem catalog_1133_1134_checked : ClipCatalog.Checked catalog_1133_1134 := .leaf entry_1133_valid
def catalog_1134_1135 : ClipCatalog.Catalog := .leaf entry_1134
theorem catalog_1134_1135_checked : ClipCatalog.Checked catalog_1134_1135 := .leaf entry_1134_valid
def catalog_1133_1135 : ClipCatalog.Catalog := .branch catalog_1133_1134 catalog_1134_1135
theorem catalog_1133_1135_checked : ClipCatalog.Checked catalog_1133_1135 :=
  .branch catalog_1133_1134_checked catalog_1134_1135_checked
def catalog_1135_1136 : ClipCatalog.Catalog := .leaf entry_1135
theorem catalog_1135_1136_checked : ClipCatalog.Checked catalog_1135_1136 := .leaf entry_1135_valid
def catalog_1136_1137 : ClipCatalog.Catalog := .leaf entry_1136
theorem catalog_1136_1137_checked : ClipCatalog.Checked catalog_1136_1137 := .leaf entry_1136_valid
def catalog_1137_1138 : ClipCatalog.Catalog := .leaf entry_1137
theorem catalog_1137_1138_checked : ClipCatalog.Checked catalog_1137_1138 := .leaf entry_1137_valid
def catalog_1136_1138 : ClipCatalog.Catalog := .branch catalog_1136_1137 catalog_1137_1138
theorem catalog_1136_1138_checked : ClipCatalog.Checked catalog_1136_1138 :=
  .branch catalog_1136_1137_checked catalog_1137_1138_checked
def catalog_1135_1138 : ClipCatalog.Catalog := .branch catalog_1135_1136 catalog_1136_1138
theorem catalog_1135_1138_checked : ClipCatalog.Checked catalog_1135_1138 :=
  .branch catalog_1135_1136_checked catalog_1136_1138_checked
def catalog_1133_1138 : ClipCatalog.Catalog := .branch catalog_1133_1135 catalog_1135_1138
theorem catalog_1133_1138_checked : ClipCatalog.Checked catalog_1133_1138 :=
  .branch catalog_1133_1135_checked catalog_1135_1138_checked
def catalog_1138_1139 : ClipCatalog.Catalog := .leaf entry_1138
theorem catalog_1138_1139_checked : ClipCatalog.Checked catalog_1138_1139 := .leaf entry_1138_valid
def catalog_1139_1140 : ClipCatalog.Catalog := .leaf entry_1139
theorem catalog_1139_1140_checked : ClipCatalog.Checked catalog_1139_1140 := .leaf entry_1139_valid
def catalog_1138_1140 : ClipCatalog.Catalog := .branch catalog_1138_1139 catalog_1139_1140
theorem catalog_1138_1140_checked : ClipCatalog.Checked catalog_1138_1140 :=
  .branch catalog_1138_1139_checked catalog_1139_1140_checked
def catalog_1140_1141 : ClipCatalog.Catalog := .leaf entry_1140
theorem catalog_1140_1141_checked : ClipCatalog.Checked catalog_1140_1141 := .leaf entry_1140_valid
def catalog_1141_1142 : ClipCatalog.Catalog := .leaf entry_1141
theorem catalog_1141_1142_checked : ClipCatalog.Checked catalog_1141_1142 := .leaf entry_1141_valid
def catalog_1142_1143 : ClipCatalog.Catalog := .leaf entry_1142
theorem catalog_1142_1143_checked : ClipCatalog.Checked catalog_1142_1143 := .leaf entry_1142_valid
def catalog_1141_1143 : ClipCatalog.Catalog := .branch catalog_1141_1142 catalog_1142_1143
theorem catalog_1141_1143_checked : ClipCatalog.Checked catalog_1141_1143 :=
  .branch catalog_1141_1142_checked catalog_1142_1143_checked
def catalog_1140_1143 : ClipCatalog.Catalog := .branch catalog_1140_1141 catalog_1141_1143
theorem catalog_1140_1143_checked : ClipCatalog.Checked catalog_1140_1143 :=
  .branch catalog_1140_1141_checked catalog_1141_1143_checked
def catalog_1138_1143 : ClipCatalog.Catalog := .branch catalog_1138_1140 catalog_1140_1143
theorem catalog_1138_1143_checked : ClipCatalog.Checked catalog_1138_1143 :=
  .branch catalog_1138_1140_checked catalog_1140_1143_checked
def catalog_1133_1143 : ClipCatalog.Catalog := .branch catalog_1133_1138 catalog_1138_1143
theorem catalog_1133_1143_checked : ClipCatalog.Checked catalog_1133_1143 :=
  .branch catalog_1133_1138_checked catalog_1138_1143_checked
def catalog_1143_1144 : ClipCatalog.Catalog := .leaf entry_1143
theorem catalog_1143_1144_checked : ClipCatalog.Checked catalog_1143_1144 := .leaf entry_1143_valid
def catalog_1144_1145 : ClipCatalog.Catalog := .leaf entry_1144
theorem catalog_1144_1145_checked : ClipCatalog.Checked catalog_1144_1145 := .leaf entry_1144_valid
def catalog_1143_1145 : ClipCatalog.Catalog := .branch catalog_1143_1144 catalog_1144_1145
theorem catalog_1143_1145_checked : ClipCatalog.Checked catalog_1143_1145 :=
  .branch catalog_1143_1144_checked catalog_1144_1145_checked
def catalog_1145_1146 : ClipCatalog.Catalog := .leaf entry_1145
theorem catalog_1145_1146_checked : ClipCatalog.Checked catalog_1145_1146 := .leaf entry_1145_valid
def catalog_1146_1147 : ClipCatalog.Catalog := .leaf entry_1146
theorem catalog_1146_1147_checked : ClipCatalog.Checked catalog_1146_1147 := .leaf entry_1146_valid
def catalog_1147_1148 : ClipCatalog.Catalog := .leaf entry_1147
theorem catalog_1147_1148_checked : ClipCatalog.Checked catalog_1147_1148 := .leaf entry_1147_valid
def catalog_1146_1148 : ClipCatalog.Catalog := .branch catalog_1146_1147 catalog_1147_1148
theorem catalog_1146_1148_checked : ClipCatalog.Checked catalog_1146_1148 :=
  .branch catalog_1146_1147_checked catalog_1147_1148_checked
def catalog_1145_1148 : ClipCatalog.Catalog := .branch catalog_1145_1146 catalog_1146_1148
theorem catalog_1145_1148_checked : ClipCatalog.Checked catalog_1145_1148 :=
  .branch catalog_1145_1146_checked catalog_1146_1148_checked
def catalog_1143_1148 : ClipCatalog.Catalog := .branch catalog_1143_1145 catalog_1145_1148
theorem catalog_1143_1148_checked : ClipCatalog.Checked catalog_1143_1148 :=
  .branch catalog_1143_1145_checked catalog_1145_1148_checked
def catalog_1148_1149 : ClipCatalog.Catalog := .leaf entry_1148
theorem catalog_1148_1149_checked : ClipCatalog.Checked catalog_1148_1149 := .leaf entry_1148_valid
def catalog_1149_1150 : ClipCatalog.Catalog := .leaf entry_1149
theorem catalog_1149_1150_checked : ClipCatalog.Checked catalog_1149_1150 := .leaf entry_1149_valid
def catalog_1150_1151 : ClipCatalog.Catalog := .leaf entry_1150
theorem catalog_1150_1151_checked : ClipCatalog.Checked catalog_1150_1151 := .leaf entry_1150_valid
def catalog_1149_1151 : ClipCatalog.Catalog := .branch catalog_1149_1150 catalog_1150_1151
theorem catalog_1149_1151_checked : ClipCatalog.Checked catalog_1149_1151 :=
  .branch catalog_1149_1150_checked catalog_1150_1151_checked
def catalog_1148_1151 : ClipCatalog.Catalog := .branch catalog_1148_1149 catalog_1149_1151
theorem catalog_1148_1151_checked : ClipCatalog.Checked catalog_1148_1151 :=
  .branch catalog_1148_1149_checked catalog_1149_1151_checked
def catalog_1151_1152 : ClipCatalog.Catalog := .leaf entry_1151
theorem catalog_1151_1152_checked : ClipCatalog.Checked catalog_1151_1152 := .leaf entry_1151_valid
def catalog_1152_1153 : ClipCatalog.Catalog := .leaf entry_1152
theorem catalog_1152_1153_checked : ClipCatalog.Checked catalog_1152_1153 := .leaf entry_1152_valid
def catalog_1153_1154 : ClipCatalog.Catalog := .leaf entry_1153
theorem catalog_1153_1154_checked : ClipCatalog.Checked catalog_1153_1154 := .leaf entry_1153_valid
def catalog_1152_1154 : ClipCatalog.Catalog := .branch catalog_1152_1153 catalog_1153_1154
theorem catalog_1152_1154_checked : ClipCatalog.Checked catalog_1152_1154 :=
  .branch catalog_1152_1153_checked catalog_1153_1154_checked
def catalog_1151_1154 : ClipCatalog.Catalog := .branch catalog_1151_1152 catalog_1152_1154
theorem catalog_1151_1154_checked : ClipCatalog.Checked catalog_1151_1154 :=
  .branch catalog_1151_1152_checked catalog_1152_1154_checked
def catalog_1148_1154 : ClipCatalog.Catalog := .branch catalog_1148_1151 catalog_1151_1154
theorem catalog_1148_1154_checked : ClipCatalog.Checked catalog_1148_1154 :=
  .branch catalog_1148_1151_checked catalog_1151_1154_checked
def catalog_1143_1154 : ClipCatalog.Catalog := .branch catalog_1143_1148 catalog_1148_1154
theorem catalog_1143_1154_checked : ClipCatalog.Checked catalog_1143_1154 :=
  .branch catalog_1143_1148_checked catalog_1148_1154_checked
def catalog_1133_1154 : ClipCatalog.Catalog := .branch catalog_1133_1143 catalog_1143_1154
theorem catalog_1133_1154_checked : ClipCatalog.Checked catalog_1133_1154 :=
  .branch catalog_1133_1143_checked catalog_1143_1154_checked
def catalog_1154_1155 : ClipCatalog.Catalog := .leaf entry_1154
theorem catalog_1154_1155_checked : ClipCatalog.Checked catalog_1154_1155 := .leaf entry_1154_valid
def catalog_1155_1156 : ClipCatalog.Catalog := .leaf entry_1155
theorem catalog_1155_1156_checked : ClipCatalog.Checked catalog_1155_1156 := .leaf entry_1155_valid
def catalog_1154_1156 : ClipCatalog.Catalog := .branch catalog_1154_1155 catalog_1155_1156
theorem catalog_1154_1156_checked : ClipCatalog.Checked catalog_1154_1156 :=
  .branch catalog_1154_1155_checked catalog_1155_1156_checked
def catalog_1156_1157 : ClipCatalog.Catalog := .leaf entry_1156
theorem catalog_1156_1157_checked : ClipCatalog.Checked catalog_1156_1157 := .leaf entry_1156_valid
def catalog_1157_1158 : ClipCatalog.Catalog := .leaf entry_1157
theorem catalog_1157_1158_checked : ClipCatalog.Checked catalog_1157_1158 := .leaf entry_1157_valid
def catalog_1158_1159 : ClipCatalog.Catalog := .leaf entry_1158
theorem catalog_1158_1159_checked : ClipCatalog.Checked catalog_1158_1159 := .leaf entry_1158_valid
def catalog_1157_1159 : ClipCatalog.Catalog := .branch catalog_1157_1158 catalog_1158_1159
theorem catalog_1157_1159_checked : ClipCatalog.Checked catalog_1157_1159 :=
  .branch catalog_1157_1158_checked catalog_1158_1159_checked
def catalog_1156_1159 : ClipCatalog.Catalog := .branch catalog_1156_1157 catalog_1157_1159
theorem catalog_1156_1159_checked : ClipCatalog.Checked catalog_1156_1159 :=
  .branch catalog_1156_1157_checked catalog_1157_1159_checked
def catalog_1154_1159 : ClipCatalog.Catalog := .branch catalog_1154_1156 catalog_1156_1159
theorem catalog_1154_1159_checked : ClipCatalog.Checked catalog_1154_1159 :=
  .branch catalog_1154_1156_checked catalog_1156_1159_checked
def catalog_1159_1160 : ClipCatalog.Catalog := .leaf entry_1159
theorem catalog_1159_1160_checked : ClipCatalog.Checked catalog_1159_1160 := .leaf entry_1159_valid
def catalog_1160_1161 : ClipCatalog.Catalog := .leaf entry_1160
theorem catalog_1160_1161_checked : ClipCatalog.Checked catalog_1160_1161 := .leaf entry_1160_valid
def catalog_1159_1161 : ClipCatalog.Catalog := .branch catalog_1159_1160 catalog_1160_1161
theorem catalog_1159_1161_checked : ClipCatalog.Checked catalog_1159_1161 :=
  .branch catalog_1159_1160_checked catalog_1160_1161_checked
def catalog_1161_1162 : ClipCatalog.Catalog := .leaf entry_1161
theorem catalog_1161_1162_checked : ClipCatalog.Checked catalog_1161_1162 := .leaf entry_1161_valid
def catalog_1162_1163 : ClipCatalog.Catalog := .leaf entry_1162
theorem catalog_1162_1163_checked : ClipCatalog.Checked catalog_1162_1163 := .leaf entry_1162_valid
def catalog_1163_1164 : ClipCatalog.Catalog := .leaf entry_1163
theorem catalog_1163_1164_checked : ClipCatalog.Checked catalog_1163_1164 := .leaf entry_1163_valid
def catalog_1162_1164 : ClipCatalog.Catalog := .branch catalog_1162_1163 catalog_1163_1164
theorem catalog_1162_1164_checked : ClipCatalog.Checked catalog_1162_1164 :=
  .branch catalog_1162_1163_checked catalog_1163_1164_checked
def catalog_1161_1164 : ClipCatalog.Catalog := .branch catalog_1161_1162 catalog_1162_1164
theorem catalog_1161_1164_checked : ClipCatalog.Checked catalog_1161_1164 :=
  .branch catalog_1161_1162_checked catalog_1162_1164_checked
def catalog_1159_1164 : ClipCatalog.Catalog := .branch catalog_1159_1161 catalog_1161_1164
theorem catalog_1159_1164_checked : ClipCatalog.Checked catalog_1159_1164 :=
  .branch catalog_1159_1161_checked catalog_1161_1164_checked
def catalog_1154_1164 : ClipCatalog.Catalog := .branch catalog_1154_1159 catalog_1159_1164
theorem catalog_1154_1164_checked : ClipCatalog.Checked catalog_1154_1164 :=
  .branch catalog_1154_1159_checked catalog_1159_1164_checked
def catalog_1164_1165 : ClipCatalog.Catalog := .leaf entry_1164
theorem catalog_1164_1165_checked : ClipCatalog.Checked catalog_1164_1165 := .leaf entry_1164_valid
def catalog_1165_1166 : ClipCatalog.Catalog := .leaf entry_1165
theorem catalog_1165_1166_checked : ClipCatalog.Checked catalog_1165_1166 := .leaf entry_1165_valid
def catalog_1164_1166 : ClipCatalog.Catalog := .branch catalog_1164_1165 catalog_1165_1166
theorem catalog_1164_1166_checked : ClipCatalog.Checked catalog_1164_1166 :=
  .branch catalog_1164_1165_checked catalog_1165_1166_checked
def catalog_1166_1167 : ClipCatalog.Catalog := .leaf entry_1166
theorem catalog_1166_1167_checked : ClipCatalog.Checked catalog_1166_1167 := .leaf entry_1166_valid
def catalog_1167_1168 : ClipCatalog.Catalog := .leaf entry_1167
theorem catalog_1167_1168_checked : ClipCatalog.Checked catalog_1167_1168 := .leaf entry_1167_valid
def catalog_1168_1169 : ClipCatalog.Catalog := .leaf entry_1168
theorem catalog_1168_1169_checked : ClipCatalog.Checked catalog_1168_1169 := .leaf entry_1168_valid
def catalog_1167_1169 : ClipCatalog.Catalog := .branch catalog_1167_1168 catalog_1168_1169
theorem catalog_1167_1169_checked : ClipCatalog.Checked catalog_1167_1169 :=
  .branch catalog_1167_1168_checked catalog_1168_1169_checked
def catalog_1166_1169 : ClipCatalog.Catalog := .branch catalog_1166_1167 catalog_1167_1169
theorem catalog_1166_1169_checked : ClipCatalog.Checked catalog_1166_1169 :=
  .branch catalog_1166_1167_checked catalog_1167_1169_checked
def catalog_1164_1169 : ClipCatalog.Catalog := .branch catalog_1164_1166 catalog_1166_1169
theorem catalog_1164_1169_checked : ClipCatalog.Checked catalog_1164_1169 :=
  .branch catalog_1164_1166_checked catalog_1166_1169_checked
def catalog_1169_1170 : ClipCatalog.Catalog := .leaf entry_1169
theorem catalog_1169_1170_checked : ClipCatalog.Checked catalog_1169_1170 := .leaf entry_1169_valid
def catalog_1170_1171 : ClipCatalog.Catalog := .leaf entry_1170
theorem catalog_1170_1171_checked : ClipCatalog.Checked catalog_1170_1171 := .leaf entry_1170_valid
def catalog_1171_1172 : ClipCatalog.Catalog := .leaf entry_1171
theorem catalog_1171_1172_checked : ClipCatalog.Checked catalog_1171_1172 := .leaf entry_1171_valid
def catalog_1170_1172 : ClipCatalog.Catalog := .branch catalog_1170_1171 catalog_1171_1172
theorem catalog_1170_1172_checked : ClipCatalog.Checked catalog_1170_1172 :=
  .branch catalog_1170_1171_checked catalog_1171_1172_checked
def catalog_1169_1172 : ClipCatalog.Catalog := .branch catalog_1169_1170 catalog_1170_1172
theorem catalog_1169_1172_checked : ClipCatalog.Checked catalog_1169_1172 :=
  .branch catalog_1169_1170_checked catalog_1170_1172_checked
def catalog_1172_1173 : ClipCatalog.Catalog := .leaf entry_1172
theorem catalog_1172_1173_checked : ClipCatalog.Checked catalog_1172_1173 := .leaf entry_1172_valid
def catalog_1173_1174 : ClipCatalog.Catalog := .leaf entry_1173
theorem catalog_1173_1174_checked : ClipCatalog.Checked catalog_1173_1174 := .leaf entry_1173_valid
def catalog_1174_1175 : ClipCatalog.Catalog := .leaf entry_1174
theorem catalog_1174_1175_checked : ClipCatalog.Checked catalog_1174_1175 := .leaf entry_1174_valid
def catalog_1173_1175 : ClipCatalog.Catalog := .branch catalog_1173_1174 catalog_1174_1175
theorem catalog_1173_1175_checked : ClipCatalog.Checked catalog_1173_1175 :=
  .branch catalog_1173_1174_checked catalog_1174_1175_checked
def catalog_1172_1175 : ClipCatalog.Catalog := .branch catalog_1172_1173 catalog_1173_1175
theorem catalog_1172_1175_checked : ClipCatalog.Checked catalog_1172_1175 :=
  .branch catalog_1172_1173_checked catalog_1173_1175_checked
def catalog_1169_1175 : ClipCatalog.Catalog := .branch catalog_1169_1172 catalog_1172_1175
theorem catalog_1169_1175_checked : ClipCatalog.Checked catalog_1169_1175 :=
  .branch catalog_1169_1172_checked catalog_1172_1175_checked
def catalog_1164_1175 : ClipCatalog.Catalog := .branch catalog_1164_1169 catalog_1169_1175
theorem catalog_1164_1175_checked : ClipCatalog.Checked catalog_1164_1175 :=
  .branch catalog_1164_1169_checked catalog_1169_1175_checked
def catalog_1154_1175 : ClipCatalog.Catalog := .branch catalog_1154_1164 catalog_1164_1175
theorem catalog_1154_1175_checked : ClipCatalog.Checked catalog_1154_1175 :=
  .branch catalog_1154_1164_checked catalog_1164_1175_checked
def catalog_1133_1175 : ClipCatalog.Catalog := .branch catalog_1133_1154 catalog_1154_1175
theorem catalog_1133_1175_checked : ClipCatalog.Checked catalog_1133_1175 :=
  .branch catalog_1133_1154_checked catalog_1154_1175_checked
def catalog_1091_1175 : ClipCatalog.Catalog := .branch catalog_1091_1133 catalog_1133_1175
theorem catalog_1091_1175_checked : ClipCatalog.Checked catalog_1091_1175 :=
  .branch catalog_1091_1133_checked catalog_1133_1175_checked
def catalog_1007_1175 : ClipCatalog.Catalog := .branch catalog_1007_1091 catalog_1091_1175
theorem catalog_1007_1175_checked : ClipCatalog.Checked catalog_1007_1175 :=
  .branch catalog_1007_1091_checked catalog_1091_1175_checked
def catalog_1175_1176 : ClipCatalog.Catalog := .leaf entry_1175
theorem catalog_1175_1176_checked : ClipCatalog.Checked catalog_1175_1176 := .leaf entry_1175_valid
def catalog_1176_1177 : ClipCatalog.Catalog := .leaf entry_1176
theorem catalog_1176_1177_checked : ClipCatalog.Checked catalog_1176_1177 := .leaf entry_1176_valid
def catalog_1175_1177 : ClipCatalog.Catalog := .branch catalog_1175_1176 catalog_1176_1177
theorem catalog_1175_1177_checked : ClipCatalog.Checked catalog_1175_1177 :=
  .branch catalog_1175_1176_checked catalog_1176_1177_checked
def catalog_1177_1178 : ClipCatalog.Catalog := .leaf entry_1177
theorem catalog_1177_1178_checked : ClipCatalog.Checked catalog_1177_1178 := .leaf entry_1177_valid
def catalog_1178_1179 : ClipCatalog.Catalog := .leaf entry_1178
theorem catalog_1178_1179_checked : ClipCatalog.Checked catalog_1178_1179 := .leaf entry_1178_valid
def catalog_1179_1180 : ClipCatalog.Catalog := .leaf entry_1179
theorem catalog_1179_1180_checked : ClipCatalog.Checked catalog_1179_1180 := .leaf entry_1179_valid
def catalog_1178_1180 : ClipCatalog.Catalog := .branch catalog_1178_1179 catalog_1179_1180
theorem catalog_1178_1180_checked : ClipCatalog.Checked catalog_1178_1180 :=
  .branch catalog_1178_1179_checked catalog_1179_1180_checked
def catalog_1177_1180 : ClipCatalog.Catalog := .branch catalog_1177_1178 catalog_1178_1180
theorem catalog_1177_1180_checked : ClipCatalog.Checked catalog_1177_1180 :=
  .branch catalog_1177_1178_checked catalog_1178_1180_checked
def catalog_1175_1180 : ClipCatalog.Catalog := .branch catalog_1175_1177 catalog_1177_1180
theorem catalog_1175_1180_checked : ClipCatalog.Checked catalog_1175_1180 :=
  .branch catalog_1175_1177_checked catalog_1177_1180_checked
def catalog_1180_1181 : ClipCatalog.Catalog := .leaf entry_1180
theorem catalog_1180_1181_checked : ClipCatalog.Checked catalog_1180_1181 := .leaf entry_1180_valid
def catalog_1181_1182 : ClipCatalog.Catalog := .leaf entry_1181
theorem catalog_1181_1182_checked : ClipCatalog.Checked catalog_1181_1182 := .leaf entry_1181_valid
def catalog_1180_1182 : ClipCatalog.Catalog := .branch catalog_1180_1181 catalog_1181_1182
theorem catalog_1180_1182_checked : ClipCatalog.Checked catalog_1180_1182 :=
  .branch catalog_1180_1181_checked catalog_1181_1182_checked
def catalog_1182_1183 : ClipCatalog.Catalog := .leaf entry_1182
theorem catalog_1182_1183_checked : ClipCatalog.Checked catalog_1182_1183 := .leaf entry_1182_valid
def catalog_1183_1184 : ClipCatalog.Catalog := .leaf entry_1183
theorem catalog_1183_1184_checked : ClipCatalog.Checked catalog_1183_1184 := .leaf entry_1183_valid
def catalog_1184_1185 : ClipCatalog.Catalog := .leaf entry_1184
theorem catalog_1184_1185_checked : ClipCatalog.Checked catalog_1184_1185 := .leaf entry_1184_valid
def catalog_1183_1185 : ClipCatalog.Catalog := .branch catalog_1183_1184 catalog_1184_1185
theorem catalog_1183_1185_checked : ClipCatalog.Checked catalog_1183_1185 :=
  .branch catalog_1183_1184_checked catalog_1184_1185_checked
def catalog_1182_1185 : ClipCatalog.Catalog := .branch catalog_1182_1183 catalog_1183_1185
theorem catalog_1182_1185_checked : ClipCatalog.Checked catalog_1182_1185 :=
  .branch catalog_1182_1183_checked catalog_1183_1185_checked
def catalog_1180_1185 : ClipCatalog.Catalog := .branch catalog_1180_1182 catalog_1182_1185
theorem catalog_1180_1185_checked : ClipCatalog.Checked catalog_1180_1185 :=
  .branch catalog_1180_1182_checked catalog_1182_1185_checked
def catalog_1175_1185 : ClipCatalog.Catalog := .branch catalog_1175_1180 catalog_1180_1185
theorem catalog_1175_1185_checked : ClipCatalog.Checked catalog_1175_1185 :=
  .branch catalog_1175_1180_checked catalog_1180_1185_checked
def catalog_1185_1186 : ClipCatalog.Catalog := .leaf entry_1185
theorem catalog_1185_1186_checked : ClipCatalog.Checked catalog_1185_1186 := .leaf entry_1185_valid
def catalog_1186_1187 : ClipCatalog.Catalog := .leaf entry_1186
theorem catalog_1186_1187_checked : ClipCatalog.Checked catalog_1186_1187 := .leaf entry_1186_valid
def catalog_1185_1187 : ClipCatalog.Catalog := .branch catalog_1185_1186 catalog_1186_1187
theorem catalog_1185_1187_checked : ClipCatalog.Checked catalog_1185_1187 :=
  .branch catalog_1185_1186_checked catalog_1186_1187_checked
def catalog_1187_1188 : ClipCatalog.Catalog := .leaf entry_1187
theorem catalog_1187_1188_checked : ClipCatalog.Checked catalog_1187_1188 := .leaf entry_1187_valid
def catalog_1188_1189 : ClipCatalog.Catalog := .leaf entry_1188
theorem catalog_1188_1189_checked : ClipCatalog.Checked catalog_1188_1189 := .leaf entry_1188_valid
def catalog_1189_1190 : ClipCatalog.Catalog := .leaf entry_1189
theorem catalog_1189_1190_checked : ClipCatalog.Checked catalog_1189_1190 := .leaf entry_1189_valid
def catalog_1188_1190 : ClipCatalog.Catalog := .branch catalog_1188_1189 catalog_1189_1190
theorem catalog_1188_1190_checked : ClipCatalog.Checked catalog_1188_1190 :=
  .branch catalog_1188_1189_checked catalog_1189_1190_checked
def catalog_1187_1190 : ClipCatalog.Catalog := .branch catalog_1187_1188 catalog_1188_1190
theorem catalog_1187_1190_checked : ClipCatalog.Checked catalog_1187_1190 :=
  .branch catalog_1187_1188_checked catalog_1188_1190_checked
def catalog_1185_1190 : ClipCatalog.Catalog := .branch catalog_1185_1187 catalog_1187_1190
theorem catalog_1185_1190_checked : ClipCatalog.Checked catalog_1185_1190 :=
  .branch catalog_1185_1187_checked catalog_1187_1190_checked
def catalog_1190_1191 : ClipCatalog.Catalog := .leaf entry_1190
theorem catalog_1190_1191_checked : ClipCatalog.Checked catalog_1190_1191 := .leaf entry_1190_valid
def catalog_1191_1192 : ClipCatalog.Catalog := .leaf entry_1191
theorem catalog_1191_1192_checked : ClipCatalog.Checked catalog_1191_1192 := .leaf entry_1191_valid
def catalog_1192_1193 : ClipCatalog.Catalog := .leaf entry_1192
theorem catalog_1192_1193_checked : ClipCatalog.Checked catalog_1192_1193 := .leaf entry_1192_valid
def catalog_1191_1193 : ClipCatalog.Catalog := .branch catalog_1191_1192 catalog_1192_1193
theorem catalog_1191_1193_checked : ClipCatalog.Checked catalog_1191_1193 :=
  .branch catalog_1191_1192_checked catalog_1192_1193_checked
def catalog_1190_1193 : ClipCatalog.Catalog := .branch catalog_1190_1191 catalog_1191_1193
theorem catalog_1190_1193_checked : ClipCatalog.Checked catalog_1190_1193 :=
  .branch catalog_1190_1191_checked catalog_1191_1193_checked
def catalog_1193_1194 : ClipCatalog.Catalog := .leaf entry_1193
theorem catalog_1193_1194_checked : ClipCatalog.Checked catalog_1193_1194 := .leaf entry_1193_valid
def catalog_1194_1195 : ClipCatalog.Catalog := .leaf entry_1194
theorem catalog_1194_1195_checked : ClipCatalog.Checked catalog_1194_1195 := .leaf entry_1194_valid
def catalog_1195_1196 : ClipCatalog.Catalog := .leaf entry_1195
theorem catalog_1195_1196_checked : ClipCatalog.Checked catalog_1195_1196 := .leaf entry_1195_valid
def catalog_1194_1196 : ClipCatalog.Catalog := .branch catalog_1194_1195 catalog_1195_1196
theorem catalog_1194_1196_checked : ClipCatalog.Checked catalog_1194_1196 :=
  .branch catalog_1194_1195_checked catalog_1195_1196_checked
def catalog_1193_1196 : ClipCatalog.Catalog := .branch catalog_1193_1194 catalog_1194_1196
theorem catalog_1193_1196_checked : ClipCatalog.Checked catalog_1193_1196 :=
  .branch catalog_1193_1194_checked catalog_1194_1196_checked
def catalog_1190_1196 : ClipCatalog.Catalog := .branch catalog_1190_1193 catalog_1193_1196
theorem catalog_1190_1196_checked : ClipCatalog.Checked catalog_1190_1196 :=
  .branch catalog_1190_1193_checked catalog_1193_1196_checked
def catalog_1185_1196 : ClipCatalog.Catalog := .branch catalog_1185_1190 catalog_1190_1196
theorem catalog_1185_1196_checked : ClipCatalog.Checked catalog_1185_1196 :=
  .branch catalog_1185_1190_checked catalog_1190_1196_checked
def catalog_1175_1196 : ClipCatalog.Catalog := .branch catalog_1175_1185 catalog_1185_1196
theorem catalog_1175_1196_checked : ClipCatalog.Checked catalog_1175_1196 :=
  .branch catalog_1175_1185_checked catalog_1185_1196_checked
def catalog_1196_1197 : ClipCatalog.Catalog := .leaf entry_1196
theorem catalog_1196_1197_checked : ClipCatalog.Checked catalog_1196_1197 := .leaf entry_1196_valid
def catalog_1197_1198 : ClipCatalog.Catalog := .leaf entry_1197
theorem catalog_1197_1198_checked : ClipCatalog.Checked catalog_1197_1198 := .leaf entry_1197_valid
def catalog_1196_1198 : ClipCatalog.Catalog := .branch catalog_1196_1197 catalog_1197_1198
theorem catalog_1196_1198_checked : ClipCatalog.Checked catalog_1196_1198 :=
  .branch catalog_1196_1197_checked catalog_1197_1198_checked
def catalog_1198_1199 : ClipCatalog.Catalog := .leaf entry_1198
theorem catalog_1198_1199_checked : ClipCatalog.Checked catalog_1198_1199 := .leaf entry_1198_valid
def catalog_1199_1200 : ClipCatalog.Catalog := .leaf entry_1199
theorem catalog_1199_1200_checked : ClipCatalog.Checked catalog_1199_1200 := .leaf entry_1199_valid
def catalog_1200_1201 : ClipCatalog.Catalog := .leaf entry_1200
theorem catalog_1200_1201_checked : ClipCatalog.Checked catalog_1200_1201 := .leaf entry_1200_valid
def catalog_1199_1201 : ClipCatalog.Catalog := .branch catalog_1199_1200 catalog_1200_1201
theorem catalog_1199_1201_checked : ClipCatalog.Checked catalog_1199_1201 :=
  .branch catalog_1199_1200_checked catalog_1200_1201_checked
def catalog_1198_1201 : ClipCatalog.Catalog := .branch catalog_1198_1199 catalog_1199_1201
theorem catalog_1198_1201_checked : ClipCatalog.Checked catalog_1198_1201 :=
  .branch catalog_1198_1199_checked catalog_1199_1201_checked
def catalog_1196_1201 : ClipCatalog.Catalog := .branch catalog_1196_1198 catalog_1198_1201
theorem catalog_1196_1201_checked : ClipCatalog.Checked catalog_1196_1201 :=
  .branch catalog_1196_1198_checked catalog_1198_1201_checked
def catalog_1201_1202 : ClipCatalog.Catalog := .leaf entry_1201
theorem catalog_1201_1202_checked : ClipCatalog.Checked catalog_1201_1202 := .leaf entry_1201_valid
def catalog_1202_1203 : ClipCatalog.Catalog := .leaf entry_1202
theorem catalog_1202_1203_checked : ClipCatalog.Checked catalog_1202_1203 := .leaf entry_1202_valid
def catalog_1201_1203 : ClipCatalog.Catalog := .branch catalog_1201_1202 catalog_1202_1203
theorem catalog_1201_1203_checked : ClipCatalog.Checked catalog_1201_1203 :=
  .branch catalog_1201_1202_checked catalog_1202_1203_checked
def catalog_1203_1204 : ClipCatalog.Catalog := .leaf entry_1203
theorem catalog_1203_1204_checked : ClipCatalog.Checked catalog_1203_1204 := .leaf entry_1203_valid
def catalog_1204_1205 : ClipCatalog.Catalog := .leaf entry_1204
theorem catalog_1204_1205_checked : ClipCatalog.Checked catalog_1204_1205 := .leaf entry_1204_valid
def catalog_1205_1206 : ClipCatalog.Catalog := .leaf entry_1205
theorem catalog_1205_1206_checked : ClipCatalog.Checked catalog_1205_1206 := .leaf entry_1205_valid
def catalog_1204_1206 : ClipCatalog.Catalog := .branch catalog_1204_1205 catalog_1205_1206
theorem catalog_1204_1206_checked : ClipCatalog.Checked catalog_1204_1206 :=
  .branch catalog_1204_1205_checked catalog_1205_1206_checked
def catalog_1203_1206 : ClipCatalog.Catalog := .branch catalog_1203_1204 catalog_1204_1206
theorem catalog_1203_1206_checked : ClipCatalog.Checked catalog_1203_1206 :=
  .branch catalog_1203_1204_checked catalog_1204_1206_checked
def catalog_1201_1206 : ClipCatalog.Catalog := .branch catalog_1201_1203 catalog_1203_1206
theorem catalog_1201_1206_checked : ClipCatalog.Checked catalog_1201_1206 :=
  .branch catalog_1201_1203_checked catalog_1203_1206_checked
def catalog_1196_1206 : ClipCatalog.Catalog := .branch catalog_1196_1201 catalog_1201_1206
theorem catalog_1196_1206_checked : ClipCatalog.Checked catalog_1196_1206 :=
  .branch catalog_1196_1201_checked catalog_1201_1206_checked
def catalog_1206_1207 : ClipCatalog.Catalog := .leaf entry_1206
theorem catalog_1206_1207_checked : ClipCatalog.Checked catalog_1206_1207 := .leaf entry_1206_valid
def catalog_1207_1208 : ClipCatalog.Catalog := .leaf entry_1207
theorem catalog_1207_1208_checked : ClipCatalog.Checked catalog_1207_1208 := .leaf entry_1207_valid
def catalog_1206_1208 : ClipCatalog.Catalog := .branch catalog_1206_1207 catalog_1207_1208
theorem catalog_1206_1208_checked : ClipCatalog.Checked catalog_1206_1208 :=
  .branch catalog_1206_1207_checked catalog_1207_1208_checked
def catalog_1208_1209 : ClipCatalog.Catalog := .leaf entry_1208
theorem catalog_1208_1209_checked : ClipCatalog.Checked catalog_1208_1209 := .leaf entry_1208_valid
def catalog_1209_1210 : ClipCatalog.Catalog := .leaf entry_1209
theorem catalog_1209_1210_checked : ClipCatalog.Checked catalog_1209_1210 := .leaf entry_1209_valid
def catalog_1210_1211 : ClipCatalog.Catalog := .leaf entry_1210
theorem catalog_1210_1211_checked : ClipCatalog.Checked catalog_1210_1211 := .leaf entry_1210_valid
def catalog_1209_1211 : ClipCatalog.Catalog := .branch catalog_1209_1210 catalog_1210_1211
theorem catalog_1209_1211_checked : ClipCatalog.Checked catalog_1209_1211 :=
  .branch catalog_1209_1210_checked catalog_1210_1211_checked
def catalog_1208_1211 : ClipCatalog.Catalog := .branch catalog_1208_1209 catalog_1209_1211
theorem catalog_1208_1211_checked : ClipCatalog.Checked catalog_1208_1211 :=
  .branch catalog_1208_1209_checked catalog_1209_1211_checked
def catalog_1206_1211 : ClipCatalog.Catalog := .branch catalog_1206_1208 catalog_1208_1211
theorem catalog_1206_1211_checked : ClipCatalog.Checked catalog_1206_1211 :=
  .branch catalog_1206_1208_checked catalog_1208_1211_checked
def catalog_1211_1212 : ClipCatalog.Catalog := .leaf entry_1211
theorem catalog_1211_1212_checked : ClipCatalog.Checked catalog_1211_1212 := .leaf entry_1211_valid
def catalog_1212_1213 : ClipCatalog.Catalog := .leaf entry_1212
theorem catalog_1212_1213_checked : ClipCatalog.Checked catalog_1212_1213 := .leaf entry_1212_valid
def catalog_1213_1214 : ClipCatalog.Catalog := .leaf entry_1213
theorem catalog_1213_1214_checked : ClipCatalog.Checked catalog_1213_1214 := .leaf entry_1213_valid
def catalog_1212_1214 : ClipCatalog.Catalog := .branch catalog_1212_1213 catalog_1213_1214
theorem catalog_1212_1214_checked : ClipCatalog.Checked catalog_1212_1214 :=
  .branch catalog_1212_1213_checked catalog_1213_1214_checked
def catalog_1211_1214 : ClipCatalog.Catalog := .branch catalog_1211_1212 catalog_1212_1214
theorem catalog_1211_1214_checked : ClipCatalog.Checked catalog_1211_1214 :=
  .branch catalog_1211_1212_checked catalog_1212_1214_checked
def catalog_1214_1215 : ClipCatalog.Catalog := .leaf entry_1214
theorem catalog_1214_1215_checked : ClipCatalog.Checked catalog_1214_1215 := .leaf entry_1214_valid
def catalog_1215_1216 : ClipCatalog.Catalog := .leaf entry_1215
theorem catalog_1215_1216_checked : ClipCatalog.Checked catalog_1215_1216 := .leaf entry_1215_valid
def catalog_1216_1217 : ClipCatalog.Catalog := .leaf entry_1216
theorem catalog_1216_1217_checked : ClipCatalog.Checked catalog_1216_1217 := .leaf entry_1216_valid
def catalog_1215_1217 : ClipCatalog.Catalog := .branch catalog_1215_1216 catalog_1216_1217
theorem catalog_1215_1217_checked : ClipCatalog.Checked catalog_1215_1217 :=
  .branch catalog_1215_1216_checked catalog_1216_1217_checked
def catalog_1214_1217 : ClipCatalog.Catalog := .branch catalog_1214_1215 catalog_1215_1217
theorem catalog_1214_1217_checked : ClipCatalog.Checked catalog_1214_1217 :=
  .branch catalog_1214_1215_checked catalog_1215_1217_checked
def catalog_1211_1217 : ClipCatalog.Catalog := .branch catalog_1211_1214 catalog_1214_1217
theorem catalog_1211_1217_checked : ClipCatalog.Checked catalog_1211_1217 :=
  .branch catalog_1211_1214_checked catalog_1214_1217_checked
def catalog_1206_1217 : ClipCatalog.Catalog := .branch catalog_1206_1211 catalog_1211_1217
theorem catalog_1206_1217_checked : ClipCatalog.Checked catalog_1206_1217 :=
  .branch catalog_1206_1211_checked catalog_1211_1217_checked
def catalog_1196_1217 : ClipCatalog.Catalog := .branch catalog_1196_1206 catalog_1206_1217
theorem catalog_1196_1217_checked : ClipCatalog.Checked catalog_1196_1217 :=
  .branch catalog_1196_1206_checked catalog_1206_1217_checked
def catalog_1175_1217 : ClipCatalog.Catalog := .branch catalog_1175_1196 catalog_1196_1217
theorem catalog_1175_1217_checked : ClipCatalog.Checked catalog_1175_1217 :=
  .branch catalog_1175_1196_checked catalog_1196_1217_checked
def catalog_1217_1218 : ClipCatalog.Catalog := .leaf entry_1217
theorem catalog_1217_1218_checked : ClipCatalog.Checked catalog_1217_1218 := .leaf entry_1217_valid
def catalog_1218_1219 : ClipCatalog.Catalog := .leaf entry_1218
theorem catalog_1218_1219_checked : ClipCatalog.Checked catalog_1218_1219 := .leaf entry_1218_valid
def catalog_1217_1219 : ClipCatalog.Catalog := .branch catalog_1217_1218 catalog_1218_1219
theorem catalog_1217_1219_checked : ClipCatalog.Checked catalog_1217_1219 :=
  .branch catalog_1217_1218_checked catalog_1218_1219_checked
def catalog_1219_1220 : ClipCatalog.Catalog := .leaf entry_1219
theorem catalog_1219_1220_checked : ClipCatalog.Checked catalog_1219_1220 := .leaf entry_1219_valid
def catalog_1220_1221 : ClipCatalog.Catalog := .leaf entry_1220
theorem catalog_1220_1221_checked : ClipCatalog.Checked catalog_1220_1221 := .leaf entry_1220_valid
def catalog_1221_1222 : ClipCatalog.Catalog := .leaf entry_1221
theorem catalog_1221_1222_checked : ClipCatalog.Checked catalog_1221_1222 := .leaf entry_1221_valid
def catalog_1220_1222 : ClipCatalog.Catalog := .branch catalog_1220_1221 catalog_1221_1222
theorem catalog_1220_1222_checked : ClipCatalog.Checked catalog_1220_1222 :=
  .branch catalog_1220_1221_checked catalog_1221_1222_checked
def catalog_1219_1222 : ClipCatalog.Catalog := .branch catalog_1219_1220 catalog_1220_1222
theorem catalog_1219_1222_checked : ClipCatalog.Checked catalog_1219_1222 :=
  .branch catalog_1219_1220_checked catalog_1220_1222_checked
def catalog_1217_1222 : ClipCatalog.Catalog := .branch catalog_1217_1219 catalog_1219_1222
theorem catalog_1217_1222_checked : ClipCatalog.Checked catalog_1217_1222 :=
  .branch catalog_1217_1219_checked catalog_1219_1222_checked
def catalog_1222_1223 : ClipCatalog.Catalog := .leaf entry_1222
theorem catalog_1222_1223_checked : ClipCatalog.Checked catalog_1222_1223 := .leaf entry_1222_valid
def catalog_1223_1224 : ClipCatalog.Catalog := .leaf entry_1223
theorem catalog_1223_1224_checked : ClipCatalog.Checked catalog_1223_1224 := .leaf entry_1223_valid
def catalog_1222_1224 : ClipCatalog.Catalog := .branch catalog_1222_1223 catalog_1223_1224
theorem catalog_1222_1224_checked : ClipCatalog.Checked catalog_1222_1224 :=
  .branch catalog_1222_1223_checked catalog_1223_1224_checked
def catalog_1224_1225 : ClipCatalog.Catalog := .leaf entry_1224
theorem catalog_1224_1225_checked : ClipCatalog.Checked catalog_1224_1225 := .leaf entry_1224_valid
def catalog_1225_1226 : ClipCatalog.Catalog := .leaf entry_1225
theorem catalog_1225_1226_checked : ClipCatalog.Checked catalog_1225_1226 := .leaf entry_1225_valid
def catalog_1226_1227 : ClipCatalog.Catalog := .leaf entry_1226
theorem catalog_1226_1227_checked : ClipCatalog.Checked catalog_1226_1227 := .leaf entry_1226_valid
def catalog_1225_1227 : ClipCatalog.Catalog := .branch catalog_1225_1226 catalog_1226_1227
theorem catalog_1225_1227_checked : ClipCatalog.Checked catalog_1225_1227 :=
  .branch catalog_1225_1226_checked catalog_1226_1227_checked
def catalog_1224_1227 : ClipCatalog.Catalog := .branch catalog_1224_1225 catalog_1225_1227
theorem catalog_1224_1227_checked : ClipCatalog.Checked catalog_1224_1227 :=
  .branch catalog_1224_1225_checked catalog_1225_1227_checked
def catalog_1222_1227 : ClipCatalog.Catalog := .branch catalog_1222_1224 catalog_1224_1227
theorem catalog_1222_1227_checked : ClipCatalog.Checked catalog_1222_1227 :=
  .branch catalog_1222_1224_checked catalog_1224_1227_checked
def catalog_1217_1227 : ClipCatalog.Catalog := .branch catalog_1217_1222 catalog_1222_1227
theorem catalog_1217_1227_checked : ClipCatalog.Checked catalog_1217_1227 :=
  .branch catalog_1217_1222_checked catalog_1222_1227_checked
def catalog_1227_1228 : ClipCatalog.Catalog := .leaf entry_1227
theorem catalog_1227_1228_checked : ClipCatalog.Checked catalog_1227_1228 := .leaf entry_1227_valid
def catalog_1228_1229 : ClipCatalog.Catalog := .leaf entry_1228
theorem catalog_1228_1229_checked : ClipCatalog.Checked catalog_1228_1229 := .leaf entry_1228_valid
def catalog_1227_1229 : ClipCatalog.Catalog := .branch catalog_1227_1228 catalog_1228_1229
theorem catalog_1227_1229_checked : ClipCatalog.Checked catalog_1227_1229 :=
  .branch catalog_1227_1228_checked catalog_1228_1229_checked
def catalog_1229_1230 : ClipCatalog.Catalog := .leaf entry_1229
theorem catalog_1229_1230_checked : ClipCatalog.Checked catalog_1229_1230 := .leaf entry_1229_valid
def catalog_1230_1231 : ClipCatalog.Catalog := .leaf entry_1230
theorem catalog_1230_1231_checked : ClipCatalog.Checked catalog_1230_1231 := .leaf entry_1230_valid
def catalog_1231_1232 : ClipCatalog.Catalog := .leaf entry_1231
theorem catalog_1231_1232_checked : ClipCatalog.Checked catalog_1231_1232 := .leaf entry_1231_valid
def catalog_1230_1232 : ClipCatalog.Catalog := .branch catalog_1230_1231 catalog_1231_1232
theorem catalog_1230_1232_checked : ClipCatalog.Checked catalog_1230_1232 :=
  .branch catalog_1230_1231_checked catalog_1231_1232_checked
def catalog_1229_1232 : ClipCatalog.Catalog := .branch catalog_1229_1230 catalog_1230_1232
theorem catalog_1229_1232_checked : ClipCatalog.Checked catalog_1229_1232 :=
  .branch catalog_1229_1230_checked catalog_1230_1232_checked
def catalog_1227_1232 : ClipCatalog.Catalog := .branch catalog_1227_1229 catalog_1229_1232
theorem catalog_1227_1232_checked : ClipCatalog.Checked catalog_1227_1232 :=
  .branch catalog_1227_1229_checked catalog_1229_1232_checked
def catalog_1232_1233 : ClipCatalog.Catalog := .leaf entry_1232
theorem catalog_1232_1233_checked : ClipCatalog.Checked catalog_1232_1233 := .leaf entry_1232_valid
def catalog_1233_1234 : ClipCatalog.Catalog := .leaf entry_1233
theorem catalog_1233_1234_checked : ClipCatalog.Checked catalog_1233_1234 := .leaf entry_1233_valid
def catalog_1234_1235 : ClipCatalog.Catalog := .leaf entry_1234
theorem catalog_1234_1235_checked : ClipCatalog.Checked catalog_1234_1235 := .leaf entry_1234_valid
def catalog_1233_1235 : ClipCatalog.Catalog := .branch catalog_1233_1234 catalog_1234_1235
theorem catalog_1233_1235_checked : ClipCatalog.Checked catalog_1233_1235 :=
  .branch catalog_1233_1234_checked catalog_1234_1235_checked
def catalog_1232_1235 : ClipCatalog.Catalog := .branch catalog_1232_1233 catalog_1233_1235
theorem catalog_1232_1235_checked : ClipCatalog.Checked catalog_1232_1235 :=
  .branch catalog_1232_1233_checked catalog_1233_1235_checked
def catalog_1235_1236 : ClipCatalog.Catalog := .leaf entry_1235
theorem catalog_1235_1236_checked : ClipCatalog.Checked catalog_1235_1236 := .leaf entry_1235_valid
def catalog_1236_1237 : ClipCatalog.Catalog := .leaf entry_1236
theorem catalog_1236_1237_checked : ClipCatalog.Checked catalog_1236_1237 := .leaf entry_1236_valid
def catalog_1237_1238 : ClipCatalog.Catalog := .leaf entry_1237
theorem catalog_1237_1238_checked : ClipCatalog.Checked catalog_1237_1238 := .leaf entry_1237_valid
def catalog_1236_1238 : ClipCatalog.Catalog := .branch catalog_1236_1237 catalog_1237_1238
theorem catalog_1236_1238_checked : ClipCatalog.Checked catalog_1236_1238 :=
  .branch catalog_1236_1237_checked catalog_1237_1238_checked
def catalog_1235_1238 : ClipCatalog.Catalog := .branch catalog_1235_1236 catalog_1236_1238
theorem catalog_1235_1238_checked : ClipCatalog.Checked catalog_1235_1238 :=
  .branch catalog_1235_1236_checked catalog_1236_1238_checked
def catalog_1232_1238 : ClipCatalog.Catalog := .branch catalog_1232_1235 catalog_1235_1238
theorem catalog_1232_1238_checked : ClipCatalog.Checked catalog_1232_1238 :=
  .branch catalog_1232_1235_checked catalog_1235_1238_checked
def catalog_1227_1238 : ClipCatalog.Catalog := .branch catalog_1227_1232 catalog_1232_1238
theorem catalog_1227_1238_checked : ClipCatalog.Checked catalog_1227_1238 :=
  .branch catalog_1227_1232_checked catalog_1232_1238_checked
def catalog_1217_1238 : ClipCatalog.Catalog := .branch catalog_1217_1227 catalog_1227_1238
theorem catalog_1217_1238_checked : ClipCatalog.Checked catalog_1217_1238 :=
  .branch catalog_1217_1227_checked catalog_1227_1238_checked
def catalog_1238_1239 : ClipCatalog.Catalog := .leaf entry_1238
theorem catalog_1238_1239_checked : ClipCatalog.Checked catalog_1238_1239 := .leaf entry_1238_valid
def catalog_1239_1240 : ClipCatalog.Catalog := .leaf entry_1239
theorem catalog_1239_1240_checked : ClipCatalog.Checked catalog_1239_1240 := .leaf entry_1239_valid
def catalog_1238_1240 : ClipCatalog.Catalog := .branch catalog_1238_1239 catalog_1239_1240
theorem catalog_1238_1240_checked : ClipCatalog.Checked catalog_1238_1240 :=
  .branch catalog_1238_1239_checked catalog_1239_1240_checked
def catalog_1240_1241 : ClipCatalog.Catalog := .leaf entry_1240
theorem catalog_1240_1241_checked : ClipCatalog.Checked catalog_1240_1241 := .leaf entry_1240_valid
def catalog_1241_1242 : ClipCatalog.Catalog := .leaf entry_1241
theorem catalog_1241_1242_checked : ClipCatalog.Checked catalog_1241_1242 := .leaf entry_1241_valid
def catalog_1242_1243 : ClipCatalog.Catalog := .leaf entry_1242
theorem catalog_1242_1243_checked : ClipCatalog.Checked catalog_1242_1243 := .leaf entry_1242_valid
def catalog_1241_1243 : ClipCatalog.Catalog := .branch catalog_1241_1242 catalog_1242_1243
theorem catalog_1241_1243_checked : ClipCatalog.Checked catalog_1241_1243 :=
  .branch catalog_1241_1242_checked catalog_1242_1243_checked
def catalog_1240_1243 : ClipCatalog.Catalog := .branch catalog_1240_1241 catalog_1241_1243
theorem catalog_1240_1243_checked : ClipCatalog.Checked catalog_1240_1243 :=
  .branch catalog_1240_1241_checked catalog_1241_1243_checked
def catalog_1238_1243 : ClipCatalog.Catalog := .branch catalog_1238_1240 catalog_1240_1243
theorem catalog_1238_1243_checked : ClipCatalog.Checked catalog_1238_1243 :=
  .branch catalog_1238_1240_checked catalog_1240_1243_checked
def catalog_1243_1244 : ClipCatalog.Catalog := .leaf entry_1243
theorem catalog_1243_1244_checked : ClipCatalog.Checked catalog_1243_1244 := .leaf entry_1243_valid
def catalog_1244_1245 : ClipCatalog.Catalog := .leaf entry_1244
theorem catalog_1244_1245_checked : ClipCatalog.Checked catalog_1244_1245 := .leaf entry_1244_valid
def catalog_1243_1245 : ClipCatalog.Catalog := .branch catalog_1243_1244 catalog_1244_1245
theorem catalog_1243_1245_checked : ClipCatalog.Checked catalog_1243_1245 :=
  .branch catalog_1243_1244_checked catalog_1244_1245_checked
def catalog_1245_1246 : ClipCatalog.Catalog := .leaf entry_1245
theorem catalog_1245_1246_checked : ClipCatalog.Checked catalog_1245_1246 := .leaf entry_1245_valid
def catalog_1246_1247 : ClipCatalog.Catalog := .leaf entry_1246
theorem catalog_1246_1247_checked : ClipCatalog.Checked catalog_1246_1247 := .leaf entry_1246_valid
def catalog_1247_1248 : ClipCatalog.Catalog := .leaf entry_1247
theorem catalog_1247_1248_checked : ClipCatalog.Checked catalog_1247_1248 := .leaf entry_1247_valid
def catalog_1246_1248 : ClipCatalog.Catalog := .branch catalog_1246_1247 catalog_1247_1248
theorem catalog_1246_1248_checked : ClipCatalog.Checked catalog_1246_1248 :=
  .branch catalog_1246_1247_checked catalog_1247_1248_checked
def catalog_1245_1248 : ClipCatalog.Catalog := .branch catalog_1245_1246 catalog_1246_1248
theorem catalog_1245_1248_checked : ClipCatalog.Checked catalog_1245_1248 :=
  .branch catalog_1245_1246_checked catalog_1246_1248_checked
def catalog_1243_1248 : ClipCatalog.Catalog := .branch catalog_1243_1245 catalog_1245_1248
theorem catalog_1243_1248_checked : ClipCatalog.Checked catalog_1243_1248 :=
  .branch catalog_1243_1245_checked catalog_1245_1248_checked
def catalog_1238_1248 : ClipCatalog.Catalog := .branch catalog_1238_1243 catalog_1243_1248
theorem catalog_1238_1248_checked : ClipCatalog.Checked catalog_1238_1248 :=
  .branch catalog_1238_1243_checked catalog_1243_1248_checked
def catalog_1248_1249 : ClipCatalog.Catalog := .leaf entry_1248
theorem catalog_1248_1249_checked : ClipCatalog.Checked catalog_1248_1249 := .leaf entry_1248_valid
def catalog_1249_1250 : ClipCatalog.Catalog := .leaf entry_1249
theorem catalog_1249_1250_checked : ClipCatalog.Checked catalog_1249_1250 := .leaf entry_1249_valid
def catalog_1248_1250 : ClipCatalog.Catalog := .branch catalog_1248_1249 catalog_1249_1250
theorem catalog_1248_1250_checked : ClipCatalog.Checked catalog_1248_1250 :=
  .branch catalog_1248_1249_checked catalog_1249_1250_checked
def catalog_1250_1251 : ClipCatalog.Catalog := .leaf entry_1250
theorem catalog_1250_1251_checked : ClipCatalog.Checked catalog_1250_1251 := .leaf entry_1250_valid
def catalog_1251_1252 : ClipCatalog.Catalog := .leaf entry_1251
theorem catalog_1251_1252_checked : ClipCatalog.Checked catalog_1251_1252 := .leaf entry_1251_valid
def catalog_1252_1253 : ClipCatalog.Catalog := .leaf entry_1252
theorem catalog_1252_1253_checked : ClipCatalog.Checked catalog_1252_1253 := .leaf entry_1252_valid
def catalog_1251_1253 : ClipCatalog.Catalog := .branch catalog_1251_1252 catalog_1252_1253
theorem catalog_1251_1253_checked : ClipCatalog.Checked catalog_1251_1253 :=
  .branch catalog_1251_1252_checked catalog_1252_1253_checked
def catalog_1250_1253 : ClipCatalog.Catalog := .branch catalog_1250_1251 catalog_1251_1253
theorem catalog_1250_1253_checked : ClipCatalog.Checked catalog_1250_1253 :=
  .branch catalog_1250_1251_checked catalog_1251_1253_checked
def catalog_1248_1253 : ClipCatalog.Catalog := .branch catalog_1248_1250 catalog_1250_1253
theorem catalog_1248_1253_checked : ClipCatalog.Checked catalog_1248_1253 :=
  .branch catalog_1248_1250_checked catalog_1250_1253_checked
def catalog_1253_1254 : ClipCatalog.Catalog := .leaf entry_1253
theorem catalog_1253_1254_checked : ClipCatalog.Checked catalog_1253_1254 := .leaf entry_1253_valid
def catalog_1254_1255 : ClipCatalog.Catalog := .leaf entry_1254
theorem catalog_1254_1255_checked : ClipCatalog.Checked catalog_1254_1255 := .leaf entry_1254_valid
def catalog_1255_1256 : ClipCatalog.Catalog := .leaf entry_1255
theorem catalog_1255_1256_checked : ClipCatalog.Checked catalog_1255_1256 := .leaf entry_1255_valid
def catalog_1254_1256 : ClipCatalog.Catalog := .branch catalog_1254_1255 catalog_1255_1256
theorem catalog_1254_1256_checked : ClipCatalog.Checked catalog_1254_1256 :=
  .branch catalog_1254_1255_checked catalog_1255_1256_checked
def catalog_1253_1256 : ClipCatalog.Catalog := .branch catalog_1253_1254 catalog_1254_1256
theorem catalog_1253_1256_checked : ClipCatalog.Checked catalog_1253_1256 :=
  .branch catalog_1253_1254_checked catalog_1254_1256_checked
def catalog_1256_1257 : ClipCatalog.Catalog := .leaf entry_1256
theorem catalog_1256_1257_checked : ClipCatalog.Checked catalog_1256_1257 := .leaf entry_1256_valid
def catalog_1257_1258 : ClipCatalog.Catalog := .leaf entry_1257
theorem catalog_1257_1258_checked : ClipCatalog.Checked catalog_1257_1258 := .leaf entry_1257_valid
def catalog_1258_1259 : ClipCatalog.Catalog := .leaf entry_1258
theorem catalog_1258_1259_checked : ClipCatalog.Checked catalog_1258_1259 := .leaf entry_1258_valid
def catalog_1257_1259 : ClipCatalog.Catalog := .branch catalog_1257_1258 catalog_1258_1259
theorem catalog_1257_1259_checked : ClipCatalog.Checked catalog_1257_1259 :=
  .branch catalog_1257_1258_checked catalog_1258_1259_checked
def catalog_1256_1259 : ClipCatalog.Catalog := .branch catalog_1256_1257 catalog_1257_1259
theorem catalog_1256_1259_checked : ClipCatalog.Checked catalog_1256_1259 :=
  .branch catalog_1256_1257_checked catalog_1257_1259_checked
def catalog_1253_1259 : ClipCatalog.Catalog := .branch catalog_1253_1256 catalog_1256_1259
theorem catalog_1253_1259_checked : ClipCatalog.Checked catalog_1253_1259 :=
  .branch catalog_1253_1256_checked catalog_1256_1259_checked
def catalog_1248_1259 : ClipCatalog.Catalog := .branch catalog_1248_1253 catalog_1253_1259
theorem catalog_1248_1259_checked : ClipCatalog.Checked catalog_1248_1259 :=
  .branch catalog_1248_1253_checked catalog_1253_1259_checked
def catalog_1238_1259 : ClipCatalog.Catalog := .branch catalog_1238_1248 catalog_1248_1259
theorem catalog_1238_1259_checked : ClipCatalog.Checked catalog_1238_1259 :=
  .branch catalog_1238_1248_checked catalog_1248_1259_checked
def catalog_1217_1259 : ClipCatalog.Catalog := .branch catalog_1217_1238 catalog_1238_1259
theorem catalog_1217_1259_checked : ClipCatalog.Checked catalog_1217_1259 :=
  .branch catalog_1217_1238_checked catalog_1238_1259_checked
def catalog_1175_1259 : ClipCatalog.Catalog := .branch catalog_1175_1217 catalog_1217_1259
theorem catalog_1175_1259_checked : ClipCatalog.Checked catalog_1175_1259 :=
  .branch catalog_1175_1217_checked catalog_1217_1259_checked
def catalog_1259_1260 : ClipCatalog.Catalog := .leaf entry_1259
theorem catalog_1259_1260_checked : ClipCatalog.Checked catalog_1259_1260 := .leaf entry_1259_valid
def catalog_1260_1261 : ClipCatalog.Catalog := .leaf entry_1260
theorem catalog_1260_1261_checked : ClipCatalog.Checked catalog_1260_1261 := .leaf entry_1260_valid
def catalog_1259_1261 : ClipCatalog.Catalog := .branch catalog_1259_1260 catalog_1260_1261
theorem catalog_1259_1261_checked : ClipCatalog.Checked catalog_1259_1261 :=
  .branch catalog_1259_1260_checked catalog_1260_1261_checked
def catalog_1261_1262 : ClipCatalog.Catalog := .leaf entry_1261
theorem catalog_1261_1262_checked : ClipCatalog.Checked catalog_1261_1262 := .leaf entry_1261_valid
def catalog_1262_1263 : ClipCatalog.Catalog := .leaf entry_1262
theorem catalog_1262_1263_checked : ClipCatalog.Checked catalog_1262_1263 := .leaf entry_1262_valid
def catalog_1263_1264 : ClipCatalog.Catalog := .leaf entry_1263
theorem catalog_1263_1264_checked : ClipCatalog.Checked catalog_1263_1264 := .leaf entry_1263_valid
def catalog_1262_1264 : ClipCatalog.Catalog := .branch catalog_1262_1263 catalog_1263_1264
theorem catalog_1262_1264_checked : ClipCatalog.Checked catalog_1262_1264 :=
  .branch catalog_1262_1263_checked catalog_1263_1264_checked
def catalog_1261_1264 : ClipCatalog.Catalog := .branch catalog_1261_1262 catalog_1262_1264
theorem catalog_1261_1264_checked : ClipCatalog.Checked catalog_1261_1264 :=
  .branch catalog_1261_1262_checked catalog_1262_1264_checked
def catalog_1259_1264 : ClipCatalog.Catalog := .branch catalog_1259_1261 catalog_1261_1264
theorem catalog_1259_1264_checked : ClipCatalog.Checked catalog_1259_1264 :=
  .branch catalog_1259_1261_checked catalog_1261_1264_checked
def catalog_1264_1265 : ClipCatalog.Catalog := .leaf entry_1264
theorem catalog_1264_1265_checked : ClipCatalog.Checked catalog_1264_1265 := .leaf entry_1264_valid
def catalog_1265_1266 : ClipCatalog.Catalog := .leaf entry_1265
theorem catalog_1265_1266_checked : ClipCatalog.Checked catalog_1265_1266 := .leaf entry_1265_valid
def catalog_1264_1266 : ClipCatalog.Catalog := .branch catalog_1264_1265 catalog_1265_1266
theorem catalog_1264_1266_checked : ClipCatalog.Checked catalog_1264_1266 :=
  .branch catalog_1264_1265_checked catalog_1265_1266_checked
def catalog_1266_1267 : ClipCatalog.Catalog := .leaf entry_1266
theorem catalog_1266_1267_checked : ClipCatalog.Checked catalog_1266_1267 := .leaf entry_1266_valid
def catalog_1267_1268 : ClipCatalog.Catalog := .leaf entry_1267
theorem catalog_1267_1268_checked : ClipCatalog.Checked catalog_1267_1268 := .leaf entry_1267_valid
def catalog_1268_1269 : ClipCatalog.Catalog := .leaf entry_1268
theorem catalog_1268_1269_checked : ClipCatalog.Checked catalog_1268_1269 := .leaf entry_1268_valid
def catalog_1267_1269 : ClipCatalog.Catalog := .branch catalog_1267_1268 catalog_1268_1269
theorem catalog_1267_1269_checked : ClipCatalog.Checked catalog_1267_1269 :=
  .branch catalog_1267_1268_checked catalog_1268_1269_checked
def catalog_1266_1269 : ClipCatalog.Catalog := .branch catalog_1266_1267 catalog_1267_1269
theorem catalog_1266_1269_checked : ClipCatalog.Checked catalog_1266_1269 :=
  .branch catalog_1266_1267_checked catalog_1267_1269_checked
def catalog_1264_1269 : ClipCatalog.Catalog := .branch catalog_1264_1266 catalog_1266_1269
theorem catalog_1264_1269_checked : ClipCatalog.Checked catalog_1264_1269 :=
  .branch catalog_1264_1266_checked catalog_1266_1269_checked
def catalog_1259_1269 : ClipCatalog.Catalog := .branch catalog_1259_1264 catalog_1264_1269
theorem catalog_1259_1269_checked : ClipCatalog.Checked catalog_1259_1269 :=
  .branch catalog_1259_1264_checked catalog_1264_1269_checked
def catalog_1269_1270 : ClipCatalog.Catalog := .leaf entry_1269
theorem catalog_1269_1270_checked : ClipCatalog.Checked catalog_1269_1270 := .leaf entry_1269_valid
def catalog_1270_1271 : ClipCatalog.Catalog := .leaf entry_1270
theorem catalog_1270_1271_checked : ClipCatalog.Checked catalog_1270_1271 := .leaf entry_1270_valid
def catalog_1269_1271 : ClipCatalog.Catalog := .branch catalog_1269_1270 catalog_1270_1271
theorem catalog_1269_1271_checked : ClipCatalog.Checked catalog_1269_1271 :=
  .branch catalog_1269_1270_checked catalog_1270_1271_checked
def catalog_1271_1272 : ClipCatalog.Catalog := .leaf entry_1271
theorem catalog_1271_1272_checked : ClipCatalog.Checked catalog_1271_1272 := .leaf entry_1271_valid
def catalog_1272_1273 : ClipCatalog.Catalog := .leaf entry_1272
theorem catalog_1272_1273_checked : ClipCatalog.Checked catalog_1272_1273 := .leaf entry_1272_valid
def catalog_1273_1274 : ClipCatalog.Catalog := .leaf entry_1273
theorem catalog_1273_1274_checked : ClipCatalog.Checked catalog_1273_1274 := .leaf entry_1273_valid
def catalog_1272_1274 : ClipCatalog.Catalog := .branch catalog_1272_1273 catalog_1273_1274
theorem catalog_1272_1274_checked : ClipCatalog.Checked catalog_1272_1274 :=
  .branch catalog_1272_1273_checked catalog_1273_1274_checked
def catalog_1271_1274 : ClipCatalog.Catalog := .branch catalog_1271_1272 catalog_1272_1274
theorem catalog_1271_1274_checked : ClipCatalog.Checked catalog_1271_1274 :=
  .branch catalog_1271_1272_checked catalog_1272_1274_checked
def catalog_1269_1274 : ClipCatalog.Catalog := .branch catalog_1269_1271 catalog_1271_1274
theorem catalog_1269_1274_checked : ClipCatalog.Checked catalog_1269_1274 :=
  .branch catalog_1269_1271_checked catalog_1271_1274_checked
def catalog_1274_1275 : ClipCatalog.Catalog := .leaf entry_1274
theorem catalog_1274_1275_checked : ClipCatalog.Checked catalog_1274_1275 := .leaf entry_1274_valid
def catalog_1275_1276 : ClipCatalog.Catalog := .leaf entry_1275
theorem catalog_1275_1276_checked : ClipCatalog.Checked catalog_1275_1276 := .leaf entry_1275_valid
def catalog_1276_1277 : ClipCatalog.Catalog := .leaf entry_1276
theorem catalog_1276_1277_checked : ClipCatalog.Checked catalog_1276_1277 := .leaf entry_1276_valid
def catalog_1275_1277 : ClipCatalog.Catalog := .branch catalog_1275_1276 catalog_1276_1277
theorem catalog_1275_1277_checked : ClipCatalog.Checked catalog_1275_1277 :=
  .branch catalog_1275_1276_checked catalog_1276_1277_checked
def catalog_1274_1277 : ClipCatalog.Catalog := .branch catalog_1274_1275 catalog_1275_1277
theorem catalog_1274_1277_checked : ClipCatalog.Checked catalog_1274_1277 :=
  .branch catalog_1274_1275_checked catalog_1275_1277_checked
def catalog_1277_1278 : ClipCatalog.Catalog := .leaf entry_1277
theorem catalog_1277_1278_checked : ClipCatalog.Checked catalog_1277_1278 := .leaf entry_1277_valid
def catalog_1278_1279 : ClipCatalog.Catalog := .leaf entry_1278
theorem catalog_1278_1279_checked : ClipCatalog.Checked catalog_1278_1279 := .leaf entry_1278_valid
def catalog_1279_1280 : ClipCatalog.Catalog := .leaf entry_1279
theorem catalog_1279_1280_checked : ClipCatalog.Checked catalog_1279_1280 := .leaf entry_1279_valid
def catalog_1278_1280 : ClipCatalog.Catalog := .branch catalog_1278_1279 catalog_1279_1280
theorem catalog_1278_1280_checked : ClipCatalog.Checked catalog_1278_1280 :=
  .branch catalog_1278_1279_checked catalog_1279_1280_checked
def catalog_1277_1280 : ClipCatalog.Catalog := .branch catalog_1277_1278 catalog_1278_1280
theorem catalog_1277_1280_checked : ClipCatalog.Checked catalog_1277_1280 :=
  .branch catalog_1277_1278_checked catalog_1278_1280_checked
def catalog_1274_1280 : ClipCatalog.Catalog := .branch catalog_1274_1277 catalog_1277_1280
theorem catalog_1274_1280_checked : ClipCatalog.Checked catalog_1274_1280 :=
  .branch catalog_1274_1277_checked catalog_1277_1280_checked
def catalog_1269_1280 : ClipCatalog.Catalog := .branch catalog_1269_1274 catalog_1274_1280
theorem catalog_1269_1280_checked : ClipCatalog.Checked catalog_1269_1280 :=
  .branch catalog_1269_1274_checked catalog_1274_1280_checked
def catalog_1259_1280 : ClipCatalog.Catalog := .branch catalog_1259_1269 catalog_1269_1280
theorem catalog_1259_1280_checked : ClipCatalog.Checked catalog_1259_1280 :=
  .branch catalog_1259_1269_checked catalog_1269_1280_checked
def catalog_1280_1281 : ClipCatalog.Catalog := .leaf entry_1280
theorem catalog_1280_1281_checked : ClipCatalog.Checked catalog_1280_1281 := .leaf entry_1280_valid
def catalog_1281_1282 : ClipCatalog.Catalog := .leaf entry_1281
theorem catalog_1281_1282_checked : ClipCatalog.Checked catalog_1281_1282 := .leaf entry_1281_valid
def catalog_1280_1282 : ClipCatalog.Catalog := .branch catalog_1280_1281 catalog_1281_1282
theorem catalog_1280_1282_checked : ClipCatalog.Checked catalog_1280_1282 :=
  .branch catalog_1280_1281_checked catalog_1281_1282_checked
def catalog_1282_1283 : ClipCatalog.Catalog := .leaf entry_1282
theorem catalog_1282_1283_checked : ClipCatalog.Checked catalog_1282_1283 := .leaf entry_1282_valid
def catalog_1283_1284 : ClipCatalog.Catalog := .leaf entry_1283
theorem catalog_1283_1284_checked : ClipCatalog.Checked catalog_1283_1284 := .leaf entry_1283_valid
def catalog_1284_1285 : ClipCatalog.Catalog := .leaf entry_1284
theorem catalog_1284_1285_checked : ClipCatalog.Checked catalog_1284_1285 := .leaf entry_1284_valid
def catalog_1283_1285 : ClipCatalog.Catalog := .branch catalog_1283_1284 catalog_1284_1285
theorem catalog_1283_1285_checked : ClipCatalog.Checked catalog_1283_1285 :=
  .branch catalog_1283_1284_checked catalog_1284_1285_checked
def catalog_1282_1285 : ClipCatalog.Catalog := .branch catalog_1282_1283 catalog_1283_1285
theorem catalog_1282_1285_checked : ClipCatalog.Checked catalog_1282_1285 :=
  .branch catalog_1282_1283_checked catalog_1283_1285_checked
def catalog_1280_1285 : ClipCatalog.Catalog := .branch catalog_1280_1282 catalog_1282_1285
theorem catalog_1280_1285_checked : ClipCatalog.Checked catalog_1280_1285 :=
  .branch catalog_1280_1282_checked catalog_1282_1285_checked
def catalog_1285_1286 : ClipCatalog.Catalog := .leaf entry_1285
theorem catalog_1285_1286_checked : ClipCatalog.Checked catalog_1285_1286 := .leaf entry_1285_valid
def catalog_1286_1287 : ClipCatalog.Catalog := .leaf entry_1286
theorem catalog_1286_1287_checked : ClipCatalog.Checked catalog_1286_1287 := .leaf entry_1286_valid
def catalog_1285_1287 : ClipCatalog.Catalog := .branch catalog_1285_1286 catalog_1286_1287
theorem catalog_1285_1287_checked : ClipCatalog.Checked catalog_1285_1287 :=
  .branch catalog_1285_1286_checked catalog_1286_1287_checked
def catalog_1287_1288 : ClipCatalog.Catalog := .leaf entry_1287
theorem catalog_1287_1288_checked : ClipCatalog.Checked catalog_1287_1288 := .leaf entry_1287_valid
def catalog_1288_1289 : ClipCatalog.Catalog := .leaf entry_1288
theorem catalog_1288_1289_checked : ClipCatalog.Checked catalog_1288_1289 := .leaf entry_1288_valid
def catalog_1289_1290 : ClipCatalog.Catalog := .leaf entry_1289
theorem catalog_1289_1290_checked : ClipCatalog.Checked catalog_1289_1290 := .leaf entry_1289_valid
def catalog_1288_1290 : ClipCatalog.Catalog := .branch catalog_1288_1289 catalog_1289_1290
theorem catalog_1288_1290_checked : ClipCatalog.Checked catalog_1288_1290 :=
  .branch catalog_1288_1289_checked catalog_1289_1290_checked
def catalog_1287_1290 : ClipCatalog.Catalog := .branch catalog_1287_1288 catalog_1288_1290
theorem catalog_1287_1290_checked : ClipCatalog.Checked catalog_1287_1290 :=
  .branch catalog_1287_1288_checked catalog_1288_1290_checked
def catalog_1285_1290 : ClipCatalog.Catalog := .branch catalog_1285_1287 catalog_1287_1290
theorem catalog_1285_1290_checked : ClipCatalog.Checked catalog_1285_1290 :=
  .branch catalog_1285_1287_checked catalog_1287_1290_checked
def catalog_1280_1290 : ClipCatalog.Catalog := .branch catalog_1280_1285 catalog_1285_1290
theorem catalog_1280_1290_checked : ClipCatalog.Checked catalog_1280_1290 :=
  .branch catalog_1280_1285_checked catalog_1285_1290_checked
def catalog_1290_1291 : ClipCatalog.Catalog := .leaf entry_1290
theorem catalog_1290_1291_checked : ClipCatalog.Checked catalog_1290_1291 := .leaf entry_1290_valid
def catalog_1291_1292 : ClipCatalog.Catalog := .leaf entry_1291
theorem catalog_1291_1292_checked : ClipCatalog.Checked catalog_1291_1292 := .leaf entry_1291_valid
def catalog_1290_1292 : ClipCatalog.Catalog := .branch catalog_1290_1291 catalog_1291_1292
theorem catalog_1290_1292_checked : ClipCatalog.Checked catalog_1290_1292 :=
  .branch catalog_1290_1291_checked catalog_1291_1292_checked
def catalog_1292_1293 : ClipCatalog.Catalog := .leaf entry_1292
theorem catalog_1292_1293_checked : ClipCatalog.Checked catalog_1292_1293 := .leaf entry_1292_valid
def catalog_1293_1294 : ClipCatalog.Catalog := .leaf entry_1293
theorem catalog_1293_1294_checked : ClipCatalog.Checked catalog_1293_1294 := .leaf entry_1293_valid
def catalog_1294_1295 : ClipCatalog.Catalog := .leaf entry_1294
theorem catalog_1294_1295_checked : ClipCatalog.Checked catalog_1294_1295 := .leaf entry_1294_valid
def catalog_1293_1295 : ClipCatalog.Catalog := .branch catalog_1293_1294 catalog_1294_1295
theorem catalog_1293_1295_checked : ClipCatalog.Checked catalog_1293_1295 :=
  .branch catalog_1293_1294_checked catalog_1294_1295_checked
def catalog_1292_1295 : ClipCatalog.Catalog := .branch catalog_1292_1293 catalog_1293_1295
theorem catalog_1292_1295_checked : ClipCatalog.Checked catalog_1292_1295 :=
  .branch catalog_1292_1293_checked catalog_1293_1295_checked
def catalog_1290_1295 : ClipCatalog.Catalog := .branch catalog_1290_1292 catalog_1292_1295
theorem catalog_1290_1295_checked : ClipCatalog.Checked catalog_1290_1295 :=
  .branch catalog_1290_1292_checked catalog_1292_1295_checked
def catalog_1295_1296 : ClipCatalog.Catalog := .leaf entry_1295
theorem catalog_1295_1296_checked : ClipCatalog.Checked catalog_1295_1296 := .leaf entry_1295_valid
def catalog_1296_1297 : ClipCatalog.Catalog := .leaf entry_1296
theorem catalog_1296_1297_checked : ClipCatalog.Checked catalog_1296_1297 := .leaf entry_1296_valid
def catalog_1297_1298 : ClipCatalog.Catalog := .leaf entry_1297
theorem catalog_1297_1298_checked : ClipCatalog.Checked catalog_1297_1298 := .leaf entry_1297_valid
def catalog_1296_1298 : ClipCatalog.Catalog := .branch catalog_1296_1297 catalog_1297_1298
theorem catalog_1296_1298_checked : ClipCatalog.Checked catalog_1296_1298 :=
  .branch catalog_1296_1297_checked catalog_1297_1298_checked
def catalog_1295_1298 : ClipCatalog.Catalog := .branch catalog_1295_1296 catalog_1296_1298
theorem catalog_1295_1298_checked : ClipCatalog.Checked catalog_1295_1298 :=
  .branch catalog_1295_1296_checked catalog_1296_1298_checked
def catalog_1298_1299 : ClipCatalog.Catalog := .leaf entry_1298
theorem catalog_1298_1299_checked : ClipCatalog.Checked catalog_1298_1299 := .leaf entry_1298_valid
def catalog_1299_1300 : ClipCatalog.Catalog := .leaf entry_1299
theorem catalog_1299_1300_checked : ClipCatalog.Checked catalog_1299_1300 := .leaf entry_1299_valid
def catalog_1300_1301 : ClipCatalog.Catalog := .leaf entry_1300
theorem catalog_1300_1301_checked : ClipCatalog.Checked catalog_1300_1301 := .leaf entry_1300_valid
def catalog_1299_1301 : ClipCatalog.Catalog := .branch catalog_1299_1300 catalog_1300_1301
theorem catalog_1299_1301_checked : ClipCatalog.Checked catalog_1299_1301 :=
  .branch catalog_1299_1300_checked catalog_1300_1301_checked
def catalog_1298_1301 : ClipCatalog.Catalog := .branch catalog_1298_1299 catalog_1299_1301
theorem catalog_1298_1301_checked : ClipCatalog.Checked catalog_1298_1301 :=
  .branch catalog_1298_1299_checked catalog_1299_1301_checked
def catalog_1295_1301 : ClipCatalog.Catalog := .branch catalog_1295_1298 catalog_1298_1301
theorem catalog_1295_1301_checked : ClipCatalog.Checked catalog_1295_1301 :=
  .branch catalog_1295_1298_checked catalog_1298_1301_checked
def catalog_1290_1301 : ClipCatalog.Catalog := .branch catalog_1290_1295 catalog_1295_1301
theorem catalog_1290_1301_checked : ClipCatalog.Checked catalog_1290_1301 :=
  .branch catalog_1290_1295_checked catalog_1295_1301_checked
def catalog_1280_1301 : ClipCatalog.Catalog := .branch catalog_1280_1290 catalog_1290_1301
theorem catalog_1280_1301_checked : ClipCatalog.Checked catalog_1280_1301 :=
  .branch catalog_1280_1290_checked catalog_1290_1301_checked
def catalog_1259_1301 : ClipCatalog.Catalog := .branch catalog_1259_1280 catalog_1280_1301
theorem catalog_1259_1301_checked : ClipCatalog.Checked catalog_1259_1301 :=
  .branch catalog_1259_1280_checked catalog_1280_1301_checked
def catalog_1301_1302 : ClipCatalog.Catalog := .leaf entry_1301
theorem catalog_1301_1302_checked : ClipCatalog.Checked catalog_1301_1302 := .leaf entry_1301_valid
def catalog_1302_1303 : ClipCatalog.Catalog := .leaf entry_1302
theorem catalog_1302_1303_checked : ClipCatalog.Checked catalog_1302_1303 := .leaf entry_1302_valid
def catalog_1301_1303 : ClipCatalog.Catalog := .branch catalog_1301_1302 catalog_1302_1303
theorem catalog_1301_1303_checked : ClipCatalog.Checked catalog_1301_1303 :=
  .branch catalog_1301_1302_checked catalog_1302_1303_checked
def catalog_1303_1304 : ClipCatalog.Catalog := .leaf entry_1303
theorem catalog_1303_1304_checked : ClipCatalog.Checked catalog_1303_1304 := .leaf entry_1303_valid
def catalog_1304_1305 : ClipCatalog.Catalog := .leaf entry_1304
theorem catalog_1304_1305_checked : ClipCatalog.Checked catalog_1304_1305 := .leaf entry_1304_valid
def catalog_1305_1306 : ClipCatalog.Catalog := .leaf entry_1305
theorem catalog_1305_1306_checked : ClipCatalog.Checked catalog_1305_1306 := .leaf entry_1305_valid
def catalog_1304_1306 : ClipCatalog.Catalog := .branch catalog_1304_1305 catalog_1305_1306
theorem catalog_1304_1306_checked : ClipCatalog.Checked catalog_1304_1306 :=
  .branch catalog_1304_1305_checked catalog_1305_1306_checked
def catalog_1303_1306 : ClipCatalog.Catalog := .branch catalog_1303_1304 catalog_1304_1306
theorem catalog_1303_1306_checked : ClipCatalog.Checked catalog_1303_1306 :=
  .branch catalog_1303_1304_checked catalog_1304_1306_checked
def catalog_1301_1306 : ClipCatalog.Catalog := .branch catalog_1301_1303 catalog_1303_1306
theorem catalog_1301_1306_checked : ClipCatalog.Checked catalog_1301_1306 :=
  .branch catalog_1301_1303_checked catalog_1303_1306_checked
def catalog_1306_1307 : ClipCatalog.Catalog := .leaf entry_1306
theorem catalog_1306_1307_checked : ClipCatalog.Checked catalog_1306_1307 := .leaf entry_1306_valid
def catalog_1307_1308 : ClipCatalog.Catalog := .leaf entry_1307
theorem catalog_1307_1308_checked : ClipCatalog.Checked catalog_1307_1308 := .leaf entry_1307_valid
def catalog_1306_1308 : ClipCatalog.Catalog := .branch catalog_1306_1307 catalog_1307_1308
theorem catalog_1306_1308_checked : ClipCatalog.Checked catalog_1306_1308 :=
  .branch catalog_1306_1307_checked catalog_1307_1308_checked
def catalog_1308_1309 : ClipCatalog.Catalog := .leaf entry_1308
theorem catalog_1308_1309_checked : ClipCatalog.Checked catalog_1308_1309 := .leaf entry_1308_valid
def catalog_1309_1310 : ClipCatalog.Catalog := .leaf entry_1309
theorem catalog_1309_1310_checked : ClipCatalog.Checked catalog_1309_1310 := .leaf entry_1309_valid
def catalog_1310_1311 : ClipCatalog.Catalog := .leaf entry_1310
theorem catalog_1310_1311_checked : ClipCatalog.Checked catalog_1310_1311 := .leaf entry_1310_valid
def catalog_1309_1311 : ClipCatalog.Catalog := .branch catalog_1309_1310 catalog_1310_1311
theorem catalog_1309_1311_checked : ClipCatalog.Checked catalog_1309_1311 :=
  .branch catalog_1309_1310_checked catalog_1310_1311_checked
def catalog_1308_1311 : ClipCatalog.Catalog := .branch catalog_1308_1309 catalog_1309_1311
theorem catalog_1308_1311_checked : ClipCatalog.Checked catalog_1308_1311 :=
  .branch catalog_1308_1309_checked catalog_1309_1311_checked
def catalog_1306_1311 : ClipCatalog.Catalog := .branch catalog_1306_1308 catalog_1308_1311
theorem catalog_1306_1311_checked : ClipCatalog.Checked catalog_1306_1311 :=
  .branch catalog_1306_1308_checked catalog_1308_1311_checked
def catalog_1301_1311 : ClipCatalog.Catalog := .branch catalog_1301_1306 catalog_1306_1311
theorem catalog_1301_1311_checked : ClipCatalog.Checked catalog_1301_1311 :=
  .branch catalog_1301_1306_checked catalog_1306_1311_checked
def catalog_1311_1312 : ClipCatalog.Catalog := .leaf entry_1311
theorem catalog_1311_1312_checked : ClipCatalog.Checked catalog_1311_1312 := .leaf entry_1311_valid
def catalog_1312_1313 : ClipCatalog.Catalog := .leaf entry_1312
theorem catalog_1312_1313_checked : ClipCatalog.Checked catalog_1312_1313 := .leaf entry_1312_valid
def catalog_1311_1313 : ClipCatalog.Catalog := .branch catalog_1311_1312 catalog_1312_1313
theorem catalog_1311_1313_checked : ClipCatalog.Checked catalog_1311_1313 :=
  .branch catalog_1311_1312_checked catalog_1312_1313_checked
def catalog_1313_1314 : ClipCatalog.Catalog := .leaf entry_1313
theorem catalog_1313_1314_checked : ClipCatalog.Checked catalog_1313_1314 := .leaf entry_1313_valid
def catalog_1314_1315 : ClipCatalog.Catalog := .leaf entry_1314
theorem catalog_1314_1315_checked : ClipCatalog.Checked catalog_1314_1315 := .leaf entry_1314_valid
def catalog_1315_1316 : ClipCatalog.Catalog := .leaf entry_1315
theorem catalog_1315_1316_checked : ClipCatalog.Checked catalog_1315_1316 := .leaf entry_1315_valid
def catalog_1314_1316 : ClipCatalog.Catalog := .branch catalog_1314_1315 catalog_1315_1316
theorem catalog_1314_1316_checked : ClipCatalog.Checked catalog_1314_1316 :=
  .branch catalog_1314_1315_checked catalog_1315_1316_checked
def catalog_1313_1316 : ClipCatalog.Catalog := .branch catalog_1313_1314 catalog_1314_1316
theorem catalog_1313_1316_checked : ClipCatalog.Checked catalog_1313_1316 :=
  .branch catalog_1313_1314_checked catalog_1314_1316_checked
def catalog_1311_1316 : ClipCatalog.Catalog := .branch catalog_1311_1313 catalog_1313_1316
theorem catalog_1311_1316_checked : ClipCatalog.Checked catalog_1311_1316 :=
  .branch catalog_1311_1313_checked catalog_1313_1316_checked
def catalog_1316_1317 : ClipCatalog.Catalog := .leaf entry_1316
theorem catalog_1316_1317_checked : ClipCatalog.Checked catalog_1316_1317 := .leaf entry_1316_valid
def catalog_1317_1318 : ClipCatalog.Catalog := .leaf entry_1317
theorem catalog_1317_1318_checked : ClipCatalog.Checked catalog_1317_1318 := .leaf entry_1317_valid
def catalog_1318_1319 : ClipCatalog.Catalog := .leaf entry_1318
theorem catalog_1318_1319_checked : ClipCatalog.Checked catalog_1318_1319 := .leaf entry_1318_valid
def catalog_1317_1319 : ClipCatalog.Catalog := .branch catalog_1317_1318 catalog_1318_1319
theorem catalog_1317_1319_checked : ClipCatalog.Checked catalog_1317_1319 :=
  .branch catalog_1317_1318_checked catalog_1318_1319_checked
def catalog_1316_1319 : ClipCatalog.Catalog := .branch catalog_1316_1317 catalog_1317_1319
theorem catalog_1316_1319_checked : ClipCatalog.Checked catalog_1316_1319 :=
  .branch catalog_1316_1317_checked catalog_1317_1319_checked
def catalog_1319_1320 : ClipCatalog.Catalog := .leaf entry_1319
theorem catalog_1319_1320_checked : ClipCatalog.Checked catalog_1319_1320 := .leaf entry_1319_valid
def catalog_1320_1321 : ClipCatalog.Catalog := .leaf entry_1320
theorem catalog_1320_1321_checked : ClipCatalog.Checked catalog_1320_1321 := .leaf entry_1320_valid
def catalog_1321_1322 : ClipCatalog.Catalog := .leaf entry_1321
theorem catalog_1321_1322_checked : ClipCatalog.Checked catalog_1321_1322 := .leaf entry_1321_valid
def catalog_1320_1322 : ClipCatalog.Catalog := .branch catalog_1320_1321 catalog_1321_1322
theorem catalog_1320_1322_checked : ClipCatalog.Checked catalog_1320_1322 :=
  .branch catalog_1320_1321_checked catalog_1321_1322_checked
def catalog_1319_1322 : ClipCatalog.Catalog := .branch catalog_1319_1320 catalog_1320_1322
theorem catalog_1319_1322_checked : ClipCatalog.Checked catalog_1319_1322 :=
  .branch catalog_1319_1320_checked catalog_1320_1322_checked
def catalog_1316_1322 : ClipCatalog.Catalog := .branch catalog_1316_1319 catalog_1319_1322
theorem catalog_1316_1322_checked : ClipCatalog.Checked catalog_1316_1322 :=
  .branch catalog_1316_1319_checked catalog_1319_1322_checked
def catalog_1311_1322 : ClipCatalog.Catalog := .branch catalog_1311_1316 catalog_1316_1322
theorem catalog_1311_1322_checked : ClipCatalog.Checked catalog_1311_1322 :=
  .branch catalog_1311_1316_checked catalog_1316_1322_checked
def catalog_1301_1322 : ClipCatalog.Catalog := .branch catalog_1301_1311 catalog_1311_1322
theorem catalog_1301_1322_checked : ClipCatalog.Checked catalog_1301_1322 :=
  .branch catalog_1301_1311_checked catalog_1311_1322_checked
def catalog_1322_1323 : ClipCatalog.Catalog := .leaf entry_1322
theorem catalog_1322_1323_checked : ClipCatalog.Checked catalog_1322_1323 := .leaf entry_1322_valid
def catalog_1323_1324 : ClipCatalog.Catalog := .leaf entry_1323
theorem catalog_1323_1324_checked : ClipCatalog.Checked catalog_1323_1324 := .leaf entry_1323_valid
def catalog_1322_1324 : ClipCatalog.Catalog := .branch catalog_1322_1323 catalog_1323_1324
theorem catalog_1322_1324_checked : ClipCatalog.Checked catalog_1322_1324 :=
  .branch catalog_1322_1323_checked catalog_1323_1324_checked
def catalog_1324_1325 : ClipCatalog.Catalog := .leaf entry_1324
theorem catalog_1324_1325_checked : ClipCatalog.Checked catalog_1324_1325 := .leaf entry_1324_valid
def catalog_1325_1326 : ClipCatalog.Catalog := .leaf entry_1325
theorem catalog_1325_1326_checked : ClipCatalog.Checked catalog_1325_1326 := .leaf entry_1325_valid
def catalog_1326_1327 : ClipCatalog.Catalog := .leaf entry_1326
theorem catalog_1326_1327_checked : ClipCatalog.Checked catalog_1326_1327 := .leaf entry_1326_valid
def catalog_1325_1327 : ClipCatalog.Catalog := .branch catalog_1325_1326 catalog_1326_1327
theorem catalog_1325_1327_checked : ClipCatalog.Checked catalog_1325_1327 :=
  .branch catalog_1325_1326_checked catalog_1326_1327_checked
def catalog_1324_1327 : ClipCatalog.Catalog := .branch catalog_1324_1325 catalog_1325_1327
theorem catalog_1324_1327_checked : ClipCatalog.Checked catalog_1324_1327 :=
  .branch catalog_1324_1325_checked catalog_1325_1327_checked
def catalog_1322_1327 : ClipCatalog.Catalog := .branch catalog_1322_1324 catalog_1324_1327
theorem catalog_1322_1327_checked : ClipCatalog.Checked catalog_1322_1327 :=
  .branch catalog_1322_1324_checked catalog_1324_1327_checked
def catalog_1327_1328 : ClipCatalog.Catalog := .leaf entry_1327
theorem catalog_1327_1328_checked : ClipCatalog.Checked catalog_1327_1328 := .leaf entry_1327_valid
def catalog_1328_1329 : ClipCatalog.Catalog := .leaf entry_1328
theorem catalog_1328_1329_checked : ClipCatalog.Checked catalog_1328_1329 := .leaf entry_1328_valid
def catalog_1327_1329 : ClipCatalog.Catalog := .branch catalog_1327_1328 catalog_1328_1329
theorem catalog_1327_1329_checked : ClipCatalog.Checked catalog_1327_1329 :=
  .branch catalog_1327_1328_checked catalog_1328_1329_checked
def catalog_1329_1330 : ClipCatalog.Catalog := .leaf entry_1329
theorem catalog_1329_1330_checked : ClipCatalog.Checked catalog_1329_1330 := .leaf entry_1329_valid
def catalog_1330_1331 : ClipCatalog.Catalog := .leaf entry_1330
theorem catalog_1330_1331_checked : ClipCatalog.Checked catalog_1330_1331 := .leaf entry_1330_valid
def catalog_1331_1332 : ClipCatalog.Catalog := .leaf entry_1331
theorem catalog_1331_1332_checked : ClipCatalog.Checked catalog_1331_1332 := .leaf entry_1331_valid
def catalog_1330_1332 : ClipCatalog.Catalog := .branch catalog_1330_1331 catalog_1331_1332
theorem catalog_1330_1332_checked : ClipCatalog.Checked catalog_1330_1332 :=
  .branch catalog_1330_1331_checked catalog_1331_1332_checked
def catalog_1329_1332 : ClipCatalog.Catalog := .branch catalog_1329_1330 catalog_1330_1332
theorem catalog_1329_1332_checked : ClipCatalog.Checked catalog_1329_1332 :=
  .branch catalog_1329_1330_checked catalog_1330_1332_checked
def catalog_1327_1332 : ClipCatalog.Catalog := .branch catalog_1327_1329 catalog_1329_1332
theorem catalog_1327_1332_checked : ClipCatalog.Checked catalog_1327_1332 :=
  .branch catalog_1327_1329_checked catalog_1329_1332_checked
def catalog_1322_1332 : ClipCatalog.Catalog := .branch catalog_1322_1327 catalog_1327_1332
theorem catalog_1322_1332_checked : ClipCatalog.Checked catalog_1322_1332 :=
  .branch catalog_1322_1327_checked catalog_1327_1332_checked
def catalog_1332_1333 : ClipCatalog.Catalog := .leaf entry_1332
theorem catalog_1332_1333_checked : ClipCatalog.Checked catalog_1332_1333 := .leaf entry_1332_valid
def catalog_1333_1334 : ClipCatalog.Catalog := .leaf entry_1333
theorem catalog_1333_1334_checked : ClipCatalog.Checked catalog_1333_1334 := .leaf entry_1333_valid
def catalog_1332_1334 : ClipCatalog.Catalog := .branch catalog_1332_1333 catalog_1333_1334
theorem catalog_1332_1334_checked : ClipCatalog.Checked catalog_1332_1334 :=
  .branch catalog_1332_1333_checked catalog_1333_1334_checked
def catalog_1334_1335 : ClipCatalog.Catalog := .leaf entry_1334
theorem catalog_1334_1335_checked : ClipCatalog.Checked catalog_1334_1335 := .leaf entry_1334_valid
def catalog_1335_1336 : ClipCatalog.Catalog := .leaf entry_1335
theorem catalog_1335_1336_checked : ClipCatalog.Checked catalog_1335_1336 := .leaf entry_1335_valid
def catalog_1336_1337 : ClipCatalog.Catalog := .leaf entry_1336
theorem catalog_1336_1337_checked : ClipCatalog.Checked catalog_1336_1337 := .leaf entry_1336_valid
def catalog_1335_1337 : ClipCatalog.Catalog := .branch catalog_1335_1336 catalog_1336_1337
theorem catalog_1335_1337_checked : ClipCatalog.Checked catalog_1335_1337 :=
  .branch catalog_1335_1336_checked catalog_1336_1337_checked
def catalog_1334_1337 : ClipCatalog.Catalog := .branch catalog_1334_1335 catalog_1335_1337
theorem catalog_1334_1337_checked : ClipCatalog.Checked catalog_1334_1337 :=
  .branch catalog_1334_1335_checked catalog_1335_1337_checked
def catalog_1332_1337 : ClipCatalog.Catalog := .branch catalog_1332_1334 catalog_1334_1337
theorem catalog_1332_1337_checked : ClipCatalog.Checked catalog_1332_1337 :=
  .branch catalog_1332_1334_checked catalog_1334_1337_checked
def catalog_1337_1338 : ClipCatalog.Catalog := .leaf entry_1337
theorem catalog_1337_1338_checked : ClipCatalog.Checked catalog_1337_1338 := .leaf entry_1337_valid
def catalog_1338_1339 : ClipCatalog.Catalog := .leaf entry_1338
theorem catalog_1338_1339_checked : ClipCatalog.Checked catalog_1338_1339 := .leaf entry_1338_valid
def catalog_1339_1340 : ClipCatalog.Catalog := .leaf entry_1339
theorem catalog_1339_1340_checked : ClipCatalog.Checked catalog_1339_1340 := .leaf entry_1339_valid
def catalog_1338_1340 : ClipCatalog.Catalog := .branch catalog_1338_1339 catalog_1339_1340
theorem catalog_1338_1340_checked : ClipCatalog.Checked catalog_1338_1340 :=
  .branch catalog_1338_1339_checked catalog_1339_1340_checked
def catalog_1337_1340 : ClipCatalog.Catalog := .branch catalog_1337_1338 catalog_1338_1340
theorem catalog_1337_1340_checked : ClipCatalog.Checked catalog_1337_1340 :=
  .branch catalog_1337_1338_checked catalog_1338_1340_checked
def catalog_1340_1341 : ClipCatalog.Catalog := .leaf entry_1340
theorem catalog_1340_1341_checked : ClipCatalog.Checked catalog_1340_1341 := .leaf entry_1340_valid
def catalog_1341_1342 : ClipCatalog.Catalog := .leaf entry_1341
theorem catalog_1341_1342_checked : ClipCatalog.Checked catalog_1341_1342 := .leaf entry_1341_valid
def catalog_1342_1343 : ClipCatalog.Catalog := .leaf entry_1342
theorem catalog_1342_1343_checked : ClipCatalog.Checked catalog_1342_1343 := .leaf entry_1342_valid
def catalog_1341_1343 : ClipCatalog.Catalog := .branch catalog_1341_1342 catalog_1342_1343
theorem catalog_1341_1343_checked : ClipCatalog.Checked catalog_1341_1343 :=
  .branch catalog_1341_1342_checked catalog_1342_1343_checked
def catalog_1340_1343 : ClipCatalog.Catalog := .branch catalog_1340_1341 catalog_1341_1343
theorem catalog_1340_1343_checked : ClipCatalog.Checked catalog_1340_1343 :=
  .branch catalog_1340_1341_checked catalog_1341_1343_checked
def catalog_1337_1343 : ClipCatalog.Catalog := .branch catalog_1337_1340 catalog_1340_1343
theorem catalog_1337_1343_checked : ClipCatalog.Checked catalog_1337_1343 :=
  .branch catalog_1337_1340_checked catalog_1340_1343_checked
def catalog_1332_1343 : ClipCatalog.Catalog := .branch catalog_1332_1337 catalog_1337_1343
theorem catalog_1332_1343_checked : ClipCatalog.Checked catalog_1332_1343 :=
  .branch catalog_1332_1337_checked catalog_1337_1343_checked
def catalog_1322_1343 : ClipCatalog.Catalog := .branch catalog_1322_1332 catalog_1332_1343
theorem catalog_1322_1343_checked : ClipCatalog.Checked catalog_1322_1343 :=
  .branch catalog_1322_1332_checked catalog_1332_1343_checked
def catalog_1301_1343 : ClipCatalog.Catalog := .branch catalog_1301_1322 catalog_1322_1343
theorem catalog_1301_1343_checked : ClipCatalog.Checked catalog_1301_1343 :=
  .branch catalog_1301_1322_checked catalog_1322_1343_checked
def catalog_1259_1343 : ClipCatalog.Catalog := .branch catalog_1259_1301 catalog_1301_1343
theorem catalog_1259_1343_checked : ClipCatalog.Checked catalog_1259_1343 :=
  .branch catalog_1259_1301_checked catalog_1301_1343_checked
def catalog_1175_1343 : ClipCatalog.Catalog := .branch catalog_1175_1259 catalog_1259_1343
theorem catalog_1175_1343_checked : ClipCatalog.Checked catalog_1175_1343 :=
  .branch catalog_1175_1259_checked catalog_1259_1343_checked
def catalog_1007_1343 : ClipCatalog.Catalog := .branch catalog_1007_1175 catalog_1175_1343
theorem catalog_1007_1343_checked : ClipCatalog.Checked catalog_1007_1343 :=
  .branch catalog_1007_1175_checked catalog_1175_1343_checked
def catalog_671_1343 : ClipCatalog.Catalog := .branch catalog_671_1007 catalog_1007_1343
theorem catalog_671_1343_checked : ClipCatalog.Checked catalog_671_1343 :=
  .branch catalog_671_1007_checked catalog_1007_1343_checked
def catalog_0_1343 : ClipCatalog.Catalog := .branch catalog_0_671 catalog_671_1343
theorem catalog_0_1343_checked : ClipCatalog.Checked catalog_0_1343 :=
  .branch catalog_0_671_checked catalog_671_1343_checked
def catalog : ClipCatalog.Catalog := catalog_0_1343
theorem catalog_checked : ClipCatalog.Checked catalog := catalog_0_1343_checked
#print axioms catalog_checked
end SixTrianglePilot.AcceptedClipping
