import Pilot.Clipping.Entries005

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_432 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-285/2048 : ℚ), (-1709/12288 : ℚ)), true⟩, step_2616_after⟩
theorem entry_432_rows : SupportGeometry.supportRows entry_432.input.side
    entry_432.input.u entry_432.input.v entry_432.input.angle entry_432.input.sector =
    [step_2609_row, step_2610_row, step_2611_row, step_2612_row, step_2613_row, step_2614_row, step_2615_row, step_2616_row] := by decide +kernel
theorem entry_432_valid : ValidEntry entry_432 := by
  unfold ValidEntry
  rw [entry_432_rows]
  exact (.step step_2609_witness step_2609_checked (.step step_2610_witness step_2610_checked (.step step_2611_witness step_2611_checked (.step step_2612_witness step_2612_checked (.step step_2613_witness step_2613_checked (.step step_2614_witness step_2614_checked (.step step_2615_witness step_2615_checked (.step step_2616_witness step_2616_checked (.done step_2616_after)))))))))

def entry_433 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-285/2048 : ℚ), (-427/3072 : ℚ)), true⟩, step_2623_after⟩
theorem entry_433_rows : SupportGeometry.supportRows entry_433.input.side
    entry_433.input.u entry_433.input.v entry_433.input.angle entry_433.input.sector =
    [step_2549_row, step_2617_row, step_2618_row, step_2619_row, step_2620_row, step_2621_row, step_2622_row, step_2623_row] := by decide +kernel
theorem entry_433_valid : ValidEntry entry_433 := by
  unfold ValidEntry
  rw [entry_433_rows]
  exact (.step step_2549_witness step_2549_checked (.step step_2617_witness step_2617_checked (.step step_2618_witness step_2618_checked (.step step_2619_witness step_2619_checked (.step step_2620_witness step_2620_checked (.step step_2621_witness step_2621_checked (.step step_2622_witness step_2622_checked (.step step_2623_witness step_2623_checked (.done step_2623_after)))))))))

def entry_434 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3419/24576 : ℚ), (-1709/12288 : ℚ)), true⟩, step_2630_after⟩
theorem entry_434_rows : SupportGeometry.supportRows entry_434.input.side
    entry_434.input.u entry_434.input.v entry_434.input.angle entry_434.input.sector =
    [step_2609_row, step_2624_row, step_2625_row, step_2626_row, step_2627_row, step_2628_row, step_2629_row, step_2630_row] := by decide +kernel
theorem entry_434_valid : ValidEntry entry_434 := by
  unfold ValidEntry
  rw [entry_434_rows]
  exact (.step step_2609_witness step_2609_checked (.step step_2624_witness step_2624_checked (.step step_2625_witness step_2625_checked (.step step_2626_witness step_2626_checked (.step step_2627_witness step_2627_checked (.step step_2628_witness step_2628_checked (.step step_2629_witness step_2629_checked (.step step_2630_witness step_2630_checked (.done step_2630_after)))))))))

def entry_435 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1709/12288 : ℚ), (-1139/8192 : ℚ)), true⟩, step_2638_after⟩
theorem entry_435_rows : SupportGeometry.supportRows entry_435.input.side
    entry_435.input.u entry_435.input.v entry_435.input.angle entry_435.input.sector =
    [step_2631_row, step_2632_row, step_2633_row, step_2634_row, step_2635_row, step_2636_row, step_2637_row, step_2638_row] := by decide +kernel
theorem entry_435_valid : ValidEntry entry_435 := by
  unfold ValidEntry
  rw [entry_435_rows]
  exact (.step step_2631_witness step_2631_checked (.step step_2632_witness step_2632_checked (.step step_2633_witness step_2633_checked (.step step_2634_witness step_2634_checked (.step step_2635_witness step_2635_checked (.step step_2636_witness step_2636_checked (.step step_2637_witness step_2637_checked (.step step_2638_witness step_2638_checked (.done step_2638_after)))))))))

def entry_436 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1709/12288 : ℚ), (-427/3072 : ℚ)), true⟩, step_2645_after⟩
theorem entry_436_rows : SupportGeometry.supportRows entry_436.input.side
    entry_436.input.u entry_436.input.v entry_436.input.angle entry_436.input.sector =
    [step_2549_row, step_2639_row, step_2640_row, step_2641_row, step_2642_row, step_2643_row, step_2644_row, step_2645_row] := by decide +kernel
theorem entry_436_valid : ValidEntry entry_436 := by
  unfold ValidEntry
  rw [entry_436_rows]
  exact (.step step_2549_witness step_2549_checked (.step step_2639_witness step_2639_checked (.step step_2640_witness step_2640_checked (.step step_2641_witness step_2641_checked (.step step_2642_witness step_2642_checked (.step step_2643_witness step_2643_checked (.step step_2644_witness step_2644_checked (.step step_2645_witness step_2645_checked (.done step_2645_after)))))))))

def entry_437 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1139/8192 : ℚ), (-427/3072 : ℚ)), true⟩, step_2652_after⟩
theorem entry_437_rows : SupportGeometry.supportRows entry_437.input.side
    entry_437.input.u entry_437.input.v entry_437.input.angle entry_437.input.sector =
    [step_2549_row, step_2646_row, step_2647_row, step_2648_row, step_2649_row, step_2650_row, step_2651_row, step_2652_row] := by decide +kernel
theorem entry_437_valid : ValidEntry entry_437 := by
  unfold ValidEntry
  rw [entry_437_rows]
  exact (.step step_2549_witness step_2549_checked (.step step_2646_witness step_2646_checked (.step step_2647_witness step_2647_checked (.step step_2648_witness step_2648_checked (.step step_2649_witness step_2649_checked (.step step_2650_witness step_2650_checked (.step step_2651_witness step_2651_checked (.step step_2652_witness step_2652_checked (.done step_2652_after)))))))))

