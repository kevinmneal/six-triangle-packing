import Pilot.Clipping.Entries008

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_576 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-841/6144 : ℚ), (-6727/49152 : ℚ)), true⟩, step_3687_after⟩
theorem entry_576_rows : SupportGeometry.supportRows entry_576.input.side
    entry_576.input.u entry_576.input.v entry_576.input.angle entry_576.input.sector =
    [step_3680_row, step_3681_row, step_3682_row, step_3683_row, step_3684_row, step_3685_row, step_3686_row, step_3687_row] := by decide +kernel
theorem entry_576_valid : ValidEntry entry_576 := by
  unfold ValidEntry
  rw [entry_576_rows]
  exact (.step step_3680_witness step_3680_checked (.step step_3681_witness step_3681_checked (.step step_3682_witness step_3682_checked (.step step_3683_witness step_3683_checked (.step step_3684_witness step_3684_checked (.step step_3685_witness step_3685_checked (.step step_3686_witness step_3686_checked (.step step_3687_witness step_3687_checked (.done step_3687_after)))))))))

def entry_577 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-841/6144 : ℚ), (-1121/8192 : ℚ)), true⟩, step_3695_after⟩
theorem entry_577_rows : SupportGeometry.supportRows entry_577.input.side
    entry_577.input.u entry_577.input.v entry_577.input.angle entry_577.input.sector =
    [step_3688_row, step_3689_row, step_3690_row, step_3691_row, step_3692_row, step_3693_row, step_3694_row, step_3695_row] := by decide +kernel
theorem entry_577_valid : ValidEntry entry_577 := by
  unfold ValidEntry
  rw [entry_577_rows]
  exact (.step step_3688_witness step_3688_checked (.step step_3689_witness step_3689_checked (.step step_3690_witness step_3690_checked (.step step_3691_witness step_3691_checked (.step step_3692_witness step_3692_checked (.step step_3693_witness step_3693_checked (.step step_3694_witness step_3694_checked (.step step_3695_witness step_3695_checked (.done step_3695_after)))))))))

def entry_578 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-841/6144 : ℚ), (-1681/12288 : ℚ)), true⟩, step_3703_after⟩
theorem entry_578_rows : SupportGeometry.supportRows entry_578.input.side
    entry_578.input.u entry_578.input.v entry_578.input.angle entry_578.input.sector =
    [step_3696_row, step_3697_row, step_3698_row, step_3699_row, step_3700_row, step_3701_row, step_3702_row, step_3703_row] := by decide +kernel
theorem entry_578_valid : ValidEntry entry_578 := by
  unfold ValidEntry
  rw [entry_578_rows]
  exact (.step step_3696_witness step_3696_checked (.step step_3697_witness step_3697_checked (.step step_3698_witness step_3698_checked (.step step_3699_witness step_3699_checked (.step step_3700_witness step_3700_checked (.step step_3701_witness step_3701_checked (.step step_3702_witness step_3702_checked (.step step_3703_witness step_3703_checked (.done step_3703_after)))))))))

def entry_579 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-841/6144 : ℚ), (-35/256 : ℚ)), true⟩, step_3710_after⟩
theorem entry_579_rows : SupportGeometry.supportRows entry_579.input.side
    entry_579.input.u entry_579.input.v entry_579.input.angle entry_579.input.sector =
    [step_3037_row, step_3704_row, step_3705_row, step_3706_row, step_3707_row, step_3708_row, step_3709_row, step_3710_row] := by decide +kernel
theorem entry_579_valid : ValidEntry entry_579 := by
  unfold ValidEntry
  rw [entry_579_rows]
  exact (.step step_3037_witness step_3037_checked (.step step_3704_witness step_3704_checked (.step step_3705_witness step_3705_checked (.step step_3706_witness step_3706_checked (.step step_3707_witness step_3707_checked (.step step_3708_witness step_3708_checked (.step step_3709_witness step_3709_checked (.step step_3710_witness step_3710_checked (.done step_3710_after)))))))))

def entry_580 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6727/49152 : ℚ), (-1121/8192 : ℚ)), true⟩, step_3717_after⟩
theorem entry_580_rows : SupportGeometry.supportRows entry_580.input.side
    entry_580.input.u entry_580.input.v entry_580.input.angle entry_580.input.sector =
    [step_3688_row, step_3711_row, step_3712_row, step_3713_row, step_3714_row, step_3715_row, step_3716_row, step_3717_row] := by decide +kernel
theorem entry_580_valid : ValidEntry entry_580 := by
  unfold ValidEntry
  rw [entry_580_rows]
  exact (.step step_3688_witness step_3688_checked (.step step_3711_witness step_3711_checked (.step step_3712_witness step_3712_checked (.step step_3713_witness step_3713_checked (.step step_3714_witness step_3714_checked (.step step_3715_witness step_3715_checked (.step step_3716_witness step_3716_checked (.step step_3717_witness step_3717_checked (.done step_3717_after)))))))))

def entry_581 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1121/8192 : ℚ), (-6725/49152 : ℚ)), true⟩, step_3725_after⟩
theorem entry_581_rows : SupportGeometry.supportRows entry_581.input.side
    entry_581.input.u entry_581.input.v entry_581.input.angle entry_581.input.sector =
    [step_3718_row, step_3719_row, step_3720_row, step_3721_row, step_3722_row, step_3723_row, step_3724_row, step_3725_row] := by decide +kernel
theorem entry_581_valid : ValidEntry entry_581 := by
  unfold ValidEntry
  rw [entry_581_rows]
  exact (.step step_3718_witness step_3718_checked (.step step_3719_witness step_3719_checked (.step step_3720_witness step_3720_checked (.step step_3721_witness step_3721_checked (.step step_3722_witness step_3722_checked (.step step_3723_witness step_3723_checked (.step step_3724_witness step_3724_checked (.step step_3725_witness step_3725_checked (.done step_3725_after)))))))))

