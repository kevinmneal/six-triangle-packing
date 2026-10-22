import Pilot.Clipping.Entries006

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_480 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3395/24576 : ℚ), (-1697/12288 : ℚ)), true⟩, step_2974_after⟩
theorem entry_480_rows : SupportGeometry.supportRows entry_480.input.side
    entry_480.input.u entry_480.input.v entry_480.input.angle entry_480.input.sector =
    [step_2953_row, step_2968_row, step_2969_row, step_2970_row, step_2971_row, step_2972_row, step_2973_row, step_2974_row] := by decide +kernel
theorem entry_480_valid : ValidEntry entry_480 := by
  unfold ValidEntry
  rw [entry_480_rows]
  exact (.step step_2953_witness step_2953_checked (.step step_2968_witness step_2968_checked (.step step_2969_witness step_2969_checked (.step step_2970_witness step_2970_checked (.step step_2971_witness step_2971_checked (.step step_2972_witness step_2972_checked (.step step_2973_witness step_2973_checked (.step step_2974_witness step_2974_checked (.done step_2974_after)))))))))

def entry_481 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1697/12288 : ℚ), (-1131/8192 : ℚ)), true⟩, step_2982_after⟩
theorem entry_481_rows : SupportGeometry.supportRows entry_481.input.side
    entry_481.input.u entry_481.input.v entry_481.input.angle entry_481.input.sector =
    [step_2975_row, step_2976_row, step_2977_row, step_2978_row, step_2979_row, step_2980_row, step_2981_row, step_2982_row] := by decide +kernel
theorem entry_481_valid : ValidEntry entry_481 := by
  unfold ValidEntry
  rw [entry_481_rows]
  exact (.step step_2975_witness step_2975_checked (.step step_2976_witness step_2976_checked (.step step_2977_witness step_2977_checked (.step step_2978_witness step_2978_checked (.step step_2979_witness step_2979_checked (.step step_2980_witness step_2980_checked (.step step_2981_witness step_2981_checked (.step step_2982_witness step_2982_checked (.done step_2982_after)))))))))

def entry_482 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1697/12288 : ℚ), (-53/384 : ℚ)), true⟩, step_2989_after⟩
theorem entry_482_rows : SupportGeometry.supportRows entry_482.input.side
    entry_482.input.u entry_482.input.v entry_482.input.angle entry_482.input.sector =
    [step_2227_row, step_2983_row, step_2984_row, step_2985_row, step_2986_row, step_2987_row, step_2988_row, step_2989_row] := by decide +kernel
theorem entry_482_valid : ValidEntry entry_482 := by
  unfold ValidEntry
  rw [entry_482_rows]
  exact (.step step_2227_witness step_2227_checked (.step step_2983_witness step_2983_checked (.step step_2984_witness step_2984_checked (.step step_2985_witness step_2985_checked (.step step_2986_witness step_2986_checked (.step step_2987_witness step_2987_checked (.step step_2988_witness step_2988_checked (.step step_2989_witness step_2989_checked (.done step_2989_after)))))))))

def entry_483 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1131/8192 : ℚ), (-53/384 : ℚ)), true⟩, step_2996_after⟩
theorem entry_483_rows : SupportGeometry.supportRows entry_483.input.side
    entry_483.input.u entry_483.input.v entry_483.input.angle entry_483.input.sector =
    [step_2227_row, step_2990_row, step_2991_row, step_2992_row, step_2993_row, step_2994_row, step_2995_row, step_2996_row] := by decide +kernel
theorem entry_483_valid : ValidEntry entry_483 := by
  unfold ValidEntry
  rw [entry_483_rows]
  exact (.step step_2227_witness step_2227_checked (.step step_2990_witness step_2990_checked (.step step_2991_witness step_2991_checked (.step step_2992_witness step_2992_checked (.step step_2993_witness step_2993_checked (.step step_2994_witness step_2994_checked (.step step_2995_witness step_2995_checked (.step step_2996_witness step_2996_checked (.done step_2996_after)))))))))

def entry_484 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/384 : ℚ), (-3391/24576 : ℚ)), true⟩, step_3004_after⟩
theorem entry_484_rows : SupportGeometry.supportRows entry_484.input.side
    entry_484.input.u entry_484.input.v entry_484.input.angle entry_484.input.sector =
    [step_2997_row, step_2998_row, step_2999_row, step_3000_row, step_3001_row, step_3002_row, step_3003_row, step_3004_row] := by decide +kernel
theorem entry_484_valid : ValidEntry entry_484 := by
  unfold ValidEntry
  rw [entry_484_rows]
  exact (.step step_2997_witness step_2997_checked (.step step_2998_witness step_2998_checked (.step step_2999_witness step_2999_checked (.step step_3000_witness step_3000_checked (.step step_3001_witness step_3001_checked (.step step_3002_witness step_3002_checked (.step step_3003_witness step_3003_checked (.step step_3004_witness step_3004_checked (.done step_3004_after)))))))))

def entry_485 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/384 : ℚ), (-565/4096 : ℚ)), true⟩, step_3012_after⟩
theorem entry_485_rows : SupportGeometry.supportRows entry_485.input.side
    entry_485.input.u entry_485.input.v entry_485.input.angle entry_485.input.sector =
    [step_3005_row, step_3006_row, step_3007_row, step_3008_row, step_3009_row, step_3010_row, step_3011_row, step_3012_row] := by decide +kernel
theorem entry_485_valid : ValidEntry entry_485 := by
  unfold ValidEntry
  rw [entry_485_rows]
  exact (.step step_3005_witness step_3005_checked (.step step_3006_witness step_3006_checked (.step step_3007_witness step_3007_checked (.step step_3008_witness step_3008_checked (.step step_3009_witness step_3009_checked (.step step_3010_witness step_3010_checked (.step step_3011_witness step_3011_checked (.step step_3012_witness step_3012_checked (.done step_3012_after)))))))))

