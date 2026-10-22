import Pilot.Clipping.Entries007

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_528 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-211/1536 : ℚ), (-6751/49152 : ℚ)), true⟩, step_3327_after⟩
theorem entry_528_rows : SupportGeometry.supportRows entry_528.input.side
    entry_528.input.u entry_528.input.v entry_528.input.angle entry_528.input.sector =
    [step_3320_row, step_3321_row, step_3322_row, step_3323_row, step_3324_row, step_3325_row, step_3326_row, step_3327_row] := by decide +kernel
theorem entry_528_valid : ValidEntry entry_528 := by
  unfold ValidEntry
  rw [entry_528_rows]
  exact (.step step_3320_witness step_3320_checked (.step step_3321_witness step_3321_checked (.step step_3322_witness step_3322_checked (.step step_3323_witness step_3323_checked (.step step_3324_witness step_3324_checked (.step step_3325_witness step_3325_checked (.step step_3326_witness step_3326_checked (.step step_3327_witness step_3327_checked (.done step_3327_after)))))))))

def entry_529 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-211/1536 : ℚ), (-1125/8192 : ℚ)), true⟩, step_3335_after⟩
theorem entry_529_rows : SupportGeometry.supportRows entry_529.input.side
    entry_529.input.u entry_529.input.v entry_529.input.angle entry_529.input.sector =
    [step_3328_row, step_3329_row, step_3330_row, step_3331_row, step_3332_row, step_3333_row, step_3334_row, step_3335_row] := by decide +kernel
theorem entry_529_valid : ValidEntry entry_529 := by
  unfold ValidEntry
  rw [entry_529_rows]
  exact (.step step_3328_witness step_3328_checked (.step step_3329_witness step_3329_checked (.step step_3330_witness step_3330_checked (.step step_3331_witness step_3331_checked (.step step_3332_witness step_3332_checked (.step step_3333_witness step_3333_checked (.step step_3334_witness step_3334_checked (.step step_3335_witness step_3335_checked (.done step_3335_after)))))))))

def entry_530 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-211/1536 : ℚ), (-1687/12288 : ℚ)), true⟩, step_3343_after⟩
theorem entry_530_rows : SupportGeometry.supportRows entry_530.input.side
    entry_530.input.u entry_530.input.v entry_530.input.angle entry_530.input.sector =
    [step_3336_row, step_3337_row, step_3338_row, step_3339_row, step_3340_row, step_3341_row, step_3342_row, step_3343_row] := by decide +kernel
theorem entry_530_valid : ValidEntry entry_530 := by
  unfold ValidEntry
  rw [entry_530_rows]
  exact (.step step_3336_witness step_3336_checked (.step step_3337_witness step_3337_checked (.step step_3338_witness step_3338_checked (.step step_3339_witness step_3339_checked (.step step_3340_witness step_3340_checked (.step step_3341_witness step_3341_checked (.step step_3342_witness step_3342_checked (.step step_3343_witness step_3343_checked (.done step_3343_after)))))))))

def entry_531 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-211/1536 : ℚ), (-281/2048 : ℚ)), true⟩, step_3351_after⟩
theorem entry_531_rows : SupportGeometry.supportRows entry_531.input.side
    entry_531.input.u entry_531.input.v entry_531.input.angle entry_531.input.sector =
    [step_3344_row, step_3345_row, step_3346_row, step_3347_row, step_3348_row, step_3349_row, step_3350_row, step_3351_row] := by decide +kernel
theorem entry_531_valid : ValidEntry entry_531 := by
  unfold ValidEntry
  rw [entry_531_rows]
  exact (.step step_3344_witness step_3344_checked (.step step_3345_witness step_3345_checked (.step step_3346_witness step_3346_checked (.step step_3347_witness step_3347_checked (.step step_3348_witness step_3348_checked (.step step_3349_witness step_3349_checked (.step step_3350_witness step_3350_checked (.step step_3351_witness step_3351_checked (.done step_3351_after)))))))))

def entry_532 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-211/1536 : ℚ), (-421/3072 : ℚ)), true⟩, step_3359_after⟩
theorem entry_532_rows : SupportGeometry.supportRows entry_532.input.side
    entry_532.input.u entry_532.input.v entry_532.input.angle entry_532.input.sector =
    [step_3352_row, step_3353_row, step_3354_row, step_3355_row, step_3356_row, step_3357_row, step_3358_row, step_3359_row] := by decide +kernel
theorem entry_532_valid : ValidEntry entry_532 := by
  unfold ValidEntry
  rw [entry_532_rows]
  exact (.step step_3352_witness step_3352_checked (.step step_3353_witness step_3353_checked (.step step_3354_witness step_3354_checked (.step step_3355_witness step_3355_checked (.step step_3356_witness step_3356_checked (.step step_3357_witness step_3357_checked (.step step_3358_witness step_3358_checked (.step step_3359_witness step_3359_checked (.done step_3359_after)))))))))

def entry_533 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-211/1536 : ℚ), (-35/256 : ℚ)), true⟩, step_3366_after⟩
theorem entry_533_rows : SupportGeometry.supportRows entry_533.input.side
    entry_533.input.u entry_533.input.v entry_533.input.angle entry_533.input.sector =
    [step_3037_row, step_3360_row, step_3361_row, step_3362_row, step_3363_row, step_3364_row, step_3365_row, step_3366_row] := by decide +kernel
theorem entry_533_valid : ValidEntry entry_533 := by
  unfold ValidEntry
  rw [entry_533_rows]
  exact (.step step_3037_witness step_3037_checked (.step step_3360_witness step_3360_checked (.step step_3361_witness step_3361_checked (.step step_3362_witness step_3362_checked (.step step_3363_witness step_3363_checked (.step step_3364_witness step_3364_checked (.step step_3365_witness step_3365_checked (.step step_3366_witness step_3366_checked (.done step_3366_after)))))))))

