import Pilot.Clipping.StepsRoot

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_96 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-77/384 : ℚ), (-19/96 : ℚ)), true⟩, step_435_after⟩
theorem entry_96_rows : SupportGeometry.supportRows entry_96.input.side
    entry_96.input.u entry_96.input.v entry_96.input.angle entry_96.input.sector =
    [step_378_row, step_429_row, step_430_row, step_431_row, step_432_row, step_433_row, step_434_row, step_435_row] := by decide +kernel
theorem entry_96_valid : ValidEntry entry_96 := by
  unfold ValidEntry
  rw [entry_96_rows]
  exact (.step step_378_witness step_378_checked (.step step_429_witness step_429_checked (.step step_430_witness step_430_checked (.step step_431_witness step_431_checked (.step step_432_witness step_432_checked (.step step_433_witness step_433_checked (.step step_434_witness step_434_checked (.step step_435_witness step_435_checked (.done step_435_after)))))))))

def entry_97 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/96 : ℚ), (-25/128 : ℚ)), false⟩, step_441_after⟩
theorem entry_97_rows : SupportGeometry.supportRows entry_97.input.side
    entry_97.input.u entry_97.input.v entry_97.input.angle entry_97.input.sector =
    [step_436_row, step_437_row, step_438_row, step_439_row, step_440_row, step_441_row] := by decide +kernel
theorem entry_97_valid : ValidEntry entry_97 := by
  unfold ValidEntry
  rw [entry_97_rows]
  exact (.step step_436_witness step_436_checked (.step step_437_witness step_437_checked (.step step_438_witness step_438_checked (.step step_439_witness step_439_checked (.step step_440_witness step_440_checked (.step step_441_witness step_441_checked (.done step_441_after)))))))

def entry_98 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/96 : ℚ), (-25/128 : ℚ)), true⟩, step_443_after⟩
theorem entry_98_rows : SupportGeometry.supportRows entry_98.input.side
    entry_98.input.u entry_98.input.v entry_98.input.angle entry_98.input.sector =
    [step_436_row, step_437_row, step_438_row, step_439_row, step_440_row, step_441_row, step_442_row, step_443_row] := by decide +kernel
theorem entry_98_valid : ValidEntry entry_98 := by
  unfold ValidEntry
  rw [entry_98_rows]
  exact (.step step_436_witness step_436_checked (.step step_437_witness step_437_checked (.step step_438_witness step_438_checked (.step step_439_witness step_439_checked (.step step_440_witness step_440_checked (.step step_441_witness step_441_checked (.step step_442_witness step_442_checked (.step step_443_witness step_443_checked (.done step_443_after)))))))))

def entry_99 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/96 : ℚ), (-37/192 : ℚ)), false⟩, step_449_after⟩
theorem entry_99_rows : SupportGeometry.supportRows entry_99.input.side
    entry_99.input.u entry_99.input.v entry_99.input.angle entry_99.input.sector =
    [step_444_row, step_445_row, step_446_row, step_447_row, step_448_row, step_449_row] := by decide +kernel
theorem entry_99_valid : ValidEntry entry_99 := by
  unfold ValidEntry
  rw [entry_99_rows]
  exact (.step step_444_witness step_444_checked (.step step_445_witness step_445_checked (.step step_446_witness step_446_checked (.step step_447_witness step_447_checked (.step step_448_witness step_448_checked (.step step_449_witness step_449_checked (.done step_449_after)))))))

def entry_100 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/96 : ℚ), (-37/192 : ℚ)), true⟩, step_451_after⟩
theorem entry_100_rows : SupportGeometry.supportRows entry_100.input.side
    entry_100.input.u entry_100.input.v entry_100.input.angle entry_100.input.sector =
    [step_444_row, step_445_row, step_446_row, step_447_row, step_448_row, step_449_row, step_450_row, step_451_row] := by decide +kernel
theorem entry_100_valid : ValidEntry entry_100 := by
  unfold ValidEntry
  rw [entry_100_rows]
  exact (.step step_444_witness step_444_checked (.step step_445_witness step_445_checked (.step step_446_witness step_446_checked (.step step_447_witness step_447_checked (.step step_448_witness step_448_checked (.step step_449_witness step_449_checked (.step step_450_witness step_450_checked (.step step_451_witness step_451_checked (.done step_451_after)))))))))

def entry_101 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/96 : ℚ), (-3/16 : ℚ)), false⟩, step_456_after⟩
theorem entry_101_rows : SupportGeometry.supportRows entry_101.input.side
    entry_101.input.u entry_101.input.v entry_101.input.angle entry_101.input.sector =
    [step_386_row, step_452_row, step_453_row, step_454_row, step_455_row, step_456_row] := by decide +kernel
theorem entry_101_valid : ValidEntry entry_101 := by
  unfold ValidEntry
  rw [entry_101_rows]
  exact (.step step_386_witness step_386_checked (.step step_452_witness step_452_checked (.step step_453_witness step_453_checked (.step step_454_witness step_454_checked (.step step_455_witness step_455_checked (.step step_456_witness step_456_checked (.done step_456_after)))))))