def entry_438 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-427/3072 : ℚ), (-3415/24576 : ℚ)), true⟩, step_2660_after⟩
theorem entry_438_rows : SupportGeometry.supportRows entry_438.input.side
    entry_438.input.u entry_438.input.v entry_438.input.angle entry_438.input.sector =
    [step_2653_row, step_2654_row, step_2655_row, step_2656_row, step_2657_row, step_2658_row, step_2659_row, step_2660_row] := by decide +kernel
theorem entry_438_valid : ValidEntry entry_438 := by
  unfold ValidEntry
  rw [entry_438_rows]
  exact (.step step_2653_witness step_2653_checked (.step step_2654_witness step_2654_checked (.step step_2655_witness step_2655_checked (.step step_2656_witness step_2656_checked (.step step_2657_witness step_2657_checked (.step step_2658_witness step_2658_checked (.step step_2659_witness step_2659_checked (.step step_2660_witness step_2660_checked (.done step_2660_after)))))))))

def entry_439 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-427/3072 : ℚ), (-569/4096 : ℚ)), true⟩, step_2668_after⟩
theorem entry_439_rows : SupportGeometry.supportRows entry_439.input.side
    entry_439.input.u entry_439.input.v entry_439.input.angle entry_439.input.sector =
    [step_2661_row, step_2662_row, step_2663_row, step_2664_row, step_2665_row, step_2666_row, step_2667_row, step_2668_row] := by decide +kernel
theorem entry_439_valid : ValidEntry entry_439 := by
  unfold ValidEntry
  rw [entry_439_rows]
  exact (.step step_2661_witness step_2661_checked (.step step_2662_witness step_2662_checked (.step step_2663_witness step_2663_checked (.step step_2664_witness step_2664_checked (.step step_2665_witness step_2665_checked (.step step_2666_witness step_2666_checked (.step step_2667_witness step_2667_checked (.step step_2668_witness step_2668_checked (.done step_2668_after)))))))))

def entry_440 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-427/3072 : ℚ), (-853/6144 : ℚ)), true⟩, step_2676_after⟩
theorem entry_440_rows : SupportGeometry.supportRows entry_440.input.side
    entry_440.input.u entry_440.input.v entry_440.input.angle entry_440.input.sector =
    [step_2669_row, step_2670_row, step_2671_row, step_2672_row, step_2673_row, step_2674_row, step_2675_row, step_2676_row] := by decide +kernel
theorem entry_440_valid : ValidEntry entry_440 := by
  unfold ValidEntry
  rw [entry_440_rows]
  exact (.step step_2669_witness step_2669_checked (.step step_2670_witness step_2670_checked (.step step_2671_witness step_2671_checked (.step step_2672_witness step_2672_checked (.step step_2673_witness step_2673_checked (.step step_2674_witness step_2674_checked (.step step_2675_witness step_2675_checked (.step step_2676_witness step_2676_checked (.done step_2676_after)))))))))

def entry_441 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-427/3072 : ℚ), (-71/512 : ℚ)), true⟩, step_2683_after⟩
theorem entry_441_rows : SupportGeometry.supportRows entry_441.input.side
    entry_441.input.u entry_441.input.v entry_441.input.angle entry_441.input.sector =
    [step_2557_row, step_2677_row, step_2678_row, step_2679_row, step_2680_row, step_2681_row, step_2682_row, step_2683_row] := by decide +kernel
theorem entry_441_valid : ValidEntry entry_441 := by
  unfold ValidEntry
  rw [entry_441_rows]
  exact (.step step_2557_witness step_2557_checked (.step step_2677_witness step_2677_checked (.step step_2678_witness step_2678_checked (.step step_2679_witness step_2679_checked (.step step_2680_witness step_2680_checked (.step step_2681_witness step_2681_checked (.step step_2682_witness step_2682_checked (.step step_2683_witness step_2683_checked (.done step_2683_after)))))))))

def entry_442 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3415/24576 : ℚ), (-569/4096 : ℚ)), true⟩, step_2690_after⟩
theorem entry_442_rows : SupportGeometry.supportRows entry_442.input.side
    entry_442.input.u entry_442.input.v entry_442.input.angle entry_442.input.sector =
    [step_2661_row, step_2684_row, step_2685_row, step_2686_row, step_2687_row, step_2688_row, step_2689_row, step_2690_row] := by decide +kernel
theorem entry_442_valid : ValidEntry entry_442 := by
  unfold ValidEntry
  rw [entry_442_rows]
  exact (.step step_2661_witness step_2661_checked (.step step_2684_witness step_2684_checked (.step step_2685_witness step_2685_checked (.step step_2686_witness step_2686_checked (.step step_2687_witness step_2687_checked (.step step_2688_witness step_2688_checked (.step step_2689_witness step_2689_checked (.step step_2690_witness step_2690_checked (.done step_2690_after)))))))))

def entry_443 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-569/4096 : ℚ), (-3413/24576 : ℚ)), true⟩, step_2698_after⟩
theorem entry_443_rows : SupportGeometry.supportRows entry_443.input.side
    entry_443.input.u entry_443.input.v entry_443.input.angle entry_443.input.sector =
    [step_2691_row, step_2692_row, step_2693_row, step_2694_row, step_2695_row, step_2696_row, step_2697_row, step_2698_row] := by decide +kernel
theorem entry_443_valid : ValidEntry entry_443 := by
  unfold ValidEntry
  rw [entry_443_rows]
  exact (.step step_2691_witness step_2691_checked (.step step_2692_witness step_2692_checked (.step step_2693_witness step_2693_checked (.step step_2694_witness step_2694_checked (.step step_2695_witness step_2695_checked (.step step_2696_witness step_2696_checked (.step step_2697_witness step_2697_checked (.step step_2698_witness step_2698_checked (.done step_2698_after)))))))))