def entry_534 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6751/49152 : ℚ), (-1125/8192 : ℚ)), true⟩, step_3373_after⟩
theorem entry_534_rows : SupportGeometry.supportRows entry_534.input.side
    entry_534.input.u entry_534.input.v entry_534.input.angle entry_534.input.sector =
    [step_3328_row, step_3367_row, step_3368_row, step_3369_row, step_3370_row, step_3371_row, step_3372_row, step_3373_row] := by decide +kernel
theorem entry_534_valid : ValidEntry entry_534 := by
  unfold ValidEntry
  rw [entry_534_rows]
  exact (.step step_3328_witness step_3328_checked (.step step_3367_witness step_3367_checked (.step step_3368_witness step_3368_checked (.step step_3369_witness step_3369_checked (.step step_3370_witness step_3370_checked (.step step_3371_witness step_3371_checked (.step step_3372_witness step_3372_checked (.step step_3373_witness step_3373_checked (.done step_3373_after)))))))))

def entry_535 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1125/8192 : ℚ), (-6749/49152 : ℚ)), true⟩, step_3381_after⟩
theorem entry_535_rows : SupportGeometry.supportRows entry_535.input.side
    entry_535.input.u entry_535.input.v entry_535.input.angle entry_535.input.sector =
    [step_3374_row, step_3375_row, step_3376_row, step_3377_row, step_3378_row, step_3379_row, step_3380_row, step_3381_row] := by decide +kernel
theorem entry_535_valid : ValidEntry entry_535 := by
  unfold ValidEntry
  rw [entry_535_rows]
  exact (.step step_3374_witness step_3374_checked (.step step_3375_witness step_3375_checked (.step step_3376_witness step_3376_checked (.step step_3377_witness step_3377_checked (.step step_3378_witness step_3378_checked (.step step_3379_witness step_3379_checked (.step step_3380_witness step_3380_checked (.step step_3381_witness step_3381_checked (.done step_3381_after)))))))))

def entry_536 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1125/8192 : ℚ), (-1687/12288 : ℚ)), true⟩, step_3388_after⟩
theorem entry_536_rows : SupportGeometry.supportRows entry_536.input.side
    entry_536.input.u entry_536.input.v entry_536.input.angle entry_536.input.sector =
    [step_3336_row, step_3382_row, step_3383_row, step_3384_row, step_3385_row, step_3386_row, step_3387_row, step_3388_row] := by decide +kernel
theorem entry_536_valid : ValidEntry entry_536 := by
  unfold ValidEntry
  rw [entry_536_rows]
  exact (.step step_3336_witness step_3336_checked (.step step_3382_witness step_3382_checked (.step step_3383_witness step_3383_checked (.step step_3384_witness step_3384_checked (.step step_3385_witness step_3385_checked (.step step_3386_witness step_3386_checked (.step step_3387_witness step_3387_checked (.step step_3388_witness step_3388_checked (.done step_3388_after)))))))))

def entry_537 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6749/49152 : ℚ), (-1687/12288 : ℚ)), true⟩, step_3395_after⟩
theorem entry_537_rows : SupportGeometry.supportRows entry_537.input.side
    entry_537.input.u entry_537.input.v entry_537.input.angle entry_537.input.sector =
    [step_3336_row, step_3389_row, step_3390_row, step_3391_row, step_3392_row, step_3393_row, step_3394_row, step_3395_row] := by decide +kernel
theorem entry_537_valid : ValidEntry entry_537 := by
  unfold ValidEntry
  rw [entry_537_rows]
  exact (.step step_3336_witness step_3336_checked (.step step_3389_witness step_3389_checked (.step step_3390_witness step_3390_checked (.step step_3391_witness step_3391_checked (.step step_3392_witness step_3392_checked (.step step_3393_witness step_3393_checked (.step step_3394_witness step_3394_checked (.step step_3395_witness step_3395_checked (.done step_3395_after)))))))))

def entry_538 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1687/12288 : ℚ), (-2249/16384 : ℚ)), true⟩, step_3403_after⟩
theorem entry_538_rows : SupportGeometry.supportRows entry_538.input.side
    entry_538.input.u entry_538.input.v entry_538.input.angle entry_538.input.sector =
    [step_3396_row, step_3397_row, step_3398_row, step_3399_row, step_3400_row, step_3401_row, step_3402_row, step_3403_row] := by decide +kernel
theorem entry_538_valid : ValidEntry entry_538 := by
  unfold ValidEntry
  rw [entry_538_rows]
  exact (.step step_3396_witness step_3396_checked (.step step_3397_witness step_3397_checked (.step step_3398_witness step_3398_checked (.step step_3399_witness step_3399_checked (.step step_3400_witness step_3400_checked (.step step_3401_witness step_3401_checked (.step step_3402_witness step_3402_checked (.step step_3403_witness step_3403_checked (.done step_3403_after)))))))))

def entry_539 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1687/12288 : ℚ), (-3373/24576 : ℚ)), true⟩, step_3411_after⟩
theorem entry_539_rows : SupportGeometry.supportRows entry_539.input.side
    entry_539.input.u entry_539.input.v entry_539.input.angle entry_539.input.sector =
    [step_3404_row, step_3405_row, step_3406_row, step_3407_row, step_3408_row, step_3409_row, step_3410_row, step_3411_row] := by decide +kernel
theorem entry_539_valid : ValidEntry entry_539 := by
  unfold ValidEntry
  rw [entry_539_rows]
  exact (.step step_3404_witness step_3404_checked (.step step_3405_witness step_3405_checked (.step step_3406_witness step_3406_checked (.step step_3407_witness step_3407_checked (.step step_3408_witness step_3408_checked (.step step_3409_witness step_3409_checked (.step step_3410_witness step_3410_checked (.step step_3411_witness step_3411_checked (.done step_3411_after)))))))))