def entry_582 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1121/8192 : ℚ), (-1681/12288 : ℚ)), true⟩, step_3732_after⟩
theorem entry_582_rows : SupportGeometry.supportRows entry_582.input.side
    entry_582.input.u entry_582.input.v entry_582.input.angle entry_582.input.sector =
    [step_3696_row, step_3726_row, step_3727_row, step_3728_row, step_3729_row, step_3730_row, step_3731_row, step_3732_row] := by decide +kernel
theorem entry_582_valid : ValidEntry entry_582 := by
  unfold ValidEntry
  rw [entry_582_rows]
  exact (.step step_3696_witness step_3696_checked (.step step_3726_witness step_3726_checked (.step step_3727_witness step_3727_checked (.step step_3728_witness step_3728_checked (.step step_3729_witness step_3729_checked (.step step_3730_witness step_3730_checked (.step step_3731_witness step_3731_checked (.step step_3732_witness step_3732_checked (.done step_3732_after)))))))))

def entry_583 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6725/49152 : ℚ), (-1681/12288 : ℚ)), true⟩, step_3739_after⟩
theorem entry_583_rows : SupportGeometry.supportRows entry_583.input.side
    entry_583.input.u entry_583.input.v entry_583.input.angle entry_583.input.sector =
    [step_3696_row, step_3733_row, step_3734_row, step_3735_row, step_3736_row, step_3737_row, step_3738_row, step_3739_row] := by decide +kernel
theorem entry_583_valid : ValidEntry entry_583 := by
  unfold ValidEntry
  rw [entry_583_rows]
  exact (.step step_3696_witness step_3696_checked (.step step_3733_witness step_3733_checked (.step step_3734_witness step_3734_checked (.step step_3735_witness step_3735_checked (.step step_3736_witness step_3736_checked (.step step_3737_witness step_3737_checked (.step step_3738_witness step_3738_checked (.step step_3739_witness step_3739_checked (.done step_3739_after)))))))))

def entry_584 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1681/12288 : ℚ), (-2241/16384 : ℚ)), true⟩, step_3747_after⟩
theorem entry_584_rows : SupportGeometry.supportRows entry_584.input.side
    entry_584.input.u entry_584.input.v entry_584.input.angle entry_584.input.sector =
    [step_3740_row, step_3741_row, step_3742_row, step_3743_row, step_3744_row, step_3745_row, step_3746_row, step_3747_row] := by decide +kernel
theorem entry_584_valid : ValidEntry entry_584 := by
  unfold ValidEntry
  rw [entry_584_rows]
  exact (.step step_3740_witness step_3740_checked (.step step_3741_witness step_3741_checked (.step step_3742_witness step_3742_checked (.step step_3743_witness step_3743_checked (.step step_3744_witness step_3744_checked (.step step_3745_witness step_3745_checked (.step step_3746_witness step_3746_checked (.step step_3747_witness step_3747_checked (.done step_3747_after)))))))))

def entry_585 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1681/12288 : ℚ), (-3361/24576 : ℚ)), true⟩, step_3755_after⟩
theorem entry_585_rows : SupportGeometry.supportRows entry_585.input.side
    entry_585.input.u entry_585.input.v entry_585.input.angle entry_585.input.sector =
    [step_3748_row, step_3749_row, step_3750_row, step_3751_row, step_3752_row, step_3753_row, step_3754_row, step_3755_row] := by decide +kernel
theorem entry_585_valid : ValidEntry entry_585 := by
  unfold ValidEntry
  rw [entry_585_rows]
  exact (.step step_3748_witness step_3748_checked (.step step_3749_witness step_3749_checked (.step step_3750_witness step_3750_checked (.step step_3751_witness step_3751_checked (.step step_3752_witness step_3752_checked (.step step_3753_witness step_3753_checked (.step step_3754_witness step_3754_checked (.step step_3755_witness step_3755_checked (.done step_3755_after)))))))))

def entry_586 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1681/12288 : ℚ), (-35/256 : ℚ)), true⟩, step_3762_after⟩
theorem entry_586_rows : SupportGeometry.supportRows entry_586.input.side
    entry_586.input.u entry_586.input.v entry_586.input.angle entry_586.input.sector =
    [step_3037_row, step_3756_row, step_3757_row, step_3758_row, step_3759_row, step_3760_row, step_3761_row, step_3762_row] := by decide +kernel
theorem entry_586_valid : ValidEntry entry_586 := by
  unfold ValidEntry
  rw [entry_586_rows]
  exact (.step step_3037_witness step_3037_checked (.step step_3756_witness step_3756_checked (.step step_3757_witness step_3757_checked (.step step_3758_witness step_3758_checked (.step step_3759_witness step_3759_checked (.step step_3760_witness step_3760_checked (.step step_3761_witness step_3761_checked (.step step_3762_witness step_3762_checked (.done step_3762_after)))))))))

def entry_587 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2241/16384 : ℚ), (-3361/24576 : ℚ)), true⟩, step_3769_after⟩
theorem entry_587_rows : SupportGeometry.supportRows entry_587.input.side
    entry_587.input.u entry_587.input.v entry_587.input.angle entry_587.input.sector =
    [step_3748_row, step_3763_row, step_3764_row, step_3765_row, step_3766_row, step_3767_row, step_3768_row, step_3769_row] := by decide +kernel
theorem entry_587_valid : ValidEntry entry_587 := by
  unfold ValidEntry
  rw [entry_587_rows]
  exact (.step step_3748_witness step_3748_checked (.step step_3763_witness step_3763_checked (.step step_3764_witness step_3764_checked (.step step_3765_witness step_3765_checked (.step step_3766_witness step_3766_checked (.step step_3767_witness step_3767_checked (.step step_3768_witness step_3768_checked (.step step_3769_witness step_3769_checked (.done step_3769_after)))))))))