def entry_444 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-569/4096 : ℚ), (-853/6144 : ℚ)), true⟩, step_2705_after⟩
theorem entry_444_rows : SupportGeometry.supportRows entry_444.input.side
    entry_444.input.u entry_444.input.v entry_444.input.angle entry_444.input.sector =
    [step_2669_row, step_2699_row, step_2700_row, step_2701_row, step_2702_row, step_2703_row, step_2704_row, step_2705_row] := by decide +kernel
theorem entry_444_valid : ValidEntry entry_444 := by
  unfold ValidEntry
  rw [entry_444_rows]
  exact (.step step_2669_witness step_2669_checked (.step step_2699_witness step_2699_checked (.step step_2700_witness step_2700_checked (.step step_2701_witness step_2701_checked (.step step_2702_witness step_2702_checked (.step step_2703_witness step_2703_checked (.step step_2704_witness step_2704_checked (.step step_2705_witness step_2705_checked (.done step_2705_after)))))))))

def entry_445 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3413/24576 : ℚ), (-853/6144 : ℚ)), true⟩, step_2712_after⟩
theorem entry_445_rows : SupportGeometry.supportRows entry_445.input.side
    entry_445.input.u entry_445.input.v entry_445.input.angle entry_445.input.sector =
    [step_2669_row, step_2706_row, step_2707_row, step_2708_row, step_2709_row, step_2710_row, step_2711_row, step_2712_row] := by decide +kernel
theorem entry_445_valid : ValidEntry entry_445 := by
  unfold ValidEntry
  rw [entry_445_rows]
  exact (.step step_2669_witness step_2669_checked (.step step_2706_witness step_2706_checked (.step step_2707_witness step_2707_checked (.step step_2708_witness step_2708_checked (.step step_2709_witness step_2709_checked (.step step_2710_witness step_2710_checked (.step step_2711_witness step_2711_checked (.step step_2712_witness step_2712_checked (.done step_2712_after)))))))))

def entry_446 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-853/6144 : ℚ), (-1137/8192 : ℚ)), true⟩, step_2720_after⟩
theorem entry_446_rows : SupportGeometry.supportRows entry_446.input.side
    entry_446.input.u entry_446.input.v entry_446.input.angle entry_446.input.sector =
    [step_2713_row, step_2714_row, step_2715_row, step_2716_row, step_2717_row, step_2718_row, step_2719_row, step_2720_row] := by decide +kernel
theorem entry_446_valid : ValidEntry entry_446 := by
  unfold ValidEntry
  rw [entry_446_rows]
  exact (.step step_2713_witness step_2713_checked (.step step_2714_witness step_2714_checked (.step step_2715_witness step_2715_checked (.step step_2716_witness step_2716_checked (.step step_2717_witness step_2717_checked (.step step_2718_witness step_2718_checked (.step step_2719_witness step_2719_checked (.step step_2720_witness step_2720_checked (.done step_2720_after)))))))))

def entry_447 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-853/6144 : ℚ), (-1705/12288 : ℚ)), true⟩, step_2728_after⟩
theorem entry_447_rows : SupportGeometry.supportRows entry_447.input.side
    entry_447.input.u entry_447.input.v entry_447.input.angle entry_447.input.sector =
    [step_2721_row, step_2722_row, step_2723_row, step_2724_row, step_2725_row, step_2726_row, step_2727_row, step_2728_row] := by decide +kernel
theorem entry_447_valid : ValidEntry entry_447 := by
  unfold ValidEntry
  rw [entry_447_rows]
  exact (.step step_2721_witness step_2721_checked (.step step_2722_witness step_2722_checked (.step step_2723_witness step_2723_checked (.step step_2724_witness step_2724_checked (.step step_2725_witness step_2725_checked (.step step_2726_witness step_2726_checked (.step step_2727_witness step_2727_checked (.step step_2728_witness step_2728_checked (.done step_2728_after)))))))))

def entry_448 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-853/6144 : ℚ), (-71/512 : ℚ)), true⟩, step_2735_after⟩
theorem entry_448_rows : SupportGeometry.supportRows entry_448.input.side
    entry_448.input.u entry_448.input.v entry_448.input.angle entry_448.input.sector =
    [step_2557_row, step_2729_row, step_2730_row, step_2731_row, step_2732_row, step_2733_row, step_2734_row, step_2735_row] := by decide +kernel
theorem entry_448_valid : ValidEntry entry_448 := by
  unfold ValidEntry
  rw [entry_448_rows]
  exact (.step step_2557_witness step_2557_checked (.step step_2729_witness step_2729_checked (.step step_2730_witness step_2730_checked (.step step_2731_witness step_2731_checked (.step step_2732_witness step_2732_checked (.step step_2733_witness step_2733_checked (.step step_2734_witness step_2734_checked (.step step_2735_witness step_2735_checked (.done step_2735_after)))))))))

def entry_449 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1137/8192 : ℚ), (-1705/12288 : ℚ)), true⟩, step_2742_after⟩
theorem entry_449_rows : SupportGeometry.supportRows entry_449.input.side
    entry_449.input.u entry_449.input.v entry_449.input.angle entry_449.input.sector =
    [step_2721_row, step_2736_row, step_2737_row, step_2738_row, step_2739_row, step_2740_row, step_2741_row, step_2742_row] := by decide +kernel
theorem entry_449_valid : ValidEntry entry_449 := by
  unfold ValidEntry
  rw [entry_449_rows]
  exact (.step step_2721_witness step_2721_checked (.step step_2736_witness step_2736_checked (.step step_2737_witness step_2737_checked (.step step_2738_witness step_2738_checked (.step step_2739_witness step_2739_checked (.step step_2740_witness step_2740_checked (.step step_2741_witness step_2741_checked (.step step_2742_witness step_2742_checked (.done step_2742_after)))))))))