def entry_486 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/384 : ℚ), (-847/6144 : ℚ)), true⟩, step_3020_after⟩
theorem entry_486_rows : SupportGeometry.supportRows entry_486.input.side
    entry_486.input.u entry_486.input.v entry_486.input.angle entry_486.input.sector =
    [step_3013_row, step_3014_row, step_3015_row, step_3016_row, step_3017_row, step_3018_row, step_3019_row, step_3020_row] := by decide +kernel
theorem entry_486_valid : ValidEntry entry_486 := by
  unfold ValidEntry
  rw [entry_486_rows]
  exact (.step step_3013_witness step_3013_checked (.step step_3014_witness step_3014_checked (.step step_3015_witness step_3015_checked (.step step_3016_witness step_3016_checked (.step step_3017_witness step_3017_checked (.step step_3018_witness step_3018_checked (.step step_3019_witness step_3019_checked (.step step_3020_witness step_3020_checked (.done step_3020_after)))))))))

def entry_487 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/384 : ℚ), (-141/1024 : ℚ)), true⟩, step_3028_after⟩
theorem entry_487_rows : SupportGeometry.supportRows entry_487.input.side
    entry_487.input.u entry_487.input.v entry_487.input.angle entry_487.input.sector =
    [step_3021_row, step_3022_row, step_3023_row, step_3024_row, step_3025_row, step_3026_row, step_3027_row, step_3028_row] := by decide +kernel
theorem entry_487_valid : ValidEntry entry_487 := by
  unfold ValidEntry
  rw [entry_487_rows]
  exact (.step step_3021_witness step_3021_checked (.step step_3022_witness step_3022_checked (.step step_3023_witness step_3023_checked (.step step_3024_witness step_3024_checked (.step step_3025_witness step_3025_checked (.step step_3026_witness step_3026_checked (.step step_3027_witness step_3027_checked (.step step_3028_witness step_3028_checked (.done step_3028_after)))))))))

def entry_488 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/384 : ℚ), (-211/1536 : ℚ)), true⟩, step_3036_after⟩
theorem entry_488_rows : SupportGeometry.supportRows entry_488.input.side
    entry_488.input.u entry_488.input.v entry_488.input.angle entry_488.input.sector =
    [step_3029_row, step_3030_row, step_3031_row, step_3032_row, step_3033_row, step_3034_row, step_3035_row, step_3036_row] := by decide +kernel
theorem entry_488_valid : ValidEntry entry_488 := by
  unfold ValidEntry
  rw [entry_488_rows]
  exact (.step step_3029_witness step_3029_checked (.step step_3030_witness step_3030_checked (.step step_3031_witness step_3031_checked (.step step_3032_witness step_3032_checked (.step step_3033_witness step_3033_checked (.step step_3034_witness step_3034_checked (.step step_3035_witness step_3035_checked (.step step_3036_witness step_3036_checked (.done step_3036_after)))))))))

def entry_489 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/384 : ℚ), (-35/256 : ℚ)), true⟩, step_3044_after⟩
theorem entry_489_rows : SupportGeometry.supportRows entry_489.input.side
    entry_489.input.u entry_489.input.v entry_489.input.angle entry_489.input.sector =
    [step_3037_row, step_3038_row, step_3039_row, step_3040_row, step_3041_row, step_3042_row, step_3043_row, step_3044_row] := by decide +kernel
theorem entry_489_valid : ValidEntry entry_489 := by
  unfold ValidEntry
  rw [entry_489_rows]
  exact (.step step_3037_witness step_3037_checked (.step step_3038_witness step_3038_checked (.step step_3039_witness step_3039_checked (.step step_3040_witness step_3040_checked (.step step_3041_witness step_3041_checked (.step step_3042_witness step_3042_checked (.step step_3043_witness step_3043_checked (.step step_3044_witness step_3044_checked (.done step_3044_after)))))))))

def entry_490 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/384 : ℚ), (-13/96 : ℚ)), false⟩, step_3049_after⟩
theorem entry_490_rows : SupportGeometry.supportRows entry_490.input.side
    entry_490.input.u entry_490.input.v entry_490.input.angle entry_490.input.sector =
    [step_1509_row, step_3045_row, step_3046_row, step_3047_row, step_3048_row, step_3049_row] := by decide +kernel
theorem entry_490_valid : ValidEntry entry_490 := by
  unfold ValidEntry
  rw [entry_490_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_3045_witness step_3045_checked (.step step_3046_witness step_3046_checked (.step step_3047_witness step_3047_checked (.step step_3048_witness step_3048_checked (.step step_3049_witness step_3049_checked (.done step_3049_after)))))))

def entry_491 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/384 : ℚ), (-13/96 : ℚ)), true⟩, step_3051_after⟩
theorem entry_491_rows : SupportGeometry.supportRows entry_491.input.side
    entry_491.input.u entry_491.input.v entry_491.input.angle entry_491.input.sector =
    [step_1509_row, step_3045_row, step_3046_row, step_3047_row, step_3048_row, step_3049_row, step_3050_row, step_3051_row] := by decide +kernel
theorem entry_491_valid : ValidEntry entry_491 := by
  unfold ValidEntry
  rw [entry_491_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_3045_witness step_3045_checked (.step step_3046_witness step_3046_checked (.step step_3047_witness step_3047_checked (.step step_3048_witness step_3048_checked (.step step_3049_witness step_3049_checked (.step step_3050_witness step_3050_checked (.step step_3051_witness step_3051_checked (.done step_3051_after)))))))))

