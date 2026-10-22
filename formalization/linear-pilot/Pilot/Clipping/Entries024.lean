import Pilot.Clipping.Entries020

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_1152 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-271/6144 : ℚ), (-45/1024 : ℚ)), false⟩, step_7791_after⟩
theorem entry_1152_rows : SupportGeometry.supportRows entry_1152.input.side
    entry_1152.input.u entry_1152.input.v entry_1152.input.angle entry_1152.input.sector =
    [step_7764_row, step_7787_row, step_7788_row, step_7789_row, step_7790_row, step_7791_row] := by decide +kernel
theorem entry_1152_valid : ValidEntry entry_1152 := by
  unfold ValidEntry
  rw [entry_1152_rows]
  exact (.step step_7764_witness step_7764_checked (.step step_7787_witness step_7787_checked (.step step_7788_witness step_7788_checked (.step step_7789_witness step_7789_checked (.step step_7790_witness step_7790_checked (.step step_7791_witness step_7791_checked (.done step_7791_after)))))))

def entry_1153 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-45/1024 : ℚ), (-539/12288 : ℚ)), false⟩, step_7797_after⟩
theorem entry_1153_rows : SupportGeometry.supportRows entry_1153.input.side
    entry_1153.input.u entry_1153.input.v entry_1153.input.angle entry_1153.input.sector =
    [step_7792_row, step_7793_row, step_7794_row, step_7795_row, step_7796_row, step_7797_row] := by decide +kernel
theorem entry_1153_valid : ValidEntry entry_1153 := by
  unfold ValidEntry
  rw [entry_1153_rows]
  exact (.step step_7792_witness step_7792_checked (.step step_7793_witness step_7793_checked (.step step_7794_witness step_7794_checked (.step step_7795_witness step_7795_checked (.step step_7796_witness step_7796_checked (.step step_7797_witness step_7797_checked (.done step_7797_after)))))))

def entry_1154 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-45/1024 : ℚ), (-269/6144 : ℚ)), false⟩, step_7803_after⟩
theorem entry_1154_rows : SupportGeometry.supportRows entry_1154.input.side
    entry_1154.input.u entry_1154.input.v entry_1154.input.angle entry_1154.input.sector =
    [step_7798_row, step_7799_row, step_7800_row, step_7801_row, step_7802_row, step_7803_row] := by decide +kernel
theorem entry_1154_valid : ValidEntry entry_1154 := by
  unfold ValidEntry
  rw [entry_1154_rows]
  exact (.step step_7798_witness step_7798_checked (.step step_7799_witness step_7799_checked (.step step_7800_witness step_7800_checked (.step step_7801_witness step_7801_checked (.step step_7802_witness step_7802_checked (.step step_7803_witness step_7803_checked (.done step_7803_after)))))))

def entry_1155 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-45/1024 : ℚ), (-67/1536 : ℚ)), false⟩, step_7808_after⟩
theorem entry_1155_rows : SupportGeometry.supportRows entry_1155.input.side
    entry_1155.input.u entry_1155.input.v entry_1155.input.angle entry_1155.input.sector =
    [step_7770_row, step_7804_row, step_7805_row, step_7806_row, step_7807_row, step_7808_row] := by decide +kernel
theorem entry_1155_valid : ValidEntry entry_1155 := by
  unfold ValidEntry
  rw [entry_1155_rows]
  exact (.step step_7770_witness step_7770_checked (.step step_7804_witness step_7804_checked (.step step_7805_witness step_7805_checked (.step step_7806_witness step_7806_checked (.step step_7807_witness step_7807_checked (.step step_7808_witness step_7808_checked (.done step_7808_after)))))))

def entry_1156 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-539/12288 : ℚ), (-359/8192 : ℚ)), false⟩, step_7814_after⟩
theorem entry_1156_rows : SupportGeometry.supportRows entry_1156.input.side
    entry_1156.input.u entry_1156.input.v entry_1156.input.angle entry_1156.input.sector =
    [step_7809_row, step_7810_row, step_7811_row, step_7812_row, step_7813_row, step_7814_row] := by decide +kernel
theorem entry_1156_valid : ValidEntry entry_1156 := by
  unfold ValidEntry
  rw [entry_1156_rows]
  exact (.step step_7809_witness step_7809_checked (.step step_7810_witness step_7810_checked (.step step_7811_witness step_7811_checked (.step step_7812_witness step_7812_checked (.step step_7813_witness step_7813_checked (.step step_7814_witness step_7814_checked (.done step_7814_after)))))))

def entry_1157 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-539/12288 : ℚ), (-269/6144 : ℚ)), false⟩, step_7819_after⟩
theorem entry_1157_rows : SupportGeometry.supportRows entry_1157.input.side
    entry_1157.input.u entry_1157.input.v entry_1157.input.angle entry_1157.input.sector =
    [step_7798_row, step_7815_row, step_7816_row, step_7817_row, step_7818_row, step_7819_row] := by decide +kernel
theorem entry_1157_valid : ValidEntry entry_1157 := by
  unfold ValidEntry
  rw [entry_1157_rows]
  exact (.step step_7798_witness step_7798_checked (.step step_7815_witness step_7815_checked (.step step_7816_witness step_7816_checked (.step step_7817_witness step_7817_checked (.step step_7818_witness step_7818_checked (.step step_7819_witness step_7819_checked (.done step_7819_after)))))))