def entry_102 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/96 : ℚ), (-3/16 : ℚ)), true⟩, step_458_after⟩
theorem entry_102_rows : SupportGeometry.supportRows entry_102.input.side
    entry_102.input.u entry_102.input.v entry_102.input.angle entry_102.input.sector =
    [step_386_row, step_452_row, step_453_row, step_454_row, step_455_row, step_456_row, step_457_row, step_458_row] := by decide +kernel
theorem entry_102_valid : ValidEntry entry_102 := by
  unfold ValidEntry
  rw [entry_102_rows]
  exact (.step step_386_witness step_386_checked (.step step_452_witness step_452_checked (.step step_453_witness step_453_checked (.step step_454_witness step_454_checked (.step step_455_witness step_455_checked (.step step_456_witness step_456_checked (.step step_457_witness step_457_checked (.step step_458_witness step_458_checked (.done step_458_after)))))))))

def entry_103 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/128 : ℚ), (-37/192 : ℚ)), false⟩, step_463_after⟩
theorem entry_103_rows : SupportGeometry.supportRows entry_103.input.side
    entry_103.input.u entry_103.input.v entry_103.input.angle entry_103.input.sector =
    [step_444_row, step_459_row, step_460_row, step_461_row, step_462_row, step_463_row] := by decide +kernel
theorem entry_103_valid : ValidEntry entry_103 := by
  unfold ValidEntry
  rw [entry_103_rows]
  exact (.step step_444_witness step_444_checked (.step step_459_witness step_459_checked (.step step_460_witness step_460_checked (.step step_461_witness step_461_checked (.step step_462_witness step_462_checked (.step step_463_witness step_463_checked (.done step_463_after)))))))

def entry_104 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/128 : ℚ), (-37/192 : ℚ)), true⟩, step_465_after⟩
theorem entry_104_rows : SupportGeometry.supportRows entry_104.input.side
    entry_104.input.u entry_104.input.v entry_104.input.angle entry_104.input.sector =
    [step_444_row, step_459_row, step_460_row, step_461_row, step_462_row, step_463_row, step_464_row, step_465_row] := by decide +kernel
theorem entry_104_valid : ValidEntry entry_104 := by
  unfold ValidEntry
  rw [entry_104_rows]
  exact (.step step_444_witness step_444_checked (.step step_459_witness step_459_checked (.step step_460_witness step_460_checked (.step step_461_witness step_461_checked (.step step_462_witness step_462_checked (.step step_463_witness step_463_checked (.step step_464_witness step_464_checked (.step step_465_witness step_465_checked (.done step_465_after)))))))))

def entry_105 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/192 : ℚ), (-73/384 : ℚ)), false⟩, step_471_after⟩
theorem entry_105_rows : SupportGeometry.supportRows entry_105.input.side
    entry_105.input.u entry_105.input.v entry_105.input.angle entry_105.input.sector =
    [step_466_row, step_467_row, step_468_row, step_469_row, step_470_row, step_471_row] := by decide +kernel
theorem entry_105_valid : ValidEntry entry_105 := by
  unfold ValidEntry
  rw [entry_105_rows]
  exact (.step step_466_witness step_466_checked (.step step_467_witness step_467_checked (.step step_468_witness step_468_checked (.step step_469_witness step_469_checked (.step step_470_witness step_470_checked (.step step_471_witness step_471_checked (.done step_471_after)))))))

def entry_106 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/192 : ℚ), (-73/384 : ℚ)), true⟩, step_473_after⟩
theorem entry_106_rows : SupportGeometry.supportRows entry_106.input.side
    entry_106.input.u entry_106.input.v entry_106.input.angle entry_106.input.sector =
    [step_466_row, step_467_row, step_468_row, step_469_row, step_470_row, step_471_row, step_472_row, step_473_row] := by decide +kernel
theorem entry_106_valid : ValidEntry entry_106 := by
  unfold ValidEntry
  rw [entry_106_rows]
  exact (.step step_466_witness step_466_checked (.step step_467_witness step_467_checked (.step step_468_witness step_468_checked (.step step_469_witness step_469_checked (.step step_470_witness step_470_checked (.step step_471_witness step_471_checked (.step step_472_witness step_472_checked (.step step_473_witness step_473_checked (.done step_473_after)))))))))

def entry_107 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/192 : ℚ), (-3/16 : ℚ)), false⟩, step_478_after⟩
theorem entry_107_rows : SupportGeometry.supportRows entry_107.input.side
    entry_107.input.u entry_107.input.v entry_107.input.angle entry_107.input.sector =
    [step_386_row, step_474_row, step_475_row, step_476_row, step_477_row, step_478_row] := by decide +kernel
theorem entry_107_valid : ValidEntry entry_107 := by
  unfold ValidEntry
  rw [entry_107_rows]
  exact (.step step_386_witness step_386_checked (.step step_474_witness step_474_checked (.step step_475_witness step_475_checked (.step step_476_witness step_476_checked (.step step_477_witness step_477_checked (.step step_478_witness step_478_checked (.done step_478_after)))))))