def entry_492 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3391/24576 : ℚ), (-565/4096 : ℚ)), true⟩, step_3058_after⟩
theorem entry_492_rows : SupportGeometry.supportRows entry_492.input.side
    entry_492.input.u entry_492.input.v entry_492.input.angle entry_492.input.sector =
    [step_3005_row, step_3052_row, step_3053_row, step_3054_row, step_3055_row, step_3056_row, step_3057_row, step_3058_row] := by decide +kernel
theorem entry_492_valid : ValidEntry entry_492 := by
  unfold ValidEntry
  rw [entry_492_rows]
  exact (.step step_3005_witness step_3005_checked (.step step_3052_witness step_3052_checked (.step step_3053_witness step_3053_checked (.step step_3054_witness step_3054_checked (.step step_3055_witness step_3055_checked (.step step_3056_witness step_3056_checked (.step step_3057_witness step_3057_checked (.step step_3058_witness step_3058_checked (.done step_3058_after)))))))))

def entry_493 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-565/4096 : ℚ), (-3389/24576 : ℚ)), true⟩, step_3066_after⟩
theorem entry_493_rows : SupportGeometry.supportRows entry_493.input.side
    entry_493.input.u entry_493.input.v entry_493.input.angle entry_493.input.sector =
    [step_3059_row, step_3060_row, step_3061_row, step_3062_row, step_3063_row, step_3064_row, step_3065_row, step_3066_row] := by decide +kernel
theorem entry_493_valid : ValidEntry entry_493 := by
  unfold ValidEntry
  rw [entry_493_rows]
  exact (.step step_3059_witness step_3059_checked (.step step_3060_witness step_3060_checked (.step step_3061_witness step_3061_checked (.step step_3062_witness step_3062_checked (.step step_3063_witness step_3063_checked (.step step_3064_witness step_3064_checked (.step step_3065_witness step_3065_checked (.step step_3066_witness step_3066_checked (.done step_3066_after)))))))))

def entry_494 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-565/4096 : ℚ), (-847/6144 : ℚ)), true⟩, step_3073_after⟩
theorem entry_494_rows : SupportGeometry.supportRows entry_494.input.side
    entry_494.input.u entry_494.input.v entry_494.input.angle entry_494.input.sector =
    [step_3013_row, step_3067_row, step_3068_row, step_3069_row, step_3070_row, step_3071_row, step_3072_row, step_3073_row] := by decide +kernel
theorem entry_494_valid : ValidEntry entry_494 := by
  unfold ValidEntry
  rw [entry_494_rows]
  exact (.step step_3013_witness step_3013_checked (.step step_3067_witness step_3067_checked (.step step_3068_witness step_3068_checked (.step step_3069_witness step_3069_checked (.step step_3070_witness step_3070_checked (.step step_3071_witness step_3071_checked (.step step_3072_witness step_3072_checked (.step step_3073_witness step_3073_checked (.done step_3073_after)))))))))

def entry_495 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3389/24576 : ℚ), (-847/6144 : ℚ)), true⟩, step_3080_after⟩
theorem entry_495_rows : SupportGeometry.supportRows entry_495.input.side
    entry_495.input.u entry_495.input.v entry_495.input.angle entry_495.input.sector =
    [step_3013_row, step_3074_row, step_3075_row, step_3076_row, step_3077_row, step_3078_row, step_3079_row, step_3080_row] := by decide +kernel
theorem entry_495_valid : ValidEntry entry_495 := by
  unfold ValidEntry
  rw [entry_495_rows]
  exact (.step step_3013_witness step_3013_checked (.step step_3074_witness step_3074_checked (.step step_3075_witness step_3075_checked (.step step_3076_witness step_3076_checked (.step step_3077_witness step_3077_checked (.step step_3078_witness step_3078_checked (.step step_3079_witness step_3079_checked (.step step_3080_witness step_3080_checked (.done step_3080_after)))))))))

def entry_496 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-847/6144 : ℚ), (-1129/8192 : ℚ)), true⟩, step_3088_after⟩
theorem entry_496_rows : SupportGeometry.supportRows entry_496.input.side
    entry_496.input.u entry_496.input.v entry_496.input.angle entry_496.input.sector =
    [step_3081_row, step_3082_row, step_3083_row, step_3084_row, step_3085_row, step_3086_row, step_3087_row, step_3088_row] := by decide +kernel
theorem entry_496_valid : ValidEntry entry_496 := by
  unfold ValidEntry
  rw [entry_496_rows]
  exact (.step step_3081_witness step_3081_checked (.step step_3082_witness step_3082_checked (.step step_3083_witness step_3083_checked (.step step_3084_witness step_3084_checked (.step step_3085_witness step_3085_checked (.step step_3086_witness step_3086_checked (.step step_3087_witness step_3087_checked (.step step_3088_witness step_3088_checked (.done step_3088_after)))))))))

def entry_497 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-847/6144 : ℚ), (-1693/12288 : ℚ)), true⟩, step_3096_after⟩
theorem entry_497_rows : SupportGeometry.supportRows entry_497.input.side
    entry_497.input.u entry_497.input.v entry_497.input.angle entry_497.input.sector =
    [step_3089_row, step_3090_row, step_3091_row, step_3092_row, step_3093_row, step_3094_row, step_3095_row, step_3096_row] := by decide +kernel
theorem entry_497_valid : ValidEntry entry_497 := by
  unfold ValidEntry
  rw [entry_497_rows]
  exact (.step step_3089_witness step_3089_checked (.step step_3090_witness step_3090_checked (.step step_3091_witness step_3091_checked (.step step_3092_witness step_3092_checked (.step step_3093_witness step_3093_checked (.step step_3094_witness step_3094_checked (.step step_3095_witness step_3095_checked (.step step_3096_witness step_3096_checked (.done step_3096_after)))))))))