def entry_588 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3361/24576 : ℚ), (-6721/49152 : ℚ)), true⟩, step_3777_after⟩
theorem entry_588_rows : SupportGeometry.supportRows entry_588.input.side
    entry_588.input.u entry_588.input.v entry_588.input.angle entry_588.input.sector =
    [step_3770_row, step_3771_row, step_3772_row, step_3773_row, step_3774_row, step_3775_row, step_3776_row, step_3777_row] := by decide +kernel
theorem entry_588_valid : ValidEntry entry_588 := by
  unfold ValidEntry
  rw [entry_588_rows]
  exact (.step step_3770_witness step_3770_checked (.step step_3771_witness step_3771_checked (.step step_3772_witness step_3772_checked (.step step_3773_witness step_3773_checked (.step step_3774_witness step_3774_checked (.step step_3775_witness step_3775_checked (.step step_3776_witness step_3776_checked (.step step_3777_witness step_3777_checked (.done step_3777_after)))))))))

def entry_589 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3361/24576 : ℚ), (-35/256 : ℚ)), true⟩, step_3784_after⟩
theorem entry_589_rows : SupportGeometry.supportRows entry_589.input.side
    entry_589.input.u entry_589.input.v entry_589.input.angle entry_589.input.sector =
    [step_3037_row, step_3778_row, step_3779_row, step_3780_row, step_3781_row, step_3782_row, step_3783_row, step_3784_row] := by decide +kernel
theorem entry_589_valid : ValidEntry entry_589 := by
  unfold ValidEntry
  rw [entry_589_rows]
  exact (.step step_3037_witness step_3037_checked (.step step_3778_witness step_3778_checked (.step step_3779_witness step_3779_checked (.step step_3780_witness step_3780_checked (.step step_3781_witness step_3781_checked (.step step_3782_witness step_3782_checked (.step step_3783_witness step_3783_checked (.step step_3784_witness step_3784_checked (.done step_3784_after)))))))))

def entry_590 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6721/49152 : ℚ), (-35/256 : ℚ)), true⟩, step_3791_after⟩
theorem entry_590_rows : SupportGeometry.supportRows entry_590.input.side
    entry_590.input.u entry_590.input.v entry_590.input.angle entry_590.input.sector =
    [step_3037_row, step_3785_row, step_3786_row, step_3787_row, step_3788_row, step_3789_row, step_3790_row, step_3791_row] := by decide +kernel
theorem entry_590_valid : ValidEntry entry_590 := by
  unfold ValidEntry
  rw [entry_590_rows]
  exact (.step step_3037_witness step_3037_checked (.step step_3785_witness step_3785_checked (.step step_3786_witness step_3786_checked (.step step_3787_witness step_3787_checked (.step step_3788_witness step_3788_checked (.step step_3789_witness step_3789_checked (.step step_3790_witness step_3790_checked (.step step_3791_witness step_3791_checked (.done step_3791_after)))))))))

def entry_591 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/256 : ℚ), (-6719/49152 : ℚ)), true⟩, step_3799_after⟩
theorem entry_591_rows : SupportGeometry.supportRows entry_591.input.side
    entry_591.input.u entry_591.input.v entry_591.input.angle entry_591.input.sector =
    [step_3792_row, step_3793_row, step_3794_row, step_3795_row, step_3796_row, step_3797_row, step_3798_row, step_3799_row] := by decide +kernel
theorem entry_591_valid : ValidEntry entry_591 := by
  unfold ValidEntry
  rw [entry_591_rows]
  exact (.step step_3792_witness step_3792_checked (.step step_3793_witness step_3793_checked (.step step_3794_witness step_3794_checked (.step step_3795_witness step_3795_checked (.step step_3796_witness step_3796_checked (.step step_3797_witness step_3797_checked (.step step_3798_witness step_3798_checked (.step step_3799_witness step_3799_checked (.done step_3799_after)))))))))

def entry_592 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/256 : ℚ), (-3359/24576 : ℚ)), true⟩, step_3807_after⟩
theorem entry_592_rows : SupportGeometry.supportRows entry_592.input.side
    entry_592.input.u entry_592.input.v entry_592.input.angle entry_592.input.sector =
    [step_3800_row, step_3801_row, step_3802_row, step_3803_row, step_3804_row, step_3805_row, step_3806_row, step_3807_row] := by decide +kernel
theorem entry_592_valid : ValidEntry entry_592 := by
  unfold ValidEntry
  rw [entry_592_rows]
  exact (.step step_3800_witness step_3800_checked (.step step_3801_witness step_3801_checked (.step step_3802_witness step_3802_checked (.step step_3803_witness step_3803_checked (.step step_3804_witness step_3804_checked (.step step_3805_witness step_3805_checked (.step step_3806_witness step_3806_checked (.step step_3807_witness step_3807_checked (.done step_3807_after)))))))))

def entry_593 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/256 : ℚ), (-1679/12288 : ℚ)), true⟩, step_3815_after⟩
theorem entry_593_rows : SupportGeometry.supportRows entry_593.input.side
    entry_593.input.u entry_593.input.v entry_593.input.angle entry_593.input.sector =
    [step_3808_row, step_3809_row, step_3810_row, step_3811_row, step_3812_row, step_3813_row, step_3814_row, step_3815_row] := by decide +kernel
theorem entry_593_valid : ValidEntry entry_593 := by
  unfold ValidEntry
  rw [entry_593_rows]
  exact (.step step_3808_witness step_3808_checked (.step step_3809_witness step_3809_checked (.step step_3810_witness step_3810_checked (.step step_3811_witness step_3811_checked (.step step_3812_witness step_3812_checked (.step step_3813_witness step_3813_checked (.step step_3814_witness step_3814_checked (.step step_3815_witness step_3815_checked (.done step_3815_after)))))))))