def entry_540 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1687/12288 : ℚ), (-281/2048 : ℚ)), true⟩, step_3418_after⟩
theorem entry_540_rows : SupportGeometry.supportRows entry_540.input.side
    entry_540.input.u entry_540.input.v entry_540.input.angle entry_540.input.sector =
    [step_3344_row, step_3412_row, step_3413_row, step_3414_row, step_3415_row, step_3416_row, step_3417_row, step_3418_row] := by decide +kernel
theorem entry_540_valid : ValidEntry entry_540 := by
  unfold ValidEntry
  rw [entry_540_rows]
  exact (.step step_3344_witness step_3344_checked (.step step_3412_witness step_3412_checked (.step step_3413_witness step_3413_checked (.step step_3414_witness step_3414_checked (.step step_3415_witness step_3415_checked (.step step_3416_witness step_3416_checked (.step step_3417_witness step_3417_checked (.step step_3418_witness step_3418_checked (.done step_3418_after)))))))))

def entry_541 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2249/16384 : ℚ), (-3373/24576 : ℚ)), true⟩, step_3425_after⟩
theorem entry_541_rows : SupportGeometry.supportRows entry_541.input.side
    entry_541.input.u entry_541.input.v entry_541.input.angle entry_541.input.sector =
    [step_3404_row, step_3419_row, step_3420_row, step_3421_row, step_3422_row, step_3423_row, step_3424_row, step_3425_row] := by decide +kernel
theorem entry_541_valid : ValidEntry entry_541 := by
  unfold ValidEntry
  rw [entry_541_rows]
  exact (.step step_3404_witness step_3404_checked (.step step_3419_witness step_3419_checked (.step step_3420_witness step_3420_checked (.step step_3421_witness step_3421_checked (.step step_3422_witness step_3422_checked (.step step_3423_witness step_3423_checked (.step step_3424_witness step_3424_checked (.step step_3425_witness step_3425_checked (.done step_3425_after)))))))))

def entry_542 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3373/24576 : ℚ), (-6745/49152 : ℚ)), true⟩, step_3433_after⟩
theorem entry_542_rows : SupportGeometry.supportRows entry_542.input.side
    entry_542.input.u entry_542.input.v entry_542.input.angle entry_542.input.sector =
    [step_3426_row, step_3427_row, step_3428_row, step_3429_row, step_3430_row, step_3431_row, step_3432_row, step_3433_row] := by decide +kernel
theorem entry_542_valid : ValidEntry entry_542 := by
  unfold ValidEntry
  rw [entry_542_rows]
  exact (.step step_3426_witness step_3426_checked (.step step_3427_witness step_3427_checked (.step step_3428_witness step_3428_checked (.step step_3429_witness step_3429_checked (.step step_3430_witness step_3430_checked (.step step_3431_witness step_3431_checked (.step step_3432_witness step_3432_checked (.step step_3433_witness step_3433_checked (.done step_3433_after)))))))))

def entry_543 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3373/24576 : ℚ), (-281/2048 : ℚ)), true⟩, step_3440_after⟩
theorem entry_543_rows : SupportGeometry.supportRows entry_543.input.side
    entry_543.input.u entry_543.input.v entry_543.input.angle entry_543.input.sector =
    [step_3344_row, step_3434_row, step_3435_row, step_3436_row, step_3437_row, step_3438_row, step_3439_row, step_3440_row] := by decide +kernel
theorem entry_543_valid : ValidEntry entry_543 := by
  unfold ValidEntry
  rw [entry_543_rows]
  exact (.step step_3344_witness step_3344_checked (.step step_3434_witness step_3434_checked (.step step_3435_witness step_3435_checked (.step step_3436_witness step_3436_checked (.step step_3437_witness step_3437_checked (.step step_3438_witness step_3438_checked (.step step_3439_witness step_3439_checked (.step step_3440_witness step_3440_checked (.done step_3440_after)))))))))

def entry_544 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6745/49152 : ℚ), (-281/2048 : ℚ)), true⟩, step_3447_after⟩
theorem entry_544_rows : SupportGeometry.supportRows entry_544.input.side
    entry_544.input.u entry_544.input.v entry_544.input.angle entry_544.input.sector =
    [step_3344_row, step_3441_row, step_3442_row, step_3443_row, step_3444_row, step_3445_row, step_3446_row, step_3447_row] := by decide +kernel
theorem entry_544_valid : ValidEntry entry_544 := by
  unfold ValidEntry
  rw [entry_544_rows]
  exact (.step step_3344_witness step_3344_checked (.step step_3441_witness step_3441_checked (.step step_3442_witness step_3442_checked (.step step_3443_witness step_3443_checked (.step step_3444_witness step_3444_checked (.step step_3445_witness step_3445_checked (.step step_3446_witness step_3446_checked (.step step_3447_witness step_3447_checked (.done step_3447_after)))))))))

def entry_545 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-281/2048 : ℚ), (-6743/49152 : ℚ)), true⟩, step_3455_after⟩
theorem entry_545_rows : SupportGeometry.supportRows entry_545.input.side
    entry_545.input.u entry_545.input.v entry_545.input.angle entry_545.input.sector =
    [step_3448_row, step_3449_row, step_3450_row, step_3451_row, step_3452_row, step_3453_row, step_3454_row, step_3455_row] := by decide +kernel
theorem entry_545_valid : ValidEntry entry_545 := by
  unfold ValidEntry
  rw [entry_545_rows]
  exact (.step step_3448_witness step_3448_checked (.step step_3449_witness step_3449_checked (.step step_3450_witness step_3450_checked (.step step_3451_witness step_3451_checked (.step step_3452_witness step_3452_checked (.step step_3453_witness step_3453_checked (.step step_3454_witness step_3454_checked (.step step_3455_witness step_3455_checked (.done step_3455_after)))))))))