def entry_1158 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-359/8192 : ℚ), (-2153/49152 : ℚ)), false⟩, step_7825_after⟩
theorem entry_1158_rows : SupportGeometry.supportRows entry_1158.input.side
    entry_1158.input.u entry_1158.input.v entry_1158.input.angle entry_1158.input.sector =
    [step_7820_row, step_7821_row, step_7822_row, step_7823_row, step_7824_row, step_7825_row] := by decide +kernel
theorem entry_1158_valid : ValidEntry entry_1158 := by
  unfold ValidEntry
  rw [entry_1158_rows]
  exact (.step step_7820_witness step_7820_checked (.step step_7821_witness step_7821_checked (.step step_7822_witness step_7822_checked (.step step_7823_witness step_7823_checked (.step step_7824_witness step_7824_checked (.step step_7825_witness step_7825_checked (.done step_7825_after)))))))

def entry_1159 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-359/8192 : ℚ), (-269/6144 : ℚ)), false⟩, step_7830_after⟩
theorem entry_1159_rows : SupportGeometry.supportRows entry_1159.input.side
    entry_1159.input.u entry_1159.input.v entry_1159.input.angle entry_1159.input.sector =
    [step_7798_row, step_7826_row, step_7827_row, step_7828_row, step_7829_row, step_7830_row] := by decide +kernel
theorem entry_1159_valid : ValidEntry entry_1159 := by
  unfold ValidEntry
  rw [entry_1159_rows]
  exact (.step step_7798_witness step_7798_checked (.step step_7826_witness step_7826_checked (.step step_7827_witness step_7827_checked (.step step_7828_witness step_7828_checked (.step step_7829_witness step_7829_checked (.step step_7830_witness step_7830_checked (.done step_7830_after)))))))

def entry_1160 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2153/49152 : ℚ), (-269/6144 : ℚ)), false⟩, step_7835_after⟩
theorem entry_1160_rows : SupportGeometry.supportRows entry_1160.input.side
    entry_1160.input.u entry_1160.input.v entry_1160.input.angle entry_1160.input.sector =
    [step_7798_row, step_7831_row, step_7832_row, step_7833_row, step_7834_row, step_7835_row] := by decide +kernel
theorem entry_1160_valid : ValidEntry entry_1160 := by
  unfold ValidEntry
  rw [entry_1160_rows]
  exact (.step step_7798_witness step_7798_checked (.step step_7831_witness step_7831_checked (.step step_7832_witness step_7832_checked (.step step_7833_witness step_7833_checked (.step step_7834_witness step_7834_checked (.step step_7835_witness step_7835_checked (.done step_7835_after)))))))

def entry_1161 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-269/6144 : ℚ), (-1075/24576 : ℚ)), false⟩, step_7841_after⟩
theorem entry_1161_rows : SupportGeometry.supportRows entry_1161.input.side
    entry_1161.input.u entry_1161.input.v entry_1161.input.angle entry_1161.input.sector =
    [step_7836_row, step_7837_row, step_7838_row, step_7839_row, step_7840_row, step_7841_row] := by decide +kernel
theorem entry_1161_valid : ValidEntry entry_1161 := by
  unfold ValidEntry
  rw [entry_1161_rows]
  exact (.step step_7836_witness step_7836_checked (.step step_7837_witness step_7837_checked (.step step_7838_witness step_7838_checked (.step step_7839_witness step_7839_checked (.step step_7840_witness step_7840_checked (.step step_7841_witness step_7841_checked (.done step_7841_after)))))))

def entry_1162 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-269/6144 : ℚ), (-179/4096 : ℚ)), false⟩, step_7847_after⟩
theorem entry_1162_rows : SupportGeometry.supportRows entry_1162.input.side
    entry_1162.input.u entry_1162.input.v entry_1162.input.angle entry_1162.input.sector =
    [step_7842_row, step_7843_row, step_7844_row, step_7845_row, step_7846_row, step_7847_row] := by decide +kernel
theorem entry_1162_valid : ValidEntry entry_1162 := by
  unfold ValidEntry
  rw [entry_1162_rows]
  exact (.step step_7842_witness step_7842_checked (.step step_7843_witness step_7843_checked (.step step_7844_witness step_7844_checked (.step step_7845_witness step_7845_checked (.step step_7846_witness step_7846_checked (.step step_7847_witness step_7847_checked (.done step_7847_after)))))))

def entry_1163 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-269/6144 : ℚ), (-67/1536 : ℚ)), false⟩, step_7852_after⟩
theorem entry_1163_rows : SupportGeometry.supportRows entry_1163.input.side
    entry_1163.input.u entry_1163.input.v entry_1163.input.angle entry_1163.input.sector =
    [step_7770_row, step_7848_row, step_7849_row, step_7850_row, step_7851_row, step_7852_row] := by decide +kernel
theorem entry_1163_valid : ValidEntry entry_1163 := by
  unfold ValidEntry
  rw [entry_1163_rows]
  exact (.step step_7770_witness step_7770_checked (.step step_7848_witness step_7848_checked (.step step_7849_witness step_7849_checked (.step step_7850_witness step_7850_checked (.step step_7851_witness step_7851_checked (.step step_7852_witness step_7852_checked (.done step_7852_after)))))))