def entry_108 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/192 : ℚ), (-3/16 : ℚ)), true⟩, step_480_after⟩
theorem entry_108_rows : SupportGeometry.supportRows entry_108.input.side
    entry_108.input.u entry_108.input.v entry_108.input.angle entry_108.input.sector =
    [step_386_row, step_474_row, step_475_row, step_476_row, step_477_row, step_478_row, step_479_row, step_480_row] := by decide +kernel
theorem entry_108_valid : ValidEntry entry_108 := by
  unfold ValidEntry
  rw [entry_108_rows]
  exact (.step step_386_witness step_386_checked (.step step_474_witness step_474_checked (.step step_475_witness step_475_checked (.step step_476_witness step_476_checked (.step step_477_witness step_477_checked (.step step_478_witness step_478_checked (.step step_479_witness step_479_checked (.step step_480_witness step_480_checked (.done step_480_after)))))))))

def entry_109 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-73/384 : ℚ), (-3/16 : ℚ)), false⟩, step_485_after⟩
theorem entry_109_rows : SupportGeometry.supportRows entry_109.input.side
    entry_109.input.u entry_109.input.v entry_109.input.angle entry_109.input.sector =
    [step_386_row, step_481_row, step_482_row, step_483_row, step_484_row, step_485_row] := by decide +kernel
theorem entry_109_valid : ValidEntry entry_109 := by
  unfold ValidEntry
  rw [entry_109_rows]
  exact (.step step_386_witness step_386_checked (.step step_481_witness step_481_checked (.step step_482_witness step_482_checked (.step step_483_witness step_483_checked (.step step_484_witness step_484_checked (.step step_485_witness step_485_checked (.done step_485_after)))))))

def entry_110 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-73/384 : ℚ), (-3/16 : ℚ)), true⟩, step_487_after⟩
theorem entry_110_rows : SupportGeometry.supportRows entry_110.input.side
    entry_110.input.u entry_110.input.v entry_110.input.angle entry_110.input.sector =
    [step_386_row, step_481_row, step_482_row, step_483_row, step_484_row, step_485_row, step_486_row, step_487_row] := by decide +kernel
theorem entry_110_valid : ValidEntry entry_110 := by
  unfold ValidEntry
  rw [entry_110_rows]
  exact (.step step_386_witness step_386_checked (.step step_481_witness step_481_checked (.step step_482_witness step_482_checked (.step step_483_witness step_483_checked (.step step_484_witness step_484_checked (.step step_485_witness step_485_checked (.step step_486_witness step_486_checked (.step step_487_witness step_487_checked (.done step_487_after)))))))))

def entry_111 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/16 : ℚ), (-71/384 : ℚ)), false⟩, step_493_after⟩
theorem entry_111_rows : SupportGeometry.supportRows entry_111.input.side
    entry_111.input.u entry_111.input.v entry_111.input.angle entry_111.input.sector =
    [step_488_row, step_489_row, step_490_row, step_491_row, step_492_row, step_493_row] := by decide +kernel
theorem entry_111_valid : ValidEntry entry_111 := by
  unfold ValidEntry
  rw [entry_111_rows]
  exact (.step step_488_witness step_488_checked (.step step_489_witness step_489_checked (.step step_490_witness step_490_checked (.step step_491_witness step_491_checked (.step step_492_witness step_492_checked (.step step_493_witness step_493_checked (.done step_493_after)))))))

def entry_112 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/16 : ℚ), (-71/384 : ℚ)), true⟩, step_495_after⟩
theorem entry_112_rows : SupportGeometry.supportRows entry_112.input.side
    entry_112.input.u entry_112.input.v entry_112.input.angle entry_112.input.sector =
    [step_488_row, step_489_row, step_490_row, step_491_row, step_492_row, step_493_row, step_494_row, step_495_row] := by decide +kernel
theorem entry_112_valid : ValidEntry entry_112 := by
  unfold ValidEntry
  rw [entry_112_rows]
  exact (.step step_488_witness step_488_checked (.step step_489_witness step_489_checked (.step step_490_witness step_490_checked (.step step_491_witness step_491_checked (.step step_492_witness step_492_checked (.step step_493_witness step_493_checked (.step step_494_witness step_494_checked (.step step_495_witness step_495_checked (.done step_495_after)))))))))

def entry_113 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/16 : ℚ), (-35/192 : ℚ)), false⟩, step_501_after⟩
theorem entry_113_rows : SupportGeometry.supportRows entry_113.input.side
    entry_113.input.u entry_113.input.v entry_113.input.angle entry_113.input.sector =
    [step_496_row, step_497_row, step_498_row, step_499_row, step_500_row, step_501_row] := by decide +kernel
theorem entry_113_valid : ValidEntry entry_113 := by
  unfold ValidEntry
  rw [entry_113_rows]
  exact (.step step_496_witness step_496_checked (.step step_497_witness step_497_checked (.step step_498_witness step_498_checked (.step step_499_witness step_499_checked (.step step_500_witness step_500_checked (.step step_501_witness step_501_checked (.done step_501_after)))))))