def entry_546 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-281/2048 : ℚ), (-3371/24576 : ℚ)), true⟩, step_3463_after⟩
theorem entry_546_rows : SupportGeometry.supportRows entry_546.input.side
    entry_546.input.u entry_546.input.v entry_546.input.angle entry_546.input.sector =
    [step_3456_row, step_3457_row, step_3458_row, step_3459_row, step_3460_row, step_3461_row, step_3462_row, step_3463_row] := by decide +kernel
theorem entry_546_valid : ValidEntry entry_546 := by
  unfold ValidEntry
  rw [entry_546_rows]
  exact (.step step_3456_witness step_3456_checked (.step step_3457_witness step_3457_checked (.step step_3458_witness step_3458_checked (.step step_3459_witness step_3459_checked (.step step_3460_witness step_3460_checked (.step step_3461_witness step_3461_checked (.step step_3462_witness step_3462_checked (.step step_3463_witness step_3463_checked (.done step_3463_after)))))))))

def entry_547 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-281/2048 : ℚ), (-1685/12288 : ℚ)), true⟩, step_3471_after⟩
theorem entry_547_rows : SupportGeometry.supportRows entry_547.input.side
    entry_547.input.u entry_547.input.v entry_547.input.angle entry_547.input.sector =
    [step_3464_row, step_3465_row, step_3466_row, step_3467_row, step_3468_row, step_3469_row, step_3470_row, step_3471_row] := by decide +kernel
theorem entry_547_valid : ValidEntry entry_547 := by
  unfold ValidEntry
  rw [entry_547_rows]
  exact (.step step_3464_witness step_3464_checked (.step step_3465_witness step_3465_checked (.step step_3466_witness step_3466_checked (.step step_3467_witness step_3467_checked (.step step_3468_witness step_3468_checked (.step step_3469_witness step_3469_checked (.step step_3470_witness step_3470_checked (.step step_3471_witness step_3471_checked (.done step_3471_after)))))))))

def entry_548 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-281/2048 : ℚ), (-421/3072 : ℚ)), true⟩, step_3478_after⟩
theorem entry_548_rows : SupportGeometry.supportRows entry_548.input.side
    entry_548.input.u entry_548.input.v entry_548.input.angle entry_548.input.sector =
    [step_3352_row, step_3472_row, step_3473_row, step_3474_row, step_3475_row, step_3476_row, step_3477_row, step_3478_row] := by decide +kernel
theorem entry_548_valid : ValidEntry entry_548 := by
  unfold ValidEntry
  rw [entry_548_rows]
  exact (.step step_3352_witness step_3352_checked (.step step_3472_witness step_3472_checked (.step step_3473_witness step_3473_checked (.step step_3474_witness step_3474_checked (.step step_3475_witness step_3475_checked (.step step_3476_witness step_3476_checked (.step step_3477_witness step_3477_checked (.step step_3478_witness step_3478_checked (.done step_3478_after)))))))))

def entry_549 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6743/49152 : ℚ), (-3371/24576 : ℚ)), true⟩, step_3485_after⟩
theorem entry_549_rows : SupportGeometry.supportRows entry_549.input.side
    entry_549.input.u entry_549.input.v entry_549.input.angle entry_549.input.sector =
    [step_3456_row, step_3479_row, step_3480_row, step_3481_row, step_3482_row, step_3483_row, step_3484_row, step_3485_row] := by decide +kernel
theorem entry_549_valid : ValidEntry entry_549 := by
  unfold ValidEntry
  rw [entry_549_rows]
  exact (.step step_3456_witness step_3456_checked (.step step_3479_witness step_3479_checked (.step step_3480_witness step_3480_checked (.step step_3481_witness step_3481_checked (.step step_3482_witness step_3482_checked (.step step_3483_witness step_3483_checked (.step step_3484_witness step_3484_checked (.step step_3485_witness step_3485_checked (.done step_3485_after)))))))))

def entry_550 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3371/24576 : ℚ), (-2247/16384 : ℚ)), true⟩, step_3493_after⟩
theorem entry_550_rows : SupportGeometry.supportRows entry_550.input.side
    entry_550.input.u entry_550.input.v entry_550.input.angle entry_550.input.sector =
    [step_3486_row, step_3487_row, step_3488_row, step_3489_row, step_3490_row, step_3491_row, step_3492_row, step_3493_row] := by decide +kernel
theorem entry_550_valid : ValidEntry entry_550 := by
  unfold ValidEntry
  rw [entry_550_rows]
  exact (.step step_3486_witness step_3486_checked (.step step_3487_witness step_3487_checked (.step step_3488_witness step_3488_checked (.step step_3489_witness step_3489_checked (.step step_3490_witness step_3490_checked (.step step_3491_witness step_3491_checked (.step step_3492_witness step_3492_checked (.step step_3493_witness step_3493_checked (.done step_3493_after)))))))))

def entry_551 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3371/24576 : ℚ), (-1685/12288 : ℚ)), true⟩, step_3500_after⟩
theorem entry_551_rows : SupportGeometry.supportRows entry_551.input.side
    entry_551.input.u entry_551.input.v entry_551.input.angle entry_551.input.sector =
    [step_3464_row, step_3494_row, step_3495_row, step_3496_row, step_3497_row, step_3498_row, step_3499_row, step_3500_row] := by decide +kernel
theorem entry_551_valid : ValidEntry entry_551 := by
  unfold ValidEntry
  rw [entry_551_rows]
  exact (.step step_3464_witness step_3464_checked (.step step_3494_witness step_3494_checked (.step step_3495_witness step_3495_checked (.step step_3496_witness step_3496_checked (.step step_3497_witness step_3497_checked (.step step_3498_witness step_3498_checked (.step step_3499_witness step_3499_checked (.step step_3500_witness step_3500_checked (.done step_3500_after)))))))))