def entry_1164 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1075/24576 : ℚ), (-179/4096 : ℚ)), false⟩, step_7857_after⟩
theorem entry_1164_rows : SupportGeometry.supportRows entry_1164.input.side
    entry_1164.input.u entry_1164.input.v entry_1164.input.angle entry_1164.input.sector =
    [step_7842_row, step_7853_row, step_7854_row, step_7855_row, step_7856_row, step_7857_row] := by decide +kernel
theorem entry_1164_valid : ValidEntry entry_1164 := by
  unfold ValidEntry
  rw [entry_1164_rows]
  exact (.step step_7842_witness step_7842_checked (.step step_7853_witness step_7853_checked (.step step_7854_witness step_7854_checked (.step step_7855_witness step_7855_checked (.step step_7856_witness step_7856_checked (.step step_7857_witness step_7857_checked (.done step_7857_after)))))))

def entry_1165 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-179/4096 : ℚ), (-67/1536 : ℚ)), false⟩, step_7862_after⟩
theorem entry_1165_rows : SupportGeometry.supportRows entry_1165.input.side
    entry_1165.input.u entry_1165.input.v entry_1165.input.angle entry_1165.input.sector =
    [step_7770_row, step_7858_row, step_7859_row, step_7860_row, step_7861_row, step_7862_row] := by decide +kernel
theorem entry_1165_valid : ValidEntry entry_1165 := by
  unfold ValidEntry
  rw [entry_1165_rows]
  exact (.step step_7770_witness step_7770_checked (.step step_7858_witness step_7858_checked (.step step_7859_witness step_7859_checked (.step step_7860_witness step_7860_checked (.step step_7861_witness step_7861_checked (.step step_7862_witness step_7862_checked (.done step_7862_after)))))))

def entry_1166 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-67/1536 : ℚ), (-89/2048 : ℚ)), false⟩, step_7868_after⟩
theorem entry_1166_rows : SupportGeometry.supportRows entry_1166.input.side
    entry_1166.input.u entry_1166.input.v entry_1166.input.angle entry_1166.input.sector =
    [step_7863_row, step_7864_row, step_7865_row, step_7866_row, step_7867_row, step_7868_row] := by decide +kernel
theorem entry_1166_valid : ValidEntry entry_1166 := by
  unfold ValidEntry
  rw [entry_1166_rows]
  exact (.step step_7863_witness step_7863_checked (.step step_7864_witness step_7864_checked (.step step_7865_witness step_7865_checked (.step step_7866_witness step_7866_checked (.step step_7867_witness step_7867_checked (.step step_7868_witness step_7868_checked (.done step_7868_after)))))))

def entry_1167 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-67/1536 : ℚ), (-133/3072 : ℚ)), false⟩, step_7874_after⟩
theorem entry_1167_rows : SupportGeometry.supportRows entry_1167.input.side
    entry_1167.input.u entry_1167.input.v entry_1167.input.angle entry_1167.input.sector =
    [step_7869_row, step_7870_row, step_7871_row, step_7872_row, step_7873_row, step_7874_row] := by decide +kernel
theorem entry_1167_valid : ValidEntry entry_1167 := by
  unfold ValidEntry
  rw [entry_1167_rows]
  exact (.step step_7869_witness step_7869_checked (.step step_7870_witness step_7870_checked (.step step_7871_witness step_7871_checked (.step step_7872_witness step_7872_checked (.step step_7873_witness step_7873_checked (.step step_7874_witness step_7874_checked (.done step_7874_after)))))))

def entry_1168 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-67/1536 : ℚ), (-11/256 : ℚ)), false⟩, step_7879_after⟩
theorem entry_1168_rows : SupportGeometry.supportRows entry_1168.input.side
    entry_1168.input.u entry_1168.input.v entry_1168.input.angle entry_1168.input.sector =
    [step_7776_row, step_7875_row, step_7876_row, step_7877_row, step_7878_row, step_7879_row] := by decide +kernel
theorem entry_1168_valid : ValidEntry entry_1168 := by
  unfold ValidEntry
  rw [entry_1168_rows]
  exact (.step step_7776_witness step_7776_checked (.step step_7875_witness step_7875_checked (.step step_7876_witness step_7876_checked (.step step_7877_witness step_7877_checked (.step step_7878_witness step_7878_checked (.step step_7879_witness step_7879_checked (.done step_7879_after)))))))

def entry_1169 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-89/2048 : ℚ), (-133/3072 : ℚ)), false⟩, step_7884_after⟩
theorem entry_1169_rows : SupportGeometry.supportRows entry_1169.input.side
    entry_1169.input.u entry_1169.input.v entry_1169.input.angle entry_1169.input.sector =
    [step_7869_row, step_7880_row, step_7881_row, step_7882_row, step_7883_row, step_7884_row] := by decide +kernel
theorem entry_1169_valid : ValidEntry entry_1169 := by
  unfold ValidEntry
  rw [entry_1169_rows]
  exact (.step step_7869_witness step_7869_checked (.step step_7880_witness step_7880_checked (.step step_7881_witness step_7881_checked (.step step_7882_witness step_7882_checked (.step step_7883_witness step_7883_checked (.step step_7884_witness step_7884_checked (.done step_7884_after)))))))