def entry_450 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1705/12288 : ℚ), (-3409/24576 : ℚ)), true⟩, step_2750_after⟩
theorem entry_450_rows : SupportGeometry.supportRows entry_450.input.side
    entry_450.input.u entry_450.input.v entry_450.input.angle entry_450.input.sector =
    [step_2743_row, step_2744_row, step_2745_row, step_2746_row, step_2747_row, step_2748_row, step_2749_row, step_2750_row] := by decide +kernel
theorem entry_450_valid : ValidEntry entry_450 := by
  unfold ValidEntry
  rw [entry_450_rows]
  exact (.step step_2743_witness step_2743_checked (.step step_2744_witness step_2744_checked (.step step_2745_witness step_2745_checked (.step step_2746_witness step_2746_checked (.step step_2747_witness step_2747_checked (.step step_2748_witness step_2748_checked (.step step_2749_witness step_2749_checked (.step step_2750_witness step_2750_checked (.done step_2750_after)))))))))

def entry_451 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1705/12288 : ℚ), (-71/512 : ℚ)), true⟩, step_2757_after⟩
theorem entry_451_rows : SupportGeometry.supportRows entry_451.input.side
    entry_451.input.u entry_451.input.v entry_451.input.angle entry_451.input.sector =
    [step_2557_row, step_2751_row, step_2752_row, step_2753_row, step_2754_row, step_2755_row, step_2756_row, step_2757_row] := by decide +kernel
theorem entry_451_valid : ValidEntry entry_451 := by
  unfold ValidEntry
  rw [entry_451_rows]
  exact (.step step_2557_witness step_2557_checked (.step step_2751_witness step_2751_checked (.step step_2752_witness step_2752_checked (.step step_2753_witness step_2753_checked (.step step_2754_witness step_2754_checked (.step step_2755_witness step_2755_checked (.step step_2756_witness step_2756_checked (.step step_2757_witness step_2757_checked (.done step_2757_after)))))))))

def entry_452 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3409/24576 : ℚ), (-71/512 : ℚ)), true⟩, step_2764_after⟩
theorem entry_452_rows : SupportGeometry.supportRows entry_452.input.side
    entry_452.input.u entry_452.input.v entry_452.input.angle entry_452.input.sector =
    [step_2557_row, step_2758_row, step_2759_row, step_2760_row, step_2761_row, step_2762_row, step_2763_row, step_2764_row] := by decide +kernel
theorem entry_452_valid : ValidEntry entry_452 := by
  unfold ValidEntry
  rw [entry_452_rows]
  exact (.step step_2557_witness step_2557_checked (.step step_2758_witness step_2758_checked (.step step_2759_witness step_2759_checked (.step step_2760_witness step_2760_checked (.step step_2761_witness step_2761_checked (.step step_2762_witness step_2762_checked (.step step_2763_witness step_2763_checked (.step step_2764_witness step_2764_checked (.done step_2764_after)))))))))

def entry_453 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-71/512 : ℚ), (-3407/24576 : ℚ)), true⟩, step_2772_after⟩
theorem entry_453_rows : SupportGeometry.supportRows entry_453.input.side
    entry_453.input.u entry_453.input.v entry_453.input.angle entry_453.input.sector =
    [step_2765_row, step_2766_row, step_2767_row, step_2768_row, step_2769_row, step_2770_row, step_2771_row, step_2772_row] := by decide +kernel
theorem entry_453_valid : ValidEntry entry_453 := by
  unfold ValidEntry
  rw [entry_453_rows]
  exact (.step step_2765_witness step_2765_checked (.step step_2766_witness step_2766_checked (.step step_2767_witness step_2767_checked (.step step_2768_witness step_2768_checked (.step step_2769_witness step_2769_checked (.step step_2770_witness step_2770_checked (.step step_2771_witness step_2771_checked (.step step_2772_witness step_2772_checked (.done step_2772_after)))))))))

def entry_454 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-71/512 : ℚ), (-1703/12288 : ℚ)), true⟩, step_2780_after⟩
theorem entry_454_rows : SupportGeometry.supportRows entry_454.input.side
    entry_454.input.u entry_454.input.v entry_454.input.angle entry_454.input.sector =
    [step_2773_row, step_2774_row, step_2775_row, step_2776_row, step_2777_row, step_2778_row, step_2779_row, step_2780_row] := by decide +kernel
theorem entry_454_valid : ValidEntry entry_454 := by
  unfold ValidEntry
  rw [entry_454_rows]
  exact (.step step_2773_witness step_2773_checked (.step step_2774_witness step_2774_checked (.step step_2775_witness step_2775_checked (.step step_2776_witness step_2776_checked (.step step_2777_witness step_2777_checked (.step step_2778_witness step_2778_checked (.step step_2779_witness step_2779_checked (.step step_2780_witness step_2780_checked (.done step_2780_after)))))))))

def entry_455 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-71/512 : ℚ), (-851/6144 : ℚ)), true⟩, step_2788_after⟩
theorem entry_455_rows : SupportGeometry.supportRows entry_455.input.side
    entry_455.input.u entry_455.input.v entry_455.input.angle entry_455.input.sector =
    [step_2781_row, step_2782_row, step_2783_row, step_2784_row, step_2785_row, step_2786_row, step_2787_row, step_2788_row] := by decide +kernel
theorem entry_455_valid : ValidEntry entry_455 := by
  unfold ValidEntry
  rw [entry_455_rows]
  exact (.step step_2781_witness step_2781_checked (.step step_2782_witness step_2782_checked (.step step_2783_witness step_2783_checked (.step step_2784_witness step_2784_checked (.step step_2785_witness step_2785_checked (.step step_2786_witness step_2786_checked (.step step_2787_witness step_2787_checked (.step step_2788_witness step_2788_checked (.done step_2788_after)))))))))