def entry_498 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-847/6144 : ℚ), (-141/1024 : ℚ)), true⟩, step_3103_after⟩
theorem entry_498_rows : SupportGeometry.supportRows entry_498.input.side
    entry_498.input.u entry_498.input.v entry_498.input.angle entry_498.input.sector =
    [step_3021_row, step_3097_row, step_3098_row, step_3099_row, step_3100_row, step_3101_row, step_3102_row, step_3103_row] := by decide +kernel
theorem entry_498_valid : ValidEntry entry_498 := by
  unfold ValidEntry
  rw [entry_498_rows]
  exact (.step step_3021_witness step_3021_checked (.step step_3097_witness step_3097_checked (.step step_3098_witness step_3098_checked (.step step_3099_witness step_3099_checked (.step step_3100_witness step_3100_checked (.step step_3101_witness step_3101_checked (.step step_3102_witness step_3102_checked (.step step_3103_witness step_3103_checked (.done step_3103_after)))))))))

def entry_499 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1129/8192 : ℚ), (-1693/12288 : ℚ)), true⟩, step_3110_after⟩
theorem entry_499_rows : SupportGeometry.supportRows entry_499.input.side
    entry_499.input.u entry_499.input.v entry_499.input.angle entry_499.input.sector =
    [step_3089_row, step_3104_row, step_3105_row, step_3106_row, step_3107_row, step_3108_row, step_3109_row, step_3110_row] := by decide +kernel
theorem entry_499_valid : ValidEntry entry_499 := by
  unfold ValidEntry
  rw [entry_499_rows]
  exact (.step step_3089_witness step_3089_checked (.step step_3104_witness step_3104_checked (.step step_3105_witness step_3105_checked (.step step_3106_witness step_3106_checked (.step step_3107_witness step_3107_checked (.step step_3108_witness step_3108_checked (.step step_3109_witness step_3109_checked (.step step_3110_witness step_3110_checked (.done step_3110_after)))))))))

def entry_500 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1693/12288 : ℚ), (-3385/24576 : ℚ)), true⟩, step_3118_after⟩
theorem entry_500_rows : SupportGeometry.supportRows entry_500.input.side
    entry_500.input.u entry_500.input.v entry_500.input.angle entry_500.input.sector =
    [step_3111_row, step_3112_row, step_3113_row, step_3114_row, step_3115_row, step_3116_row, step_3117_row, step_3118_row] := by decide +kernel
theorem entry_500_valid : ValidEntry entry_500 := by
  unfold ValidEntry
  rw [entry_500_rows]
  exact (.step step_3111_witness step_3111_checked (.step step_3112_witness step_3112_checked (.step step_3113_witness step_3113_checked (.step step_3114_witness step_3114_checked (.step step_3115_witness step_3115_checked (.step step_3116_witness step_3116_checked (.step step_3117_witness step_3117_checked (.step step_3118_witness step_3118_checked (.done step_3118_after)))))))))

def entry_501 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1693/12288 : ℚ), (-141/1024 : ℚ)), true⟩, step_3125_after⟩
theorem entry_501_rows : SupportGeometry.supportRows entry_501.input.side
    entry_501.input.u entry_501.input.v entry_501.input.angle entry_501.input.sector =
    [step_3021_row, step_3119_row, step_3120_row, step_3121_row, step_3122_row, step_3123_row, step_3124_row, step_3125_row] := by decide +kernel
theorem entry_501_valid : ValidEntry entry_501 := by
  unfold ValidEntry
  rw [entry_501_rows]
  exact (.step step_3021_witness step_3021_checked (.step step_3119_witness step_3119_checked (.step step_3120_witness step_3120_checked (.step step_3121_witness step_3121_checked (.step step_3122_witness step_3122_checked (.step step_3123_witness step_3123_checked (.step step_3124_witness step_3124_checked (.step step_3125_witness step_3125_checked (.done step_3125_after)))))))))

def entry_502 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3385/24576 : ℚ), (-141/1024 : ℚ)), true⟩, step_3132_after⟩
theorem entry_502_rows : SupportGeometry.supportRows entry_502.input.side
    entry_502.input.u entry_502.input.v entry_502.input.angle entry_502.input.sector =
    [step_3021_row, step_3126_row, step_3127_row, step_3128_row, step_3129_row, step_3130_row, step_3131_row, step_3132_row] := by decide +kernel
theorem entry_502_valid : ValidEntry entry_502 := by
  unfold ValidEntry
  rw [entry_502_rows]
  exact (.step step_3021_witness step_3021_checked (.step step_3126_witness step_3126_checked (.step step_3127_witness step_3127_checked (.step step_3128_witness step_3128_checked (.step step_3129_witness step_3129_checked (.step step_3130_witness step_3130_checked (.step step_3131_witness step_3131_checked (.step step_3132_witness step_3132_checked (.done step_3132_after)))))))))

def entry_503 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-141/1024 : ℚ), (-3383/24576 : ℚ)), true⟩, step_3140_after⟩
theorem entry_503_rows : SupportGeometry.supportRows entry_503.input.side
    entry_503.input.u entry_503.input.v entry_503.input.angle entry_503.input.sector =
    [step_3133_row, step_3134_row, step_3135_row, step_3136_row, step_3137_row, step_3138_row, step_3139_row, step_3140_row] := by decide +kernel
theorem entry_503_valid : ValidEntry entry_503 := by
  unfold ValidEntry
  rw [entry_503_rows]
  exact (.step step_3133_witness step_3133_checked (.step step_3134_witness step_3134_checked (.step step_3135_witness step_3135_checked (.step step_3136_witness step_3136_checked (.step step_3137_witness step_3137_checked (.step step_3138_witness step_3138_checked (.step step_3139_witness step_3139_checked (.step step_3140_witness step_3140_checked (.done step_3140_after)))))))))