def entry_1170 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-133/3072 : ℚ), (-11/256 : ℚ)), false⟩, step_7889_after⟩
theorem entry_1170_rows : SupportGeometry.supportRows entry_1170.input.side
    entry_1170.input.u entry_1170.input.v entry_1170.input.angle entry_1170.input.sector =
    [step_7776_row, step_7885_row, step_7886_row, step_7887_row, step_7888_row, step_7889_row] := by decide +kernel
theorem entry_1170_valid : ValidEntry entry_1170 := by
  unfold ValidEntry
  rw [entry_1170_rows]
  exact (.step step_7776_witness step_7776_checked (.step step_7885_witness step_7885_checked (.step step_7886_witness step_7886_checked (.step step_7887_witness step_7887_checked (.step step_7888_witness step_7888_checked (.step step_7889_witness step_7889_checked (.done step_7889_after)))))))

def entry_1171 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/256 : ℚ), (-65/1536 : ℚ)), false⟩, step_7895_after⟩
theorem entry_1171_rows : SupportGeometry.supportRows entry_1171.input.side
    entry_1171.input.u entry_1171.input.v entry_1171.input.angle entry_1171.input.sector =
    [step_7890_row, step_7891_row, step_7892_row, step_7893_row, step_7894_row, step_7895_row] := by decide +kernel
theorem entry_1171_valid : ValidEntry entry_1171 := by
  unfold ValidEntry
  rw [entry_1171_rows]
  exact (.step step_7890_witness step_7890_checked (.step step_7891_witness step_7891_checked (.step step_7892_witness step_7892_checked (.step step_7893_witness step_7893_checked (.step step_7894_witness step_7894_checked (.step step_7895_witness step_7895_checked (.done step_7895_after)))))))

def entry_1172 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/256 : ℚ), (-1/24 : ℚ)), false⟩, step_7900_after⟩
theorem entry_1172_rows : SupportGeometry.supportRows entry_1172.input.side
    entry_1172.input.u entry_1172.input.v entry_1172.input.angle entry_1172.input.sector =
    [step_7601_row, step_7896_row, step_7897_row, step_7898_row, step_7899_row, step_7900_row] := by decide +kernel
theorem entry_1172_valid : ValidEntry entry_1172 := by
  unfold ValidEntry
  rw [entry_1172_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7896_witness step_7896_checked (.step step_7897_witness step_7897_checked (.step step_7898_witness step_7898_checked (.step step_7899_witness step_7899_checked (.step step_7900_witness step_7900_checked (.done step_7900_after)))))))

def entry_1173 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-65/1536 : ℚ), (-1/24 : ℚ)), false⟩, step_7905_after⟩
theorem entry_1173_rows : SupportGeometry.supportRows entry_1173.input.side
    entry_1173.input.u entry_1173.input.v entry_1173.input.angle entry_1173.input.sector =
    [step_7601_row, step_7901_row, step_7902_row, step_7903_row, step_7904_row, step_7905_row] := by decide +kernel
theorem entry_1173_valid : ValidEntry entry_1173 := by
  unfold ValidEntry
  rw [entry_1173_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7901_witness step_7901_checked (.step step_7902_witness step_7902_checked (.step step_7903_witness step_7903_checked (.step step_7904_witness step_7904_checked (.step step_7905_witness step_7905_checked (.done step_7905_after)))))))

def entry_1174 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (-31/768 : ℚ)), false⟩, step_7911_after⟩
theorem entry_1174_rows : SupportGeometry.supportRows entry_1174.input.side
    entry_1174.input.u entry_1174.input.v entry_1174.input.angle entry_1174.input.sector =
    [step_7906_row, step_7907_row, step_7908_row, step_7909_row, step_7910_row, step_7911_row] := by decide +kernel
theorem entry_1174_valid : ValidEntry entry_1174 := by
  unfold ValidEntry
  rw [entry_1174_rows]
  exact (.step step_7906_witness step_7906_checked (.step step_7907_witness step_7907_checked (.step step_7908_witness step_7908_checked (.step step_7909_witness step_7909_checked (.step step_7910_witness step_7910_checked (.step step_7911_witness step_7911_checked (.done step_7911_after)))))))

def entry_1175 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (-5/128 : ℚ)), false⟩, step_7917_after⟩
theorem entry_1175_rows : SupportGeometry.supportRows entry_1175.input.side
    entry_1175.input.u entry_1175.input.v entry_1175.input.angle entry_1175.input.sector =
    [step_7912_row, step_7913_row, step_7914_row, step_7915_row, step_7916_row, step_7917_row] := by decide +kernel
theorem entry_1175_valid : ValidEntry entry_1175 := by
  unfold ValidEntry
  rw [entry_1175_rows]
  exact (.step step_7912_witness step_7912_checked (.step step_7913_witness step_7913_checked (.step step_7914_witness step_7914_checked (.step step_7915_witness step_7915_checked (.step step_7916_witness step_7916_checked (.step step_7917_witness step_7917_checked (.done step_7917_after)))))))