def entry_456 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-71/512 : ℚ), (-425/3072 : ℚ)), true⟩, step_2796_after⟩
theorem entry_456_rows : SupportGeometry.supportRows entry_456.input.side
    entry_456.input.u entry_456.input.v entry_456.input.angle entry_456.input.sector =
    [step_2789_row, step_2790_row, step_2791_row, step_2792_row, step_2793_row, step_2794_row, step_2795_row, step_2796_row] := by decide +kernel
theorem entry_456_valid : ValidEntry entry_456 := by
  unfold ValidEntry
  rw [entry_456_rows]
  exact (.step step_2789_witness step_2789_checked (.step step_2790_witness step_2790_checked (.step step_2791_witness step_2791_checked (.step step_2792_witness step_2792_checked (.step step_2793_witness step_2793_checked (.step step_2794_witness step_2794_checked (.step step_2795_witness step_2795_checked (.step step_2796_witness step_2796_checked (.done step_2796_after)))))))))

def entry_457 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-71/512 : ℚ), (-53/384 : ℚ)), true⟩, step_2803_after⟩
theorem entry_457_rows : SupportGeometry.supportRows entry_457.input.side
    entry_457.input.u entry_457.input.v entry_457.input.angle entry_457.input.sector =
    [step_2227_row, step_2797_row, step_2798_row, step_2799_row, step_2800_row, step_2801_row, step_2802_row, step_2803_row] := by decide +kernel
theorem entry_457_valid : ValidEntry entry_457 := by
  unfold ValidEntry
  rw [entry_457_rows]
  exact (.step step_2227_witness step_2227_checked (.step step_2797_witness step_2797_checked (.step step_2798_witness step_2798_checked (.step step_2799_witness step_2799_checked (.step step_2800_witness step_2800_checked (.step step_2801_witness step_2801_checked (.step step_2802_witness step_2802_checked (.step step_2803_witness step_2803_checked (.done step_2803_after)))))))))

def entry_458 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3407/24576 : ℚ), (-1703/12288 : ℚ)), true⟩, step_2810_after⟩
theorem entry_458_rows : SupportGeometry.supportRows entry_458.input.side
    entry_458.input.u entry_458.input.v entry_458.input.angle entry_458.input.sector =
    [step_2773_row, step_2804_row, step_2805_row, step_2806_row, step_2807_row, step_2808_row, step_2809_row, step_2810_row] := by decide +kernel
theorem entry_458_valid : ValidEntry entry_458 := by
  unfold ValidEntry
  rw [entry_458_rows]
  exact (.step step_2773_witness step_2773_checked (.step step_2804_witness step_2804_checked (.step step_2805_witness step_2805_checked (.step step_2806_witness step_2806_checked (.step step_2807_witness step_2807_checked (.step step_2808_witness step_2808_checked (.step step_2809_witness step_2809_checked (.step step_2810_witness step_2810_checked (.done step_2810_after)))))))))

def entry_459 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1703/12288 : ℚ), (-1135/8192 : ℚ)), true⟩, step_2818_after⟩
theorem entry_459_rows : SupportGeometry.supportRows entry_459.input.side
    entry_459.input.u entry_459.input.v entry_459.input.angle entry_459.input.sector =
    [step_2811_row, step_2812_row, step_2813_row, step_2814_row, step_2815_row, step_2816_row, step_2817_row, step_2818_row] := by decide +kernel
theorem entry_459_valid : ValidEntry entry_459 := by
  unfold ValidEntry
  rw [entry_459_rows]
  exact (.step step_2811_witness step_2811_checked (.step step_2812_witness step_2812_checked (.step step_2813_witness step_2813_checked (.step step_2814_witness step_2814_checked (.step step_2815_witness step_2815_checked (.step step_2816_witness step_2816_checked (.step step_2817_witness step_2817_checked (.step step_2818_witness step_2818_checked (.done step_2818_after)))))))))

def entry_460 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1703/12288 : ℚ), (-851/6144 : ℚ)), true⟩, step_2825_after⟩
theorem entry_460_rows : SupportGeometry.supportRows entry_460.input.side
    entry_460.input.u entry_460.input.v entry_460.input.angle entry_460.input.sector =
    [step_2781_row, step_2819_row, step_2820_row, step_2821_row, step_2822_row, step_2823_row, step_2824_row, step_2825_row] := by decide +kernel
theorem entry_460_valid : ValidEntry entry_460 := by
  unfold ValidEntry
  rw [entry_460_rows]
  exact (.step step_2781_witness step_2781_checked (.step step_2819_witness step_2819_checked (.step step_2820_witness step_2820_checked (.step step_2821_witness step_2821_checked (.step step_2822_witness step_2822_checked (.step step_2823_witness step_2823_checked (.step step_2824_witness step_2824_checked (.step step_2825_witness step_2825_checked (.done step_2825_after)))))))))

def entry_461 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1135/8192 : ℚ), (-851/6144 : ℚ)), true⟩, step_2832_after⟩
theorem entry_461_rows : SupportGeometry.supportRows entry_461.input.side
    entry_461.input.u entry_461.input.v entry_461.input.angle entry_461.input.sector =
    [step_2781_row, step_2826_row, step_2827_row, step_2828_row, step_2829_row, step_2830_row, step_2831_row, step_2832_row] := by decide +kernel
theorem entry_461_valid : ValidEntry entry_461 := by
  unfold ValidEntry
  rw [entry_461_rows]
  exact (.step step_2781_witness step_2781_checked (.step step_2826_witness step_2826_checked (.step step_2827_witness step_2827_checked (.step step_2828_witness step_2828_checked (.step step_2829_witness step_2829_checked (.step step_2830_witness step_2830_checked (.step step_2831_witness step_2831_checked (.step step_2832_witness step_2832_checked (.done step_2832_after)))))))))

