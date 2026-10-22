import Pilot.Clipping.Entries015

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_912 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-251/2048 : ℚ), (-1505/12288 : ℚ)), true⟩, step_6154_after⟩
theorem entry_912_rows : SupportGeometry.supportRows entry_912.input.side
    entry_912.input.u entry_912.input.v entry_912.input.angle entry_912.input.sector =
    [step_6147_row, step_6148_row, step_6149_row, step_6150_row, step_6151_row, step_6152_row, step_6153_row, step_6154_row] := by decide +kernel
theorem entry_912_valid : ValidEntry entry_912 := by
  unfold ValidEntry
  rw [entry_912_rows]
  exact (.step step_6147_witness step_6147_checked (.step step_6148_witness step_6148_checked (.step step_6149_witness step_6149_checked (.step step_6150_witness step_6150_checked (.step step_6151_witness step_6151_checked (.step step_6152_witness step_6152_checked (.step step_6153_witness step_6153_checked (.step step_6154_witness step_6154_checked (.done step_6154_after)))))))))

def entry_913 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-251/2048 : ℚ), (-47/384 : ℚ)), true⟩, step_6161_after⟩
theorem entry_913_rows : SupportGeometry.supportRows entry_913.input.side
    entry_913.input.u entry_913.input.v entry_913.input.angle entry_913.input.sector =
    [step_5399_row, step_6155_row, step_6156_row, step_6157_row, step_6158_row, step_6159_row, step_6160_row, step_6161_row] := by decide +kernel
theorem entry_913_valid : ValidEntry entry_913 := by
  unfold ValidEntry
  rw [entry_913_rows]
  exact (.step step_5399_witness step_5399_checked (.step step_6155_witness step_6155_checked (.step step_6156_witness step_6156_checked (.step step_6157_witness step_6157_checked (.step step_6158_witness step_6158_checked (.step step_6159_witness step_6159_checked (.step step_6160_witness step_6160_checked (.step step_6161_witness step_6161_checked (.done step_6161_after)))))))))

def entry_914 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1505/12288 : ℚ), (-47/384 : ℚ)), true⟩, step_6168_after⟩
theorem entry_914_rows : SupportGeometry.supportRows entry_914.input.side
    entry_914.input.u entry_914.input.v entry_914.input.angle entry_914.input.sector =
    [step_5399_row, step_6162_row, step_6163_row, step_6164_row, step_6165_row, step_6166_row, step_6167_row, step_6168_row] := by decide +kernel
theorem entry_914_valid : ValidEntry entry_914 := by
  unfold ValidEntry
  rw [entry_914_rows]
  exact (.step step_5399_witness step_5399_checked (.step step_6162_witness step_6162_checked (.step step_6163_witness step_6163_checked (.step step_6164_witness step_6164_checked (.step step_6165_witness step_6165_checked (.step step_6166_witness step_6166_checked (.step step_6167_witness step_6167_checked (.step step_6168_witness step_6168_checked (.done step_6168_after)))))))))

def entry_915 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-47/384 : ℚ), (-501/4096 : ℚ)), true⟩, step_6176_after⟩
theorem entry_915_rows : SupportGeometry.supportRows entry_915.input.side
    entry_915.input.u entry_915.input.v entry_915.input.angle entry_915.input.sector =
    [step_6169_row, step_6170_row, step_6171_row, step_6172_row, step_6173_row, step_6174_row, step_6175_row, step_6176_row] := by decide +kernel
theorem entry_915_valid : ValidEntry entry_915 := by
  unfold ValidEntry
  rw [entry_915_rows]
  exact (.step step_6169_witness step_6169_checked (.step step_6170_witness step_6170_checked (.step step_6171_witness step_6171_checked (.step step_6172_witness step_6172_checked (.step step_6173_witness step_6173_checked (.step step_6174_witness step_6174_checked (.step step_6175_witness step_6175_checked (.step step_6176_witness step_6176_checked (.done step_6176_after)))))))))

def entry_916 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-47/384 : ℚ), (-751/6144 : ℚ)), true⟩, step_6184_after⟩
theorem entry_916_rows : SupportGeometry.supportRows entry_916.input.side
    entry_916.input.u entry_916.input.v entry_916.input.angle entry_916.input.sector =
    [step_6177_row, step_6178_row, step_6179_row, step_6180_row, step_6181_row, step_6182_row, step_6183_row, step_6184_row] := by decide +kernel
theorem entry_916_valid : ValidEntry entry_916 := by
  unfold ValidEntry
  rw [entry_916_rows]
  exact (.step step_6177_witness step_6177_checked (.step step_6178_witness step_6178_checked (.step step_6179_witness step_6179_checked (.step step_6180_witness step_6180_checked (.step step_6181_witness step_6181_checked (.step step_6182_witness step_6182_checked (.step step_6183_witness step_6183_checked (.step step_6184_witness step_6184_checked (.done step_6184_after)))))))))

def entry_917 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-47/384 : ℚ), (-125/1024 : ℚ)), true⟩, step_6192_after⟩
theorem entry_917_rows : SupportGeometry.supportRows entry_917.input.side
    entry_917.input.u entry_917.input.v entry_917.input.angle entry_917.input.sector =
    [step_6185_row, step_6186_row, step_6187_row, step_6188_row, step_6189_row, step_6190_row, step_6191_row, step_6192_row] := by decide +kernel
theorem entry_917_valid : ValidEntry entry_917 := by
  unfold ValidEntry
  rw [entry_917_rows]
  exact (.step step_6185_witness step_6185_checked (.step step_6186_witness step_6186_checked (.step step_6187_witness step_6187_checked (.step step_6188_witness step_6188_checked (.step step_6189_witness step_6189_checked (.step step_6190_witness step_6190_checked (.step step_6191_witness step_6191_checked (.step step_6192_witness step_6192_checked (.done step_6192_after)))))))))