def entry_552 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2247/16384 : ℚ), (-1685/12288 : ℚ)), true⟩, step_3507_after⟩
theorem entry_552_rows : SupportGeometry.supportRows entry_552.input.side
    entry_552.input.u entry_552.input.v entry_552.input.angle entry_552.input.sector =
    [step_3464_row, step_3501_row, step_3502_row, step_3503_row, step_3504_row, step_3505_row, step_3506_row, step_3507_row] := by decide +kernel
theorem entry_552_valid : ValidEntry entry_552 := by
  unfold ValidEntry
  rw [entry_552_rows]
  exact (.step step_3464_witness step_3464_checked (.step step_3501_witness step_3501_checked (.step step_3502_witness step_3502_checked (.step step_3503_witness step_3503_checked (.step step_3504_witness step_3504_checked (.step step_3505_witness step_3505_checked (.step step_3506_witness step_3506_checked (.step step_3507_witness step_3507_checked (.done step_3507_after)))))))))

def entry_553 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1685/12288 : ℚ), (-6739/49152 : ℚ)), true⟩, step_3515_after⟩
theorem entry_553_rows : SupportGeometry.supportRows entry_553.input.side
    entry_553.input.u entry_553.input.v entry_553.input.angle entry_553.input.sector =
    [step_3508_row, step_3509_row, step_3510_row, step_3511_row, step_3512_row, step_3513_row, step_3514_row, step_3515_row] := by decide +kernel
theorem entry_553_valid : ValidEntry entry_553 := by
  unfold ValidEntry
  rw [entry_553_rows]
  exact (.step step_3508_witness step_3508_checked (.step step_3509_witness step_3509_checked (.step step_3510_witness step_3510_checked (.step step_3511_witness step_3511_checked (.step step_3512_witness step_3512_checked (.step step_3513_witness step_3513_checked (.step step_3514_witness step_3514_checked (.step step_3515_witness step_3515_checked (.done step_3515_after)))))))))

def entry_554 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1685/12288 : ℚ), (-1123/8192 : ℚ)), true⟩, step_3523_after⟩
theorem entry_554_rows : SupportGeometry.supportRows entry_554.input.side
    entry_554.input.u entry_554.input.v entry_554.input.angle entry_554.input.sector =
    [step_3516_row, step_3517_row, step_3518_row, step_3519_row, step_3520_row, step_3521_row, step_3522_row, step_3523_row] := by decide +kernel
theorem entry_554_valid : ValidEntry entry_554 := by
  unfold ValidEntry
  rw [entry_554_rows]
  exact (.step step_3516_witness step_3516_checked (.step step_3517_witness step_3517_checked (.step step_3518_witness step_3518_checked (.step step_3519_witness step_3519_checked (.step step_3520_witness step_3520_checked (.step step_3521_witness step_3521_checked (.step step_3522_witness step_3522_checked (.step step_3523_witness step_3523_checked (.done step_3523_after)))))))))

def entry_555 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1685/12288 : ℚ), (-421/3072 : ℚ)), true⟩, step_3530_after⟩
theorem entry_555_rows : SupportGeometry.supportRows entry_555.input.side
    entry_555.input.u entry_555.input.v entry_555.input.angle entry_555.input.sector =
    [step_3352_row, step_3524_row, step_3525_row, step_3526_row, step_3527_row, step_3528_row, step_3529_row, step_3530_row] := by decide +kernel
theorem entry_555_valid : ValidEntry entry_555 := by
  unfold ValidEntry
  rw [entry_555_rows]
  exact (.step step_3352_witness step_3352_checked (.step step_3524_witness step_3524_checked (.step step_3525_witness step_3525_checked (.step step_3526_witness step_3526_checked (.step step_3527_witness step_3527_checked (.step step_3528_witness step_3528_checked (.step step_3529_witness step_3529_checked (.step step_3530_witness step_3530_checked (.done step_3530_after)))))))))

def entry_556 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6739/49152 : ℚ), (-1123/8192 : ℚ)), true⟩, step_3537_after⟩
theorem entry_556_rows : SupportGeometry.supportRows entry_556.input.side
    entry_556.input.u entry_556.input.v entry_556.input.angle entry_556.input.sector =
    [step_3516_row, step_3531_row, step_3532_row, step_3533_row, step_3534_row, step_3535_row, step_3536_row, step_3537_row] := by decide +kernel
theorem entry_556_valid : ValidEntry entry_556 := by
  unfold ValidEntry
  rw [entry_556_rows]
  exact (.step step_3516_witness step_3516_checked (.step step_3531_witness step_3531_checked (.step step_3532_witness step_3532_checked (.step step_3533_witness step_3533_checked (.step step_3534_witness step_3534_checked (.step step_3535_witness step_3535_checked (.step step_3536_witness step_3536_checked (.step step_3537_witness step_3537_checked (.done step_3537_after)))))))))

def entry_557 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1123/8192 : ℚ), (-6737/49152 : ℚ)), true⟩, step_3545_after⟩
theorem entry_557_rows : SupportGeometry.supportRows entry_557.input.side
    entry_557.input.u entry_557.input.v entry_557.input.angle entry_557.input.sector =
    [step_3538_row, step_3539_row, step_3540_row, step_3541_row, step_3542_row, step_3543_row, step_3544_row, step_3545_row] := by decide +kernel
theorem entry_557_valid : ValidEntry entry_557 := by
  unfold ValidEntry
  rw [entry_557_rows]
  exact (.step step_3538_witness step_3538_checked (.step step_3539_witness step_3539_checked (.step step_3540_witness step_3540_checked (.step step_3541_witness step_3541_checked (.step step_3542_witness step_3542_checked (.step step_3543_witness step_3543_checked (.step step_3544_witness step_3544_checked (.step step_3545_witness step_3545_checked (.done step_3545_after)))))))))