def entry_462 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-851/6144 : ℚ), (-3403/24576 : ℚ)), true⟩, step_2840_after⟩
theorem entry_462_rows : SupportGeometry.supportRows entry_462.input.side
    entry_462.input.u entry_462.input.v entry_462.input.angle entry_462.input.sector =
    [step_2833_row, step_2834_row, step_2835_row, step_2836_row, step_2837_row, step_2838_row, step_2839_row, step_2840_row] := by decide +kernel
theorem entry_462_valid : ValidEntry entry_462 := by
  unfold ValidEntry
  rw [entry_462_rows]
  exact (.step step_2833_witness step_2833_checked (.step step_2834_witness step_2834_checked (.step step_2835_witness step_2835_checked (.step step_2836_witness step_2836_checked (.step step_2837_witness step_2837_checked (.step step_2838_witness step_2838_checked (.step step_2839_witness step_2839_checked (.step step_2840_witness step_2840_checked (.done step_2840_after)))))))))

def entry_463 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-851/6144 : ℚ), (-567/4096 : ℚ)), true⟩, step_2848_after⟩
theorem entry_463_rows : SupportGeometry.supportRows entry_463.input.side
    entry_463.input.u entry_463.input.v entry_463.input.angle entry_463.input.sector =
    [step_2841_row, step_2842_row, step_2843_row, step_2844_row, step_2845_row, step_2846_row, step_2847_row, step_2848_row] := by decide +kernel
theorem entry_463_valid : ValidEntry entry_463 := by
  unfold ValidEntry
  rw [entry_463_rows]
  exact (.step step_2841_witness step_2841_checked (.step step_2842_witness step_2842_checked (.step step_2843_witness step_2843_checked (.step step_2844_witness step_2844_checked (.step step_2845_witness step_2845_checked (.step step_2846_witness step_2846_checked (.step step_2847_witness step_2847_checked (.step step_2848_witness step_2848_checked (.done step_2848_after)))))))))

def entry_464 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-851/6144 : ℚ), (-425/3072 : ℚ)), true⟩, step_2855_after⟩
theorem entry_464_rows : SupportGeometry.supportRows entry_464.input.side
    entry_464.input.u entry_464.input.v entry_464.input.angle entry_464.input.sector =
    [step_2789_row, step_2849_row, step_2850_row, step_2851_row, step_2852_row, step_2853_row, step_2854_row, step_2855_row] := by decide +kernel
theorem entry_464_valid : ValidEntry entry_464 := by
  unfold ValidEntry
  rw [entry_464_rows]
  exact (.step step_2789_witness step_2789_checked (.step step_2849_witness step_2849_checked (.step step_2850_witness step_2850_checked (.step step_2851_witness step_2851_checked (.step step_2852_witness step_2852_checked (.step step_2853_witness step_2853_checked (.step step_2854_witness step_2854_checked (.step step_2855_witness step_2855_checked (.done step_2855_after)))))))))

def entry_465 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3403/24576 : ℚ), (-567/4096 : ℚ)), true⟩, step_2862_after⟩
theorem entry_465_rows : SupportGeometry.supportRows entry_465.input.side
    entry_465.input.u entry_465.input.v entry_465.input.angle entry_465.input.sector =
    [step_2841_row, step_2856_row, step_2857_row, step_2858_row, step_2859_row, step_2860_row, step_2861_row, step_2862_row] := by decide +kernel
theorem entry_465_valid : ValidEntry entry_465 := by
  unfold ValidEntry
  rw [entry_465_rows]
  exact (.step step_2841_witness step_2841_checked (.step step_2856_witness step_2856_checked (.step step_2857_witness step_2857_checked (.step step_2858_witness step_2858_checked (.step step_2859_witness step_2859_checked (.step step_2860_witness step_2860_checked (.step step_2861_witness step_2861_checked (.step step_2862_witness step_2862_checked (.done step_2862_after)))))))))

def entry_466 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-567/4096 : ℚ), (-3401/24576 : ℚ)), true⟩, step_2870_after⟩
theorem entry_466_rows : SupportGeometry.supportRows entry_466.input.side
    entry_466.input.u entry_466.input.v entry_466.input.angle entry_466.input.sector =
    [step_2863_row, step_2864_row, step_2865_row, step_2866_row, step_2867_row, step_2868_row, step_2869_row, step_2870_row] := by decide +kernel
theorem entry_466_valid : ValidEntry entry_466 := by
  unfold ValidEntry
  rw [entry_466_rows]
  exact (.step step_2863_witness step_2863_checked (.step step_2864_witness step_2864_checked (.step step_2865_witness step_2865_checked (.step step_2866_witness step_2866_checked (.step step_2867_witness step_2867_checked (.step step_2868_witness step_2868_checked (.step step_2869_witness step_2869_checked (.step step_2870_witness step_2870_checked (.done step_2870_after)))))))))

def entry_467 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-567/4096 : ℚ), (-425/3072 : ℚ)), true⟩, step_2877_after⟩
theorem entry_467_rows : SupportGeometry.supportRows entry_467.input.side
    entry_467.input.u entry_467.input.v entry_467.input.angle entry_467.input.sector =
    [step_2789_row, step_2871_row, step_2872_row, step_2873_row, step_2874_row, step_2875_row, step_2876_row, step_2877_row] := by decide +kernel
theorem entry_467_valid : ValidEntry entry_467 := by
  unfold ValidEntry
  rw [entry_467_rows]
  exact (.step step_2789_witness step_2789_checked (.step step_2871_witness step_2871_checked (.step step_2872_witness step_2872_checked (.step step_2873_witness step_2873_checked (.step step_2874_witness step_2874_checked (.step step_2875_witness step_2875_checked (.step step_2876_witness step_2876_checked (.step step_2877_witness step_2877_checked (.done step_2877_after)))))))))