def entry_918 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-47/384 : ℚ), (-187/1536 : ℚ)), true⟩, step_6200_after⟩
theorem entry_918_rows : SupportGeometry.supportRows entry_918.input.side
    entry_918.input.u entry_918.input.v entry_918.input.angle entry_918.input.sector =
    [step_6193_row, step_6194_row, step_6195_row, step_6196_row, step_6197_row, step_6198_row, step_6199_row, step_6200_row] := by decide +kernel
theorem entry_918_valid : ValidEntry entry_918 := by
  unfold ValidEntry
  rw [entry_918_rows]
  exact (.step step_6193_witness step_6193_checked (.step step_6194_witness step_6194_checked (.step step_6195_witness step_6195_checked (.step step_6196_witness step_6196_checked (.step step_6197_witness step_6197_checked (.step step_6198_witness step_6198_checked (.step step_6199_witness step_6199_checked (.step step_6200_witness step_6200_checked (.done step_6200_after)))))))))

def entry_919 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-47/384 : ℚ), (-31/256 : ℚ)), true⟩, step_6208_after⟩
theorem entry_919_rows : SupportGeometry.supportRows entry_919.input.side
    entry_919.input.u entry_919.input.v entry_919.input.angle entry_919.input.sector =
    [step_6201_row, step_6202_row, step_6203_row, step_6204_row, step_6205_row, step_6206_row, step_6207_row, step_6208_row] := by decide +kernel
theorem entry_919_valid : ValidEntry entry_919 := by
  unfold ValidEntry
  rw [entry_919_rows]
  exact (.step step_6201_witness step_6201_checked (.step step_6202_witness step_6202_checked (.step step_6203_witness step_6203_checked (.step step_6204_witness step_6204_checked (.step step_6205_witness step_6205_checked (.step step_6206_witness step_6206_checked (.step step_6207_witness step_6207_checked (.step step_6208_witness step_6208_checked (.done step_6208_after)))))))))

def entry_920 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-47/384 : ℚ), (-23/192 : ℚ)), true⟩, step_6215_after⟩
theorem entry_920_rows : SupportGeometry.supportRows entry_920.input.side
    entry_920.input.u entry_920.input.v entry_920.input.angle entry_920.input.sector =
    [step_5407_row, step_6209_row, step_6210_row, step_6211_row, step_6212_row, step_6213_row, step_6214_row, step_6215_row] := by decide +kernel
theorem entry_920_valid : ValidEntry entry_920 := by
  unfold ValidEntry
  rw [entry_920_rows]
  exact (.step step_5407_witness step_5407_checked (.step step_6209_witness step_6209_checked (.step step_6210_witness step_6210_checked (.step step_6211_witness step_6211_checked (.step step_6212_witness step_6212_checked (.step step_6213_witness step_6213_checked (.step step_6214_witness step_6214_checked (.step step_6215_witness step_6215_checked (.done step_6215_after)))))))))

def entry_921 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-501/4096 : ℚ), (-751/6144 : ℚ)), true⟩, step_6222_after⟩
theorem entry_921_rows : SupportGeometry.supportRows entry_921.input.side
    entry_921.input.u entry_921.input.v entry_921.input.angle entry_921.input.sector =
    [step_6177_row, step_6216_row, step_6217_row, step_6218_row, step_6219_row, step_6220_row, step_6221_row, step_6222_row] := by decide +kernel
theorem entry_921_valid : ValidEntry entry_921 := by
  unfold ValidEntry
  rw [entry_921_rows]
  exact (.step step_6177_witness step_6177_checked (.step step_6216_witness step_6216_checked (.step step_6217_witness step_6217_checked (.step step_6218_witness step_6218_checked (.step step_6219_witness step_6219_checked (.step step_6220_witness step_6220_checked (.step step_6221_witness step_6221_checked (.step step_6222_witness step_6222_checked (.done step_6222_after)))))))))

def entry_922 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-751/6144 : ℚ), (-1501/12288 : ℚ)), true⟩, step_6230_after⟩
theorem entry_922_rows : SupportGeometry.supportRows entry_922.input.side
    entry_922.input.u entry_922.input.v entry_922.input.angle entry_922.input.sector =
    [step_6223_row, step_6224_row, step_6225_row, step_6226_row, step_6227_row, step_6228_row, step_6229_row, step_6230_row] := by decide +kernel
theorem entry_922_valid : ValidEntry entry_922 := by
  unfold ValidEntry
  rw [entry_922_rows]
  exact (.step step_6223_witness step_6223_checked (.step step_6224_witness step_6224_checked (.step step_6225_witness step_6225_checked (.step step_6226_witness step_6226_checked (.step step_6227_witness step_6227_checked (.step step_6228_witness step_6228_checked (.step step_6229_witness step_6229_checked (.step step_6230_witness step_6230_checked (.done step_6230_after)))))))))

def entry_923 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-751/6144 : ℚ), (-125/1024 : ℚ)), true⟩, step_6237_after⟩
theorem entry_923_rows : SupportGeometry.supportRows entry_923.input.side
    entry_923.input.u entry_923.input.v entry_923.input.angle entry_923.input.sector =
    [step_6185_row, step_6231_row, step_6232_row, step_6233_row, step_6234_row, step_6235_row, step_6236_row, step_6237_row] := by decide +kernel
theorem entry_923_valid : ValidEntry entry_923 := by
  unfold ValidEntry
  rw [entry_923_rows]
  exact (.step step_6185_witness step_6185_checked (.step step_6231_witness step_6231_checked (.step step_6232_witness step_6232_checked (.step step_6233_witness step_6233_checked (.step step_6234_witness step_6234_checked (.step step_6235_witness step_6235_checked (.step step_6236_witness step_6236_checked (.step step_6237_witness step_6237_checked (.done step_6237_after)))))))))