def entry_504 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-141/1024 : ℚ), (-1691/12288 : ℚ)), true⟩, step_3148_after⟩
theorem entry_504_rows : SupportGeometry.supportRows entry_504.input.side
    entry_504.input.u entry_504.input.v entry_504.input.angle entry_504.input.sector =
    [step_3141_row, step_3142_row, step_3143_row, step_3144_row, step_3145_row, step_3146_row, step_3147_row, step_3148_row] := by decide +kernel
theorem entry_504_valid : ValidEntry entry_504 := by
  unfold ValidEntry
  rw [entry_504_rows]
  exact (.step step_3141_witness step_3141_checked (.step step_3142_witness step_3142_checked (.step step_3143_witness step_3143_checked (.step step_3144_witness step_3144_checked (.step step_3145_witness step_3145_checked (.step step_3146_witness step_3146_checked (.step step_3147_witness step_3147_checked (.step step_3148_witness step_3148_checked (.done step_3148_after)))))))))

def entry_505 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-141/1024 : ℚ), (-845/6144 : ℚ)), true⟩, step_3156_after⟩
theorem entry_505_rows : SupportGeometry.supportRows entry_505.input.side
    entry_505.input.u entry_505.input.v entry_505.input.angle entry_505.input.sector =
    [step_3149_row, step_3150_row, step_3151_row, step_3152_row, step_3153_row, step_3154_row, step_3155_row, step_3156_row] := by decide +kernel
theorem entry_505_valid : ValidEntry entry_505 := by
  unfold ValidEntry
  rw [entry_505_rows]
  exact (.step step_3149_witness step_3149_checked (.step step_3150_witness step_3150_checked (.step step_3151_witness step_3151_checked (.step step_3152_witness step_3152_checked (.step step_3153_witness step_3153_checked (.step step_3154_witness step_3154_checked (.step step_3155_witness step_3155_checked (.step step_3156_witness step_3156_checked (.done step_3156_after)))))))))

def entry_506 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-141/1024 : ℚ), (-211/1536 : ℚ)), true⟩, step_3163_after⟩
theorem entry_506_rows : SupportGeometry.supportRows entry_506.input.side
    entry_506.input.u entry_506.input.v entry_506.input.angle entry_506.input.sector =
    [step_3029_row, step_3157_row, step_3158_row, step_3159_row, step_3160_row, step_3161_row, step_3162_row, step_3163_row] := by decide +kernel
theorem entry_506_valid : ValidEntry entry_506 := by
  unfold ValidEntry
  rw [entry_506_rows]
  exact (.step step_3029_witness step_3029_checked (.step step_3157_witness step_3157_checked (.step step_3158_witness step_3158_checked (.step step_3159_witness step_3159_checked (.step step_3160_witness step_3160_checked (.step step_3161_witness step_3161_checked (.step step_3162_witness step_3162_checked (.step step_3163_witness step_3163_checked (.done step_3163_after)))))))))

def entry_507 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3383/24576 : ℚ), (-1691/12288 : ℚ)), true⟩, step_3170_after⟩
theorem entry_507_rows : SupportGeometry.supportRows entry_507.input.side
    entry_507.input.u entry_507.input.v entry_507.input.angle entry_507.input.sector =
    [step_3141_row, step_3164_row, step_3165_row, step_3166_row, step_3167_row, step_3168_row, step_3169_row, step_3170_row] := by decide +kernel
theorem entry_507_valid : ValidEntry entry_507 := by
  unfold ValidEntry
  rw [entry_507_rows]
  exact (.step step_3141_witness step_3141_checked (.step step_3164_witness step_3164_checked (.step step_3165_witness step_3165_checked (.step step_3166_witness step_3166_checked (.step step_3167_witness step_3167_checked (.step step_3168_witness step_3168_checked (.step step_3169_witness step_3169_checked (.step step_3170_witness step_3170_checked (.done step_3170_after)))))))))

def entry_508 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1691/12288 : ℚ), (-1127/8192 : ℚ)), true⟩, step_3178_after⟩
theorem entry_508_rows : SupportGeometry.supportRows entry_508.input.side
    entry_508.input.u entry_508.input.v entry_508.input.angle entry_508.input.sector =
    [step_3171_row, step_3172_row, step_3173_row, step_3174_row, step_3175_row, step_3176_row, step_3177_row, step_3178_row] := by decide +kernel
theorem entry_508_valid : ValidEntry entry_508 := by
  unfold ValidEntry
  rw [entry_508_rows]
  exact (.step step_3171_witness step_3171_checked (.step step_3172_witness step_3172_checked (.step step_3173_witness step_3173_checked (.step step_3174_witness step_3174_checked (.step step_3175_witness step_3175_checked (.step step_3176_witness step_3176_checked (.step step_3177_witness step_3177_checked (.step step_3178_witness step_3178_checked (.done step_3178_after)))))))))

def entry_509 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1691/12288 : ℚ), (-845/6144 : ℚ)), true⟩, step_3185_after⟩
theorem entry_509_rows : SupportGeometry.supportRows entry_509.input.side
    entry_509.input.u entry_509.input.v entry_509.input.angle entry_509.input.sector =
    [step_3149_row, step_3179_row, step_3180_row, step_3181_row, step_3182_row, step_3183_row, step_3184_row, step_3185_row] := by decide +kernel
theorem entry_509_valid : ValidEntry entry_509 := by
  unfold ValidEntry
  rw [entry_509_rows]
  exact (.step step_3149_witness step_3149_checked (.step step_3179_witness step_3179_checked (.step step_3180_witness step_3180_checked (.step step_3181_witness step_3181_checked (.step step_3182_witness step_3182_checked (.step step_3183_witness step_3183_checked (.step step_3184_witness step_3184_checked (.step step_3185_witness step_3185_checked (.done step_3185_after)))))))))