def entry_468 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3401/24576 : ℚ), (-425/3072 : ℚ)), true⟩, step_2884_after⟩
theorem entry_468_rows : SupportGeometry.supportRows entry_468.input.side
    entry_468.input.u entry_468.input.v entry_468.input.angle entry_468.input.sector =
    [step_2789_row, step_2878_row, step_2879_row, step_2880_row, step_2881_row, step_2882_row, step_2883_row, step_2884_row] := by decide +kernel
theorem entry_468_valid : ValidEntry entry_468 := by
  unfold ValidEntry
  rw [entry_468_rows]
  exact (.step step_2789_witness step_2789_checked (.step step_2878_witness step_2878_checked (.step step_2879_witness step_2879_checked (.step step_2880_witness step_2880_checked (.step step_2881_witness step_2881_checked (.step step_2882_witness step_2882_checked (.step step_2883_witness step_2883_checked (.step step_2884_witness step_2884_checked (.done step_2884_after)))))))))

def entry_469 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-425/3072 : ℚ), (-1133/8192 : ℚ)), true⟩, step_2892_after⟩
theorem entry_469_rows : SupportGeometry.supportRows entry_469.input.side
    entry_469.input.u entry_469.input.v entry_469.input.angle entry_469.input.sector =
    [step_2885_row, step_2886_row, step_2887_row, step_2888_row, step_2889_row, step_2890_row, step_2891_row, step_2892_row] := by decide +kernel
theorem entry_469_valid : ValidEntry entry_469 := by
  unfold ValidEntry
  rw [entry_469_rows]
  exact (.step step_2885_witness step_2885_checked (.step step_2886_witness step_2886_checked (.step step_2887_witness step_2887_checked (.step step_2888_witness step_2888_checked (.step step_2889_witness step_2889_checked (.step step_2890_witness step_2890_checked (.step step_2891_witness step_2891_checked (.step step_2892_witness step_2892_checked (.done step_2892_after)))))))))

def entry_470 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-425/3072 : ℚ), (-1699/12288 : ℚ)), true⟩, step_2900_after⟩
theorem entry_470_rows : SupportGeometry.supportRows entry_470.input.side
    entry_470.input.u entry_470.input.v entry_470.input.angle entry_470.input.sector =
    [step_2893_row, step_2894_row, step_2895_row, step_2896_row, step_2897_row, step_2898_row, step_2899_row, step_2900_row] := by decide +kernel
theorem entry_470_valid : ValidEntry entry_470 := by
  unfold ValidEntry
  rw [entry_470_rows]
  exact (.step step_2893_witness step_2893_checked (.step step_2894_witness step_2894_checked (.step step_2895_witness step_2895_checked (.step step_2896_witness step_2896_checked (.step step_2897_witness step_2897_checked (.step step_2898_witness step_2898_checked (.step step_2899_witness step_2899_checked (.step step_2900_witness step_2900_checked (.done step_2900_after)))))))))

def entry_471 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-425/3072 : ℚ), (-283/2048 : ℚ)), true⟩, step_2908_after⟩
theorem entry_471_rows : SupportGeometry.supportRows entry_471.input.side
    entry_471.input.u entry_471.input.v entry_471.input.angle entry_471.input.sector =
    [step_2901_row, step_2902_row, step_2903_row, step_2904_row, step_2905_row, step_2906_row, step_2907_row, step_2908_row] := by decide +kernel
theorem entry_471_valid : ValidEntry entry_471 := by
  unfold ValidEntry
  rw [entry_471_rows]
  exact (.step step_2901_witness step_2901_checked (.step step_2902_witness step_2902_checked (.step step_2903_witness step_2903_checked (.step step_2904_witness step_2904_checked (.step step_2905_witness step_2905_checked (.step step_2906_witness step_2906_checked (.step step_2907_witness step_2907_checked (.step step_2908_witness step_2908_checked (.done step_2908_after)))))))))

def entry_472 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-425/3072 : ℚ), (-53/384 : ℚ)), true⟩, step_2915_after⟩
theorem entry_472_rows : SupportGeometry.supportRows entry_472.input.side
    entry_472.input.u entry_472.input.v entry_472.input.angle entry_472.input.sector =
    [step_2227_row, step_2909_row, step_2910_row, step_2911_row, step_2912_row, step_2913_row, step_2914_row, step_2915_row] := by decide +kernel
theorem entry_472_valid : ValidEntry entry_472 := by
  unfold ValidEntry
  rw [entry_472_rows]
  exact (.step step_2227_witness step_2227_checked (.step step_2909_witness step_2909_checked (.step step_2910_witness step_2910_checked (.step step_2911_witness step_2911_checked (.step step_2912_witness step_2912_checked (.step step_2913_witness step_2913_checked (.step step_2914_witness step_2914_checked (.step step_2915_witness step_2915_checked (.done step_2915_after)))))))))

def entry_473 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1133/8192 : ℚ), (-1699/12288 : ℚ)), true⟩, step_2922_after⟩
theorem entry_473_rows : SupportGeometry.supportRows entry_473.input.side
    entry_473.input.u entry_473.input.v entry_473.input.angle entry_473.input.sector =
    [step_2893_row, step_2916_row, step_2917_row, step_2918_row, step_2919_row, step_2920_row, step_2921_row, step_2922_row] := by decide +kernel
theorem entry_473_valid : ValidEntry entry_473 := by
  unfold ValidEntry
  rw [entry_473_rows]
  exact (.step step_2893_witness step_2893_checked (.step step_2916_witness step_2916_checked (.step step_2917_witness step_2917_checked (.step step_2918_witness step_2918_checked (.step step_2919_witness step_2919_checked (.step step_2920_witness step_2920_checked (.step step_2921_witness step_2921_checked (.step step_2922_witness step_2922_checked (.done step_2922_after)))))))))