def entry_924 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1501/12288 : ℚ), (-125/1024 : ℚ)), true⟩, step_6244_after⟩
theorem entry_924_rows : SupportGeometry.supportRows entry_924.input.side
    entry_924.input.u entry_924.input.v entry_924.input.angle entry_924.input.sector =
    [step_6185_row, step_6238_row, step_6239_row, step_6240_row, step_6241_row, step_6242_row, step_6243_row, step_6244_row] := by decide +kernel
theorem entry_924_valid : ValidEntry entry_924 := by
  unfold ValidEntry
  rw [entry_924_rows]
  exact (.step step_6185_witness step_6185_checked (.step step_6238_witness step_6238_checked (.step step_6239_witness step_6239_checked (.step step_6240_witness step_6240_checked (.step step_6241_witness step_6241_checked (.step step_6242_witness step_6242_checked (.step step_6243_witness step_6243_checked (.step step_6244_witness step_6244_checked (.done step_6244_after)))))))))

def entry_925 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-125/1024 : ℚ), (-1499/12288 : ℚ)), true⟩, step_6252_after⟩
theorem entry_925_rows : SupportGeometry.supportRows entry_925.input.side
    entry_925.input.u entry_925.input.v entry_925.input.angle entry_925.input.sector =
    [step_6245_row, step_6246_row, step_6247_row, step_6248_row, step_6249_row, step_6250_row, step_6251_row, step_6252_row] := by decide +kernel
theorem entry_925_valid : ValidEntry entry_925 := by
  unfold ValidEntry
  rw [entry_925_rows]
  exact (.step step_6245_witness step_6245_checked (.step step_6246_witness step_6246_checked (.step step_6247_witness step_6247_checked (.step step_6248_witness step_6248_checked (.step step_6249_witness step_6249_checked (.step step_6250_witness step_6250_checked (.step step_6251_witness step_6251_checked (.step step_6252_witness step_6252_checked (.done step_6252_after)))))))))

def entry_926 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-125/1024 : ℚ), (-749/6144 : ℚ)), true⟩, step_6260_after⟩
theorem entry_926_rows : SupportGeometry.supportRows entry_926.input.side
    entry_926.input.u entry_926.input.v entry_926.input.angle entry_926.input.sector =
    [step_6253_row, step_6254_row, step_6255_row, step_6256_row, step_6257_row, step_6258_row, step_6259_row, step_6260_row] := by decide +kernel
theorem entry_926_valid : ValidEntry entry_926 := by
  unfold ValidEntry
  rw [entry_926_rows]
  exact (.step step_6253_witness step_6253_checked (.step step_6254_witness step_6254_checked (.step step_6255_witness step_6255_checked (.step step_6256_witness step_6256_checked (.step step_6257_witness step_6257_checked (.step step_6258_witness step_6258_checked (.step step_6259_witness step_6259_checked (.step step_6260_witness step_6260_checked (.done step_6260_after)))))))))

def entry_927 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-125/1024 : ℚ), (-187/1536 : ℚ)), true⟩, step_6267_after⟩
theorem entry_927_rows : SupportGeometry.supportRows entry_927.input.side
    entry_927.input.u entry_927.input.v entry_927.input.angle entry_927.input.sector =
    [step_6193_row, step_6261_row, step_6262_row, step_6263_row, step_6264_row, step_6265_row, step_6266_row, step_6267_row] := by decide +kernel
theorem entry_927_valid : ValidEntry entry_927 := by
  unfold ValidEntry
  rw [entry_927_rows]
  exact (.step step_6193_witness step_6193_checked (.step step_6261_witness step_6261_checked (.step step_6262_witness step_6262_checked (.step step_6263_witness step_6263_checked (.step step_6264_witness step_6264_checked (.step step_6265_witness step_6265_checked (.step step_6266_witness step_6266_checked (.step step_6267_witness step_6267_checked (.done step_6267_after)))))))))

def entry_928 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1499/12288 : ℚ), (-749/6144 : ℚ)), true⟩, step_6274_after⟩
theorem entry_928_rows : SupportGeometry.supportRows entry_928.input.side
    entry_928.input.u entry_928.input.v entry_928.input.angle entry_928.input.sector =
    [step_6253_row, step_6268_row, step_6269_row, step_6270_row, step_6271_row, step_6272_row, step_6273_row, step_6274_row] := by decide +kernel
theorem entry_928_valid : ValidEntry entry_928 := by
  unfold ValidEntry
  rw [entry_928_rows]
  exact (.step step_6253_witness step_6253_checked (.step step_6268_witness step_6268_checked (.step step_6269_witness step_6269_checked (.step step_6270_witness step_6270_checked (.step step_6271_witness step_6271_checked (.step step_6272_witness step_6272_checked (.step step_6273_witness step_6273_checked (.step step_6274_witness step_6274_checked (.done step_6274_after)))))))))

def entry_929 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-749/6144 : ℚ), (-499/4096 : ℚ)), true⟩, step_6282_after⟩
theorem entry_929_rows : SupportGeometry.supportRows entry_929.input.side
    entry_929.input.u entry_929.input.v entry_929.input.angle entry_929.input.sector =
    [step_6275_row, step_6276_row, step_6277_row, step_6278_row, step_6279_row, step_6280_row, step_6281_row, step_6282_row] := by decide +kernel
theorem entry_929_valid : ValidEntry entry_929 := by
  unfold ValidEntry
  rw [entry_929_rows]
  exact (.step step_6275_witness step_6275_checked (.step step_6276_witness step_6276_checked (.step step_6277_witness step_6277_checked (.step step_6278_witness step_6278_checked (.step step_6279_witness step_6279_checked (.step step_6280_witness step_6280_checked (.step step_6281_witness step_6281_checked (.step step_6282_witness step_6282_checked (.done step_6282_after)))))))))