def entry_114 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/16 : ℚ), (-35/192 : ℚ)), true⟩, step_503_after⟩
theorem entry_114_rows : SupportGeometry.supportRows entry_114.input.side
    entry_114.input.u entry_114.input.v entry_114.input.angle entry_114.input.sector =
    [step_496_row, step_497_row, step_498_row, step_499_row, step_500_row, step_501_row, step_502_row, step_503_row] := by decide +kernel
theorem entry_114_valid : ValidEntry entry_114 := by
  unfold ValidEntry
  rw [entry_114_rows]
  exact (.step step_496_witness step_496_checked (.step step_497_witness step_497_checked (.step step_498_witness step_498_checked (.step step_499_witness step_499_checked (.step step_500_witness step_500_checked (.step step_501_witness step_501_checked (.step step_502_witness step_502_checked (.step step_503_witness step_503_checked (.done step_503_after)))))))))

def entry_115 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/16 : ℚ), (-17/96 : ℚ)), false⟩, step_509_after⟩
theorem entry_115_rows : SupportGeometry.supportRows entry_115.input.side
    entry_115.input.u entry_115.input.v entry_115.input.angle entry_115.input.sector =
    [step_504_row, step_505_row, step_506_row, step_507_row, step_508_row, step_509_row] := by decide +kernel
theorem entry_115_valid : ValidEntry entry_115 := by
  unfold ValidEntry
  rw [entry_115_rows]
  exact (.step step_504_witness step_504_checked (.step step_505_witness step_505_checked (.step step_506_witness step_506_checked (.step step_507_witness step_507_checked (.step step_508_witness step_508_checked (.step step_509_witness step_509_checked (.done step_509_after)))))))

def entry_116 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/16 : ℚ), (-17/96 : ℚ)), true⟩, step_511_after⟩
theorem entry_116_rows : SupportGeometry.supportRows entry_116.input.side
    entry_116.input.u entry_116.input.v entry_116.input.angle entry_116.input.sector =
    [step_504_row, step_505_row, step_506_row, step_507_row, step_508_row, step_509_row, step_510_row, step_511_row] := by decide +kernel
theorem entry_116_valid : ValidEntry entry_116 := by
  unfold ValidEntry
  rw [entry_116_rows]
  exact (.step step_504_witness step_504_checked (.step step_505_witness step_505_checked (.step step_506_witness step_506_checked (.step step_507_witness step_507_checked (.step step_508_witness step_508_checked (.step step_509_witness step_509_checked (.step step_510_witness step_510_checked (.step step_511_witness step_511_checked (.done step_511_after)))))))))

def entry_117 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/16 : ℚ), (-1/6 : ℚ)), false⟩, step_516_after⟩
theorem entry_117_rows : SupportGeometry.supportRows entry_117.input.side
    entry_117.input.u entry_117.input.v entry_117.input.angle entry_117.input.sector =
    [step_271_row, step_512_row, step_513_row, step_514_row, step_515_row, step_516_row] := by decide +kernel
theorem entry_117_valid : ValidEntry entry_117 := by
  unfold ValidEntry
  rw [entry_117_rows]
  exact (.step step_271_witness step_271_checked (.step step_512_witness step_512_checked (.step step_513_witness step_513_checked (.step step_514_witness step_514_checked (.step step_515_witness step_515_checked (.step step_516_witness step_516_checked (.done step_516_after)))))))

def entry_118 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/16 : ℚ), (-1/6 : ℚ)), true⟩, step_518_after⟩
theorem entry_118_rows : SupportGeometry.supportRows entry_118.input.side
    entry_118.input.u entry_118.input.v entry_118.input.angle entry_118.input.sector =
    [step_271_row, step_512_row, step_513_row, step_514_row, step_515_row, step_516_row, step_517_row, step_518_row] := by decide +kernel
theorem entry_118_valid : ValidEntry entry_118 := by
  unfold ValidEntry
  rw [entry_118_rows]
  exact (.step step_271_witness step_271_checked (.step step_512_witness step_512_checked (.step step_513_witness step_513_checked (.step step_514_witness step_514_checked (.step step_515_witness step_515_checked (.step step_516_witness step_516_checked (.step step_517_witness step_517_checked (.step step_518_witness step_518_checked (.done step_518_after)))))))))

def entry_119 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-71/384 : ℚ), (-35/192 : ℚ)), false⟩, step_523_after⟩
theorem entry_119_rows : SupportGeometry.supportRows entry_119.input.side
    entry_119.input.u entry_119.input.v entry_119.input.angle entry_119.input.sector =
    [step_496_row, step_519_row, step_520_row, step_521_row, step_522_row, step_523_row] := by decide +kernel
theorem entry_119_valid : ValidEntry entry_119 := by
  unfold ValidEntry
  rw [entry_119_rows]
  exact (.step step_496_witness step_496_checked (.step step_519_witness step_519_checked (.step step_520_witness step_520_checked (.step step_521_witness step_521_checked (.step step_522_witness step_522_checked (.step step_523_witness step_523_checked (.done step_523_after)))))))

def entry_120 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-71/384 : ℚ), (-35/192 : ℚ)), true⟩, step_525_after⟩
theorem entry_120_rows : SupportGeometry.supportRows entry_120.input.side
    entry_120.input.u entry_120.input.v entry_120.input.angle entry_120.input.sector =
    [step_496_row, step_519_row, step_520_row, step_521_row, step_522_row, step_523_row, step_524_row, step_525_row] := by decide +kernel