def entry_594 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/256 : ℚ), (-839/6144 : ℚ)), true⟩, step_3823_after⟩
theorem entry_594_rows : SupportGeometry.supportRows entry_594.input.side
    entry_594.input.u entry_594.input.v entry_594.input.angle entry_594.input.sector =
    [step_3816_row, step_3817_row, step_3818_row, step_3819_row, step_3820_row, step_3821_row, step_3822_row, step_3823_row] := by decide +kernel
theorem entry_594_valid : ValidEntry entry_594 := by
  unfold ValidEntry
  rw [entry_594_rows]
  exact (.step step_3816_witness step_3816_checked (.step step_3817_witness step_3817_checked (.step step_3818_witness step_3818_checked (.step step_3819_witness step_3819_checked (.step step_3820_witness step_3820_checked (.step step_3821_witness step_3821_checked (.step step_3822_witness step_3822_checked (.step step_3823_witness step_3823_checked (.done step_3823_after)))))))))

def entry_595 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/256 : ℚ), (-419/3072 : ℚ)), true⟩, step_3831_after⟩
theorem entry_595_rows : SupportGeometry.supportRows entry_595.input.side
    entry_595.input.u entry_595.input.v entry_595.input.angle entry_595.input.sector =
    [step_3824_row, step_3825_row, step_3826_row, step_3827_row, step_3828_row, step_3829_row, step_3830_row, step_3831_row] := by decide +kernel
theorem entry_595_valid : ValidEntry entry_595 := by
  unfold ValidEntry
  rw [entry_595_rows]
  exact (.step step_3824_witness step_3824_checked (.step step_3825_witness step_3825_checked (.step step_3826_witness step_3826_checked (.step step_3827_witness step_3827_checked (.step step_3828_witness step_3828_checked (.step step_3829_witness step_3829_checked (.step step_3830_witness step_3830_checked (.step step_3831_witness step_3831_checked (.done step_3831_after)))))))))

def entry_596 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/256 : ℚ), (-209/1536 : ℚ)), true⟩, step_3839_after⟩
theorem entry_596_rows : SupportGeometry.supportRows entry_596.input.side
    entry_596.input.u entry_596.input.v entry_596.input.angle entry_596.input.sector =
    [step_3832_row, step_3833_row, step_3834_row, step_3835_row, step_3836_row, step_3837_row, step_3838_row, step_3839_row] := by decide +kernel
theorem entry_596_valid : ValidEntry entry_596 := by
  unfold ValidEntry
  rw [entry_596_rows]
  exact (.step step_3832_witness step_3832_checked (.step step_3833_witness step_3833_checked (.step step_3834_witness step_3834_checked (.step step_3835_witness step_3835_checked (.step step_3836_witness step_3836_checked (.step step_3837_witness step_3837_checked (.step step_3838_witness step_3838_checked (.step step_3839_witness step_3839_checked (.done step_3839_after)))))))))

def entry_597 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/256 : ℚ), (-13/96 : ℚ)), true⟩, step_3846_after⟩
theorem entry_597_rows : SupportGeometry.supportRows entry_597.input.side
    entry_597.input.u entry_597.input.v entry_597.input.angle entry_597.input.sector =
    [step_1509_row, step_3840_row, step_3841_row, step_3842_row, step_3843_row, step_3844_row, step_3845_row, step_3846_row] := by decide +kernel
theorem entry_597_valid : ValidEntry entry_597 := by
  unfold ValidEntry
  rw [entry_597_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_3840_witness step_3840_checked (.step step_3841_witness step_3841_checked (.step step_3842_witness step_3842_checked (.step step_3843_witness step_3843_checked (.step step_3844_witness step_3844_checked (.step step_3845_witness step_3845_checked (.step step_3846_witness step_3846_checked (.done step_3846_after)))))))))

def entry_598 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6719/49152 : ℚ), (-3359/24576 : ℚ)), true⟩, step_3853_after⟩
theorem entry_598_rows : SupportGeometry.supportRows entry_598.input.side
    entry_598.input.u entry_598.input.v entry_598.input.angle entry_598.input.sector =
    [step_3800_row, step_3847_row, step_3848_row, step_3849_row, step_3850_row, step_3851_row, step_3852_row, step_3853_row] := by decide +kernel
theorem entry_598_valid : ValidEntry entry_598 := by
  unfold ValidEntry
  rw [entry_598_rows]
  exact (.step step_3800_witness step_3800_checked (.step step_3847_witness step_3847_checked (.step step_3848_witness step_3848_checked (.step step_3849_witness step_3849_checked (.step step_3850_witness step_3850_checked (.step step_3851_witness step_3851_checked (.step step_3852_witness step_3852_checked (.step step_3853_witness step_3853_checked (.done step_3853_after)))))))))

def entry_599 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3359/24576 : ℚ), (-2239/16384 : ℚ)), true⟩, step_3861_after⟩
theorem entry_599_rows : SupportGeometry.supportRows entry_599.input.side
    entry_599.input.u entry_599.input.v entry_599.input.angle entry_599.input.sector =
    [step_3854_row, step_3855_row, step_3856_row, step_3857_row, step_3858_row, step_3859_row, step_3860_row, step_3861_row] := by decide +kernel
theorem entry_599_valid : ValidEntry entry_599 := by
  unfold ValidEntry
  rw [entry_599_rows]
  exact (.step step_3854_witness step_3854_checked (.step step_3855_witness step_3855_checked (.step step_3856_witness step_3856_checked (.step step_3857_witness step_3857_checked (.step step_3858_witness step_3858_checked (.step step_3859_witness step_3859_checked (.step step_3860_witness step_3860_checked (.step step_3861_witness step_3861_checked (.done step_3861_after)))))))))