def entry_930 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-749/6144 : ℚ), (-187/1536 : ℚ)), true⟩, step_6289_after⟩
theorem entry_930_rows : SupportGeometry.supportRows entry_930.input.side
    entry_930.input.u entry_930.input.v entry_930.input.angle entry_930.input.sector =
    [step_6193_row, step_6283_row, step_6284_row, step_6285_row, step_6286_row, step_6287_row, step_6288_row, step_6289_row] := by decide +kernel
theorem entry_930_valid : ValidEntry entry_930 := by
  unfold ValidEntry
  rw [entry_930_rows]
  exact (.step step_6193_witness step_6193_checked (.step step_6283_witness step_6283_checked (.step step_6284_witness step_6284_checked (.step step_6285_witness step_6285_checked (.step step_6286_witness step_6286_checked (.step step_6287_witness step_6287_checked (.step step_6288_witness step_6288_checked (.step step_6289_witness step_6289_checked (.done step_6289_after)))))))))

def entry_931 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-499/4096 : ℚ), (-187/1536 : ℚ)), true⟩, step_6296_after⟩
theorem entry_931_rows : SupportGeometry.supportRows entry_931.input.side
    entry_931.input.u entry_931.input.v entry_931.input.angle entry_931.input.sector =
    [step_6193_row, step_6290_row, step_6291_row, step_6292_row, step_6293_row, step_6294_row, step_6295_row, step_6296_row] := by decide +kernel
theorem entry_931_valid : ValidEntry entry_931 := by
  unfold ValidEntry
  rw [entry_931_rows]
  exact (.step step_6193_witness step_6193_checked (.step step_6290_witness step_6290_checked (.step step_6291_witness step_6291_checked (.step step_6292_witness step_6292_checked (.step step_6293_witness step_6293_checked (.step step_6294_witness step_6294_checked (.step step_6295_witness step_6295_checked (.step step_6296_witness step_6296_checked (.done step_6296_after)))))))))

def entry_932 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-187/1536 : ℚ), (-1495/12288 : ℚ)), true⟩, step_6304_after⟩
theorem entry_932_rows : SupportGeometry.supportRows entry_932.input.side
    entry_932.input.u entry_932.input.v entry_932.input.angle entry_932.input.sector =
    [step_6297_row, step_6298_row, step_6299_row, step_6300_row, step_6301_row, step_6302_row, step_6303_row, step_6304_row] := by decide +kernel
theorem entry_932_valid : ValidEntry entry_932 := by
  unfold ValidEntry
  rw [entry_932_rows]
  exact (.step step_6297_witness step_6297_checked (.step step_6298_witness step_6298_checked (.step step_6299_witness step_6299_checked (.step step_6300_witness step_6300_checked (.step step_6301_witness step_6301_checked (.step step_6302_witness step_6302_checked (.step step_6303_witness step_6303_checked (.step step_6304_witness step_6304_checked (.done step_6304_after)))))))))

def entry_933 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-187/1536 : ℚ), (-249/2048 : ℚ)), true⟩, step_6312_after⟩
theorem entry_933_rows : SupportGeometry.supportRows entry_933.input.side
    entry_933.input.u entry_933.input.v entry_933.input.angle entry_933.input.sector =
    [step_6305_row, step_6306_row, step_6307_row, step_6308_row, step_6309_row, step_6310_row, step_6311_row, step_6312_row] := by decide +kernel
theorem entry_933_valid : ValidEntry entry_933 := by
  unfold ValidEntry
  rw [entry_933_rows]
  exact (.step step_6305_witness step_6305_checked (.step step_6306_witness step_6306_checked (.step step_6307_witness step_6307_checked (.step step_6308_witness step_6308_checked (.step step_6309_witness step_6309_checked (.step step_6310_witness step_6310_checked (.step step_6311_witness step_6311_checked (.step step_6312_witness step_6312_checked (.done step_6312_after)))))))))

def entry_934 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-187/1536 : ℚ), (-373/3072 : ℚ)), true⟩, step_6320_after⟩
theorem entry_934_rows : SupportGeometry.supportRows entry_934.input.side
    entry_934.input.u entry_934.input.v entry_934.input.angle entry_934.input.sector =
    [step_6313_row, step_6314_row, step_6315_row, step_6316_row, step_6317_row, step_6318_row, step_6319_row, step_6320_row] := by decide +kernel
theorem entry_934_valid : ValidEntry entry_934 := by
  unfold ValidEntry
  rw [entry_934_rows]
  exact (.step step_6313_witness step_6313_checked (.step step_6314_witness step_6314_checked (.step step_6315_witness step_6315_checked (.step step_6316_witness step_6316_checked (.step step_6317_witness step_6317_checked (.step step_6318_witness step_6318_checked (.step step_6319_witness step_6319_checked (.step step_6320_witness step_6320_checked (.done step_6320_after)))))))))

def entry_935 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-187/1536 : ℚ), (-31/256 : ℚ)), true⟩, step_6327_after⟩
theorem entry_935_rows : SupportGeometry.supportRows entry_935.input.side
    entry_935.input.u entry_935.input.v entry_935.input.angle entry_935.input.sector =
    [step_6201_row, step_6321_row, step_6322_row, step_6323_row, step_6324_row, step_6325_row, step_6326_row, step_6327_row] := by decide +kernel
theorem entry_935_valid : ValidEntry entry_935 := by
  unfold ValidEntry
  rw [entry_935_rows]
  exact (.step step_6201_witness step_6201_checked (.step step_6321_witness step_6321_checked (.step step_6322_witness step_6322_checked (.step step_6323_witness step_6323_checked (.step step_6324_witness step_6324_checked (.step step_6325_witness step_6325_checked (.step step_6326_witness step_6326_checked (.step step_6327_witness step_6327_checked (.done step_6327_after)))))))))