def entry_1176 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (-7/192 : ℚ)), false⟩, step_7923_after⟩
theorem entry_1176_rows : SupportGeometry.supportRows entry_1176.input.side
    entry_1176.input.u entry_1176.input.v entry_1176.input.angle entry_1176.input.sector =
    [step_7918_row, step_7919_row, step_7920_row, step_7921_row, step_7922_row, step_7923_row] := by decide +kernel
theorem entry_1176_valid : ValidEntry entry_1176 := by
  unfold ValidEntry
  rw [entry_1176_rows]
  exact (.step step_7918_witness step_7918_checked (.step step_7919_witness step_7919_checked (.step step_7920_witness step_7920_checked (.step step_7921_witness step_7921_checked (.step step_7922_witness step_7922_checked (.step step_7923_witness step_7923_checked (.done step_7923_after)))))))

def entry_1177 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (-7/192 : ℚ)), true⟩, step_7925_after⟩
theorem entry_1177_rows : SupportGeometry.supportRows entry_1177.input.side
    entry_1177.input.u entry_1177.input.v entry_1177.input.angle entry_1177.input.sector =
    [step_7918_row, step_7919_row, step_7920_row, step_7921_row, step_7922_row, step_7923_row, step_7924_row, step_7925_row] := by decide +kernel
theorem entry_1177_valid : ValidEntry entry_1177 := by
  unfold ValidEntry
  rw [entry_1177_rows]
  exact (.step step_7918_witness step_7918_checked (.step step_7919_witness step_7919_checked (.step step_7920_witness step_7920_checked (.step step_7921_witness step_7921_checked (.step step_7922_witness step_7922_checked (.step step_7923_witness step_7923_checked (.step step_7924_witness step_7924_checked (.step step_7925_witness step_7925_checked (.done step_7925_after)))))))))

def entry_1178 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (-1/32 : ℚ)), false⟩, step_7931_after⟩
theorem entry_1178_rows : SupportGeometry.supportRows entry_1178.input.side
    entry_1178.input.u entry_1178.input.v entry_1178.input.angle entry_1178.input.sector =
    [step_7926_row, step_7927_row, step_7928_row, step_7929_row, step_7930_row, step_7931_row] := by decide +kernel
theorem entry_1178_valid : ValidEntry entry_1178 := by
  unfold ValidEntry
  rw [entry_1178_rows]
  exact (.step step_7926_witness step_7926_checked (.step step_7927_witness step_7927_checked (.step step_7928_witness step_7928_checked (.step step_7929_witness step_7929_checked (.step step_7930_witness step_7930_checked (.step step_7931_witness step_7931_checked (.done step_7931_after)))))))

def entry_1179 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (-1/32 : ℚ)), true⟩, step_7933_after⟩
theorem entry_1179_rows : SupportGeometry.supportRows entry_1179.input.side
    entry_1179.input.u entry_1179.input.v entry_1179.input.angle entry_1179.input.sector =
    [step_7926_row, step_7927_row, step_7928_row, step_7929_row, step_7930_row, step_7931_row, step_7932_row, step_7933_row] := by decide +kernel
theorem entry_1179_valid : ValidEntry entry_1179 := by
  unfold ValidEntry
  rw [entry_1179_rows]
  exact (.step step_7926_witness step_7926_checked (.step step_7927_witness step_7927_checked (.step step_7928_witness step_7928_checked (.step step_7929_witness step_7929_checked (.step step_7930_witness step_7930_checked (.step step_7931_witness step_7931_checked (.step step_7932_witness step_7932_checked (.step step_7933_witness step_7933_checked (.done step_7933_after)))))))))

def entry_1180 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (-1/48 : ℚ)), false⟩, step_7939_after⟩
theorem entry_1180_rows : SupportGeometry.supportRows entry_1180.input.side
    entry_1180.input.u entry_1180.input.v entry_1180.input.angle entry_1180.input.sector =
    [step_7934_row, step_7935_row, step_7936_row, step_7937_row, step_7938_row, step_7939_row] := by decide +kernel
theorem entry_1180_valid : ValidEntry entry_1180 := by
  unfold ValidEntry
  rw [entry_1180_rows]
  exact (.step step_7934_witness step_7934_checked (.step step_7935_witness step_7935_checked (.step step_7936_witness step_7936_checked (.step step_7937_witness step_7937_checked (.step step_7938_witness step_7938_checked (.step step_7939_witness step_7939_checked (.done step_7939_after)))))))

def entry_1181 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (-1/48 : ℚ)), true⟩, step_7941_after⟩
theorem entry_1181_rows : SupportGeometry.supportRows entry_1181.input.side
    entry_1181.input.u entry_1181.input.v entry_1181.input.angle entry_1181.input.sector =
    [step_7934_row, step_7935_row, step_7936_row, step_7937_row, step_7938_row, step_7939_row, step_7940_row, step_7941_row] := by decide +kernel
theorem entry_1181_valid : ValidEntry entry_1181 := by
  unfold ValidEntry
  rw [entry_1181_rows]
  exact (.step step_7934_witness step_7934_checked (.step step_7935_witness step_7935_checked (.step step_7936_witness step_7936_checked (.step step_7937_witness step_7937_checked (.step step_7938_witness step_7938_checked (.step step_7939_witness step_7939_checked (.step step_7940_witness step_7940_checked (.step step_7941_witness step_7941_checked (.done step_7941_after)))))))))