def entry_558 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1123/8192 : ℚ), (-421/3072 : ℚ)), true⟩, step_3552_after⟩
theorem entry_558_rows : SupportGeometry.supportRows entry_558.input.side
    entry_558.input.u entry_558.input.v entry_558.input.angle entry_558.input.sector =
    [step_3352_row, step_3546_row, step_3547_row, step_3548_row, step_3549_row, step_3550_row, step_3551_row, step_3552_row] := by decide +kernel
theorem entry_558_valid : ValidEntry entry_558 := by
  unfold ValidEntry
  rw [entry_558_rows]
  exact (.step step_3352_witness step_3352_checked (.step step_3546_witness step_3546_checked (.step step_3547_witness step_3547_checked (.step step_3548_witness step_3548_checked (.step step_3549_witness step_3549_checked (.step step_3550_witness step_3550_checked (.step step_3551_witness step_3551_checked (.step step_3552_witness step_3552_checked (.done step_3552_after)))))))))

def entry_559 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6737/49152 : ℚ), (-421/3072 : ℚ)), true⟩, step_3559_after⟩
theorem entry_559_rows : SupportGeometry.supportRows entry_559.input.side
    entry_559.input.u entry_559.input.v entry_559.input.angle entry_559.input.sector =
    [step_3352_row, step_3553_row, step_3554_row, step_3555_row, step_3556_row, step_3557_row, step_3558_row, step_3559_row] := by decide +kernel
theorem entry_559_valid : ValidEntry entry_559 := by
  unfold ValidEntry
  rw [entry_559_rows]
  exact (.step step_3352_witness step_3352_checked (.step step_3553_witness step_3553_checked (.step step_3554_witness step_3554_checked (.step step_3555_witness step_3555_checked (.step step_3556_witness step_3556_checked (.step step_3557_witness step_3557_checked (.step step_3558_witness step_3558_checked (.step step_3559_witness step_3559_checked (.done step_3559_after)))))))))

def entry_560 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-421/3072 : ℚ), (-2245/16384 : ℚ)), true⟩, step_3567_after⟩
theorem entry_560_rows : SupportGeometry.supportRows entry_560.input.side
    entry_560.input.u entry_560.input.v entry_560.input.angle entry_560.input.sector =
    [step_3560_row, step_3561_row, step_3562_row, step_3563_row, step_3564_row, step_3565_row, step_3566_row, step_3567_row] := by decide +kernel
theorem entry_560_valid : ValidEntry entry_560 := by
  unfold ValidEntry
  rw [entry_560_rows]
  exact (.step step_3560_witness step_3560_checked (.step step_3561_witness step_3561_checked (.step step_3562_witness step_3562_checked (.step step_3563_witness step_3563_checked (.step step_3564_witness step_3564_checked (.step step_3565_witness step_3565_checked (.step step_3566_witness step_3566_checked (.step step_3567_witness step_3567_checked (.done step_3567_after)))))))))

def entry_561 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-421/3072 : ℚ), (-3367/24576 : ℚ)), true⟩, step_3575_after⟩
theorem entry_561_rows : SupportGeometry.supportRows entry_561.input.side
    entry_561.input.u entry_561.input.v entry_561.input.angle entry_561.input.sector =
    [step_3568_row, step_3569_row, step_3570_row, step_3571_row, step_3572_row, step_3573_row, step_3574_row, step_3575_row] := by decide +kernel
theorem entry_561_valid : ValidEntry entry_561 := by
  unfold ValidEntry
  rw [entry_561_rows]
  exact (.step step_3568_witness step_3568_checked (.step step_3569_witness step_3569_checked (.step step_3570_witness step_3570_checked (.step step_3571_witness step_3571_checked (.step step_3572_witness step_3572_checked (.step step_3573_witness step_3573_checked (.step step_3574_witness step_3574_checked (.step step_3575_witness step_3575_checked (.done step_3575_after)))))))))

def entry_562 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-421/3072 : ℚ), (-561/4096 : ℚ)), true⟩, step_3583_after⟩
theorem entry_562_rows : SupportGeometry.supportRows entry_562.input.side
    entry_562.input.u entry_562.input.v entry_562.input.angle entry_562.input.sector =
    [step_3576_row, step_3577_row, step_3578_row, step_3579_row, step_3580_row, step_3581_row, step_3582_row, step_3583_row] := by decide +kernel
theorem entry_562_valid : ValidEntry entry_562 := by
  unfold ValidEntry
  rw [entry_562_rows]
  exact (.step step_3576_witness step_3576_checked (.step step_3577_witness step_3577_checked (.step step_3578_witness step_3578_checked (.step step_3579_witness step_3579_checked (.step step_3580_witness step_3580_checked (.step step_3581_witness step_3581_checked (.step step_3582_witness step_3582_checked (.step step_3583_witness step_3583_checked (.done step_3583_after)))))))))

def entry_563 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-421/3072 : ℚ), (-841/6144 : ℚ)), true⟩, step_3591_after⟩
theorem entry_563_rows : SupportGeometry.supportRows entry_563.input.side
    entry_563.input.u entry_563.input.v entry_563.input.angle entry_563.input.sector =
    [step_3584_row, step_3585_row, step_3586_row, step_3587_row, step_3588_row, step_3589_row, step_3590_row, step_3591_row] := by decide +kernel
theorem entry_563_valid : ValidEntry entry_563 := by
  unfold ValidEntry
  rw [entry_563_rows]
  exact (.step step_3584_witness step_3584_checked (.step step_3585_witness step_3585_checked (.step step_3586_witness step_3586_checked (.step step_3587_witness step_3587_checked (.step step_3588_witness step_3588_checked (.step step_3589_witness step_3589_checked (.step step_3590_witness step_3590_checked (.step step_3591_witness step_3591_checked (.done step_3591_after)))))))))