def entry_936 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1495/12288 : ℚ), (-249/2048 : ℚ)), true⟩, step_6334_after⟩
theorem entry_936_rows : SupportGeometry.supportRows entry_936.input.side
    entry_936.input.u entry_936.input.v entry_936.input.angle entry_936.input.sector =
    [step_6305_row, step_6328_row, step_6329_row, step_6330_row, step_6331_row, step_6332_row, step_6333_row, step_6334_row] := by decide +kernel
theorem entry_936_valid : ValidEntry entry_936 := by
  unfold ValidEntry
  rw [entry_936_rows]
  exact (.step step_6305_witness step_6305_checked (.step step_6328_witness step_6328_checked (.step step_6329_witness step_6329_checked (.step step_6330_witness step_6330_checked (.step step_6331_witness step_6331_checked (.step step_6332_witness step_6332_checked (.step step_6333_witness step_6333_checked (.step step_6334_witness step_6334_checked (.done step_6334_after)))))))))

def entry_937 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-249/2048 : ℚ), (-1493/12288 : ℚ)), true⟩, step_6342_after⟩
theorem entry_937_rows : SupportGeometry.supportRows entry_937.input.side
    entry_937.input.u entry_937.input.v entry_937.input.angle entry_937.input.sector =
    [step_6335_row, step_6336_row, step_6337_row, step_6338_row, step_6339_row, step_6340_row, step_6341_row, step_6342_row] := by decide +kernel
theorem entry_937_valid : ValidEntry entry_937 := by
  unfold ValidEntry
  rw [entry_937_rows]
  exact (.step step_6335_witness step_6335_checked (.step step_6336_witness step_6336_checked (.step step_6337_witness step_6337_checked (.step step_6338_witness step_6338_checked (.step step_6339_witness step_6339_checked (.step step_6340_witness step_6340_checked (.step step_6341_witness step_6341_checked (.step step_6342_witness step_6342_checked (.done step_6342_after)))))))))

def entry_938 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-249/2048 : ℚ), (-373/3072 : ℚ)), true⟩, step_6349_after⟩
theorem entry_938_rows : SupportGeometry.supportRows entry_938.input.side
    entry_938.input.u entry_938.input.v entry_938.input.angle entry_938.input.sector =
    [step_6313_row, step_6343_row, step_6344_row, step_6345_row, step_6346_row, step_6347_row, step_6348_row, step_6349_row] := by decide +kernel
theorem entry_938_valid : ValidEntry entry_938 := by
  unfold ValidEntry
  rw [entry_938_rows]
  exact (.step step_6313_witness step_6313_checked (.step step_6343_witness step_6343_checked (.step step_6344_witness step_6344_checked (.step step_6345_witness step_6345_checked (.step step_6346_witness step_6346_checked (.step step_6347_witness step_6347_checked (.step step_6348_witness step_6348_checked (.step step_6349_witness step_6349_checked (.done step_6349_after)))))))))

def entry_939 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1493/12288 : ℚ), (-373/3072 : ℚ)), true⟩, step_6356_after⟩
theorem entry_939_rows : SupportGeometry.supportRows entry_939.input.side
    entry_939.input.u entry_939.input.v entry_939.input.angle entry_939.input.sector =
    [step_6313_row, step_6350_row, step_6351_row, step_6352_row, step_6353_row, step_6354_row, step_6355_row, step_6356_row] := by decide +kernel
theorem entry_939_valid : ValidEntry entry_939 := by
  unfold ValidEntry
  rw [entry_939_rows]
  exact (.step step_6313_witness step_6313_checked (.step step_6350_witness step_6350_checked (.step step_6351_witness step_6351_checked (.step step_6352_witness step_6352_checked (.step step_6353_witness step_6353_checked (.step step_6354_witness step_6354_checked (.step step_6355_witness step_6355_checked (.step step_6356_witness step_6356_checked (.done step_6356_after)))))))))

def entry_940 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-373/3072 : ℚ), (-497/4096 : ℚ)), true⟩, step_6364_after⟩
theorem entry_940_rows : SupportGeometry.supportRows entry_940.input.side
    entry_940.input.u entry_940.input.v entry_940.input.angle entry_940.input.sector =
    [step_6357_row, step_6358_row, step_6359_row, step_6360_row, step_6361_row, step_6362_row, step_6363_row, step_6364_row] := by decide +kernel
theorem entry_940_valid : ValidEntry entry_940 := by
  unfold ValidEntry
  rw [entry_940_rows]
  exact (.step step_6357_witness step_6357_checked (.step step_6358_witness step_6358_checked (.step step_6359_witness step_6359_checked (.step step_6360_witness step_6360_checked (.step step_6361_witness step_6361_checked (.step step_6362_witness step_6362_checked (.step step_6363_witness step_6363_checked (.step step_6364_witness step_6364_checked (.done step_6364_after)))))))))

def entry_941 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-373/3072 : ℚ), (-745/6144 : ℚ)), true⟩, step_6372_after⟩
theorem entry_941_rows : SupportGeometry.supportRows entry_941.input.side
    entry_941.input.u entry_941.input.v entry_941.input.angle entry_941.input.sector =
    [step_6365_row, step_6366_row, step_6367_row, step_6368_row, step_6369_row, step_6370_row, step_6371_row, step_6372_row] := by decide +kernel
theorem entry_941_valid : ValidEntry entry_941 := by
  unfold ValidEntry
  rw [entry_941_rows]
  exact (.step step_6365_witness step_6365_checked (.step step_6366_witness step_6366_checked (.step step_6367_witness step_6367_checked (.step step_6368_witness step_6368_checked (.step step_6369_witness step_6369_checked (.step step_6370_witness step_6370_checked (.step step_6371_witness step_6371_checked (.step step_6372_witness step_6372_checked (.done step_6372_after)))))))))