def entry_474 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1699/12288 : ℚ), (-3397/24576 : ℚ)), true⟩, step_2930_after⟩
theorem entry_474_rows : SupportGeometry.supportRows entry_474.input.side
    entry_474.input.u entry_474.input.v entry_474.input.angle entry_474.input.sector =
    [step_2923_row, step_2924_row, step_2925_row, step_2926_row, step_2927_row, step_2928_row, step_2929_row, step_2930_row] := by decide +kernel
theorem entry_474_valid : ValidEntry entry_474 := by
  unfold ValidEntry
  rw [entry_474_rows]
  exact (.step step_2923_witness step_2923_checked (.step step_2924_witness step_2924_checked (.step step_2925_witness step_2925_checked (.step step_2926_witness step_2926_checked (.step step_2927_witness step_2927_checked (.step step_2928_witness step_2928_checked (.step step_2929_witness step_2929_checked (.step step_2930_witness step_2930_checked (.done step_2930_after)))))))))

def entry_475 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1699/12288 : ℚ), (-283/2048 : ℚ)), true⟩, step_2937_after⟩
theorem entry_475_rows : SupportGeometry.supportRows entry_475.input.side
    entry_475.input.u entry_475.input.v entry_475.input.angle entry_475.input.sector =
    [step_2901_row, step_2931_row, step_2932_row, step_2933_row, step_2934_row, step_2935_row, step_2936_row, step_2937_row] := by decide +kernel
theorem entry_475_valid : ValidEntry entry_475 := by
  unfold ValidEntry
  rw [entry_475_rows]
  exact (.step step_2901_witness step_2901_checked (.step step_2931_witness step_2931_checked (.step step_2932_witness step_2932_checked (.step step_2933_witness step_2933_checked (.step step_2934_witness step_2934_checked (.step step_2935_witness step_2935_checked (.step step_2936_witness step_2936_checked (.step step_2937_witness step_2937_checked (.done step_2937_after)))))))))

def entry_476 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3397/24576 : ℚ), (-283/2048 : ℚ)), true⟩, step_2944_after⟩
theorem entry_476_rows : SupportGeometry.supportRows entry_476.input.side
    entry_476.input.u entry_476.input.v entry_476.input.angle entry_476.input.sector =
    [step_2901_row, step_2938_row, step_2939_row, step_2940_row, step_2941_row, step_2942_row, step_2943_row, step_2944_row] := by decide +kernel
theorem entry_476_valid : ValidEntry entry_476 := by
  unfold ValidEntry
  rw [entry_476_rows]
  exact (.step step_2901_witness step_2901_checked (.step step_2938_witness step_2938_checked (.step step_2939_witness step_2939_checked (.step step_2940_witness step_2940_checked (.step step_2941_witness step_2941_checked (.step step_2942_witness step_2942_checked (.step step_2943_witness step_2943_checked (.step step_2944_witness step_2944_checked (.done step_2944_after)))))))))

def entry_477 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-283/2048 : ℚ), (-3395/24576 : ℚ)), true⟩, step_2952_after⟩
theorem entry_477_rows : SupportGeometry.supportRows entry_477.input.side
    entry_477.input.u entry_477.input.v entry_477.input.angle entry_477.input.sector =
    [step_2945_row, step_2946_row, step_2947_row, step_2948_row, step_2949_row, step_2950_row, step_2951_row, step_2952_row] := by decide +kernel
theorem entry_477_valid : ValidEntry entry_477 := by
  unfold ValidEntry
  rw [entry_477_rows]
  exact (.step step_2945_witness step_2945_checked (.step step_2946_witness step_2946_checked (.step step_2947_witness step_2947_checked (.step step_2948_witness step_2948_checked (.step step_2949_witness step_2949_checked (.step step_2950_witness step_2950_checked (.step step_2951_witness step_2951_checked (.step step_2952_witness step_2952_checked (.done step_2952_after)))))))))

def entry_478 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-283/2048 : ℚ), (-1697/12288 : ℚ)), true⟩, step_2960_after⟩
theorem entry_478_rows : SupportGeometry.supportRows entry_478.input.side
    entry_478.input.u entry_478.input.v entry_478.input.angle entry_478.input.sector =
    [step_2953_row, step_2954_row, step_2955_row, step_2956_row, step_2957_row, step_2958_row, step_2959_row, step_2960_row] := by decide +kernel
theorem entry_478_valid : ValidEntry entry_478 := by
  unfold ValidEntry
  rw [entry_478_rows]
  exact (.step step_2953_witness step_2953_checked (.step step_2954_witness step_2954_checked (.step step_2955_witness step_2955_checked (.step step_2956_witness step_2956_checked (.step step_2957_witness step_2957_checked (.step step_2958_witness step_2958_checked (.step step_2959_witness step_2959_checked (.step step_2960_witness step_2960_checked (.done step_2960_after)))))))))

def entry_479 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-283/2048 : ℚ), (-53/384 : ℚ)), true⟩, step_2967_after⟩
theorem entry_479_rows : SupportGeometry.supportRows entry_479.input.side
    entry_479.input.u entry_479.input.v entry_479.input.angle entry_479.input.sector =
    [step_2227_row, step_2961_row, step_2962_row, step_2963_row, step_2964_row, step_2965_row, step_2966_row, step_2967_row] := by decide +kernel
theorem entry_479_valid : ValidEntry entry_479 := by
  unfold ValidEntry
  rw [entry_479_rows]
  exact (.step step_2227_witness step_2227_checked (.step step_2961_witness step_2961_checked (.step step_2962_witness step_2962_checked (.step step_2963_witness step_2963_checked (.step step_2964_witness step_2964_checked (.step step_2965_witness step_2965_checked (.step step_2966_witness step_2966_checked (.step step_2967_witness step_2967_checked (.done step_2967_after)))))))))

end SixTrianglePilot.AcceptedClipping