theorem entry_120_valid : ValidEntry entry_120 := by
  unfold ValidEntry
  rw [entry_120_rows]
  exact (.step step_496_witness step_496_checked (.step step_519_witness step_519_checked (.step step_520_witness step_520_checked (.step step_521_witness step_521_checked (.step step_522_witness step_522_checked (.step step_523_witness step_523_checked (.step step_524_witness step_524_checked (.step step_525_witness step_525_checked (.done step_525_after)))))))))

def entry_121 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/192 : ℚ), (-139/768 : ℚ)), true⟩, step_533_after⟩
theorem entry_121_rows : SupportGeometry.supportRows entry_121.input.side
    entry_121.input.u entry_121.input.v entry_121.input.angle entry_121.input.sector =
    [step_526_row, step_527_row, step_528_row, step_529_row, step_530_row, step_531_row, step_532_row, step_533_row] := by decide +kernel
theorem entry_121_valid : ValidEntry entry_121 := by
  unfold ValidEntry
  rw [entry_121_rows]
  exact (.step step_526_witness step_526_checked (.step step_527_witness step_527_checked (.step step_528_witness step_528_checked (.step step_529_witness step_529_checked (.step step_530_witness step_530_checked (.step step_531_witness step_531_checked (.step step_532_witness step_532_checked (.step step_533_witness step_533_checked (.done step_533_after)))))))))

def entry_122 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/192 : ℚ), (-23/128 : ℚ)), false⟩, step_539_after⟩
theorem entry_122_rows : SupportGeometry.supportRows entry_122.input.side
    entry_122.input.u entry_122.input.v entry_122.input.angle entry_122.input.sector =
    [step_534_row, step_535_row, step_536_row, step_537_row, step_538_row, step_539_row] := by decide +kernel
theorem entry_122_valid : ValidEntry entry_122 := by
  unfold ValidEntry
  rw [entry_122_rows]
  exact (.step step_534_witness step_534_checked (.step step_535_witness step_535_checked (.step step_536_witness step_536_checked (.step step_537_witness step_537_checked (.step step_538_witness step_538_checked (.step step_539_witness step_539_checked (.done step_539_after)))))))

def entry_123 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/192 : ℚ), (-23/128 : ℚ)), true⟩, step_541_after⟩
theorem entry_123_rows : SupportGeometry.supportRows entry_123.input.side
    entry_123.input.u entry_123.input.v entry_123.input.angle entry_123.input.sector =
    [step_534_row, step_535_row, step_536_row, step_537_row, step_538_row, step_539_row, step_540_row, step_541_row] := by decide +kernel
theorem entry_123_valid : ValidEntry entry_123 := by
  unfold ValidEntry
  rw [entry_123_rows]
  exact (.step step_534_witness step_534_checked (.step step_535_witness step_535_checked (.step step_536_witness step_536_checked (.step step_537_witness step_537_checked (.step step_538_witness step_538_checked (.step step_539_witness step_539_checked (.step step_540_witness step_540_checked (.step step_541_witness step_541_checked (.done step_541_after)))))))))

def entry_124 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/192 : ℚ), (-17/96 : ℚ)), false⟩, step_546_after⟩
theorem entry_124_rows : SupportGeometry.supportRows entry_124.input.side
    entry_124.input.u entry_124.input.v entry_124.input.angle entry_124.input.sector =
    [step_504_row, step_542_row, step_543_row, step_544_row, step_545_row, step_546_row] := by decide +kernel
theorem entry_124_valid : ValidEntry entry_124 := by
  unfold ValidEntry
  rw [entry_124_rows]
  exact (.step step_504_witness step_504_checked (.step step_542_witness step_542_checked (.step step_543_witness step_543_checked (.step step_544_witness step_544_checked (.step step_545_witness step_545_checked (.step step_546_witness step_546_checked (.done step_546_after)))))))

def entry_125 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/192 : ℚ), (-17/96 : ℚ)), true⟩, step_548_after⟩
theorem entry_125_rows : SupportGeometry.supportRows entry_125.input.side
    entry_125.input.u entry_125.input.v entry_125.input.angle entry_125.input.sector =
    [step_504_row, step_542_row, step_543_row, step_544_row, step_545_row, step_546_row, step_547_row, step_548_row] := by decide +kernel
theorem entry_125_valid : ValidEntry entry_125 := by
  unfold ValidEntry
  rw [entry_125_rows]
  exact (.step step_504_witness step_504_checked (.step step_542_witness step_542_checked (.step step_543_witness step_543_checked (.step step_544_witness step_544_checked (.step step_545_witness step_545_checked (.step step_546_witness step_546_checked (.step step_547_witness step_547_checked (.step step_548_witness step_548_checked (.done step_548_after)))))))))

def entry_126 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-139/768 : ℚ), (-23/128 : ℚ)), true⟩, step_555_after⟩
theorem entry_126_rows : SupportGeometry.supportRows entry_126.input.side
    entry_126.input.u entry_126.input.v entry_126.input.angle entry_126.input.sector =
    [step_534_row, step_549_row, step_550_row, step_551_row, step_552_row, step_553_row, step_554_row, step_555_row] := by decide +kernel