def entry_1182 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (0 : ℚ)), false⟩, step_7947_after⟩
theorem entry_1182_rows : SupportGeometry.supportRows entry_1182.input.side
    entry_1182.input.u entry_1182.input.v entry_1182.input.angle entry_1182.input.sector =
    [step_7942_row, step_7943_row, step_7944_row, step_7945_row, step_7946_row, step_7947_row] := by decide +kernel
theorem entry_1182_valid : ValidEntry entry_1182 := by
  unfold ValidEntry
  rw [entry_1182_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_7943_witness step_7943_checked (.step step_7944_witness step_7944_checked (.step step_7945_witness step_7945_checked (.step step_7946_witness step_7946_checked (.step step_7947_witness step_7947_checked (.done step_7947_after)))))))

def entry_1183 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/24 : ℚ), (0 : ℚ)), true⟩, step_7949_after⟩
theorem entry_1183_rows : SupportGeometry.supportRows entry_1183.input.side
    entry_1183.input.u entry_1183.input.v entry_1183.input.angle entry_1183.input.sector =
    [step_7942_row, step_7943_row, step_7944_row, step_7945_row, step_7946_row, step_7947_row, step_7948_row, step_7949_row] := by decide +kernel
theorem entry_1183_valid : ValidEntry entry_1183 := by
  unfold ValidEntry
  rw [entry_1183_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_7943_witness step_7943_checked (.step step_7944_witness step_7944_checked (.step step_7945_witness step_7945_checked (.step step_7946_witness step_7946_checked (.step step_7947_witness step_7947_checked (.step step_7948_witness step_7948_checked (.step step_7949_witness step_7949_checked (.done step_7949_after)))))))))

def entry_1184 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/768 : ℚ), (-5/128 : ℚ)), false⟩, step_7954_after⟩
theorem entry_1184_rows : SupportGeometry.supportRows entry_1184.input.side
    entry_1184.input.u entry_1184.input.v entry_1184.input.angle entry_1184.input.sector =
    [step_7912_row, step_7950_row, step_7951_row, step_7952_row, step_7953_row, step_7954_row] := by decide +kernel
theorem entry_1184_valid : ValidEntry entry_1184 := by
  unfold ValidEntry
  rw [entry_1184_rows]
  exact (.step step_7912_witness step_7912_checked (.step step_7950_witness step_7950_checked (.step step_7951_witness step_7951_checked (.step step_7952_witness step_7952_checked (.step step_7953_witness step_7953_checked (.step step_7954_witness step_7954_checked (.done step_7954_after)))))))

def entry_1185 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/128 : ℚ), (-7/192 : ℚ)), false⟩, step_7959_after⟩
theorem entry_1185_rows : SupportGeometry.supportRows entry_1185.input.side
    entry_1185.input.u entry_1185.input.v entry_1185.input.angle entry_1185.input.sector =
    [step_7918_row, step_7955_row, step_7956_row, step_7957_row, step_7958_row, step_7959_row] := by decide +kernel
theorem entry_1185_valid : ValidEntry entry_1185 := by
  unfold ValidEntry
  rw [entry_1185_rows]
  exact (.step step_7918_witness step_7918_checked (.step step_7955_witness step_7955_checked (.step step_7956_witness step_7956_checked (.step step_7957_witness step_7957_checked (.step step_7958_witness step_7958_checked (.step step_7959_witness step_7959_checked (.done step_7959_after)))))))

def entry_1186 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/192 : ℚ), (-13/384 : ℚ)), false⟩, step_7965_after⟩
theorem entry_1186_rows : SupportGeometry.supportRows entry_1186.input.side
    entry_1186.input.u entry_1186.input.v entry_1186.input.angle entry_1186.input.sector =
    [step_7960_row, step_7961_row, step_7962_row, step_7963_row, step_7964_row, step_7965_row] := by decide +kernel
theorem entry_1186_valid : ValidEntry entry_1186 := by
  unfold ValidEntry
  rw [entry_1186_rows]
  exact (.step step_7960_witness step_7960_checked (.step step_7961_witness step_7961_checked (.step step_7962_witness step_7962_checked (.step step_7963_witness step_7963_checked (.step step_7964_witness step_7964_checked (.step step_7965_witness step_7965_checked (.done step_7965_after)))))))

def entry_1187 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/192 : ℚ), (-1/32 : ℚ)), false⟩, step_7970_after⟩
theorem entry_1187_rows : SupportGeometry.supportRows entry_1187.input.side
    entry_1187.input.u entry_1187.input.v entry_1187.input.angle entry_1187.input.sector =
    [step_7926_row, step_7966_row, step_7967_row, step_7968_row, step_7969_row, step_7970_row] := by decide +kernel
theorem entry_1187_valid : ValidEntry entry_1187 := by
  unfold ValidEntry
  rw [entry_1187_rows]
  exact (.step step_7926_witness step_7926_checked (.step step_7966_witness step_7966_checked (.step step_7967_witness step_7967_checked (.step step_7968_witness step_7968_checked (.step step_7969_witness step_7969_checked (.step step_7970_witness step_7970_checked (.done step_7970_after)))))))