def entry_510 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1127/8192 : ℚ), (-6761/49152 : ℚ)), true⟩, step_3193_after⟩
theorem entry_510_rows : SupportGeometry.supportRows entry_510.input.side
    entry_510.input.u entry_510.input.v entry_510.input.angle entry_510.input.sector =
    [step_3186_row, step_3187_row, step_3188_row, step_3189_row, step_3190_row, step_3191_row, step_3192_row, step_3193_row] := by decide +kernel
theorem entry_510_valid : ValidEntry entry_510 := by
  unfold ValidEntry
  rw [entry_510_rows]
  exact (.step step_3186_witness step_3186_checked (.step step_3187_witness step_3187_checked (.step step_3188_witness step_3188_checked (.step step_3189_witness step_3189_checked (.step step_3190_witness step_3190_checked (.step step_3191_witness step_3191_checked (.step step_3192_witness step_3192_checked (.step step_3193_witness step_3193_checked (.done step_3193_after)))))))))

def entry_511 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1127/8192 : ℚ), (-845/6144 : ℚ)), true⟩, step_3200_after⟩
theorem entry_511_rows : SupportGeometry.supportRows entry_511.input.side
    entry_511.input.u entry_511.input.v entry_511.input.angle entry_511.input.sector =
    [step_3149_row, step_3194_row, step_3195_row, step_3196_row, step_3197_row, step_3198_row, step_3199_row, step_3200_row] := by decide +kernel
theorem entry_511_valid : ValidEntry entry_511 := by
  unfold ValidEntry
  rw [entry_511_rows]
  exact (.step step_3149_witness step_3149_checked (.step step_3194_witness step_3194_checked (.step step_3195_witness step_3195_checked (.step step_3196_witness step_3196_checked (.step step_3197_witness step_3197_checked (.step step_3198_witness step_3198_checked (.step step_3199_witness step_3199_checked (.step step_3200_witness step_3200_checked (.done step_3200_after)))))))))

def entry_512 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6761/49152 : ℚ), (-845/6144 : ℚ)), true⟩, step_3207_after⟩
theorem entry_512_rows : SupportGeometry.supportRows entry_512.input.side
    entry_512.input.u entry_512.input.v entry_512.input.angle entry_512.input.sector =
    [step_3149_row, step_3201_row, step_3202_row, step_3203_row, step_3204_row, step_3205_row, step_3206_row, step_3207_row] := by decide +kernel
theorem entry_512_valid : ValidEntry entry_512 := by
  unfold ValidEntry
  rw [entry_512_rows]
  exact (.step step_3149_witness step_3149_checked (.step step_3201_witness step_3201_checked (.step step_3202_witness step_3202_checked (.step step_3203_witness step_3203_checked (.step step_3204_witness step_3204_checked (.step step_3205_witness step_3205_checked (.step step_3206_witness step_3206_checked (.step step_3207_witness step_3207_checked (.done step_3207_after)))))))))

def entry_513 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-845/6144 : ℚ), (-2253/16384 : ℚ)), true⟩, step_3215_after⟩
theorem entry_513_rows : SupportGeometry.supportRows entry_513.input.side
    entry_513.input.u entry_513.input.v entry_513.input.angle entry_513.input.sector =
    [step_3208_row, step_3209_row, step_3210_row, step_3211_row, step_3212_row, step_3213_row, step_3214_row, step_3215_row] := by decide +kernel
theorem entry_513_valid : ValidEntry entry_513 := by
  unfold ValidEntry
  rw [entry_513_rows]
  exact (.step step_3208_witness step_3208_checked (.step step_3209_witness step_3209_checked (.step step_3210_witness step_3210_checked (.step step_3211_witness step_3211_checked (.step step_3212_witness step_3212_checked (.step step_3213_witness step_3213_checked (.step step_3214_witness step_3214_checked (.step step_3215_witness step_3215_checked (.done step_3215_after)))))))))

def entry_514 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-845/6144 : ℚ), (-3379/24576 : ℚ)), true⟩, step_3223_after⟩
theorem entry_514_rows : SupportGeometry.supportRows entry_514.input.side
    entry_514.input.u entry_514.input.v entry_514.input.angle entry_514.input.sector =
    [step_3216_row, step_3217_row, step_3218_row, step_3219_row, step_3220_row, step_3221_row, step_3222_row, step_3223_row] := by decide +kernel
theorem entry_514_valid : ValidEntry entry_514 := by
  unfold ValidEntry
  rw [entry_514_rows]
  exact (.step step_3216_witness step_3216_checked (.step step_3217_witness step_3217_checked (.step step_3218_witness step_3218_checked (.step step_3219_witness step_3219_checked (.step step_3220_witness step_3220_checked (.step step_3221_witness step_3221_checked (.step step_3222_witness step_3222_checked (.step step_3223_witness step_3223_checked (.done step_3223_after)))))))))

def entry_515 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-845/6144 : ℚ), (-563/4096 : ℚ)), true⟩, step_3231_after⟩
theorem entry_515_rows : SupportGeometry.supportRows entry_515.input.side
    entry_515.input.u entry_515.input.v entry_515.input.angle entry_515.input.sector =
    [step_3224_row, step_3225_row, step_3226_row, step_3227_row, step_3228_row, step_3229_row, step_3230_row, step_3231_row] := by decide +kernel
theorem entry_515_valid : ValidEntry entry_515 := by
  unfold ValidEntry
  rw [entry_515_rows]
  exact (.step step_3224_witness step_3224_checked (.step step_3225_witness step_3225_checked (.step step_3226_witness step_3226_checked (.step step_3227_witness step_3227_checked (.step step_3228_witness step_3228_checked (.step step_3229_witness step_3229_checked (.step step_3230_witness step_3230_checked (.step step_3231_witness step_3231_checked (.done step_3231_after)))))))))