theorem entry_126_valid : ValidEntry entry_126 := by
  unfold ValidEntry
  rw [entry_126_rows]
  exact (.step step_534_witness step_534_checked (.step step_549_witness step_549_checked (.step step_550_witness step_550_checked (.step step_551_witness step_551_checked (.step step_552_witness step_552_checked (.step step_553_witness step_553_checked (.step step_554_witness step_554_checked (.step step_555_witness step_555_checked (.done step_555_after)))))))))

def entry_127 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/128 : ℚ), (-137/768 : ℚ)), true⟩, step_563_after⟩
theorem entry_127_rows : SupportGeometry.supportRows entry_127.input.side
    entry_127.input.u entry_127.input.v entry_127.input.angle entry_127.input.sector =
    [step_556_row, step_557_row, step_558_row, step_559_row, step_560_row, step_561_row, step_562_row, step_563_row] := by decide +kernel
theorem entry_127_valid : ValidEntry entry_127 := by
  unfold ValidEntry
  rw [entry_127_rows]
  exact (.step step_556_witness step_556_checked (.step step_557_witness step_557_checked (.step step_558_witness step_558_checked (.step step_559_witness step_559_checked (.step step_560_witness step_560_checked (.step step_561_witness step_561_checked (.step step_562_witness step_562_checked (.step step_563_witness step_563_checked (.done step_563_after)))))))))

def entry_128 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/128 : ℚ), (-17/96 : ℚ)), false⟩, step_568_after⟩
theorem entry_128_rows : SupportGeometry.supportRows entry_128.input.side
    entry_128.input.u entry_128.input.v entry_128.input.angle entry_128.input.sector =
    [step_504_row, step_564_row, step_565_row, step_566_row, step_567_row, step_568_row] := by decide +kernel
theorem entry_128_valid : ValidEntry entry_128 := by
  unfold ValidEntry
  rw [entry_128_rows]
  exact (.step step_504_witness step_504_checked (.step step_564_witness step_564_checked (.step step_565_witness step_565_checked (.step step_566_witness step_566_checked (.step step_567_witness step_567_checked (.step step_568_witness step_568_checked (.done step_568_after)))))))

def entry_129 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/128 : ℚ), (-17/96 : ℚ)), true⟩, step_570_after⟩
theorem entry_129_rows : SupportGeometry.supportRows entry_129.input.side
    entry_129.input.u entry_129.input.v entry_129.input.angle entry_129.input.sector =
    [step_504_row, step_564_row, step_565_row, step_566_row, step_567_row, step_568_row, step_569_row, step_570_row] := by decide +kernel
theorem entry_129_valid : ValidEntry entry_129 := by
  unfold ValidEntry
  rw [entry_129_rows]
  exact (.step step_504_witness step_504_checked (.step step_564_witness step_564_checked (.step step_565_witness step_565_checked (.step step_566_witness step_566_checked (.step step_567_witness step_567_checked (.step step_568_witness step_568_checked (.step step_569_witness step_569_checked (.step step_570_witness step_570_checked (.done step_570_after)))))))))

def entry_130 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-137/768 : ℚ), (-17/96 : ℚ)), true⟩, step_577_after⟩
theorem entry_130_rows : SupportGeometry.supportRows entry_130.input.side
    entry_130.input.u entry_130.input.v entry_130.input.angle entry_130.input.sector =
    [step_504_row, step_571_row, step_572_row, step_573_row, step_574_row, step_575_row, step_576_row, step_577_row] := by decide +kernel
theorem entry_130_valid : ValidEntry entry_130 := by
  unfold ValidEntry
  rw [entry_130_rows]
  exact (.step step_504_witness step_504_checked (.step step_571_witness step_571_checked (.step step_572_witness step_572_checked (.step step_573_witness step_573_checked (.step step_574_witness step_574_checked (.step step_575_witness step_575_checked (.step step_576_witness step_576_checked (.step step_577_witness step_577_checked (.done step_577_after)))))))))

def entry_131 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/96 : ℚ), (-45/256 : ℚ)), true⟩, step_585_after⟩
theorem entry_131_rows : SupportGeometry.supportRows entry_131.input.side
    entry_131.input.u entry_131.input.v entry_131.input.angle entry_131.input.sector =
    [step_578_row, step_579_row, step_580_row, step_581_row, step_582_row, step_583_row, step_584_row, step_585_row] := by decide +kernel
theorem entry_131_valid : ValidEntry entry_131 := by
  unfold ValidEntry
  rw [entry_131_rows]
  exact (.step step_578_witness step_578_checked (.step step_579_witness step_579_checked (.step step_580_witness step_580_checked (.step step_581_witness step_581_checked (.step step_582_witness step_582_checked (.step step_583_witness step_583_checked (.step step_584_witness step_584_checked (.step step_585_witness step_585_checked (.done step_585_after)))))))))