def entry_600 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3359/24576 : ℚ), (-1679/12288 : ℚ)), true⟩, step_3868_after⟩
theorem entry_600_rows : SupportGeometry.supportRows entry_600.input.side
    entry_600.input.u entry_600.input.v entry_600.input.angle entry_600.input.sector =
    [step_3808_row, step_3862_row, step_3863_row, step_3864_row, step_3865_row, step_3866_row, step_3867_row, step_3868_row] := by decide +kernel
theorem entry_600_valid : ValidEntry entry_600 := by
  unfold ValidEntry
  rw [entry_600_rows]
  exact (.step step_3808_witness step_3808_checked (.step step_3862_witness step_3862_checked (.step step_3863_witness step_3863_checked (.step step_3864_witness step_3864_checked (.step step_3865_witness step_3865_checked (.step step_3866_witness step_3866_checked (.step step_3867_witness step_3867_checked (.step step_3868_witness step_3868_checked (.done step_3868_after)))))))))

def entry_601 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2239/16384 : ℚ), (-1679/12288 : ℚ)), true⟩, step_3875_after⟩
theorem entry_601_rows : SupportGeometry.supportRows entry_601.input.side
    entry_601.input.u entry_601.input.v entry_601.input.angle entry_601.input.sector =
    [step_3808_row, step_3869_row, step_3870_row, step_3871_row, step_3872_row, step_3873_row, step_3874_row, step_3875_row] := by decide +kernel
theorem entry_601_valid : ValidEntry entry_601 := by
  unfold ValidEntry
  rw [entry_601_rows]
  exact (.step step_3808_witness step_3808_checked (.step step_3869_witness step_3869_checked (.step step_3870_witness step_3870_checked (.step step_3871_witness step_3871_checked (.step step_3872_witness step_3872_checked (.step step_3873_witness step_3873_checked (.step step_3874_witness step_3874_checked (.step step_3875_witness step_3875_checked (.done step_3875_after)))))))))

def entry_602 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1679/12288 : ℚ), (-6715/49152 : ℚ)), true⟩, step_3883_after⟩
theorem entry_602_rows : SupportGeometry.supportRows entry_602.input.side
    entry_602.input.u entry_602.input.v entry_602.input.angle entry_602.input.sector =
    [step_3876_row, step_3877_row, step_3878_row, step_3879_row, step_3880_row, step_3881_row, step_3882_row, step_3883_row] := by decide +kernel
theorem entry_602_valid : ValidEntry entry_602 := by
  unfold ValidEntry
  rw [entry_602_rows]
  exact (.step step_3876_witness step_3876_checked (.step step_3877_witness step_3877_checked (.step step_3878_witness step_3878_checked (.step step_3879_witness step_3879_checked (.step step_3880_witness step_3880_checked (.step step_3881_witness step_3881_checked (.step step_3882_witness step_3882_checked (.step step_3883_witness step_3883_checked (.done step_3883_after)))))))))

def entry_603 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1679/12288 : ℚ), (-1119/8192 : ℚ)), true⟩, step_3891_after⟩
theorem entry_603_rows : SupportGeometry.supportRows entry_603.input.side
    entry_603.input.u entry_603.input.v entry_603.input.angle entry_603.input.sector =
    [step_3884_row, step_3885_row, step_3886_row, step_3887_row, step_3888_row, step_3889_row, step_3890_row, step_3891_row] := by decide +kernel
theorem entry_603_valid : ValidEntry entry_603 := by
  unfold ValidEntry
  rw [entry_603_rows]
  exact (.step step_3884_witness step_3884_checked (.step step_3885_witness step_3885_checked (.step step_3886_witness step_3886_checked (.step step_3887_witness step_3887_checked (.step step_3888_witness step_3888_checked (.step step_3889_witness step_3889_checked (.step step_3890_witness step_3890_checked (.step step_3891_witness step_3891_checked (.done step_3891_after)))))))))

def entry_604 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1679/12288 : ℚ), (-839/6144 : ℚ)), true⟩, step_3898_after⟩
theorem entry_604_rows : SupportGeometry.supportRows entry_604.input.side
    entry_604.input.u entry_604.input.v entry_604.input.angle entry_604.input.sector =
    [step_3816_row, step_3892_row, step_3893_row, step_3894_row, step_3895_row, step_3896_row, step_3897_row, step_3898_row] := by decide +kernel
theorem entry_604_valid : ValidEntry entry_604 := by
  unfold ValidEntry
  rw [entry_604_rows]
  exact (.step step_3816_witness step_3816_checked (.step step_3892_witness step_3892_checked (.step step_3893_witness step_3893_checked (.step step_3894_witness step_3894_checked (.step step_3895_witness step_3895_checked (.step step_3896_witness step_3896_checked (.step step_3897_witness step_3897_checked (.step step_3898_witness step_3898_checked (.done step_3898_after)))))))))

def entry_605 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6715/49152 : ℚ), (-1119/8192 : ℚ)), true⟩, step_3905_after⟩
theorem entry_605_rows : SupportGeometry.supportRows entry_605.input.side
    entry_605.input.u entry_605.input.v entry_605.input.angle entry_605.input.sector =
    [step_3884_row, step_3899_row, step_3900_row, step_3901_row, step_3902_row, step_3903_row, step_3904_row, step_3905_row] := by decide +kernel
theorem entry_605_valid : ValidEntry entry_605 := by
  unfold ValidEntry
  rw [entry_605_rows]
  exact (.step step_3884_witness step_3884_checked (.step step_3899_witness step_3899_checked (.step step_3900_witness step_3900_checked (.step step_3901_witness step_3901_checked (.step step_3902_witness step_3902_checked (.step step_3903_witness step_3903_checked (.step step_3904_witness step_3904_checked (.step step_3905_witness step_3905_checked (.done step_3905_after)))))))))