def entry_942 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-373/3072 : ℚ), (-31/256 : ℚ)), true⟩, step_6379_after⟩
theorem entry_942_rows : SupportGeometry.supportRows entry_942.input.side
    entry_942.input.u entry_942.input.v entry_942.input.angle entry_942.input.sector =
    [step_6201_row, step_6373_row, step_6374_row, step_6375_row, step_6376_row, step_6377_row, step_6378_row, step_6379_row] := by decide +kernel
theorem entry_942_valid : ValidEntry entry_942 := by
  unfold ValidEntry
  rw [entry_942_rows]
  exact (.step step_6201_witness step_6201_checked (.step step_6373_witness step_6373_checked (.step step_6374_witness step_6374_checked (.step step_6375_witness step_6375_checked (.step step_6376_witness step_6376_checked (.step step_6377_witness step_6377_checked (.step step_6378_witness step_6378_checked (.step step_6379_witness step_6379_checked (.done step_6379_after)))))))))

def entry_943 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-497/4096 : ℚ), (-745/6144 : ℚ)), true⟩, step_6386_after⟩
theorem entry_943_rows : SupportGeometry.supportRows entry_943.input.side
    entry_943.input.u entry_943.input.v entry_943.input.angle entry_943.input.sector =
    [step_6365_row, step_6380_row, step_6381_row, step_6382_row, step_6383_row, step_6384_row, step_6385_row, step_6386_row] := by decide +kernel
theorem entry_943_valid : ValidEntry entry_943 := by
  unfold ValidEntry
  rw [entry_943_rows]
  exact (.step step_6365_witness step_6365_checked (.step step_6380_witness step_6380_checked (.step step_6381_witness step_6381_checked (.step step_6382_witness step_6382_checked (.step step_6383_witness step_6383_checked (.step step_6384_witness step_6384_checked (.step step_6385_witness step_6385_checked (.step step_6386_witness step_6386_checked (.done step_6386_after)))))))))

def entry_944 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-745/6144 : ℚ), (-1489/12288 : ℚ)), true⟩, step_6394_after⟩
theorem entry_944_rows : SupportGeometry.supportRows entry_944.input.side
    entry_944.input.u entry_944.input.v entry_944.input.angle entry_944.input.sector =
    [step_6387_row, step_6388_row, step_6389_row, step_6390_row, step_6391_row, step_6392_row, step_6393_row, step_6394_row] := by decide +kernel
theorem entry_944_valid : ValidEntry entry_944 := by
  unfold ValidEntry
  rw [entry_944_rows]
  exact (.step step_6387_witness step_6387_checked (.step step_6388_witness step_6388_checked (.step step_6389_witness step_6389_checked (.step step_6390_witness step_6390_checked (.step step_6391_witness step_6391_checked (.step step_6392_witness step_6392_checked (.step step_6393_witness step_6393_checked (.step step_6394_witness step_6394_checked (.done step_6394_after)))))))))

def entry_945 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-745/6144 : ℚ), (-31/256 : ℚ)), true⟩, step_6401_after⟩
theorem entry_945_rows : SupportGeometry.supportRows entry_945.input.side
    entry_945.input.u entry_945.input.v entry_945.input.angle entry_945.input.sector =
    [step_6201_row, step_6395_row, step_6396_row, step_6397_row, step_6398_row, step_6399_row, step_6400_row, step_6401_row] := by decide +kernel
theorem entry_945_valid : ValidEntry entry_945 := by
  unfold ValidEntry
  rw [entry_945_rows]
  exact (.step step_6201_witness step_6201_checked (.step step_6395_witness step_6395_checked (.step step_6396_witness step_6396_checked (.step step_6397_witness step_6397_checked (.step step_6398_witness step_6398_checked (.step step_6399_witness step_6399_checked (.step step_6400_witness step_6400_checked (.step step_6401_witness step_6401_checked (.done step_6401_after)))))))))

def entry_946 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1489/12288 : ℚ), (-31/256 : ℚ)), true⟩, step_6408_after⟩
theorem entry_946_rows : SupportGeometry.supportRows entry_946.input.side
    entry_946.input.u entry_946.input.v entry_946.input.angle entry_946.input.sector =
    [step_6201_row, step_6402_row, step_6403_row, step_6404_row, step_6405_row, step_6406_row, step_6407_row, step_6408_row] := by decide +kernel
theorem entry_946_valid : ValidEntry entry_946 := by
  unfold ValidEntry
  rw [entry_946_rows]
  exact (.step step_6201_witness step_6201_checked (.step step_6402_witness step_6402_checked (.step step_6403_witness step_6403_checked (.step step_6404_witness step_6404_checked (.step step_6405_witness step_6405_checked (.step step_6406_witness step_6406_checked (.step step_6407_witness step_6407_checked (.step step_6408_witness step_6408_checked (.done step_6408_after)))))))))

def entry_947 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/256 : ℚ), (-1487/12288 : ℚ)), true⟩, step_6416_after⟩
theorem entry_947_rows : SupportGeometry.supportRows entry_947.input.side
    entry_947.input.u entry_947.input.v entry_947.input.angle entry_947.input.sector =
    [step_6409_row, step_6410_row, step_6411_row, step_6412_row, step_6413_row, step_6414_row, step_6415_row, step_6416_row] := by decide +kernel
theorem entry_947_valid : ValidEntry entry_947 := by
  unfold ValidEntry
  rw [entry_947_rows]
  exact (.step step_6409_witness step_6409_checked (.step step_6410_witness step_6410_checked (.step step_6411_witness step_6411_checked (.step step_6412_witness step_6412_checked (.step step_6413_witness step_6413_checked (.step step_6414_witness step_6414_checked (.step step_6415_witness step_6415_checked (.step step_6416_witness step_6416_checked (.done step_6416_after)))))))))