def entry_132 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/96 : ℚ), (-67/384 : ℚ)), false⟩, step_591_after⟩
theorem entry_132_rows : SupportGeometry.supportRows entry_132.input.side
    entry_132.input.u entry_132.input.v entry_132.input.angle entry_132.input.sector =
    [step_586_row, step_587_row, step_588_row, step_589_row, step_590_row, step_591_row] := by decide +kernel
theorem entry_132_valid : ValidEntry entry_132 := by
  unfold ValidEntry
  rw [entry_132_rows]
  exact (.step step_586_witness step_586_checked (.step step_587_witness step_587_checked (.step step_588_witness step_588_checked (.step step_589_witness step_589_checked (.step step_590_witness step_590_checked (.step step_591_witness step_591_checked (.done step_591_after)))))))

def entry_133 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/96 : ℚ), (-67/384 : ℚ)), true⟩, step_593_after⟩
theorem entry_133_rows : SupportGeometry.supportRows entry_133.input.side
    entry_133.input.u entry_133.input.v entry_133.input.angle entry_133.input.sector =
    [step_586_row, step_587_row, step_588_row, step_589_row, step_590_row, step_591_row, step_592_row, step_593_row] := by decide +kernel
theorem entry_133_valid : ValidEntry entry_133 := by
  unfold ValidEntry
  rw [entry_133_rows]
  exact (.step step_586_witness step_586_checked (.step step_587_witness step_587_checked (.step step_588_witness step_588_checked (.step step_589_witness step_589_checked (.step step_590_witness step_590_checked (.step step_591_witness step_591_checked (.step step_592_witness step_592_checked (.step step_593_witness step_593_checked (.done step_593_after)))))))))

def entry_134 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/96 : ℚ), (-11/64 : ℚ)), false⟩, step_599_after⟩
theorem entry_134_rows : SupportGeometry.supportRows entry_134.input.side
    entry_134.input.u entry_134.input.v entry_134.input.angle entry_134.input.sector =
    [step_594_row, step_595_row, step_596_row, step_597_row, step_598_row, step_599_row] := by decide +kernel
theorem entry_134_valid : ValidEntry entry_134 := by
  unfold ValidEntry
  rw [entry_134_rows]
  exact (.step step_594_witness step_594_checked (.step step_595_witness step_595_checked (.step step_596_witness step_596_checked (.step step_597_witness step_597_checked (.step step_598_witness step_598_checked (.step step_599_witness step_599_checked (.done step_599_after)))))))

def entry_135 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/96 : ℚ), (-11/64 : ℚ)), true⟩, step_601_after⟩
theorem entry_135_rows : SupportGeometry.supportRows entry_135.input.side
    entry_135.input.u entry_135.input.v entry_135.input.angle entry_135.input.sector =
    [step_594_row, step_595_row, step_596_row, step_597_row, step_598_row, step_599_row, step_600_row, step_601_row] := by decide +kernel
theorem entry_135_valid : ValidEntry entry_135 := by
  unfold ValidEntry
  rw [entry_135_rows]
  exact (.step step_594_witness step_594_checked (.step step_595_witness step_595_checked (.step step_596_witness step_596_checked (.step step_597_witness step_597_checked (.step step_598_witness step_598_checked (.step step_599_witness step_599_checked (.step step_600_witness step_600_checked (.step step_601_witness step_601_checked (.done step_601_after)))))))))

def entry_136 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/96 : ℚ), (-1/6 : ℚ)), false⟩, step_606_after⟩
theorem entry_136_rows : SupportGeometry.supportRows entry_136.input.side
    entry_136.input.u entry_136.input.v entry_136.input.angle entry_136.input.sector =
    [step_271_row, step_602_row, step_603_row, step_604_row, step_605_row, step_606_row] := by decide +kernel
theorem entry_136_valid : ValidEntry entry_136 := by
  unfold ValidEntry
  rw [entry_136_rows]
  exact (.step step_271_witness step_271_checked (.step step_602_witness step_602_checked (.step step_603_witness step_603_checked (.step step_604_witness step_604_checked (.step step_605_witness step_605_checked (.step step_606_witness step_606_checked (.done step_606_after)))))))

def entry_137 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/96 : ℚ), (-1/6 : ℚ)), true⟩, step_608_after⟩
theorem entry_137_rows : SupportGeometry.supportRows entry_137.input.side
    entry_137.input.u entry_137.input.v entry_137.input.angle entry_137.input.sector =
    [step_271_row, step_602_row, step_603_row, step_604_row, step_605_row, step_606_row, step_607_row, step_608_row] := by decide +kernel
theorem entry_137_valid : ValidEntry entry_137 := by
  unfold ValidEntry
  rw [entry_137_rows]
  exact (.step step_271_witness step_271_checked (.step step_602_witness step_602_checked (.step step_603_witness step_603_checked (.step step_604_witness step_604_checked (.step step_605_witness step_605_checked (.step step_606_witness step_606_checked (.step step_607_witness step_607_checked (.step step_608_witness step_608_checked (.done step_608_after)))))))))