def entry_606 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1119/8192 : ℚ), (-6713/49152 : ℚ)), true⟩, step_3913_after⟩
theorem entry_606_rows : SupportGeometry.supportRows entry_606.input.side
    entry_606.input.u entry_606.input.v entry_606.input.angle entry_606.input.sector =
    [step_3906_row, step_3907_row, step_3908_row, step_3909_row, step_3910_row, step_3911_row, step_3912_row, step_3913_row] := by decide +kernel
theorem entry_606_valid : ValidEntry entry_606 := by
  unfold ValidEntry
  rw [entry_606_rows]
  exact (.step step_3906_witness step_3906_checked (.step step_3907_witness step_3907_checked (.step step_3908_witness step_3908_checked (.step step_3909_witness step_3909_checked (.step step_3910_witness step_3910_checked (.step step_3911_witness step_3911_checked (.step step_3912_witness step_3912_checked (.step step_3913_witness step_3913_checked (.done step_3913_after)))))))))

def entry_607 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1119/8192 : ℚ), (-839/6144 : ℚ)), true⟩, step_3920_after⟩
theorem entry_607_rows : SupportGeometry.supportRows entry_607.input.side
    entry_607.input.u entry_607.input.v entry_607.input.angle entry_607.input.sector =
    [step_3816_row, step_3914_row, step_3915_row, step_3916_row, step_3917_row, step_3918_row, step_3919_row, step_3920_row] := by decide +kernel
theorem entry_607_valid : ValidEntry entry_607 := by
  unfold ValidEntry
  rw [entry_607_rows]
  exact (.step step_3816_witness step_3816_checked (.step step_3914_witness step_3914_checked (.step step_3915_witness step_3915_checked (.step step_3916_witness step_3916_checked (.step step_3917_witness step_3917_checked (.step step_3918_witness step_3918_checked (.step step_3919_witness step_3919_checked (.step step_3920_witness step_3920_checked (.done step_3920_after)))))))))

def entry_608 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6713/49152 : ℚ), (-839/6144 : ℚ)), true⟩, step_3927_after⟩
theorem entry_608_rows : SupportGeometry.supportRows entry_608.input.side
    entry_608.input.u entry_608.input.v entry_608.input.angle entry_608.input.sector =
    [step_3816_row, step_3921_row, step_3922_row, step_3923_row, step_3924_row, step_3925_row, step_3926_row, step_3927_row] := by decide +kernel
theorem entry_608_valid : ValidEntry entry_608 := by
  unfold ValidEntry
  rw [entry_608_rows]
  exact (.step step_3816_witness step_3816_checked (.step step_3921_witness step_3921_checked (.step step_3922_witness step_3922_checked (.step step_3923_witness step_3923_checked (.step step_3924_witness step_3924_checked (.step step_3925_witness step_3925_checked (.step step_3926_witness step_3926_checked (.step step_3927_witness step_3927_checked (.done step_3927_after)))))))))

def entry_609 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-839/6144 : ℚ), (-3355/24576 : ℚ)), true⟩, step_3935_after⟩
theorem entry_609_rows : SupportGeometry.supportRows entry_609.input.side
    entry_609.input.u entry_609.input.v entry_609.input.angle entry_609.input.sector =
    [step_3928_row, step_3929_row, step_3930_row, step_3931_row, step_3932_row, step_3933_row, step_3934_row, step_3935_row] := by decide +kernel
theorem entry_609_valid : ValidEntry entry_609 := by
  unfold ValidEntry
  rw [entry_609_rows]
  exact (.step step_3928_witness step_3928_checked (.step step_3929_witness step_3929_checked (.step step_3930_witness step_3930_checked (.step step_3931_witness step_3931_checked (.step step_3932_witness step_3932_checked (.step step_3933_witness step_3933_checked (.step step_3934_witness step_3934_checked (.step step_3935_witness step_3935_checked (.done step_3935_after)))))))))

def entry_610 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-839/6144 : ℚ), (-559/4096 : ℚ)), true⟩, step_3943_after⟩
theorem entry_610_rows : SupportGeometry.supportRows entry_610.input.side
    entry_610.input.u entry_610.input.v entry_610.input.angle entry_610.input.sector =
    [step_3936_row, step_3937_row, step_3938_row, step_3939_row, step_3940_row, step_3941_row, step_3942_row, step_3943_row] := by decide +kernel
theorem entry_610_valid : ValidEntry entry_610 := by
  unfold ValidEntry
  rw [entry_610_rows]
  exact (.step step_3936_witness step_3936_checked (.step step_3937_witness step_3937_checked (.step step_3938_witness step_3938_checked (.step step_3939_witness step_3939_checked (.step step_3940_witness step_3940_checked (.step step_3941_witness step_3941_checked (.step step_3942_witness step_3942_checked (.step step_3943_witness step_3943_checked (.done step_3943_after)))))))))

def entry_611 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-839/6144 : ℚ), (-419/3072 : ℚ)), true⟩, step_3950_after⟩
theorem entry_611_rows : SupportGeometry.supportRows entry_611.input.side
    entry_611.input.u entry_611.input.v entry_611.input.angle entry_611.input.sector =
    [step_3824_row, step_3944_row, step_3945_row, step_3946_row, step_3947_row, step_3948_row, step_3949_row, step_3950_row] := by decide +kernel
theorem entry_611_valid : ValidEntry entry_611 := by
  unfold ValidEntry
  rw [entry_611_rows]
  exact (.step step_3824_witness step_3824_checked (.step step_3944_witness step_3944_checked (.step step_3945_witness step_3945_checked (.step step_3946_witness step_3946_checked (.step step_3947_witness step_3947_checked (.step step_3948_witness step_3948_checked (.step step_3949_witness step_3949_checked (.step step_3950_witness step_3950_checked (.done step_3950_after)))))))))