def entry_516 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-845/6144 : ℚ), (-211/1536 : ℚ)), true⟩, step_3238_after⟩
theorem entry_516_rows : SupportGeometry.supportRows entry_516.input.side
    entry_516.input.u entry_516.input.v entry_516.input.angle entry_516.input.sector =
    [step_3029_row, step_3232_row, step_3233_row, step_3234_row, step_3235_row, step_3236_row, step_3237_row, step_3238_row] := by decide +kernel
theorem entry_516_valid : ValidEntry entry_516 := by
  unfold ValidEntry
  rw [entry_516_rows]
  exact (.step step_3029_witness step_3029_checked (.step step_3232_witness step_3232_checked (.step step_3233_witness step_3233_checked (.step step_3234_witness step_3234_checked (.step step_3235_witness step_3235_checked (.step step_3236_witness step_3236_checked (.step step_3237_witness step_3237_checked (.step step_3238_witness step_3238_checked (.done step_3238_after)))))))))

def entry_517 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2253/16384 : ℚ), (-3379/24576 : ℚ)), true⟩, step_3245_after⟩
theorem entry_517_rows : SupportGeometry.supportRows entry_517.input.side
    entry_517.input.u entry_517.input.v entry_517.input.angle entry_517.input.sector =
    [step_3216_row, step_3239_row, step_3240_row, step_3241_row, step_3242_row, step_3243_row, step_3244_row, step_3245_row] := by decide +kernel
theorem entry_517_valid : ValidEntry entry_517 := by
  unfold ValidEntry
  rw [entry_517_rows]
  exact (.step step_3216_witness step_3216_checked (.step step_3239_witness step_3239_checked (.step step_3240_witness step_3240_checked (.step step_3241_witness step_3241_checked (.step step_3242_witness step_3242_checked (.step step_3243_witness step_3243_checked (.step step_3244_witness step_3244_checked (.step step_3245_witness step_3245_checked (.done step_3245_after)))))))))

def entry_518 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3379/24576 : ℚ), (-6757/49152 : ℚ)), true⟩, step_3253_after⟩
theorem entry_518_rows : SupportGeometry.supportRows entry_518.input.side
    entry_518.input.u entry_518.input.v entry_518.input.angle entry_518.input.sector =
    [step_3246_row, step_3247_row, step_3248_row, step_3249_row, step_3250_row, step_3251_row, step_3252_row, step_3253_row] := by decide +kernel
theorem entry_518_valid : ValidEntry entry_518 := by
  unfold ValidEntry
  rw [entry_518_rows]
  exact (.step step_3246_witness step_3246_checked (.step step_3247_witness step_3247_checked (.step step_3248_witness step_3248_checked (.step step_3249_witness step_3249_checked (.step step_3250_witness step_3250_checked (.step step_3251_witness step_3251_checked (.step step_3252_witness step_3252_checked (.step step_3253_witness step_3253_checked (.done step_3253_after)))))))))

def entry_519 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3379/24576 : ℚ), (-563/4096 : ℚ)), true⟩, step_3260_after⟩
theorem entry_519_rows : SupportGeometry.supportRows entry_519.input.side
    entry_519.input.u entry_519.input.v entry_519.input.angle entry_519.input.sector =
    [step_3224_row, step_3254_row, step_3255_row, step_3256_row, step_3257_row, step_3258_row, step_3259_row, step_3260_row] := by decide +kernel
theorem entry_519_valid : ValidEntry entry_519 := by
  unfold ValidEntry
  rw [entry_519_rows]
  exact (.step step_3224_witness step_3224_checked (.step step_3254_witness step_3254_checked (.step step_3255_witness step_3255_checked (.step step_3256_witness step_3256_checked (.step step_3257_witness step_3257_checked (.step step_3258_witness step_3258_checked (.step step_3259_witness step_3259_checked (.step step_3260_witness step_3260_checked (.done step_3260_after)))))))))

def entry_520 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6757/49152 : ℚ), (-563/4096 : ℚ)), true⟩, step_3267_after⟩
theorem entry_520_rows : SupportGeometry.supportRows entry_520.input.side
    entry_520.input.u entry_520.input.v entry_520.input.angle entry_520.input.sector =
    [step_3224_row, step_3261_row, step_3262_row, step_3263_row, step_3264_row, step_3265_row, step_3266_row, step_3267_row] := by decide +kernel
theorem entry_520_valid : ValidEntry entry_520 := by
  unfold ValidEntry
  rw [entry_520_rows]
  exact (.step step_3224_witness step_3224_checked (.step step_3261_witness step_3261_checked (.step step_3262_witness step_3262_checked (.step step_3263_witness step_3263_checked (.step step_3264_witness step_3264_checked (.step step_3265_witness step_3265_checked (.step step_3266_witness step_3266_checked (.step step_3267_witness step_3267_checked (.done step_3267_after)))))))))

def entry_521 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-563/4096 : ℚ), (-6755/49152 : ℚ)), true⟩, step_3275_after⟩
theorem entry_521_rows : SupportGeometry.supportRows entry_521.input.side
    entry_521.input.u entry_521.input.v entry_521.input.angle entry_521.input.sector =
    [step_3268_row, step_3269_row, step_3270_row, step_3271_row, step_3272_row, step_3273_row, step_3274_row, step_3275_row] := by decide +kernel
theorem entry_521_valid : ValidEntry entry_521 := by
  unfold ValidEntry
  rw [entry_521_rows]
  exact (.step step_3268_witness step_3268_checked (.step step_3269_witness step_3269_checked (.step step_3270_witness step_3270_checked (.step step_3271_witness step_3271_checked (.step step_3272_witness step_3272_checked (.step step_3273_witness step_3273_checked (.step step_3274_witness step_3274_checked (.step step_3275_witness step_3275_checked (.done step_3275_after)))))))))