def entry_564 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-421/3072 : ℚ), (-35/256 : ℚ)), true⟩, step_3598_after⟩
theorem entry_564_rows : SupportGeometry.supportRows entry_564.input.side
    entry_564.input.u entry_564.input.v entry_564.input.angle entry_564.input.sector =
    [step_3037_row, step_3592_row, step_3593_row, step_3594_row, step_3595_row, step_3596_row, step_3597_row, step_3598_row] := by decide +kernel
theorem entry_564_valid : ValidEntry entry_564 := by
  unfold ValidEntry
  rw [entry_564_rows]
  exact (.step step_3037_witness step_3037_checked (.step step_3592_witness step_3592_checked (.step step_3593_witness step_3593_checked (.step step_3594_witness step_3594_checked (.step step_3595_witness step_3595_checked (.step step_3596_witness step_3596_checked (.step step_3597_witness step_3597_checked (.step step_3598_witness step_3598_checked (.done step_3598_after)))))))))

def entry_565 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2245/16384 : ℚ), (-3367/24576 : ℚ)), true⟩, step_3605_after⟩
theorem entry_565_rows : SupportGeometry.supportRows entry_565.input.side
    entry_565.input.u entry_565.input.v entry_565.input.angle entry_565.input.sector =
    [step_3568_row, step_3599_row, step_3600_row, step_3601_row, step_3602_row, step_3603_row, step_3604_row, step_3605_row] := by decide +kernel
theorem entry_565_valid : ValidEntry entry_565 := by
  unfold ValidEntry
  rw [entry_565_rows]
  exact (.step step_3568_witness step_3568_checked (.step step_3599_witness step_3599_checked (.step step_3600_witness step_3600_checked (.step step_3601_witness step_3601_checked (.step step_3602_witness step_3602_checked (.step step_3603_witness step_3603_checked (.step step_3604_witness step_3604_checked (.step step_3605_witness step_3605_checked (.done step_3605_after)))))))))

def entry_566 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3367/24576 : ℚ), (-6733/49152 : ℚ)), true⟩, step_3613_after⟩
theorem entry_566_rows : SupportGeometry.supportRows entry_566.input.side
    entry_566.input.u entry_566.input.v entry_566.input.angle entry_566.input.sector =
    [step_3606_row, step_3607_row, step_3608_row, step_3609_row, step_3610_row, step_3611_row, step_3612_row, step_3613_row] := by decide +kernel
theorem entry_566_valid : ValidEntry entry_566 := by
  unfold ValidEntry
  rw [entry_566_rows]
  exact (.step step_3606_witness step_3606_checked (.step step_3607_witness step_3607_checked (.step step_3608_witness step_3608_checked (.step step_3609_witness step_3609_checked (.step step_3610_witness step_3610_checked (.step step_3611_witness step_3611_checked (.step step_3612_witness step_3612_checked (.step step_3613_witness step_3613_checked (.done step_3613_after)))))))))

def entry_567 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3367/24576 : ℚ), (-561/4096 : ℚ)), true⟩, step_3620_after⟩
theorem entry_567_rows : SupportGeometry.supportRows entry_567.input.side
    entry_567.input.u entry_567.input.v entry_567.input.angle entry_567.input.sector =
    [step_3576_row, step_3614_row, step_3615_row, step_3616_row, step_3617_row, step_3618_row, step_3619_row, step_3620_row] := by decide +kernel
theorem entry_567_valid : ValidEntry entry_567 := by
  unfold ValidEntry
  rw [entry_567_rows]
  exact (.step step_3576_witness step_3576_checked (.step step_3614_witness step_3614_checked (.step step_3615_witness step_3615_checked (.step step_3616_witness step_3616_checked (.step step_3617_witness step_3617_checked (.step step_3618_witness step_3618_checked (.step step_3619_witness step_3619_checked (.step step_3620_witness step_3620_checked (.done step_3620_after)))))))))

def entry_568 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6733/49152 : ℚ), (-561/4096 : ℚ)), true⟩, step_3627_after⟩
theorem entry_568_rows : SupportGeometry.supportRows entry_568.input.side
    entry_568.input.u entry_568.input.v entry_568.input.angle entry_568.input.sector =
    [step_3576_row, step_3621_row, step_3622_row, step_3623_row, step_3624_row, step_3625_row, step_3626_row, step_3627_row] := by decide +kernel
theorem entry_568_valid : ValidEntry entry_568 := by
  unfold ValidEntry
  rw [entry_568_rows]
  exact (.step step_3576_witness step_3576_checked (.step step_3621_witness step_3621_checked (.step step_3622_witness step_3622_checked (.step step_3623_witness step_3623_checked (.step step_3624_witness step_3624_checked (.step step_3625_witness step_3625_checked (.step step_3626_witness step_3626_checked (.step step_3627_witness step_3627_checked (.done step_3627_after)))))))))

def entry_569 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-561/4096 : ℚ), (-6731/49152 : ℚ)), true⟩, step_3635_after⟩
theorem entry_569_rows : SupportGeometry.supportRows entry_569.input.side
    entry_569.input.u entry_569.input.v entry_569.input.angle entry_569.input.sector =
    [step_3628_row, step_3629_row, step_3630_row, step_3631_row, step_3632_row, step_3633_row, step_3634_row, step_3635_row] := by decide +kernel
theorem entry_569_valid : ValidEntry entry_569 := by
  unfold ValidEntry
  rw [entry_569_rows]
  exact (.step step_3628_witness step_3628_checked (.step step_3629_witness step_3629_checked (.step step_3630_witness step_3630_checked (.step step_3631_witness step_3631_checked (.step step_3632_witness step_3632_checked (.step step_3633_witness step_3633_checked (.step step_3634_witness step_3634_checked (.step step_3635_witness step_3635_checked (.done step_3635_after)))))))))