def entry_612 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3355/24576 : ℚ), (-559/4096 : ℚ)), true⟩, step_3957_after⟩
theorem entry_612_rows : SupportGeometry.supportRows entry_612.input.side
    entry_612.input.u entry_612.input.v entry_612.input.angle entry_612.input.sector =
    [step_3936_row, step_3951_row, step_3952_row, step_3953_row, step_3954_row, step_3955_row, step_3956_row, step_3957_row] := by decide +kernel
theorem entry_612_valid : ValidEntry entry_612 := by
  unfold ValidEntry
  rw [entry_612_rows]
  exact (.step step_3936_witness step_3936_checked (.step step_3951_witness step_3951_checked (.step step_3952_witness step_3952_checked (.step step_3953_witness step_3953_checked (.step step_3954_witness step_3954_checked (.step step_3955_witness step_3955_checked (.step step_3956_witness step_3956_checked (.step step_3957_witness step_3957_checked (.done step_3957_after)))))))))

def entry_613 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-559/4096 : ℚ), (-3353/24576 : ℚ)), true⟩, step_3965_after⟩
theorem entry_613_rows : SupportGeometry.supportRows entry_613.input.side
    entry_613.input.u entry_613.input.v entry_613.input.angle entry_613.input.sector =
    [step_3958_row, step_3959_row, step_3960_row, step_3961_row, step_3962_row, step_3963_row, step_3964_row, step_3965_row] := by decide +kernel
theorem entry_613_valid : ValidEntry entry_613 := by
  unfold ValidEntry
  rw [entry_613_rows]
  exact (.step step_3958_witness step_3958_checked (.step step_3959_witness step_3959_checked (.step step_3960_witness step_3960_checked (.step step_3961_witness step_3961_checked (.step step_3962_witness step_3962_checked (.step step_3963_witness step_3963_checked (.step step_3964_witness step_3964_checked (.step step_3965_witness step_3965_checked (.done step_3965_after)))))))))

def entry_614 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-559/4096 : ℚ), (-419/3072 : ℚ)), true⟩, step_3972_after⟩
theorem entry_614_rows : SupportGeometry.supportRows entry_614.input.side
    entry_614.input.u entry_614.input.v entry_614.input.angle entry_614.input.sector =
    [step_3824_row, step_3966_row, step_3967_row, step_3968_row, step_3969_row, step_3970_row, step_3971_row, step_3972_row] := by decide +kernel
theorem entry_614_valid : ValidEntry entry_614 := by
  unfold ValidEntry
  rw [entry_614_rows]
  exact (.step step_3824_witness step_3824_checked (.step step_3966_witness step_3966_checked (.step step_3967_witness step_3967_checked (.step step_3968_witness step_3968_checked (.step step_3969_witness step_3969_checked (.step step_3970_witness step_3970_checked (.step step_3971_witness step_3971_checked (.step step_3972_witness step_3972_checked (.done step_3972_after)))))))))

def entry_615 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3353/24576 : ℚ), (-419/3072 : ℚ)), true⟩, step_3979_after⟩
theorem entry_615_rows : SupportGeometry.supportRows entry_615.input.side
    entry_615.input.u entry_615.input.v entry_615.input.angle entry_615.input.sector =
    [step_3824_row, step_3973_row, step_3974_row, step_3975_row, step_3976_row, step_3977_row, step_3978_row, step_3979_row] := by decide +kernel
theorem entry_615_valid : ValidEntry entry_615 := by
  unfold ValidEntry
  rw [entry_615_rows]
  exact (.step step_3824_witness step_3824_checked (.step step_3973_witness step_3973_checked (.step step_3974_witness step_3974_checked (.step step_3975_witness step_3975_checked (.step step_3976_witness step_3976_checked (.step step_3977_witness step_3977_checked (.step step_3978_witness step_3978_checked (.step step_3979_witness step_3979_checked (.done step_3979_after)))))))))

def entry_616 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-419/3072 : ℚ), (-1675/12288 : ℚ)), true⟩, step_3987_after⟩
theorem entry_616_rows : SupportGeometry.supportRows entry_616.input.side
    entry_616.input.u entry_616.input.v entry_616.input.angle entry_616.input.sector =
    [step_3980_row, step_3981_row, step_3982_row, step_3983_row, step_3984_row, step_3985_row, step_3986_row, step_3987_row] := by decide +kernel
theorem entry_616_valid : ValidEntry entry_616 := by
  unfold ValidEntry
  rw [entry_616_rows]
  exact (.step step_3980_witness step_3980_checked (.step step_3981_witness step_3981_checked (.step step_3982_witness step_3982_checked (.step step_3983_witness step_3983_checked (.step step_3984_witness step_3984_checked (.step step_3985_witness step_3985_checked (.step step_3986_witness step_3986_checked (.step step_3987_witness step_3987_checked (.done step_3987_after)))))))))

def entry_617 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-419/3072 : ℚ), (-279/2048 : ℚ)), true⟩, step_3995_after⟩
theorem entry_617_rows : SupportGeometry.supportRows entry_617.input.side
    entry_617.input.u entry_617.input.v entry_617.input.angle entry_617.input.sector =
    [step_3988_row, step_3989_row, step_3990_row, step_3991_row, step_3992_row, step_3993_row, step_3994_row, step_3995_row] := by decide +kernel
theorem entry_617_valid : ValidEntry entry_617 := by
  unfold ValidEntry
  rw [entry_617_rows]
  exact (.step step_3988_witness step_3988_checked (.step step_3989_witness step_3989_checked (.step step_3990_witness step_3990_checked (.step step_3991_witness step_3991_checked (.step step_3992_witness step_3992_checked (.step step_3993_witness step_3993_checked (.step step_3994_witness step_3994_checked (.step step_3995_witness step_3995_checked (.done step_3995_after)))))))))