def entry_522 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-563/4096 : ℚ), (-3377/24576 : ℚ)), true⟩, step_3283_after⟩
theorem entry_522_rows : SupportGeometry.supportRows entry_522.input.side
    entry_522.input.u entry_522.input.v entry_522.input.angle entry_522.input.sector =
    [step_3276_row, step_3277_row, step_3278_row, step_3279_row, step_3280_row, step_3281_row, step_3282_row, step_3283_row] := by decide +kernel
theorem entry_522_valid : ValidEntry entry_522 := by
  unfold ValidEntry
  rw [entry_522_rows]
  exact (.step step_3276_witness step_3276_checked (.step step_3277_witness step_3277_checked (.step step_3278_witness step_3278_checked (.step step_3279_witness step_3279_checked (.step step_3280_witness step_3280_checked (.step step_3281_witness step_3281_checked (.step step_3282_witness step_3282_checked (.step step_3283_witness step_3283_checked (.done step_3283_after)))))))))

def entry_523 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-563/4096 : ℚ), (-211/1536 : ℚ)), true⟩, step_3290_after⟩
theorem entry_523_rows : SupportGeometry.supportRows entry_523.input.side
    entry_523.input.u entry_523.input.v entry_523.input.angle entry_523.input.sector =
    [step_3029_row, step_3284_row, step_3285_row, step_3286_row, step_3287_row, step_3288_row, step_3289_row, step_3290_row] := by decide +kernel
theorem entry_523_valid : ValidEntry entry_523 := by
  unfold ValidEntry
  rw [entry_523_rows]
  exact (.step step_3029_witness step_3029_checked (.step step_3284_witness step_3284_checked (.step step_3285_witness step_3285_checked (.step step_3286_witness step_3286_checked (.step step_3287_witness step_3287_checked (.step step_3288_witness step_3288_checked (.step step_3289_witness step_3289_checked (.step step_3290_witness step_3290_checked (.done step_3290_after)))))))))

def entry_524 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6755/49152 : ℚ), (-3377/24576 : ℚ)), true⟩, step_3297_after⟩
theorem entry_524_rows : SupportGeometry.supportRows entry_524.input.side
    entry_524.input.u entry_524.input.v entry_524.input.angle entry_524.input.sector =
    [step_3276_row, step_3291_row, step_3292_row, step_3293_row, step_3294_row, step_3295_row, step_3296_row, step_3297_row] := by decide +kernel
theorem entry_524_valid : ValidEntry entry_524 := by
  unfold ValidEntry
  rw [entry_524_rows]
  exact (.step step_3276_witness step_3276_checked (.step step_3291_witness step_3291_checked (.step step_3292_witness step_3292_checked (.step step_3293_witness step_3293_checked (.step step_3294_witness step_3294_checked (.step step_3295_witness step_3295_checked (.step step_3296_witness step_3296_checked (.step step_3297_witness step_3297_checked (.done step_3297_after)))))))))

def entry_525 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3377/24576 : ℚ), (-2251/16384 : ℚ)), true⟩, step_3305_after⟩
theorem entry_525_rows : SupportGeometry.supportRows entry_525.input.side
    entry_525.input.u entry_525.input.v entry_525.input.angle entry_525.input.sector =
    [step_3298_row, step_3299_row, step_3300_row, step_3301_row, step_3302_row, step_3303_row, step_3304_row, step_3305_row] := by decide +kernel
theorem entry_525_valid : ValidEntry entry_525 := by
  unfold ValidEntry
  rw [entry_525_rows]
  exact (.step step_3298_witness step_3298_checked (.step step_3299_witness step_3299_checked (.step step_3300_witness step_3300_checked (.step step_3301_witness step_3301_checked (.step step_3302_witness step_3302_checked (.step step_3303_witness step_3303_checked (.step step_3304_witness step_3304_checked (.step step_3305_witness step_3305_checked (.done step_3305_after)))))))))

def entry_526 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3377/24576 : ℚ), (-211/1536 : ℚ)), true⟩, step_3312_after⟩
theorem entry_526_rows : SupportGeometry.supportRows entry_526.input.side
    entry_526.input.u entry_526.input.v entry_526.input.angle entry_526.input.sector =
    [step_3029_row, step_3306_row, step_3307_row, step_3308_row, step_3309_row, step_3310_row, step_3311_row, step_3312_row] := by decide +kernel
theorem entry_526_valid : ValidEntry entry_526 := by
  unfold ValidEntry
  rw [entry_526_rows]
  exact (.step step_3029_witness step_3029_checked (.step step_3306_witness step_3306_checked (.step step_3307_witness step_3307_checked (.step step_3308_witness step_3308_checked (.step step_3309_witness step_3309_checked (.step step_3310_witness step_3310_checked (.step step_3311_witness step_3311_checked (.step step_3312_witness step_3312_checked (.done step_3312_after)))))))))

def entry_527 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2251/16384 : ℚ), (-211/1536 : ℚ)), true⟩, step_3319_after⟩
theorem entry_527_rows : SupportGeometry.supportRows entry_527.input.side
    entry_527.input.u entry_527.input.v entry_527.input.angle entry_527.input.sector =
    [step_3029_row, step_3313_row, step_3314_row, step_3315_row, step_3316_row, step_3317_row, step_3318_row, step_3319_row] := by decide +kernel
theorem entry_527_valid : ValidEntry entry_527 := by
  unfold ValidEntry
  rw [entry_527_rows]
  exact (.step step_3029_witness step_3029_checked (.step step_3313_witness step_3313_checked (.step step_3314_witness step_3314_checked (.step step_3315_witness step_3315_checked (.step step_3316_witness step_3316_checked (.step step_3317_witness step_3317_checked (.step step_3318_witness step_3318_checked (.step step_3319_witness step_3319_checked (.done step_3319_after)))))))))

end SixTrianglePilot.AcceptedClipping