def entry_570 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-561/4096 : ℚ), (-3365/24576 : ℚ)), true⟩, step_3643_after⟩
theorem entry_570_rows : SupportGeometry.supportRows entry_570.input.side
    entry_570.input.u entry_570.input.v entry_570.input.angle entry_570.input.sector =
    [step_3636_row, step_3637_row, step_3638_row, step_3639_row, step_3640_row, step_3641_row, step_3642_row, step_3643_row] := by decide +kernel
theorem entry_570_valid : ValidEntry entry_570 := by
  unfold ValidEntry
  rw [entry_570_rows]
  exact (.step step_3636_witness step_3636_checked (.step step_3637_witness step_3637_checked (.step step_3638_witness step_3638_checked (.step step_3639_witness step_3639_checked (.step step_3640_witness step_3640_checked (.step step_3641_witness step_3641_checked (.step step_3642_witness step_3642_checked (.step step_3643_witness step_3643_checked (.done step_3643_after)))))))))

def entry_571 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-561/4096 : ℚ), (-841/6144 : ℚ)), true⟩, step_3650_after⟩
theorem entry_571_rows : SupportGeometry.supportRows entry_571.input.side
    entry_571.input.u entry_571.input.v entry_571.input.angle entry_571.input.sector =
    [step_3584_row, step_3644_row, step_3645_row, step_3646_row, step_3647_row, step_3648_row, step_3649_row, step_3650_row] := by decide +kernel
theorem entry_571_valid : ValidEntry entry_571 := by
  unfold ValidEntry
  rw [entry_571_rows]
  exact (.step step_3584_witness step_3584_checked (.step step_3644_witness step_3644_checked (.step step_3645_witness step_3645_checked (.step step_3646_witness step_3646_checked (.step step_3647_witness step_3647_checked (.step step_3648_witness step_3648_checked (.step step_3649_witness step_3649_checked (.step step_3650_witness step_3650_checked (.done step_3650_after)))))))))

def entry_572 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6731/49152 : ℚ), (-3365/24576 : ℚ)), true⟩, step_3657_after⟩
theorem entry_572_rows : SupportGeometry.supportRows entry_572.input.side
    entry_572.input.u entry_572.input.v entry_572.input.angle entry_572.input.sector =
    [step_3636_row, step_3651_row, step_3652_row, step_3653_row, step_3654_row, step_3655_row, step_3656_row, step_3657_row] := by decide +kernel
theorem entry_572_valid : ValidEntry entry_572 := by
  unfold ValidEntry
  rw [entry_572_rows]
  exact (.step step_3636_witness step_3636_checked (.step step_3651_witness step_3651_checked (.step step_3652_witness step_3652_checked (.step step_3653_witness step_3653_checked (.step step_3654_witness step_3654_checked (.step step_3655_witness step_3655_checked (.step step_3656_witness step_3656_checked (.step step_3657_witness step_3657_checked (.done step_3657_after)))))))))

def entry_573 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3365/24576 : ℚ), (-2243/16384 : ℚ)), true⟩, step_3665_after⟩
theorem entry_573_rows : SupportGeometry.supportRows entry_573.input.side
    entry_573.input.u entry_573.input.v entry_573.input.angle entry_573.input.sector =
    [step_3658_row, step_3659_row, step_3660_row, step_3661_row, step_3662_row, step_3663_row, step_3664_row, step_3665_row] := by decide +kernel
theorem entry_573_valid : ValidEntry entry_573 := by
  unfold ValidEntry
  rw [entry_573_rows]
  exact (.step step_3658_witness step_3658_checked (.step step_3659_witness step_3659_checked (.step step_3660_witness step_3660_checked (.step step_3661_witness step_3661_checked (.step step_3662_witness step_3662_checked (.step step_3663_witness step_3663_checked (.step step_3664_witness step_3664_checked (.step step_3665_witness step_3665_checked (.done step_3665_after)))))))))

def entry_574 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3365/24576 : ℚ), (-841/6144 : ℚ)), true⟩, step_3672_after⟩
theorem entry_574_rows : SupportGeometry.supportRows entry_574.input.side
    entry_574.input.u entry_574.input.v entry_574.input.angle entry_574.input.sector =
    [step_3584_row, step_3666_row, step_3667_row, step_3668_row, step_3669_row, step_3670_row, step_3671_row, step_3672_row] := by decide +kernel
theorem entry_574_valid : ValidEntry entry_574 := by
  unfold ValidEntry
  rw [entry_574_rows]
  exact (.step step_3584_witness step_3584_checked (.step step_3666_witness step_3666_checked (.step step_3667_witness step_3667_checked (.step step_3668_witness step_3668_checked (.step step_3669_witness step_3669_checked (.step step_3670_witness step_3670_checked (.step step_3671_witness step_3671_checked (.step step_3672_witness step_3672_checked (.done step_3672_after)))))))))

def entry_575 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2243/16384 : ℚ), (-841/6144 : ℚ)), true⟩, step_3679_after⟩
theorem entry_575_rows : SupportGeometry.supportRows entry_575.input.side
    entry_575.input.u entry_575.input.v entry_575.input.angle entry_575.input.sector =
    [step_3584_row, step_3673_row, step_3674_row, step_3675_row, step_3676_row, step_3677_row, step_3678_row, step_3679_row] := by decide +kernel
theorem entry_575_valid : ValidEntry entry_575 := by
  unfold ValidEntry
  rw [entry_575_rows]
  exact (.step step_3584_witness step_3584_checked (.step step_3673_witness step_3673_checked (.step step_3674_witness step_3674_checked (.step step_3675_witness step_3675_checked (.step step_3676_witness step_3676_checked (.step step_3677_witness step_3677_checked (.step step_3678_witness step_3678_checked (.step step_3679_witness step_3679_checked (.done step_3679_after)))))))))

end SixTrianglePilot.AcceptedClipping