def entry_618 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-419/3072 : ℚ), (-209/1536 : ℚ)), true⟩, step_4002_after⟩
theorem entry_618_rows : SupportGeometry.supportRows entry_618.input.side
    entry_618.input.u entry_618.input.v entry_618.input.angle entry_618.input.sector =
    [step_3832_row, step_3996_row, step_3997_row, step_3998_row, step_3999_row, step_4000_row, step_4001_row, step_4002_row] := by decide +kernel
theorem entry_618_valid : ValidEntry entry_618 := by
  unfold ValidEntry
  rw [entry_618_rows]
  exact (.step step_3832_witness step_3832_checked (.step step_3996_witness step_3996_checked (.step step_3997_witness step_3997_checked (.step step_3998_witness step_3998_checked (.step step_3999_witness step_3999_checked (.step step_4000_witness step_4000_checked (.step step_4001_witness step_4001_checked (.step step_4002_witness step_4002_checked (.done step_4002_after)))))))))

def entry_619 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1675/12288 : ℚ), (-279/2048 : ℚ)), true⟩, step_4009_after⟩
theorem entry_619_rows : SupportGeometry.supportRows entry_619.input.side
    entry_619.input.u entry_619.input.v entry_619.input.angle entry_619.input.sector =
    [step_3988_row, step_4003_row, step_4004_row, step_4005_row, step_4006_row, step_4007_row, step_4008_row, step_4009_row] := by decide +kernel
theorem entry_619_valid : ValidEntry entry_619 := by
  unfold ValidEntry
  rw [entry_619_rows]
  exact (.step step_3988_witness step_3988_checked (.step step_4003_witness step_4003_checked (.step step_4004_witness step_4004_checked (.step step_4005_witness step_4005_checked (.step step_4006_witness step_4006_checked (.step step_4007_witness step_4007_checked (.step step_4008_witness step_4008_checked (.step step_4009_witness step_4009_checked (.done step_4009_after)))))))))

def entry_620 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-279/2048 : ℚ), (-1673/12288 : ℚ)), true⟩, step_4017_after⟩
theorem entry_620_rows : SupportGeometry.supportRows entry_620.input.side
    entry_620.input.u entry_620.input.v entry_620.input.angle entry_620.input.sector =
    [step_4010_row, step_4011_row, step_4012_row, step_4013_row, step_4014_row, step_4015_row, step_4016_row, step_4017_row] := by decide +kernel
theorem entry_620_valid : ValidEntry entry_620 := by
  unfold ValidEntry
  rw [entry_620_rows]
  exact (.step step_4010_witness step_4010_checked (.step step_4011_witness step_4011_checked (.step step_4012_witness step_4012_checked (.step step_4013_witness step_4013_checked (.step step_4014_witness step_4014_checked (.step step_4015_witness step_4015_checked (.step step_4016_witness step_4016_checked (.step step_4017_witness step_4017_checked (.done step_4017_after)))))))))

def entry_621 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-279/2048 : ℚ), (-209/1536 : ℚ)), true⟩, step_4024_after⟩
theorem entry_621_rows : SupportGeometry.supportRows entry_621.input.side
    entry_621.input.u entry_621.input.v entry_621.input.angle entry_621.input.sector =
    [step_3832_row, step_4018_row, step_4019_row, step_4020_row, step_4021_row, step_4022_row, step_4023_row, step_4024_row] := by decide +kernel
theorem entry_621_valid : ValidEntry entry_621 := by
  unfold ValidEntry
  rw [entry_621_rows]
  exact (.step step_3832_witness step_3832_checked (.step step_4018_witness step_4018_checked (.step step_4019_witness step_4019_checked (.step step_4020_witness step_4020_checked (.step step_4021_witness step_4021_checked (.step step_4022_witness step_4022_checked (.step step_4023_witness step_4023_checked (.step step_4024_witness step_4024_checked (.done step_4024_after)))))))))

def entry_622 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1673/12288 : ℚ), (-209/1536 : ℚ)), true⟩, step_4031_after⟩
theorem entry_622_rows : SupportGeometry.supportRows entry_622.input.side
    entry_622.input.u entry_622.input.v entry_622.input.angle entry_622.input.sector =
    [step_3832_row, step_4025_row, step_4026_row, step_4027_row, step_4028_row, step_4029_row, step_4030_row, step_4031_row] := by decide +kernel
theorem entry_622_valid : ValidEntry entry_622 := by
  unfold ValidEntry
  rw [entry_622_rows]
  exact (.step step_3832_witness step_3832_checked (.step step_4025_witness step_4025_checked (.step step_4026_witness step_4026_checked (.step step_4027_witness step_4027_checked (.step step_4028_witness step_4028_checked (.step step_4029_witness step_4029_checked (.step step_4030_witness step_4030_checked (.step step_4031_witness step_4031_checked (.done step_4031_after)))))))))

def entry_623 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-209/1536 : ℚ), (-835/6144 : ℚ)), true⟩, step_4039_after⟩
theorem entry_623_rows : SupportGeometry.supportRows entry_623.input.side
    entry_623.input.u entry_623.input.v entry_623.input.angle entry_623.input.sector =
    [step_4032_row, step_4033_row, step_4034_row, step_4035_row, step_4036_row, step_4037_row, step_4038_row, step_4039_row] := by decide +kernel
theorem entry_623_valid : ValidEntry entry_623 := by
  unfold ValidEntry
  rw [entry_623_rows]
  exact (.step step_4032_witness step_4032_checked (.step step_4033_witness step_4033_checked (.step step_4034_witness step_4034_checked (.step step_4035_witness step_4035_checked (.step step_4036_witness step_4036_checked (.step step_4037_witness step_4037_checked (.step step_4038_witness step_4038_checked (.step step_4039_witness step_4039_checked (.done step_4039_after)))))))))

end SixTrianglePilot.AcceptedClipping