def entry_1188 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/192 : ℚ), (-1/32 : ℚ)), true⟩, step_7972_after⟩
theorem entry_1188_rows : SupportGeometry.supportRows entry_1188.input.side
    entry_1188.input.u entry_1188.input.v entry_1188.input.angle entry_1188.input.sector =
    [step_7926_row, step_7966_row, step_7967_row, step_7968_row, step_7969_row, step_7970_row, step_7971_row, step_7972_row] := by decide +kernel
theorem entry_1188_valid : ValidEntry entry_1188 := by
  unfold ValidEntry
  rw [entry_1188_rows]
  exact (.step step_7926_witness step_7926_checked (.step step_7966_witness step_7966_checked (.step step_7967_witness step_7967_checked (.step step_7968_witness step_7968_checked (.step step_7969_witness step_7969_checked (.step step_7970_witness step_7970_checked (.step step_7971_witness step_7971_checked (.step step_7972_witness step_7972_checked (.done step_7972_after)))))))))

def entry_1189 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/384 : ℚ), (-1/32 : ℚ)), false⟩, step_7977_after⟩
theorem entry_1189_rows : SupportGeometry.supportRows entry_1189.input.side
    entry_1189.input.u entry_1189.input.v entry_1189.input.angle entry_1189.input.sector =
    [step_7926_row, step_7973_row, step_7974_row, step_7975_row, step_7976_row, step_7977_row] := by decide +kernel
theorem entry_1189_valid : ValidEntry entry_1189 := by
  unfold ValidEntry
  rw [entry_1189_rows]
  exact (.step step_7926_witness step_7926_checked (.step step_7973_witness step_7973_checked (.step step_7974_witness step_7974_checked (.step step_7975_witness step_7975_checked (.step step_7976_witness step_7976_checked (.step step_7977_witness step_7977_checked (.done step_7977_after)))))))

def entry_1190 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/32 : ℚ), (-5/192 : ℚ)), false⟩, step_7983_after⟩
theorem entry_1190_rows : SupportGeometry.supportRows entry_1190.input.side
    entry_1190.input.u entry_1190.input.v entry_1190.input.angle entry_1190.input.sector =
    [step_7978_row, step_7979_row, step_7980_row, step_7981_row, step_7982_row, step_7983_row] := by decide +kernel
theorem entry_1190_valid : ValidEntry entry_1190 := by
  unfold ValidEntry
  rw [entry_1190_rows]
  exact (.step step_7978_witness step_7978_checked (.step step_7979_witness step_7979_checked (.step step_7980_witness step_7980_checked (.step step_7981_witness step_7981_checked (.step step_7982_witness step_7982_checked (.step step_7983_witness step_7983_checked (.done step_7983_after)))))))

def entry_1191 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/32 : ℚ), (-1/48 : ℚ)), false⟩, step_7988_after⟩
theorem entry_1191_rows : SupportGeometry.supportRows entry_1191.input.side
    entry_1191.input.u entry_1191.input.v entry_1191.input.angle entry_1191.input.sector =
    [step_7934_row, step_7984_row, step_7985_row, step_7986_row, step_7987_row, step_7988_row] := by decide +kernel
theorem entry_1191_valid : ValidEntry entry_1191 := by
  unfold ValidEntry
  rw [entry_1191_rows]
  exact (.step step_7934_witness step_7934_checked (.step step_7984_witness step_7984_checked (.step step_7985_witness step_7985_checked (.step step_7986_witness step_7986_checked (.step step_7987_witness step_7987_checked (.step step_7988_witness step_7988_checked (.done step_7988_after)))))))

def entry_1192 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/32 : ℚ), (-1/48 : ℚ)), true⟩, step_7990_after⟩
theorem entry_1192_rows : SupportGeometry.supportRows entry_1192.input.side
    entry_1192.input.u entry_1192.input.v entry_1192.input.angle entry_1192.input.sector =
    [step_7934_row, step_7984_row, step_7985_row, step_7986_row, step_7987_row, step_7988_row, step_7989_row, step_7990_row] := by decide +kernel
theorem entry_1192_valid : ValidEntry entry_1192 := by
  unfold ValidEntry
  rw [entry_1192_rows]
  exact (.step step_7934_witness step_7934_checked (.step step_7984_witness step_7984_checked (.step step_7985_witness step_7985_checked (.step step_7986_witness step_7986_checked (.step step_7987_witness step_7987_checked (.step step_7988_witness step_7988_checked (.step step_7989_witness step_7989_checked (.step step_7990_witness step_7990_checked (.done step_7990_after)))))))))

def entry_1193 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/192 : ℚ), (-1/48 : ℚ)), false⟩, step_7995_after⟩
theorem entry_1193_rows : SupportGeometry.supportRows entry_1193.input.side
    entry_1193.input.u entry_1193.input.v entry_1193.input.angle entry_1193.input.sector =
    [step_7934_row, step_7991_row, step_7992_row, step_7993_row, step_7994_row, step_7995_row] := by decide +kernel
theorem entry_1193_valid : ValidEntry entry_1193 := by
  unfold ValidEntry
  rw [entry_1193_rows]
  exact (.step step_7934_witness step_7934_checked (.step step_7991_witness step_7991_checked (.step step_7992_witness step_7992_checked (.step step_7993_witness step_7993_checked (.step step_7994_witness step_7994_checked (.step step_7995_witness step_7995_checked (.done step_7995_after)))))))