def entry_948 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/256 : ℚ), (-743/6144 : ℚ)), true⟩, step_6424_after⟩
theorem entry_948_rows : SupportGeometry.supportRows entry_948.input.side
    entry_948.input.u entry_948.input.v entry_948.input.angle entry_948.input.sector =
    [step_6417_row, step_6418_row, step_6419_row, step_6420_row, step_6421_row, step_6422_row, step_6423_row, step_6424_row] := by decide +kernel
theorem entry_948_valid : ValidEntry entry_948 := by
  unfold ValidEntry
  rw [entry_948_rows]
  exact (.step step_6417_witness step_6417_checked (.step step_6418_witness step_6418_checked (.step step_6419_witness step_6419_checked (.step step_6420_witness step_6420_checked (.step step_6421_witness step_6421_checked (.step step_6422_witness step_6422_checked (.step step_6423_witness step_6423_checked (.step step_6424_witness step_6424_checked (.done step_6424_after)))))))))

def entry_949 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/256 : ℚ), (-371/3072 : ℚ)), true⟩, step_6432_after⟩
theorem entry_949_rows : SupportGeometry.supportRows entry_949.input.side
    entry_949.input.u entry_949.input.v entry_949.input.angle entry_949.input.sector =
    [step_6425_row, step_6426_row, step_6427_row, step_6428_row, step_6429_row, step_6430_row, step_6431_row, step_6432_row] := by decide +kernel
theorem entry_949_valid : ValidEntry entry_949 := by
  unfold ValidEntry
  rw [entry_949_rows]
  exact (.step step_6425_witness step_6425_checked (.step step_6426_witness step_6426_checked (.step step_6427_witness step_6427_checked (.step step_6428_witness step_6428_checked (.step step_6429_witness step_6429_checked (.step step_6430_witness step_6430_checked (.step step_6431_witness step_6431_checked (.step step_6432_witness step_6432_checked (.done step_6432_after)))))))))

def entry_950 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/256 : ℚ), (-185/1536 : ℚ)), true⟩, step_6440_after⟩
theorem entry_950_rows : SupportGeometry.supportRows entry_950.input.side
    entry_950.input.u entry_950.input.v entry_950.input.angle entry_950.input.sector =
    [step_6433_row, step_6434_row, step_6435_row, step_6436_row, step_6437_row, step_6438_row, step_6439_row, step_6440_row] := by decide +kernel
theorem entry_950_valid : ValidEntry entry_950 := by
  unfold ValidEntry
  rw [entry_950_rows]
  exact (.step step_6433_witness step_6433_checked (.step step_6434_witness step_6434_checked (.step step_6435_witness step_6435_checked (.step step_6436_witness step_6436_checked (.step step_6437_witness step_6437_checked (.step step_6438_witness step_6438_checked (.step step_6439_witness step_6439_checked (.step step_6440_witness step_6440_checked (.done step_6440_after)))))))))

def entry_951 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/256 : ℚ), (-23/192 : ℚ)), true⟩, step_6447_after⟩
theorem entry_951_rows : SupportGeometry.supportRows entry_951.input.side
    entry_951.input.u entry_951.input.v entry_951.input.angle entry_951.input.sector =
    [step_5407_row, step_6441_row, step_6442_row, step_6443_row, step_6444_row, step_6445_row, step_6446_row, step_6447_row] := by decide +kernel
theorem entry_951_valid : ValidEntry entry_951 := by
  unfold ValidEntry
  rw [entry_951_rows]
  exact (.step step_5407_witness step_5407_checked (.step step_6441_witness step_6441_checked (.step step_6442_witness step_6442_checked (.step step_6443_witness step_6443_checked (.step step_6444_witness step_6444_checked (.step step_6445_witness step_6445_checked (.step step_6446_witness step_6446_checked (.step step_6447_witness step_6447_checked (.done step_6447_after)))))))))

def entry_952 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1487/12288 : ℚ), (-743/6144 : ℚ)), true⟩, step_6454_after⟩
theorem entry_952_rows : SupportGeometry.supportRows entry_952.input.side
    entry_952.input.u entry_952.input.v entry_952.input.angle entry_952.input.sector =
    [step_6417_row, step_6448_row, step_6449_row, step_6450_row, step_6451_row, step_6452_row, step_6453_row, step_6454_row] := by decide +kernel
theorem entry_952_valid : ValidEntry entry_952 := by
  unfold ValidEntry
  rw [entry_952_rows]
  exact (.step step_6417_witness step_6417_checked (.step step_6448_witness step_6448_checked (.step step_6449_witness step_6449_checked (.step step_6450_witness step_6450_checked (.step step_6451_witness step_6451_checked (.step step_6452_witness step_6452_checked (.step step_6453_witness step_6453_checked (.step step_6454_witness step_6454_checked (.done step_6454_after)))))))))

def entry_953 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-743/6144 : ℚ), (-495/4096 : ℚ)), true⟩, step_6462_after⟩
theorem entry_953_rows : SupportGeometry.supportRows entry_953.input.side
    entry_953.input.u entry_953.input.v entry_953.input.angle entry_953.input.sector =
    [step_6455_row, step_6456_row, step_6457_row, step_6458_row, step_6459_row, step_6460_row, step_6461_row, step_6462_row] := by decide +kernel
theorem entry_953_valid : ValidEntry entry_953 := by
  unfold ValidEntry
  rw [entry_953_rows]
  exact (.step step_6455_witness step_6455_checked (.step step_6456_witness step_6456_checked (.step step_6457_witness step_6457_checked (.step step_6458_witness step_6458_checked (.step step_6459_witness step_6459_checked (.step step_6460_witness step_6460_checked (.step step_6461_witness step_6461_checked (.step step_6462_witness step_6462_checked (.done step_6462_after)))))))))