def entry_138 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-45/256 : ℚ), (-67/384 : ℚ)), true⟩, step_615_after⟩
theorem entry_138_rows : SupportGeometry.supportRows entry_138.input.side
    entry_138.input.u entry_138.input.v entry_138.input.angle entry_138.input.sector =
    [step_586_row, step_609_row, step_610_row, step_611_row, step_612_row, step_613_row, step_614_row, step_615_row] := by decide +kernel
theorem entry_138_valid : ValidEntry entry_138 := by
  unfold ValidEntry
  rw [entry_138_rows]
  exact (.step step_586_witness step_586_checked (.step step_609_witness step_609_checked (.step step_610_witness step_610_checked (.step step_611_witness step_611_checked (.step step_612_witness step_612_checked (.step step_613_witness step_613_checked (.step step_614_witness step_614_checked (.step step_615_witness step_615_checked (.done step_615_after)))))))))

def entry_139 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-67/384 : ℚ), (-133/768 : ℚ)), true⟩, step_623_after⟩
theorem entry_139_rows : SupportGeometry.supportRows entry_139.input.side
    entry_139.input.u entry_139.input.v entry_139.input.angle entry_139.input.sector =
    [step_616_row, step_617_row, step_618_row, step_619_row, step_620_row, step_621_row, step_622_row, step_623_row] := by decide +kernel
theorem entry_139_valid : ValidEntry entry_139 := by
  unfold ValidEntry
  rw [entry_139_rows]
  exact (.step step_616_witness step_616_checked (.step step_617_witness step_617_checked (.step step_618_witness step_618_checked (.step step_619_witness step_619_checked (.step step_620_witness step_620_checked (.step step_621_witness step_621_checked (.step step_622_witness step_622_checked (.step step_623_witness step_623_checked (.done step_623_after)))))))))

def entry_140 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-67/384 : ℚ), (-11/64 : ℚ)), false⟩, step_628_after⟩
theorem entry_140_rows : SupportGeometry.supportRows entry_140.input.side
    entry_140.input.u entry_140.input.v entry_140.input.angle entry_140.input.sector =
    [step_594_row, step_624_row, step_625_row, step_626_row, step_627_row, step_628_row] := by decide +kernel
theorem entry_140_valid : ValidEntry entry_140 := by
  unfold ValidEntry
  rw [entry_140_rows]
  exact (.step step_594_witness step_594_checked (.step step_624_witness step_624_checked (.step step_625_witness step_625_checked (.step step_626_witness step_626_checked (.step step_627_witness step_627_checked (.step step_628_witness step_628_checked (.done step_628_after)))))))

def entry_141 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-67/384 : ℚ), (-11/64 : ℚ)), true⟩, step_630_after⟩
theorem entry_141_rows : SupportGeometry.supportRows entry_141.input.side
    entry_141.input.u entry_141.input.v entry_141.input.angle entry_141.input.sector =
    [step_594_row, step_624_row, step_625_row, step_626_row, step_627_row, step_628_row, step_629_row, step_630_row] := by decide +kernel
theorem entry_141_valid : ValidEntry entry_141 := by
  unfold ValidEntry
  rw [entry_141_rows]
  exact (.step step_594_witness step_594_checked (.step step_624_witness step_624_checked (.step step_625_witness step_625_checked (.step step_626_witness step_626_checked (.step step_627_witness step_627_checked (.step step_628_witness step_628_checked (.step step_629_witness step_629_checked (.step step_630_witness step_630_checked (.done step_630_after)))))))))

def entry_142 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-133/768 : ℚ), (-11/64 : ℚ)), true⟩, step_637_after⟩
theorem entry_142_rows : SupportGeometry.supportRows entry_142.input.side
    entry_142.input.u entry_142.input.v entry_142.input.angle entry_142.input.sector =
    [step_594_row, step_631_row, step_632_row, step_633_row, step_634_row, step_635_row, step_636_row, step_637_row] := by decide +kernel
theorem entry_142_valid : ValidEntry entry_142 := by
  unfold ValidEntry
  rw [entry_142_rows]
  exact (.step step_594_witness step_594_checked (.step step_631_witness step_631_checked (.step step_632_witness step_632_checked (.step step_633_witness step_633_checked (.step step_634_witness step_634_checked (.step step_635_witness step_635_checked (.step step_636_witness step_636_checked (.step step_637_witness step_637_checked (.done step_637_after)))))))))

def entry_143 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/64 : ℚ), (-131/768 : ℚ)), true⟩, step_645_after⟩
theorem entry_143_rows : SupportGeometry.supportRows entry_143.input.side
    entry_143.input.u entry_143.input.v entry_143.input.angle entry_143.input.sector =
    [step_638_row, step_639_row, step_640_row, step_641_row, step_642_row, step_643_row, step_644_row, step_645_row] := by decide +kernel
theorem entry_143_valid : ValidEntry entry_143 := by
  unfold ValidEntry
  rw [entry_143_rows]
  exact (.step step_638_witness step_638_checked (.step step_639_witness step_639_checked (.step step_640_witness step_640_checked (.step step_641_witness step_641_checked (.step step_642_witness step_642_checked (.step step_643_witness step_643_checked (.step step_644_witness step_644_checked (.step step_645_witness step_645_checked (.done step_645_after)))))))))

end SixTrianglePilot.AcceptedClipping