def entry_1194 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/48 : ℚ), (-1/96 : ℚ)), false⟩, step_8001_after⟩
theorem entry_1194_rows : SupportGeometry.supportRows entry_1194.input.side
    entry_1194.input.u entry_1194.input.v entry_1194.input.angle entry_1194.input.sector =
    [step_7996_row, step_7997_row, step_7998_row, step_7999_row, step_8000_row, step_8001_row] := by decide +kernel
theorem entry_1194_valid : ValidEntry entry_1194 := by
  unfold ValidEntry
  rw [entry_1194_rows]
  exact (.step step_7996_witness step_7996_checked (.step step_7997_witness step_7997_checked (.step step_7998_witness step_7998_checked (.step step_7999_witness step_7999_checked (.step step_8000_witness step_8000_checked (.step step_8001_witness step_8001_checked (.done step_8001_after)))))))

def entry_1195 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/48 : ℚ), (-1/96 : ℚ)), true⟩, step_8003_after⟩
theorem entry_1195_rows : SupportGeometry.supportRows entry_1195.input.side
    entry_1195.input.u entry_1195.input.v entry_1195.input.angle entry_1195.input.sector =
    [step_7996_row, step_7997_row, step_7998_row, step_7999_row, step_8000_row, step_8001_row, step_8002_row, step_8003_row] := by decide +kernel
theorem entry_1195_valid : ValidEntry entry_1195 := by
  unfold ValidEntry
  rw [entry_1195_rows]
  exact (.step step_7996_witness step_7996_checked (.step step_7997_witness step_7997_checked (.step step_7998_witness step_7998_checked (.step step_7999_witness step_7999_checked (.step step_8000_witness step_8000_checked (.step step_8001_witness step_8001_checked (.step step_8002_witness step_8002_checked (.step step_8003_witness step_8003_checked (.done step_8003_after)))))))))

def entry_1196 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/48 : ℚ), (0 : ℚ)), false⟩, step_8008_after⟩
theorem entry_1196_rows : SupportGeometry.supportRows entry_1196.input.side
    entry_1196.input.u entry_1196.input.v entry_1196.input.angle entry_1196.input.sector =
    [step_7942_row, step_8004_row, step_8005_row, step_8006_row, step_8007_row, step_8008_row] := by decide +kernel
theorem entry_1196_valid : ValidEntry entry_1196 := by
  unfold ValidEntry
  rw [entry_1196_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_8004_witness step_8004_checked (.step step_8005_witness step_8005_checked (.step step_8006_witness step_8006_checked (.step step_8007_witness step_8007_checked (.step step_8008_witness step_8008_checked (.done step_8008_after)))))))

def entry_1197 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/48 : ℚ), (0 : ℚ)), true⟩, step_8010_after⟩
theorem entry_1197_rows : SupportGeometry.supportRows entry_1197.input.side
    entry_1197.input.u entry_1197.input.v entry_1197.input.angle entry_1197.input.sector =
    [step_7942_row, step_8004_row, step_8005_row, step_8006_row, step_8007_row, step_8008_row, step_8009_row, step_8010_row] := by decide +kernel
theorem entry_1197_valid : ValidEntry entry_1197 := by
  unfold ValidEntry
  rw [entry_1197_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_8004_witness step_8004_checked (.step step_8005_witness step_8005_checked (.step step_8006_witness step_8006_checked (.step step_8007_witness step_8007_checked (.step step_8008_witness step_8008_checked (.step step_8009_witness step_8009_checked (.step step_8010_witness step_8010_checked (.done step_8010_after)))))))))

def entry_1198 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/96 : ℚ), (0 : ℚ)), false⟩, step_8015_after⟩
theorem entry_1198_rows : SupportGeometry.supportRows entry_1198.input.side
    entry_1198.input.u entry_1198.input.v entry_1198.input.angle entry_1198.input.sector =
    [step_7942_row, step_8011_row, step_8012_row, step_8013_row, step_8014_row, step_8015_row] := by decide +kernel
theorem entry_1198_valid : ValidEntry entry_1198 := by
  unfold ValidEntry
  rw [entry_1198_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_8011_witness step_8011_checked (.step step_8012_witness step_8012_checked (.step step_8013_witness step_8013_checked (.step step_8014_witness step_8014_checked (.step step_8015_witness step_8015_checked (.done step_8015_after)))))))

def entry_1199 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (1/192 : ℚ)), false⟩, step_8020_after⟩
theorem entry_1199_rows : SupportGeometry.supportRows entry_1199.input.side
    entry_1199.input.u entry_1199.input.v entry_1199.input.angle entry_1199.input.sector =
    [step_7942_row, step_8016_row, step_8017_row, step_8018_row, step_8019_row, step_8020_row] := by decide +kernel
theorem entry_1199_valid : ValidEntry entry_1199 := by
  unfold ValidEntry
  rw [entry_1199_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_8016_witness step_8016_checked (.step step_8017_witness step_8017_checked (.step step_8018_witness step_8018_checked (.step step_8019_witness step_8019_checked (.step step_8020_witness step_8020_checked (.done step_8020_after)))))))

end SixTrianglePilot.AcceptedClipping