def entry_954 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-743/6144 : ℚ), (-371/3072 : ℚ)), true⟩, step_6469_after⟩
theorem entry_954_rows : SupportGeometry.supportRows entry_954.input.side
    entry_954.input.u entry_954.input.v entry_954.input.angle entry_954.input.sector =
    [step_6425_row, step_6463_row, step_6464_row, step_6465_row, step_6466_row, step_6467_row, step_6468_row, step_6469_row] := by decide +kernel
theorem entry_954_valid : ValidEntry entry_954 := by
  unfold ValidEntry
  rw [entry_954_rows]
  exact (.step step_6425_witness step_6425_checked (.step step_6463_witness step_6463_checked (.step step_6464_witness step_6464_checked (.step step_6465_witness step_6465_checked (.step step_6466_witness step_6466_checked (.step step_6467_witness step_6467_checked (.step step_6468_witness step_6468_checked (.step step_6469_witness step_6469_checked (.done step_6469_after)))))))))

def entry_955 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-495/4096 : ℚ), (-371/3072 : ℚ)), true⟩, step_6476_after⟩
theorem entry_955_rows : SupportGeometry.supportRows entry_955.input.side
    entry_955.input.u entry_955.input.v entry_955.input.angle entry_955.input.sector =
    [step_6425_row, step_6470_row, step_6471_row, step_6472_row, step_6473_row, step_6474_row, step_6475_row, step_6476_row] := by decide +kernel
theorem entry_955_valid : ValidEntry entry_955 := by
  unfold ValidEntry
  rw [entry_955_rows]
  exact (.step step_6425_witness step_6425_checked (.step step_6470_witness step_6470_checked (.step step_6471_witness step_6471_checked (.step step_6472_witness step_6472_checked (.step step_6473_witness step_6473_checked (.step step_6474_witness step_6474_checked (.step step_6475_witness step_6475_checked (.step step_6476_witness step_6476_checked (.done step_6476_after)))))))))

def entry_956 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-371/3072 : ℚ), (-1483/12288 : ℚ)), true⟩, step_6484_after⟩
theorem entry_956_rows : SupportGeometry.supportRows entry_956.input.side
    entry_956.input.u entry_956.input.v entry_956.input.angle entry_956.input.sector =
    [step_6477_row, step_6478_row, step_6479_row, step_6480_row, step_6481_row, step_6482_row, step_6483_row, step_6484_row] := by decide +kernel
theorem entry_956_valid : ValidEntry entry_956 := by
  unfold ValidEntry
  rw [entry_956_rows]
  exact (.step step_6477_witness step_6477_checked (.step step_6478_witness step_6478_checked (.step step_6479_witness step_6479_checked (.step step_6480_witness step_6480_checked (.step step_6481_witness step_6481_checked (.step step_6482_witness step_6482_checked (.step step_6483_witness step_6483_checked (.step step_6484_witness step_6484_checked (.done step_6484_after)))))))))

def entry_957 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-371/3072 : ℚ), (-247/2048 : ℚ)), true⟩, step_6492_after⟩
theorem entry_957_rows : SupportGeometry.supportRows entry_957.input.side
    entry_957.input.u entry_957.input.v entry_957.input.angle entry_957.input.sector =
    [step_6485_row, step_6486_row, step_6487_row, step_6488_row, step_6489_row, step_6490_row, step_6491_row, step_6492_row] := by decide +kernel
theorem entry_957_valid : ValidEntry entry_957 := by
  unfold ValidEntry
  rw [entry_957_rows]
  exact (.step step_6485_witness step_6485_checked (.step step_6486_witness step_6486_checked (.step step_6487_witness step_6487_checked (.step step_6488_witness step_6488_checked (.step step_6489_witness step_6489_checked (.step step_6490_witness step_6490_checked (.step step_6491_witness step_6491_checked (.step step_6492_witness step_6492_checked (.done step_6492_after)))))))))

def entry_958 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-371/3072 : ℚ), (-185/1536 : ℚ)), true⟩, step_6499_after⟩
theorem entry_958_rows : SupportGeometry.supportRows entry_958.input.side
    entry_958.input.u entry_958.input.v entry_958.input.angle entry_958.input.sector =
    [step_6433_row, step_6493_row, step_6494_row, step_6495_row, step_6496_row, step_6497_row, step_6498_row, step_6499_row] := by decide +kernel
theorem entry_958_valid : ValidEntry entry_958 := by
  unfold ValidEntry
  rw [entry_958_rows]
  exact (.step step_6433_witness step_6433_checked (.step step_6493_witness step_6493_checked (.step step_6494_witness step_6494_checked (.step step_6495_witness step_6495_checked (.step step_6496_witness step_6496_checked (.step step_6497_witness step_6497_checked (.step step_6498_witness step_6498_checked (.step step_6499_witness step_6499_checked (.done step_6499_after)))))))))

def entry_959 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1483/12288 : ℚ), (-247/2048 : ℚ)), true⟩, step_6506_after⟩
theorem entry_959_rows : SupportGeometry.supportRows entry_959.input.side
    entry_959.input.u entry_959.input.v entry_959.input.angle entry_959.input.sector =
    [step_6485_row, step_6500_row, step_6501_row, step_6502_row, step_6503_row, step_6504_row, step_6505_row, step_6506_row] := by decide +kernel
theorem entry_959_valid : ValidEntry entry_959 := by
  unfold ValidEntry
  rw [entry_959_rows]
  exact (.step step_6485_witness step_6485_checked (.step step_6500_witness step_6500_checked (.step step_6501_witness step_6501_checked (.step step_6502_witness step_6502_checked (.step step_6503_witness step_6503_checked (.step step_6504_witness step_6504_checked (.step step_6505_witness step_6505_checked (.step step_6506_witness step_6506_checked (.done step_6506_after)))))))))

end SixTrianglePilot.AcceptedClipping
