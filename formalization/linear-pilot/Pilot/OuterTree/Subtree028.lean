import Pilot.OuterTree.Subtree027

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_9412 : Box := angleBox ((-9/64), (-107/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_4712 : PendingLeaf :=
  ⟨4712, 33184448, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9412⟩
def tree_9412 : AnnotatedTree := .terminal leaf_4712
theorem checked_9412 : Checked tree_9412 input_9412 33184448 :=
  .terminal (by decide +kernel) rfl

def input_9413 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_4713 : PendingLeaf :=
  ⟨4713, 66368898, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9413⟩
def tree_9413 : AnnotatedTree := .terminal leaf_4713
theorem checked_9413 : Checked tree_9413 input_9413 66368898 :=
  .terminal (by decide +kernel) rfl

def input_9414 : Box := angleBox ((-9/64), (-215/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_4714 : PendingLeaf :=
  ⟨4714, 132737798, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9414⟩
def tree_9414 : AnnotatedTree := .terminal leaf_4714
theorem checked_9414 : Checked tree_9414 input_9414 132737798 :=
  .terminal (by decide +kernel) rfl

def input_9415 : Box := angleBox ((-215/1536), (-107/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_4715 : PendingLeaf :=
  ⟨4715, 132737799, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9415⟩
def tree_9415 : AnnotatedTree := .terminal leaf_4715
theorem checked_9415 : Checked tree_9415 input_9415 132737799 :=
  .terminal (by decide +kernel) rfl

def input_9416 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_9416 : AnnotatedTree := .split 2 (-215/1536) tree_9414 tree_9415
theorem checked_9416 : Checked tree_9416 input_9416 66368899 :=
  .split (post := input_9416) (a := input_9414) (c := input_9415)
    (by decide +kernel) (by decide +kernel)
    checked_9414 checked_9415

def input_9417 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_9417 : AnnotatedTree := .split 8 (209/768) tree_9413 tree_9416
theorem checked_9417 : Checked tree_9417 input_9417 33184449 :=
  .split (post := input_9417) (a := input_9413) (c := input_9416)
    (by decide +kernel) (by decide +kernel)
    checked_9413 checked_9416

def input_9418 : Box := angleBox ((-9/64), (-107/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_9418 : AnnotatedTree := .split 5 (-35/768) tree_9412 tree_9417
theorem checked_9418 : Checked tree_9418 input_9418 16592224 :=
  .split (post := input_9418) (a := input_9412) (c := input_9417)
    (by decide +kernel) (by decide +kernel)
    checked_9412 checked_9417

def input_9419 : Box := angleBox ((-107/768), (-53/384)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_4716 : PendingLeaf :=
  ⟨4716, 33184450, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9419⟩
def tree_9419 : AnnotatedTree := .terminal leaf_4716
theorem checked_9419 : Checked tree_9419 input_9419 33184450 :=
  .terminal (by decide +kernel) rfl

def input_9420 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_4717 : PendingLeaf :=
  ⟨4717, 66368902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9420⟩
def tree_9420 : AnnotatedTree := .terminal leaf_4717
theorem checked_9420 : Checked tree_9420 input_9420 66368902 :=
  .terminal (by decide +kernel) rfl

def input_9421 : Box := angleBox ((-107/768), (-71/512)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_4718 : PendingLeaf :=
  ⟨4718, 132737806, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9421⟩
def tree_9421 : AnnotatedTree := .terminal leaf_4718
theorem checked_9421 : Checked tree_9421 input_9421 132737806 :=
  .terminal (by decide +kernel) rfl

def input_9422 : Box := angleBox ((-71/512), (-53/384)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_4719 : PendingLeaf :=
  ⟨4719, 132737807, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9422⟩
def tree_9422 : AnnotatedTree := .terminal leaf_4719
theorem checked_9422 : Checked tree_9422 input_9422 132737807 :=
  .terminal (by decide +kernel) rfl

def input_9423 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_9423 : AnnotatedTree := .split 2 (-71/512) tree_9421 tree_9422
theorem checked_9423 : Checked tree_9423 input_9423 66368903 :=
  .split (post := input_9423) (a := input_9421) (c := input_9422)
    (by decide +kernel) (by decide +kernel)
    checked_9421 checked_9422

def input_9424 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_9424 : AnnotatedTree := .split 8 (209/768) tree_9420 tree_9423
theorem checked_9424 : Checked tree_9424 input_9424 33184451 :=
  .split (post := input_9424) (a := input_9420) (c := input_9423)
    (by decide +kernel) (by decide +kernel)
    checked_9420 checked_9423

def input_9425 : Box := angleBox ((-107/768), (-53/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_9425 : AnnotatedTree := .split 5 (-35/768) tree_9419 tree_9424
theorem checked_9425 : Checked tree_9425 input_9425 16592225 :=
  .split (post := input_9425) (a := input_9419) (c := input_9424)
    (by decide +kernel) (by decide +kernel)
    checked_9419 checked_9424

def input_9426 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_9426 : AnnotatedTree := .split 2 (-107/768) tree_9418 tree_9425
theorem checked_9426 : Checked tree_9426 input_9426 8296112 :=
  .split (post := input_9426) (a := input_9418) (c := input_9425)
    (by decide +kernel) (by decide +kernel)
    checked_9418 checked_9425

def input_9427 : Box := angleBox ((-9/64), (-107/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_4720 : PendingLeaf :=
  ⟨4720, 33184452, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9427⟩
def tree_9427 : AnnotatedTree := .terminal leaf_4720
theorem checked_9427 : Checked tree_9427 input_9427 33184452 :=
  .terminal (by decide +kernel) rfl

def input_9428 : Box := angleBox ((-9/64), (-215/1536)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_4721 : PendingLeaf :=
  ⟨4721, 265475624, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9428⟩
def tree_9428 : AnnotatedTree := .terminal leaf_4721
theorem checked_9428 : Checked tree_9428 input_9428 265475624 :=
  .terminal (by decide +kernel) rfl

def input_9429 : Box := angleBox ((-9/64), (-215/1536)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_4722 : PendingLeaf :=
  ⟨4722, 265475625, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9429⟩
def tree_9429 : AnnotatedTree := .terminal leaf_4722
theorem checked_9429 : Checked tree_9429 input_9429 265475625 :=
  .terminal (by decide +kernel) rfl

def input_9430 : Box := angleBox ((-9/64), (-215/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9430 : AnnotatedTree := .split 5 (-23/512) tree_9428 tree_9429
theorem checked_9430 : Checked tree_9430 input_9430 132737812 :=
  .split (post := input_9430) (a := input_9428) (c := input_9429)
    (by decide +kernel) (by decide +kernel)
    checked_9428 checked_9429

def input_9431 : Box := angleBox ((-215/1536), (-107/768)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_4723 : PendingLeaf :=
  ⟨4723, 265475626, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9431⟩
def tree_9431 : AnnotatedTree := .terminal leaf_4723
theorem checked_9431 : Checked tree_9431 input_9431 265475626 :=
  .terminal (by decide +kernel) rfl

def input_9432 : Box := angleBox ((-215/1536), (-107/768)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_4724 : PendingLeaf :=
  ⟨4724, 265475627, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9432⟩
def tree_9432 : AnnotatedTree := .terminal leaf_4724
theorem checked_9432 : Checked tree_9432 input_9432 265475627 :=
  .terminal (by decide +kernel) rfl

def input_9433 : Box := angleBox ((-215/1536), (-107/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9433 : AnnotatedTree := .split 5 (-23/512) tree_9431 tree_9432
theorem checked_9433 : Checked tree_9433 input_9433 132737813 :=
  .split (post := input_9433) (a := input_9431) (c := input_9432)
    (by decide +kernel) (by decide +kernel)
    checked_9431 checked_9432

def input_9434 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9434 : AnnotatedTree := .split 2 (-215/1536) tree_9430 tree_9433
theorem checked_9434 : Checked tree_9434 input_9434 66368906 :=
  .split (post := input_9434) (a := input_9430) (c := input_9433)
    (by decide +kernel) (by decide +kernel)
    checked_9430 checked_9433

def input_9435 : Box := angleBox ((-9/64), (-215/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4725 : PendingLeaf :=
  ⟨4725, 265475628, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9435⟩
def tree_9435 : AnnotatedTree := .terminal leaf_4725
theorem checked_9435 : Checked tree_9435 input_9435 265475628 :=
  .terminal (by decide +kernel) rfl

def input_9436 : Box := angleBox ((-9/64), (-215/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4726 : PendingLeaf :=
  ⟨4726, 530951258, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9436⟩
def tree_9436 : AnnotatedTree := .terminal leaf_4726
theorem checked_9436 : Checked tree_9436 input_9436 530951258 :=
  .terminal (by decide +kernel) rfl

def input_9437 : Box := angleBox ((-9/64), (-431/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4727 : PendingLeaf :=
  ⟨4727, 1061902518, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9437⟩
def tree_9437 : AnnotatedTree := .terminal leaf_4727
theorem checked_9437 : Checked tree_9437 input_9437 1061902518 :=
  .terminal (by decide +kernel) rfl

def input_9438 : Box := angleBox ((-431/3072), (-215/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4728 : PendingLeaf :=
  ⟨4728, 1061902519, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9438⟩
def tree_9438 : AnnotatedTree := .terminal leaf_4728
theorem checked_9438 : Checked tree_9438 input_9438 1061902519 :=
  .terminal (by decide +kernel) rfl

def input_9439 : Box := angleBox ((-9/64), (-215/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_9439 : AnnotatedTree := .split 2 (-431/3072) tree_9437 tree_9438
theorem checked_9439 : Checked tree_9439 input_9439 530951259 :=
  .split (post := input_9439) (a := input_9437) (c := input_9438)
    (by decide +kernel) (by decide +kernel)
    checked_9437 checked_9438

def input_9440 : Box := angleBox ((-9/64), (-215/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_9440 : AnnotatedTree := .split 8 (141/512) tree_9436 tree_9439
theorem checked_9440 : Checked tree_9440 input_9440 265475629 :=
  .split (post := input_9440) (a := input_9436) (c := input_9439)
    (by decide +kernel) (by decide +kernel)
    checked_9436 checked_9439

def input_9441 : Box := angleBox ((-9/64), (-215/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9441 : AnnotatedTree := .split 5 (-23/512) tree_9435 tree_9440
theorem checked_9441 : Checked tree_9441 input_9441 132737814 :=
  .split (post := input_9441) (a := input_9435) (c := input_9440)
    (by decide +kernel) (by decide +kernel)
    checked_9435 checked_9440

def input_9442 : Box := angleBox ((-215/1536), (-107/768)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4729 : PendingLeaf :=
  ⟨4729, 265475630, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9442⟩
def tree_9442 : AnnotatedTree := .terminal leaf_4729
theorem checked_9442 : Checked tree_9442 input_9442 265475630 :=
  .terminal (by decide +kernel) rfl

def input_9443 : Box := angleBox ((-215/1536), (-107/768)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4730 : PendingLeaf :=
  ⟨4730, 530951262, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9443⟩
def tree_9443 : AnnotatedTree := .terminal leaf_4730
theorem checked_9443 : Checked tree_9443 input_9443 530951262 :=
  .terminal (by decide +kernel) rfl

def input_9444 : Box := angleBox ((-215/1536), (-143/1024)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4731 : PendingLeaf :=
  ⟨4731, 1061902526, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9444⟩
def tree_9444 : AnnotatedTree := .terminal leaf_4731
theorem checked_9444 : Checked tree_9444 input_9444 1061902526 :=
  .terminal (by decide +kernel) rfl

def input_9445 : Box := angleBox ((-143/1024), (-107/768)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4732 : PendingLeaf :=
  ⟨4732, 1061902527, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9445⟩
def tree_9445 : AnnotatedTree := .terminal leaf_4732
theorem checked_9445 : Checked tree_9445 input_9445 1061902527 :=
  .terminal (by decide +kernel) rfl

def input_9446 : Box := angleBox ((-215/1536), (-107/768)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_9446 : AnnotatedTree := .split 2 (-143/1024) tree_9444 tree_9445
theorem checked_9446 : Checked tree_9446 input_9446 530951263 :=
  .split (post := input_9446) (a := input_9444) (c := input_9445)
    (by decide +kernel) (by decide +kernel)
    checked_9444 checked_9445

def input_9447 : Box := angleBox ((-215/1536), (-107/768)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_9447 : AnnotatedTree := .split 8 (141/512) tree_9443 tree_9446
theorem checked_9447 : Checked tree_9447 input_9447 265475631 :=
  .split (post := input_9447) (a := input_9443) (c := input_9446)
    (by decide +kernel) (by decide +kernel)
    checked_9443 checked_9446

def input_9448 : Box := angleBox ((-215/1536), (-107/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9448 : AnnotatedTree := .split 5 (-23/512) tree_9442 tree_9447
theorem checked_9448 : Checked tree_9448 input_9448 132737815 :=
  .split (post := input_9448) (a := input_9442) (c := input_9447)
    (by decide +kernel) (by decide +kernel)
    checked_9442 checked_9447

def input_9449 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9449 : AnnotatedTree := .split 2 (-215/1536) tree_9441 tree_9448
theorem checked_9449 : Checked tree_9449 input_9449 66368907 :=
  .split (post := input_9449) (a := input_9441) (c := input_9448)
    (by decide +kernel) (by decide +kernel)
    checked_9441 checked_9448

def input_9450 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_9450 : AnnotatedTree := .split 8 (211/768) tree_9434 tree_9449
theorem checked_9450 : Checked tree_9450 input_9450 33184453 :=
  .split (post := input_9450) (a := input_9434) (c := input_9449)
    (by decide +kernel) (by decide +kernel)
    checked_9434 checked_9449

def input_9451 : Box := angleBox ((-9/64), (-107/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_9451 : AnnotatedTree := .split 5 (-35/768) tree_9427 tree_9450
theorem checked_9451 : Checked tree_9451 input_9451 16592226 :=
  .split (post := input_9451) (a := input_9427) (c := input_9450)
    (by decide +kernel) (by decide +kernel)
    checked_9427 checked_9450

def input_9452 : Box := angleBox ((-107/768), (-53/384)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_4733 : PendingLeaf :=
  ⟨4733, 33184454, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9452⟩
def tree_9452 : AnnotatedTree := .terminal leaf_4733
theorem checked_9452 : Checked tree_9452 input_9452 33184454 :=
  .terminal (by decide +kernel) rfl

def input_9453 : Box := angleBox ((-107/768), (-71/512)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_4734 : PendingLeaf :=
  ⟨4734, 265475640, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9453⟩
def tree_9453 : AnnotatedTree := .terminal leaf_4734
theorem checked_9453 : Checked tree_9453 input_9453 265475640 :=
  .terminal (by decide +kernel) rfl

def input_9454 : Box := angleBox ((-107/768), (-71/512)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_4735 : PendingLeaf :=
  ⟨4735, 265475641, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9454⟩
def tree_9454 : AnnotatedTree := .terminal leaf_4735
theorem checked_9454 : Checked tree_9454 input_9454 265475641 :=
  .terminal (by decide +kernel) rfl

def input_9455 : Box := angleBox ((-107/768), (-71/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9455 : AnnotatedTree := .split 5 (-23/512) tree_9453 tree_9454
theorem checked_9455 : Checked tree_9455 input_9455 132737820 :=
  .split (post := input_9455) (a := input_9453) (c := input_9454)
    (by decide +kernel) (by decide +kernel)
    checked_9453 checked_9454

def input_9456 : Box := angleBox ((-71/512), (-53/384)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_4736 : PendingLeaf :=
  ⟨4736, 265475642, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9456⟩
def tree_9456 : AnnotatedTree := .terminal leaf_4736
theorem checked_9456 : Checked tree_9456 input_9456 265475642 :=
  .terminal (by decide +kernel) rfl

def input_9457 : Box := angleBox ((-71/512), (-53/384)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_4737 : PendingLeaf :=
  ⟨4737, 265475643, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9457⟩
def tree_9457 : AnnotatedTree := .terminal leaf_4737
theorem checked_9457 : Checked tree_9457 input_9457 265475643 :=
  .terminal (by decide +kernel) rfl

def input_9458 : Box := angleBox ((-71/512), (-53/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9458 : AnnotatedTree := .split 5 (-23/512) tree_9456 tree_9457
theorem checked_9458 : Checked tree_9458 input_9458 132737821 :=
  .split (post := input_9458) (a := input_9456) (c := input_9457)
    (by decide +kernel) (by decide +kernel)
    checked_9456 checked_9457

def input_9459 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9459 : AnnotatedTree := .split 2 (-71/512) tree_9455 tree_9458
theorem checked_9459 : Checked tree_9459 input_9459 66368910 :=
  .split (post := input_9459) (a := input_9455) (c := input_9458)
    (by decide +kernel) (by decide +kernel)
    checked_9455 checked_9458

def input_9460 : Box := angleBox ((-107/768), (-71/512)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4738 : PendingLeaf :=
  ⟨4738, 265475644, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9460⟩
def tree_9460 : AnnotatedTree := .terminal leaf_4738
theorem checked_9460 : Checked tree_9460 input_9460 265475644 :=
  .terminal (by decide +kernel) rfl

def input_9461 : Box := angleBox ((-107/768), (-71/512)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4739 : PendingLeaf :=
  ⟨4739, 530951290, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9461⟩
def tree_9461 : AnnotatedTree := .terminal leaf_4739
theorem checked_9461 : Checked tree_9461 input_9461 530951290 :=
  .terminal (by decide +kernel) rfl

def input_9462 : Box := angleBox ((-107/768), (-427/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4740 : PendingLeaf :=
  ⟨4740, 1061902582, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9462⟩
def tree_9462 : AnnotatedTree := .terminal leaf_4740
theorem checked_9462 : Checked tree_9462 input_9462 1061902582 :=
  .terminal (by decide +kernel) rfl

def input_9463 : Box := angleBox ((-427/3072), (-71/512)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4741 : PendingLeaf :=
  ⟨4741, 1061902583, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9463⟩
def tree_9463 : AnnotatedTree := .terminal leaf_4741
theorem checked_9463 : Checked tree_9463 input_9463 1061902583 :=
  .terminal (by decide +kernel) rfl

def input_9464 : Box := angleBox ((-107/768), (-71/512)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_9464 : AnnotatedTree := .split 2 (-427/3072) tree_9462 tree_9463
theorem checked_9464 : Checked tree_9464 input_9464 530951291 :=
  .split (post := input_9464) (a := input_9462) (c := input_9463)
    (by decide +kernel) (by decide +kernel)
    checked_9462 checked_9463

def input_9465 : Box := angleBox ((-107/768), (-71/512)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_9465 : AnnotatedTree := .split 8 (141/512) tree_9461 tree_9464
theorem checked_9465 : Checked tree_9465 input_9465 265475645 :=
  .split (post := input_9465) (a := input_9461) (c := input_9464)
    (by decide +kernel) (by decide +kernel)
    checked_9461 checked_9464

def input_9466 : Box := angleBox ((-107/768), (-71/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9466 : AnnotatedTree := .split 5 (-23/512) tree_9460 tree_9465
theorem checked_9466 : Checked tree_9466 input_9466 132737822 :=
  .split (post := input_9466) (a := input_9460) (c := input_9465)
    (by decide +kernel) (by decide +kernel)
    checked_9460 checked_9465

def input_9467 : Box := angleBox ((-71/512), (-53/384)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4742 : PendingLeaf :=
  ⟨4742, 265475646, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9467⟩
def tree_9467 : AnnotatedTree := .terminal leaf_4742
theorem checked_9467 : Checked tree_9467 input_9467 265475646 :=
  .terminal (by decide +kernel) rfl

def input_9468 : Box := angleBox ((-71/512), (-53/384)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4743 : PendingLeaf :=
  ⟨4743, 530951294, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9468⟩
def tree_9468 : AnnotatedTree := .terminal leaf_4743
theorem checked_9468 : Checked tree_9468 input_9468 530951294 :=
  .terminal (by decide +kernel) rfl

def input_9469 : Box := angleBox ((-71/512), (-425/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4744 : PendingLeaf :=
  ⟨4744, 1061902590, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9469⟩
def tree_9469 : AnnotatedTree := .terminal leaf_4744
theorem checked_9469 : Checked tree_9469 input_9469 1061902590 :=
  .terminal (by decide +kernel) rfl

def input_9470 : Box := angleBox ((-425/3072), (-53/384)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4745 : PendingLeaf :=
  ⟨4745, 1061902591, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9470⟩
def tree_9470 : AnnotatedTree := .terminal leaf_4745
theorem checked_9470 : Checked tree_9470 input_9470 1061902591 :=
  .terminal (by decide +kernel) rfl

def input_9471 : Box := angleBox ((-71/512), (-53/384)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_9471 : AnnotatedTree := .split 2 (-425/3072) tree_9469 tree_9470
theorem checked_9471 : Checked tree_9471 input_9471 530951295 :=
  .split (post := input_9471) (a := input_9469) (c := input_9470)
    (by decide +kernel) (by decide +kernel)
    checked_9469 checked_9470

def input_9472 : Box := angleBox ((-71/512), (-53/384)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_9472 : AnnotatedTree := .split 8 (141/512) tree_9468 tree_9471
theorem checked_9472 : Checked tree_9472 input_9472 265475647 :=
  .split (post := input_9472) (a := input_9468) (c := input_9471)
    (by decide +kernel) (by decide +kernel)
    checked_9468 checked_9471

def input_9473 : Box := angleBox ((-71/512), (-53/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9473 : AnnotatedTree := .split 5 (-23/512) tree_9467 tree_9472
theorem checked_9473 : Checked tree_9473 input_9473 132737823 :=
  .split (post := input_9473) (a := input_9467) (c := input_9472)
    (by decide +kernel) (by decide +kernel)
    checked_9467 checked_9472

def input_9474 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9474 : AnnotatedTree := .split 2 (-71/512) tree_9466 tree_9473
theorem checked_9474 : Checked tree_9474 input_9474 66368911 :=
  .split (post := input_9474) (a := input_9466) (c := input_9473)
    (by decide +kernel) (by decide +kernel)
    checked_9466 checked_9473

def input_9475 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_9475 : AnnotatedTree := .split 8 (211/768) tree_9459 tree_9474
theorem checked_9475 : Checked tree_9475 input_9475 33184455 :=
  .split (post := input_9475) (a := input_9459) (c := input_9474)
    (by decide +kernel) (by decide +kernel)
    checked_9459 checked_9474

def input_9476 : Box := angleBox ((-107/768), (-53/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_9476 : AnnotatedTree := .split 5 (-35/768) tree_9452 tree_9475
theorem checked_9476 : Checked tree_9476 input_9476 16592227 :=
  .split (post := input_9476) (a := input_9452) (c := input_9475)
    (by decide +kernel) (by decide +kernel)
    checked_9452 checked_9475

def input_9477 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_9477 : AnnotatedTree := .split 2 (-107/768) tree_9451 tree_9476
theorem checked_9477 : Checked tree_9477 input_9477 8296113 :=
  .split (post := input_9477) (a := input_9451) (c := input_9476)
    (by decide +kernel) (by decide +kernel)
    checked_9451 checked_9476

def input_9478 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_9478 : AnnotatedTree := .split 8 (35/128) tree_9426 tree_9477
theorem checked_9478 : Checked tree_9478 input_9478 4148056 :=
  .split (post := input_9478) (a := input_9426) (c := input_9477)
    (by decide +kernel) (by decide +kernel)
    checked_9426 checked_9477

def input_9479 : Box := angleBox ((-9/64), (-53/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_4746 : PendingLeaf :=
  ⟨4746, 8296114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9479⟩
def tree_9479 : AnnotatedTree := .terminal leaf_4746
theorem checked_9479 : Checked tree_9479 input_9479 8296114 :=
  .terminal (by decide +kernel) rfl

def input_9480 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_4747 : PendingLeaf :=
  ⟨4747, 66368920, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9480⟩
def tree_9480 : AnnotatedTree := .terminal leaf_4747
theorem checked_9480 : Checked tree_9480 input_9480 66368920 :=
  .terminal (by decide +kernel) rfl

def input_9481 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4748 : PendingLeaf :=
  ⟨4748, 530951368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9481⟩
def tree_9481 : AnnotatedTree := .terminal leaf_4748
theorem checked_9481 : Checked tree_9481 input_9481 530951368 :=
  .terminal (by decide +kernel) rfl

def input_9482 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4749 : PendingLeaf :=
  ⟨4749, 1061902738, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9482⟩
def tree_9482 : AnnotatedTree := .terminal leaf_4749
theorem checked_9482 : Checked tree_9482 input_9482 1061902738 :=
  .terminal (by decide +kernel) rfl

def input_9483 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4750 : PendingLeaf :=
  ⟨4750, 1061902739, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9483⟩
def tree_9483 : AnnotatedTree := .terminal leaf_4750
theorem checked_9483 : Checked tree_9483 input_9483 1061902739 :=
  .terminal (by decide +kernel) rfl

def input_9484 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_9484 : AnnotatedTree := .split 8 (847/3072) tree_9482 tree_9483
theorem checked_9484 : Checked tree_9484 input_9484 530951369 :=
  .split (post := input_9484) (a := input_9482) (c := input_9483)
    (by decide +kernel) (by decide +kernel)
    checked_9482 checked_9483

def input_9485 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_9485 : AnnotatedTree := .split 8 (141/512) tree_9481 tree_9484
theorem checked_9485 : Checked tree_9485 input_9485 265475684 :=
  .split (post := input_9485) (a := input_9481) (c := input_9484)
    (by decide +kernel) (by decide +kernel)
    checked_9481 checked_9484

def input_9486 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4751 : PendingLeaf :=
  ⟨4751, 265475685, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9486⟩
def tree_9486 : AnnotatedTree := .terminal leaf_4751
theorem checked_9486 : Checked tree_9486 input_9486 265475685 :=
  .terminal (by decide +kernel) rfl

def input_9487 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9487 : AnnotatedTree := .split 5 (-67/1536) tree_9485 tree_9486
theorem checked_9487 : Checked tree_9487 input_9487 132737842 :=
  .split (post := input_9487) (a := input_9485) (c := input_9486)
    (by decide +kernel) (by decide +kernel)
    checked_9485 checked_9486

def input_9488 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4752 : PendingLeaf :=
  ⟨4752, 530951372, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9488⟩
def tree_9488 : AnnotatedTree := .terminal leaf_4752
theorem checked_9488 : Checked tree_9488 input_9488 530951372 :=
  .terminal (by decide +kernel) rfl

def input_9489 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4753 : PendingLeaf :=
  ⟨4753, 1061902746, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9489⟩
def tree_9489 : AnnotatedTree := .terminal leaf_4753
theorem checked_9489 : Checked tree_9489 input_9489 1061902746 :=
  .terminal (by decide +kernel) rfl

def input_9490 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4754 : PendingLeaf :=
  ⟨4754, 1061902747, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9490⟩
def tree_9490 : AnnotatedTree := .terminal leaf_4754
theorem checked_9490 : Checked tree_9490 input_9490 1061902747 :=
  .terminal (by decide +kernel) rfl

def input_9491 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_9491 : AnnotatedTree := .split 8 (847/3072) tree_9489 tree_9490
theorem checked_9491 : Checked tree_9491 input_9491 530951373 :=
  .split (post := input_9491) (a := input_9489) (c := input_9490)
    (by decide +kernel) (by decide +kernel)
    checked_9489 checked_9490

def input_9492 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_9492 : AnnotatedTree := .split 8 (141/512) tree_9488 tree_9491
theorem checked_9492 : Checked tree_9492 input_9492 265475686 :=
  .split (post := input_9492) (a := input_9488) (c := input_9491)
    (by decide +kernel) (by decide +kernel)
    checked_9488 checked_9491

def input_9493 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4755 : PendingLeaf :=
  ⟨4755, 265475687, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9493⟩
def tree_9493 : AnnotatedTree := .terminal leaf_4755
theorem checked_9493 : Checked tree_9493 input_9493 265475687 :=
  .terminal (by decide +kernel) rfl

def input_9494 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9494 : AnnotatedTree := .split 5 (-67/1536) tree_9492 tree_9493
theorem checked_9494 : Checked tree_9494 input_9494 132737843 :=
  .split (post := input_9494) (a := input_9492) (c := input_9493)
    (by decide +kernel) (by decide +kernel)
    checked_9492 checked_9493

def input_9495 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9495 : AnnotatedTree := .split 2 (-215/1536) tree_9487 tree_9494
theorem checked_9495 : Checked tree_9495 input_9495 66368921 :=
  .split (post := input_9495) (a := input_9487) (c := input_9494)
    (by decide +kernel) (by decide +kernel)
    checked_9487 checked_9494

def input_9496 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_9496 : AnnotatedTree := .split 8 (211/768) tree_9480 tree_9495
theorem checked_9496 : Checked tree_9496 input_9496 33184460 :=
  .split (post := input_9496) (a := input_9480) (c := input_9495)
    (by decide +kernel) (by decide +kernel)
    checked_9480 checked_9495

def input_9497 : Box := angleBox ((-9/64), (-107/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_4756 : PendingLeaf :=
  ⟨4756, 33184461, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9497⟩
def tree_9497 : AnnotatedTree := .terminal leaf_4756
theorem checked_9497 : Checked tree_9497 input_9497 33184461 :=
  .terminal (by decide +kernel) rfl

def input_9498 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_9498 : AnnotatedTree := .split 5 (-11/256) tree_9496 tree_9497
theorem checked_9498 : Checked tree_9498 input_9498 16592230 :=
  .split (post := input_9498) (a := input_9496) (c := input_9497)
    (by decide +kernel) (by decide +kernel)
    checked_9496 checked_9497

def input_9499 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_4757 : PendingLeaf :=
  ⟨4757, 66368924, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9499⟩
def tree_9499 : AnnotatedTree := .terminal leaf_4757
theorem checked_9499 : Checked tree_9499 input_9499 66368924 :=
  .terminal (by decide +kernel) rfl

def input_9500 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4758 : PendingLeaf :=
  ⟨4758, 530951400, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9500⟩
def tree_9500 : AnnotatedTree := .terminal leaf_4758
theorem checked_9500 : Checked tree_9500 input_9500 530951400 :=
  .terminal (by decide +kernel) rfl

def input_9501 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4759 : PendingLeaf :=
  ⟨4759, 1061902802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9501⟩
def tree_9501 : AnnotatedTree := .terminal leaf_4759
theorem checked_9501 : Checked tree_9501 input_9501 1061902802 :=
  .terminal (by decide +kernel) rfl

def input_9502 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4760 : PendingLeaf :=
  ⟨4760, 1061902803, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9502⟩
def tree_9502 : AnnotatedTree := .terminal leaf_4760
theorem checked_9502 : Checked tree_9502 input_9502 1061902803 :=
  .terminal (by decide +kernel) rfl

def input_9503 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_9503 : AnnotatedTree := .split 8 (847/3072) tree_9501 tree_9502
theorem checked_9503 : Checked tree_9503 input_9503 530951401 :=
  .split (post := input_9503) (a := input_9501) (c := input_9502)
    (by decide +kernel) (by decide +kernel)
    checked_9501 checked_9502

def input_9504 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_9504 : AnnotatedTree := .split 8 (141/512) tree_9500 tree_9503
theorem checked_9504 : Checked tree_9504 input_9504 265475700 :=
  .split (post := input_9504) (a := input_9500) (c := input_9503)
    (by decide +kernel) (by decide +kernel)
    checked_9500 checked_9503

def input_9505 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4761 : PendingLeaf :=
  ⟨4761, 265475701, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9505⟩
def tree_9505 : AnnotatedTree := .terminal leaf_4761
theorem checked_9505 : Checked tree_9505 input_9505 265475701 :=
  .terminal (by decide +kernel) rfl

def input_9506 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9506 : AnnotatedTree := .split 5 (-67/1536) tree_9504 tree_9505
theorem checked_9506 : Checked tree_9506 input_9506 132737850 :=
  .split (post := input_9506) (a := input_9504) (c := input_9505)
    (by decide +kernel) (by decide +kernel)
    checked_9504 checked_9505

def input_9507 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4762 : PendingLeaf :=
  ⟨4762, 530951404, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9507⟩
def tree_9507 : AnnotatedTree := .terminal leaf_4762
theorem checked_9507 : Checked tree_9507 input_9507 530951404 :=
  .terminal (by decide +kernel) rfl

def input_9508 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4763 : PendingLeaf :=
  ⟨4763, 1061902810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9508⟩
def tree_9508 : AnnotatedTree := .terminal leaf_4763
theorem checked_9508 : Checked tree_9508 input_9508 1061902810 :=
  .terminal (by decide +kernel) rfl

def input_9509 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4764 : PendingLeaf :=
  ⟨4764, 1061902811, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9509⟩
def tree_9509 : AnnotatedTree := .terminal leaf_4764
theorem checked_9509 : Checked tree_9509 input_9509 1061902811 :=
  .terminal (by decide +kernel) rfl

def input_9510 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_9510 : AnnotatedTree := .split 8 (847/3072) tree_9508 tree_9509
theorem checked_9510 : Checked tree_9510 input_9510 530951405 :=
  .split (post := input_9510) (a := input_9508) (c := input_9509)
    (by decide +kernel) (by decide +kernel)
    checked_9508 checked_9509

def input_9511 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_9511 : AnnotatedTree := .split 8 (141/512) tree_9507 tree_9510
theorem checked_9511 : Checked tree_9511 input_9511 265475702 :=
  .split (post := input_9511) (a := input_9507) (c := input_9510)
    (by decide +kernel) (by decide +kernel)
    checked_9507 checked_9510

def input_9512 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4765 : PendingLeaf :=
  ⟨4765, 265475703, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9512⟩
def tree_9512 : AnnotatedTree := .terminal leaf_4765
theorem checked_9512 : Checked tree_9512 input_9512 265475703 :=
  .terminal (by decide +kernel) rfl

def input_9513 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9513 : AnnotatedTree := .split 5 (-67/1536) tree_9511 tree_9512
theorem checked_9513 : Checked tree_9513 input_9513 132737851 :=
  .split (post := input_9513) (a := input_9511) (c := input_9512)
    (by decide +kernel) (by decide +kernel)
    checked_9511 checked_9512

def input_9514 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9514 : AnnotatedTree := .split 2 (-71/512) tree_9506 tree_9513
theorem checked_9514 : Checked tree_9514 input_9514 66368925 :=
  .split (post := input_9514) (a := input_9506) (c := input_9513)
    (by decide +kernel) (by decide +kernel)
    checked_9506 checked_9513

def input_9515 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_9515 : AnnotatedTree := .split 8 (211/768) tree_9499 tree_9514
theorem checked_9515 : Checked tree_9515 input_9515 33184462 :=
  .split (post := input_9515) (a := input_9499) (c := input_9514)
    (by decide +kernel) (by decide +kernel)
    checked_9499 checked_9514

def input_9516 : Box := angleBox ((-107/768), (-53/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_4766 : PendingLeaf :=
  ⟨4766, 33184463, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9516⟩
def tree_9516 : AnnotatedTree := .terminal leaf_4766
theorem checked_9516 : Checked tree_9516 input_9516 33184463 :=
  .terminal (by decide +kernel) rfl

def input_9517 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_9517 : AnnotatedTree := .split 5 (-11/256) tree_9515 tree_9516
theorem checked_9517 : Checked tree_9517 input_9517 16592231 :=
  .split (post := input_9517) (a := input_9515) (c := input_9516)
    (by decide +kernel) (by decide +kernel)
    checked_9515 checked_9516

def input_9518 : Box := angleBox ((-9/64), (-53/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_9518 : AnnotatedTree := .split 2 (-107/768) tree_9498 tree_9517
theorem checked_9518 : Checked tree_9518 input_9518 8296115 :=
  .split (post := input_9518) (a := input_9498) (c := input_9517)
    (by decide +kernel) (by decide +kernel)
    checked_9498 checked_9517

def input_9519 : Box := angleBox ((-9/64), (-53/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_9519 : AnnotatedTree := .split 8 (35/128) tree_9479 tree_9518
theorem checked_9519 : Checked tree_9519 input_9519 4148057 :=
  .split (post := input_9519) (a := input_9479) (c := input_9518)
    (by decide +kernel) (by decide +kernel)
    checked_9479 checked_9518

def input_9520 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_9520 : AnnotatedTree := .split 5 (-17/384) tree_9478 tree_9519
theorem checked_9520 : Checked tree_9520 input_9520 2074028 :=
  .split (post := input_9520) (a := input_9478) (c := input_9519)
    (by decide +kernel) (by decide +kernel)
    checked_9478 checked_9519

def input_9521 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_4767 : PendingLeaf :=
  ⟨4767, 33184464, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9521⟩
def tree_9521 : AnnotatedTree := .terminal leaf_4767
theorem checked_9521 : Checked tree_9521 input_9521 33184464 :=
  .terminal (by decide +kernel) rfl

def input_9522 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_4768 : PendingLeaf :=
  ⟨4768, 66368930, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9522⟩
def tree_9522 : AnnotatedTree := .terminal leaf_4768
theorem checked_9522 : Checked tree_9522 input_9522 66368930 :=
  .terminal (by decide +kernel) rfl

def input_9523 : Box := angleBox ((-53/384), (-211/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_4769 : PendingLeaf :=
  ⟨4769, 132737862, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9523⟩
def tree_9523 : AnnotatedTree := .terminal leaf_4769
theorem checked_9523 : Checked tree_9523 input_9523 132737862 :=
  .terminal (by decide +kernel) rfl

def input_9524 : Box := angleBox ((-211/1536), (-35/256)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_4770 : PendingLeaf :=
  ⟨4770, 132737863, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9524⟩
def tree_9524 : AnnotatedTree := .terminal leaf_4770
theorem checked_9524 : Checked tree_9524 input_9524 132737863 :=
  .terminal (by decide +kernel) rfl

def input_9525 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_9525 : AnnotatedTree := .split 2 (-211/1536) tree_9523 tree_9524
theorem checked_9525 : Checked tree_9525 input_9525 66368931 :=
  .split (post := input_9525) (a := input_9523) (c := input_9524)
    (by decide +kernel) (by decide +kernel)
    checked_9523 checked_9524

def input_9526 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_9526 : AnnotatedTree := .split 8 (209/768) tree_9522 tree_9525
theorem checked_9526 : Checked tree_9526 input_9526 33184465 :=
  .split (post := input_9526) (a := input_9522) (c := input_9525)
    (by decide +kernel) (by decide +kernel)
    checked_9522 checked_9525

def input_9527 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_9527 : AnnotatedTree := .split 5 (-35/768) tree_9521 tree_9526
theorem checked_9527 : Checked tree_9527 input_9527 16592232 :=
  .split (post := input_9527) (a := input_9521) (c := input_9526)
    (by decide +kernel) (by decide +kernel)
    checked_9521 checked_9526

def input_9528 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_4771 : PendingLeaf :=
  ⟨4771, 33184466, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9528⟩
def tree_9528 : AnnotatedTree := .terminal leaf_4771
theorem checked_9528 : Checked tree_9528 input_9528 33184466 :=
  .terminal (by decide +kernel) rfl

def input_9529 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_4772 : PendingLeaf :=
  ⟨4772, 66368934, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9529⟩
def tree_9529 : AnnotatedTree := .terminal leaf_4772
theorem checked_9529 : Checked tree_9529 input_9529 66368934 :=
  .terminal (by decide +kernel) rfl

def input_9530 : Box := angleBox ((-35/256), (-209/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_4773 : PendingLeaf :=
  ⟨4773, 132737870, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9530⟩
def tree_9530 : AnnotatedTree := .terminal leaf_4773
theorem checked_9530 : Checked tree_9530 input_9530 132737870 :=
  .terminal (by decide +kernel) rfl

def input_9531 : Box := angleBox ((-209/1536), (-13/96)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_4774 : PendingLeaf :=
  ⟨4774, 132737871, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_9531⟩
def tree_9531 : AnnotatedTree := .terminal leaf_4774
theorem checked_9531 : Checked tree_9531 input_9531 132737871 :=
  .terminal (by decide +kernel) rfl

def input_9532 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_9532 : AnnotatedTree := .split 2 (-209/1536) tree_9530 tree_9531
theorem checked_9532 : Checked tree_9532 input_9532 66368935 :=
  .split (post := input_9532) (a := input_9530) (c := input_9531)
    (by decide +kernel) (by decide +kernel)
    checked_9530 checked_9531

def input_9533 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_9533 : AnnotatedTree := .split 8 (209/768) tree_9529 tree_9532
theorem checked_9533 : Checked tree_9533 input_9533 33184467 :=
  .split (post := input_9533) (a := input_9529) (c := input_9532)
    (by decide +kernel) (by decide +kernel)
    checked_9529 checked_9532

def input_9534 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_9534 : AnnotatedTree := .split 5 (-35/768) tree_9528 tree_9533
theorem checked_9534 : Checked tree_9534 input_9534 16592233 :=
  .split (post := input_9534) (a := input_9528) (c := input_9533)
    (by decide +kernel) (by decide +kernel)
    checked_9528 checked_9533

def input_9535 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_9535 : AnnotatedTree := .split 2 (-35/256) tree_9527 tree_9534
theorem checked_9535 : Checked tree_9535 input_9535 8296116 :=
  .split (post := input_9535) (a := input_9527) (c := input_9534)
    (by decide +kernel) (by decide +kernel)
    checked_9527 checked_9534

def input_9536 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_4775 : PendingLeaf :=
  ⟨4775, 66368936, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9536⟩
def tree_9536 : AnnotatedTree := .terminal leaf_4775
theorem checked_9536 : Checked tree_9536 input_9536 66368936 :=
  .terminal (by decide +kernel) rfl

def input_9537 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_4776 : PendingLeaf :=
  ⟨4776, 66368937, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9537⟩
def tree_9537 : AnnotatedTree := .terminal leaf_4776
theorem checked_9537 : Checked tree_9537 input_9537 66368937 :=
  .terminal (by decide +kernel) rfl

def input_9538 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_9538 : AnnotatedTree := .split 8 (211/768) tree_9536 tree_9537
theorem checked_9538 : Checked tree_9538 input_9538 33184468 :=
  .split (post := input_9538) (a := input_9536) (c := input_9537)
    (by decide +kernel) (by decide +kernel)
    checked_9536 checked_9537

def input_9539 : Box := angleBox ((-53/384), (-211/1536)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_4777 : PendingLeaf :=
  ⟨4777, 265475752, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9539⟩
def tree_9539 : AnnotatedTree := .terminal leaf_4777
theorem checked_9539 : Checked tree_9539 input_9539 265475752 :=
  .terminal (by decide +kernel) rfl

def input_9540 : Box := angleBox ((-53/384), (-211/1536)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_4778 : PendingLeaf :=
  ⟨4778, 265475753, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9540⟩
def tree_9540 : AnnotatedTree := .terminal leaf_4778
theorem checked_9540 : Checked tree_9540 input_9540 265475753 :=
  .terminal (by decide +kernel) rfl

def input_9541 : Box := angleBox ((-53/384), (-211/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9541 : AnnotatedTree := .split 5 (-23/512) tree_9539 tree_9540
theorem checked_9541 : Checked tree_9541 input_9541 132737876 :=
  .split (post := input_9541) (a := input_9539) (c := input_9540)
    (by decide +kernel) (by decide +kernel)
    checked_9539 checked_9540

def input_9542 : Box := angleBox ((-211/1536), (-35/256)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_4779 : PendingLeaf :=
  ⟨4779, 265475754, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9542⟩
def tree_9542 : AnnotatedTree := .terminal leaf_4779
theorem checked_9542 : Checked tree_9542 input_9542 265475754 :=
  .terminal (by decide +kernel) rfl

def input_9543 : Box := angleBox ((-211/1536), (-35/256)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_4780 : PendingLeaf :=
  ⟨4780, 265475755, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9543⟩
def tree_9543 : AnnotatedTree := .terminal leaf_4780
theorem checked_9543 : Checked tree_9543 input_9543 265475755 :=
  .terminal (by decide +kernel) rfl

def input_9544 : Box := angleBox ((-211/1536), (-35/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9544 : AnnotatedTree := .split 5 (-23/512) tree_9542 tree_9543
theorem checked_9544 : Checked tree_9544 input_9544 132737877 :=
  .split (post := input_9544) (a := input_9542) (c := input_9543)
    (by decide +kernel) (by decide +kernel)
    checked_9542 checked_9543

def input_9545 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9545 : AnnotatedTree := .split 2 (-211/1536) tree_9541 tree_9544
theorem checked_9545 : Checked tree_9545 input_9545 66368938 :=
  .split (post := input_9545) (a := input_9541) (c := input_9544)
    (by decide +kernel) (by decide +kernel)
    checked_9541 checked_9544

def input_9546 : Box := angleBox ((-53/384), (-211/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4781 : PendingLeaf :=
  ⟨4781, 265475756, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9546⟩
def tree_9546 : AnnotatedTree := .terminal leaf_4781
theorem checked_9546 : Checked tree_9546 input_9546 265475756 :=
  .terminal (by decide +kernel) rfl

def input_9547 : Box := angleBox ((-53/384), (-141/1024)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4782 : PendingLeaf :=
  ⟨4782, 1061903028, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9547⟩
def tree_9547 : AnnotatedTree := .terminal leaf_4782
theorem checked_9547 : Checked tree_9547 input_9547 1061903028 :=
  .terminal (by decide +kernel) rfl

def input_9548 : Box := angleBox ((-141/1024), (-211/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4783 : PendingLeaf :=
  ⟨4783, 1061903029, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9548⟩
def tree_9548 : AnnotatedTree := .terminal leaf_4783
theorem checked_9548 : Checked tree_9548 input_9548 1061903029 :=
  .terminal (by decide +kernel) rfl

def input_9549 : Box := angleBox ((-53/384), (-211/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def tree_9549 : AnnotatedTree := .split 2 (-141/1024) tree_9547 tree_9548
theorem checked_9549 : Checked tree_9549 input_9549 530951514 :=
  .split (post := input_9549) (a := input_9547) (c := input_9548)
    (by decide +kernel) (by decide +kernel)
    checked_9547 checked_9548

def input_9550 : Box := angleBox ((-53/384), (-141/1024)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4784 : PendingLeaf :=
  ⟨4784, 1061903030, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9550⟩
def tree_9550 : AnnotatedTree := .terminal leaf_4784
theorem checked_9550 : Checked tree_9550 input_9550 1061903030 :=
  .terminal (by decide +kernel) rfl

def input_9551 : Box := angleBox ((-141/1024), (-211/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4785 : PendingLeaf :=
  ⟨4785, 1061903031, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9551⟩
def tree_9551 : AnnotatedTree := .terminal leaf_4785
theorem checked_9551 : Checked tree_9551 input_9551 1061903031 :=
  .terminal (by decide +kernel) rfl

def input_9552 : Box := angleBox ((-53/384), (-211/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_9552 : AnnotatedTree := .split 2 (-141/1024) tree_9550 tree_9551
theorem checked_9552 : Checked tree_9552 input_9552 530951515 :=
  .split (post := input_9552) (a := input_9550) (c := input_9551)
    (by decide +kernel) (by decide +kernel)
    checked_9550 checked_9551

def input_9553 : Box := angleBox ((-53/384), (-211/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_9553 : AnnotatedTree := .split 8 (141/512) tree_9549 tree_9552
theorem checked_9553 : Checked tree_9553 input_9553 265475757 :=
  .split (post := input_9553) (a := input_9549) (c := input_9552)
    (by decide +kernel) (by decide +kernel)
    checked_9549 checked_9552

def input_9554 : Box := angleBox ((-53/384), (-211/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9554 : AnnotatedTree := .split 5 (-23/512) tree_9546 tree_9553
theorem checked_9554 : Checked tree_9554 input_9554 132737878 :=
  .split (post := input_9554) (a := input_9546) (c := input_9553)
    (by decide +kernel) (by decide +kernel)
    checked_9546 checked_9553

def input_9555 : Box := angleBox ((-211/1536), (-35/256)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4786 : PendingLeaf :=
  ⟨4786, 265475758, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9555⟩
def tree_9555 : AnnotatedTree := .terminal leaf_4786
theorem checked_9555 : Checked tree_9555 input_9555 265475758 :=
  .terminal (by decide +kernel) rfl

def input_9556 : Box := angleBox ((-211/1536), (-421/3072)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4787 : PendingLeaf :=
  ⟨4787, 1061903036, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9556⟩
def tree_9556 : AnnotatedTree := .terminal leaf_4787
theorem checked_9556 : Checked tree_9556 input_9556 1061903036 :=
  .terminal (by decide +kernel) rfl

def input_9557 : Box := angleBox ((-421/3072), (-35/256)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4788 : PendingLeaf :=
  ⟨4788, 1061903037, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9557⟩
def tree_9557 : AnnotatedTree := .terminal leaf_4788
theorem checked_9557 : Checked tree_9557 input_9557 1061903037 :=
  .terminal (by decide +kernel) rfl

def input_9558 : Box := angleBox ((-211/1536), (-35/256)) ((-23/512), (-17/384)) ((211/768), (141/512))
def tree_9558 : AnnotatedTree := .split 2 (-421/3072) tree_9556 tree_9557
theorem checked_9558 : Checked tree_9558 input_9558 530951518 :=
  .split (post := input_9558) (a := input_9556) (c := input_9557)
    (by decide +kernel) (by decide +kernel)
    checked_9556 checked_9557

def input_9559 : Box := angleBox ((-211/1536), (-421/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4789 : PendingLeaf :=
  ⟨4789, 1061903038, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9559⟩
def tree_9559 : AnnotatedTree := .terminal leaf_4789
theorem checked_9559 : Checked tree_9559 input_9559 1061903038 :=
  .terminal (by decide +kernel) rfl

def input_9560 : Box := angleBox ((-421/3072), (-35/256)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4790 : PendingLeaf :=
  ⟨4790, 1061903039, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9560⟩
def tree_9560 : AnnotatedTree := .terminal leaf_4790
theorem checked_9560 : Checked tree_9560 input_9560 1061903039 :=
  .terminal (by decide +kernel) rfl

def input_9561 : Box := angleBox ((-211/1536), (-35/256)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_9561 : AnnotatedTree := .split 2 (-421/3072) tree_9559 tree_9560
theorem checked_9561 : Checked tree_9561 input_9561 530951519 :=
  .split (post := input_9561) (a := input_9559) (c := input_9560)
    (by decide +kernel) (by decide +kernel)
    checked_9559 checked_9560

def input_9562 : Box := angleBox ((-211/1536), (-35/256)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_9562 : AnnotatedTree := .split 8 (141/512) tree_9558 tree_9561
theorem checked_9562 : Checked tree_9562 input_9562 265475759 :=
  .split (post := input_9562) (a := input_9558) (c := input_9561)
    (by decide +kernel) (by decide +kernel)
    checked_9558 checked_9561

def input_9563 : Box := angleBox ((-211/1536), (-35/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9563 : AnnotatedTree := .split 5 (-23/512) tree_9555 tree_9562
theorem checked_9563 : Checked tree_9563 input_9563 132737879 :=
  .split (post := input_9563) (a := input_9555) (c := input_9562)
    (by decide +kernel) (by decide +kernel)
    checked_9555 checked_9562

def input_9564 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9564 : AnnotatedTree := .split 2 (-211/1536) tree_9554 tree_9563
theorem checked_9564 : Checked tree_9564 input_9564 66368939 :=
  .split (post := input_9564) (a := input_9554) (c := input_9563)
    (by decide +kernel) (by decide +kernel)
    checked_9554 checked_9563

def input_9565 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_9565 : AnnotatedTree := .split 8 (211/768) tree_9545 tree_9564
theorem checked_9565 : Checked tree_9565 input_9565 33184469 :=
  .split (post := input_9565) (a := input_9545) (c := input_9564)
    (by decide +kernel) (by decide +kernel)
    checked_9545 checked_9564

def input_9566 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_9566 : AnnotatedTree := .split 5 (-35/768) tree_9538 tree_9565
theorem checked_9566 : Checked tree_9566 input_9566 16592234 :=
  .split (post := input_9566) (a := input_9538) (c := input_9565)
    (by decide +kernel) (by decide +kernel)
    checked_9538 checked_9565

def input_9567 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_4791 : PendingLeaf :=
  ⟨4791, 66368940, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9567⟩
def tree_9567 : AnnotatedTree := .terminal leaf_4791
theorem checked_9567 : Checked tree_9567 input_9567 66368940 :=
  .terminal (by decide +kernel) rfl

def input_9568 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_4792 : PendingLeaf :=
  ⟨4792, 66368941, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_9568⟩
def tree_9568 : AnnotatedTree := .terminal leaf_4792
theorem checked_9568 : Checked tree_9568 input_9568 66368941 :=
  .terminal (by decide +kernel) rfl

def input_9569 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_9569 : AnnotatedTree := .split 8 (211/768) tree_9567 tree_9568
theorem checked_9569 : Checked tree_9569 input_9569 33184470 :=
  .split (post := input_9569) (a := input_9567) (c := input_9568)
    (by decide +kernel) (by decide +kernel)
    checked_9567 checked_9568

def input_9570 : Box := angleBox ((-35/256), (-209/1536)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_4793 : PendingLeaf :=
  ⟨4793, 265475768, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9570⟩
def tree_9570 : AnnotatedTree := .terminal leaf_4793
theorem checked_9570 : Checked tree_9570 input_9570 265475768 :=
  .terminal (by decide +kernel) rfl

def input_9571 : Box := angleBox ((-35/256), (-209/1536)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_4794 : PendingLeaf :=
  ⟨4794, 265475769, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9571⟩
def tree_9571 : AnnotatedTree := .terminal leaf_4794
theorem checked_9571 : Checked tree_9571 input_9571 265475769 :=
  .terminal (by decide +kernel) rfl

def input_9572 : Box := angleBox ((-35/256), (-209/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9572 : AnnotatedTree := .split 5 (-23/512) tree_9570 tree_9571
theorem checked_9572 : Checked tree_9572 input_9572 132737884 :=
  .split (post := input_9572) (a := input_9570) (c := input_9571)
    (by decide +kernel) (by decide +kernel)
    checked_9570 checked_9571

def input_9573 : Box := angleBox ((-209/1536), (-13/96)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_4795 : PendingLeaf :=
  ⟨4795, 265475770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9573⟩
def tree_9573 : AnnotatedTree := .terminal leaf_4795
theorem checked_9573 : Checked tree_9573 input_9573 265475770 :=
  .terminal (by decide +kernel) rfl

def input_9574 : Box := angleBox ((-209/1536), (-13/96)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_4796 : PendingLeaf :=
  ⟨4796, 265475771, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_9574⟩
def tree_9574 : AnnotatedTree := .terminal leaf_4796
theorem checked_9574 : Checked tree_9574 input_9574 265475771 :=
  .terminal (by decide +kernel) rfl

def input_9575 : Box := angleBox ((-209/1536), (-13/96)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9575 : AnnotatedTree := .split 5 (-23/512) tree_9573 tree_9574
theorem checked_9575 : Checked tree_9575 input_9575 132737885 :=
  .split (post := input_9575) (a := input_9573) (c := input_9574)
    (by decide +kernel) (by decide +kernel)
    checked_9573 checked_9574

def input_9576 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_9576 : AnnotatedTree := .split 2 (-209/1536) tree_9572 tree_9575
theorem checked_9576 : Checked tree_9576 input_9576 66368942 :=
  .split (post := input_9576) (a := input_9572) (c := input_9575)
    (by decide +kernel) (by decide +kernel)
    checked_9572 checked_9575

def input_9577 : Box := angleBox ((-35/256), (-209/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4797 : PendingLeaf :=
  ⟨4797, 265475772, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9577⟩
def tree_9577 : AnnotatedTree := .terminal leaf_4797
theorem checked_9577 : Checked tree_9577 input_9577 265475772 :=
  .terminal (by decide +kernel) rfl

def input_9578 : Box := angleBox ((-35/256), (-419/3072)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4798 : PendingLeaf :=
  ⟨4798, 1061903092, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9578⟩
def tree_9578 : AnnotatedTree := .terminal leaf_4798
theorem checked_9578 : Checked tree_9578 input_9578 1061903092 :=
  .terminal (by decide +kernel) rfl

def input_9579 : Box := angleBox ((-419/3072), (-209/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4799 : PendingLeaf :=
  ⟨4799, 1061903093, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_9579⟩
def tree_9579 : AnnotatedTree := .terminal leaf_4799
theorem checked_9579 : Checked tree_9579 input_9579 1061903093 :=
  .terminal (by decide +kernel) rfl

def input_9580 : Box := angleBox ((-35/256), (-209/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def tree_9580 : AnnotatedTree := .split 2 (-419/3072) tree_9578 tree_9579
theorem checked_9580 : Checked tree_9580 input_9580 530951546 :=
  .split (post := input_9580) (a := input_9578) (c := input_9579)
    (by decide +kernel) (by decide +kernel)
    checked_9578 checked_9579

def input_9581 : Box := angleBox ((-35/256), (-419/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4800 : PendingLeaf :=
  ⟨4800, 1061903094, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9581⟩
def tree_9581 : AnnotatedTree := .terminal leaf_4800
theorem checked_9581 : Checked tree_9581 input_9581 1061903094 :=
  .terminal (by decide +kernel) rfl

def input_9582 : Box := angleBox ((-419/3072), (-209/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4801 : PendingLeaf :=
  ⟨4801, 1061903095, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9582⟩
def tree_9582 : AnnotatedTree := .terminal leaf_4801
theorem checked_9582 : Checked tree_9582 input_9582 1061903095 :=
  .terminal (by decide +kernel) rfl

def input_9583 : Box := angleBox ((-35/256), (-209/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_9583 : AnnotatedTree := .split 2 (-419/3072) tree_9581 tree_9582
theorem checked_9583 : Checked tree_9583 input_9583 530951547 :=
  .split (post := input_9583) (a := input_9581) (c := input_9582)
    (by decide +kernel) (by decide +kernel)
    checked_9581 checked_9582

def input_9584 : Box := angleBox ((-35/256), (-209/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_9584 : AnnotatedTree := .split 8 (141/512) tree_9580 tree_9583
theorem checked_9584 : Checked tree_9584 input_9584 265475773 :=
  .split (post := input_9584) (a := input_9580) (c := input_9583)
    (by decide +kernel) (by decide +kernel)
    checked_9580 checked_9583

def input_9585 : Box := angleBox ((-35/256), (-209/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9585 : AnnotatedTree := .split 5 (-23/512) tree_9577 tree_9584
theorem checked_9585 : Checked tree_9585 input_9585 132737886 :=
  .split (post := input_9585) (a := input_9577) (c := input_9584)
    (by decide +kernel) (by decide +kernel)
    checked_9577 checked_9584

def input_9586 : Box := angleBox ((-209/1536), (-13/96)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4802 : PendingLeaf :=
  ⟨4802, 265475774, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_9586⟩
def tree_9586 : AnnotatedTree := .terminal leaf_4802
theorem checked_9586 : Checked tree_9586 input_9586 265475774 :=
  .terminal (by decide +kernel) rfl

def input_9587 : Box := angleBox ((-209/1536), (-13/96)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_4803 : PendingLeaf :=
  ⟨4803, 265475775, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_9587⟩
def tree_9587 : AnnotatedTree := .terminal leaf_4803
theorem checked_9587 : Checked tree_9587 input_9587 265475775 :=
  .terminal (by decide +kernel) rfl

def input_9588 : Box := angleBox ((-209/1536), (-13/96)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9588 : AnnotatedTree := .split 5 (-23/512) tree_9586 tree_9587
theorem checked_9588 : Checked tree_9588 input_9588 132737887 :=
  .split (post := input_9588) (a := input_9586) (c := input_9587)
    (by decide +kernel) (by decide +kernel)
    checked_9586 checked_9587

def input_9589 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_9589 : AnnotatedTree := .split 2 (-209/1536) tree_9585 tree_9588
theorem checked_9589 : Checked tree_9589 input_9589 66368943 :=
  .split (post := input_9589) (a := input_9585) (c := input_9588)
    (by decide +kernel) (by decide +kernel)
    checked_9585 checked_9588

def input_9590 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_9590 : AnnotatedTree := .split 8 (211/768) tree_9576 tree_9589
theorem checked_9590 : Checked tree_9590 input_9590 33184471 :=
  .split (post := input_9590) (a := input_9576) (c := input_9589)
    (by decide +kernel) (by decide +kernel)
    checked_9576 checked_9589

def input_9591 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_9591 : AnnotatedTree := .split 5 (-35/768) tree_9569 tree_9590
theorem checked_9591 : Checked tree_9591 input_9591 16592235 :=
  .split (post := input_9591) (a := input_9569) (c := input_9590)
    (by decide +kernel) (by decide +kernel)
    checked_9569 checked_9590

def input_9592 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_9592 : AnnotatedTree := .split 2 (-35/256) tree_9566 tree_9591
theorem checked_9592 : Checked tree_9592 input_9592 8296117 :=
  .split (post := input_9592) (a := input_9566) (c := input_9591)
    (by decide +kernel) (by decide +kernel)
    checked_9566 checked_9591

def input_9593 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_9593 : AnnotatedTree := .split 8 (35/128) tree_9535 tree_9592
theorem checked_9593 : Checked tree_9593 input_9593 4148058 :=
  .split (post := input_9593) (a := input_9535) (c := input_9592)
    (by decide +kernel) (by decide +kernel)
    checked_9535 checked_9592

def input_9594 : Box := angleBox ((-53/384), (-13/96)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_4804 : PendingLeaf :=
  ⟨4804, 8296118, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9594⟩
def tree_9594 : AnnotatedTree := .terminal leaf_4804
theorem checked_9594 : Checked tree_9594 input_9594 8296118 :=
  .terminal (by decide +kernel) rfl

def input_9595 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_4805 : PendingLeaf :=
  ⟨4805, 66368952, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9595⟩
def tree_9595 : AnnotatedTree := .terminal leaf_4805
theorem checked_9595 : Checked tree_9595 input_9595 66368952 :=
  .terminal (by decide +kernel) rfl

def input_9596 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4806 : PendingLeaf :=
  ⟨4806, 530951624, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9596⟩
def tree_9596 : AnnotatedTree := .terminal leaf_4806
theorem checked_9596 : Checked tree_9596 input_9596 530951624 :=
  .terminal (by decide +kernel) rfl

def input_9597 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4807 : PendingLeaf :=
  ⟨4807, 1061903250, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9597⟩
def tree_9597 : AnnotatedTree := .terminal leaf_4807
theorem checked_9597 : Checked tree_9597 input_9597 1061903250 :=
  .terminal (by decide +kernel) rfl

def input_9598 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4808 : PendingLeaf :=
  ⟨4808, 1061903251, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9598⟩
def tree_9598 : AnnotatedTree := .terminal leaf_4808
theorem checked_9598 : Checked tree_9598 input_9598 1061903251 :=
  .terminal (by decide +kernel) rfl

def input_9599 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_9599 : AnnotatedTree := .split 8 (847/3072) tree_9597 tree_9598
theorem checked_9599 : Checked tree_9599 input_9599 530951625 :=
  .split (post := input_9599) (a := input_9597) (c := input_9598)
    (by decide +kernel) (by decide +kernel)
    checked_9597 checked_9598

def input_9600 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_9600 : AnnotatedTree := .split 8 (141/512) tree_9596 tree_9599
theorem checked_9600 : Checked tree_9600 input_9600 265475812 :=
  .split (post := input_9600) (a := input_9596) (c := input_9599)
    (by decide +kernel) (by decide +kernel)
    checked_9596 checked_9599

def input_9601 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4809 : PendingLeaf :=
  ⟨4809, 265475813, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9601⟩
def tree_9601 : AnnotatedTree := .terminal leaf_4809
theorem checked_9601 : Checked tree_9601 input_9601 265475813 :=
  .terminal (by decide +kernel) rfl

def input_9602 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9602 : AnnotatedTree := .split 5 (-67/1536) tree_9600 tree_9601
theorem checked_9602 : Checked tree_9602 input_9602 132737906 :=
  .split (post := input_9602) (a := input_9600) (c := input_9601)
    (by decide +kernel) (by decide +kernel)
    checked_9600 checked_9601

def input_9603 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4810 : PendingLeaf :=
  ⟨4810, 530951628, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9603⟩
def tree_9603 : AnnotatedTree := .terminal leaf_4810
theorem checked_9603 : Checked tree_9603 input_9603 530951628 :=
  .terminal (by decide +kernel) rfl

def input_9604 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4811 : PendingLeaf :=
  ⟨4811, 1061903258, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9604⟩
def tree_9604 : AnnotatedTree := .terminal leaf_4811
theorem checked_9604 : Checked tree_9604 input_9604 1061903258 :=
  .terminal (by decide +kernel) rfl

def input_9605 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4812 : PendingLeaf :=
  ⟨4812, 1061903259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9605⟩
def tree_9605 : AnnotatedTree := .terminal leaf_4812
theorem checked_9605 : Checked tree_9605 input_9605 1061903259 :=
  .terminal (by decide +kernel) rfl

def input_9606 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_9606 : AnnotatedTree := .split 8 (847/3072) tree_9604 tree_9605
theorem checked_9606 : Checked tree_9606 input_9606 530951629 :=
  .split (post := input_9606) (a := input_9604) (c := input_9605)
    (by decide +kernel) (by decide +kernel)
    checked_9604 checked_9605

def input_9607 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_9607 : AnnotatedTree := .split 8 (141/512) tree_9603 tree_9606
theorem checked_9607 : Checked tree_9607 input_9607 265475814 :=
  .split (post := input_9607) (a := input_9603) (c := input_9606)
    (by decide +kernel) (by decide +kernel)
    checked_9603 checked_9606

def input_9608 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4813 : PendingLeaf :=
  ⟨4813, 265475815, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9608⟩
def tree_9608 : AnnotatedTree := .terminal leaf_4813
theorem checked_9608 : Checked tree_9608 input_9608 265475815 :=
  .terminal (by decide +kernel) rfl

def input_9609 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9609 : AnnotatedTree := .split 5 (-67/1536) tree_9607 tree_9608
theorem checked_9609 : Checked tree_9609 input_9609 132737907 :=
  .split (post := input_9609) (a := input_9607) (c := input_9608)
    (by decide +kernel) (by decide +kernel)
    checked_9607 checked_9608

def input_9610 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9610 : AnnotatedTree := .split 2 (-211/1536) tree_9602 tree_9609
theorem checked_9610 : Checked tree_9610 input_9610 66368953 :=
  .split (post := input_9610) (a := input_9602) (c := input_9609)
    (by decide +kernel) (by decide +kernel)
    checked_9602 checked_9609

def input_9611 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_9611 : AnnotatedTree := .split 8 (211/768) tree_9595 tree_9610
theorem checked_9611 : Checked tree_9611 input_9611 33184476 :=
  .split (post := input_9611) (a := input_9595) (c := input_9610)
    (by decide +kernel) (by decide +kernel)
    checked_9595 checked_9610

def input_9612 : Box := angleBox ((-53/384), (-35/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_4814 : PendingLeaf :=
  ⟨4814, 33184477, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9612⟩
def tree_9612 : AnnotatedTree := .terminal leaf_4814
theorem checked_9612 : Checked tree_9612 input_9612 33184477 :=
  .terminal (by decide +kernel) rfl

def input_9613 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_9613 : AnnotatedTree := .split 5 (-11/256) tree_9611 tree_9612
theorem checked_9613 : Checked tree_9613 input_9613 16592238 :=
  .split (post := input_9613) (a := input_9611) (c := input_9612)
    (by decide +kernel) (by decide +kernel)
    checked_9611 checked_9612

def input_9614 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_4815 : PendingLeaf :=
  ⟨4815, 66368956, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9614⟩
def tree_9614 : AnnotatedTree := .terminal leaf_4815
theorem checked_9614 : Checked tree_9614 input_9614 66368956 :=
  .terminal (by decide +kernel) rfl

def input_9615 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4816 : PendingLeaf :=
  ⟨4816, 530951656, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9615⟩
def tree_9615 : AnnotatedTree := .terminal leaf_4816
theorem checked_9615 : Checked tree_9615 input_9615 530951656 :=
  .terminal (by decide +kernel) rfl

def input_9616 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4817 : PendingLeaf :=
  ⟨4817, 1061903314, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9616⟩
def tree_9616 : AnnotatedTree := .terminal leaf_4817
theorem checked_9616 : Checked tree_9616 input_9616 1061903314 :=
  .terminal (by decide +kernel) rfl

def input_9617 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4818 : PendingLeaf :=
  ⟨4818, 1061903315, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9617⟩
def tree_9617 : AnnotatedTree := .terminal leaf_4818
theorem checked_9617 : Checked tree_9617 input_9617 1061903315 :=
  .terminal (by decide +kernel) rfl

def input_9618 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_9618 : AnnotatedTree := .split 8 (847/3072) tree_9616 tree_9617
theorem checked_9618 : Checked tree_9618 input_9618 530951657 :=
  .split (post := input_9618) (a := input_9616) (c := input_9617)
    (by decide +kernel) (by decide +kernel)
    checked_9616 checked_9617

def input_9619 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_9619 : AnnotatedTree := .split 8 (141/512) tree_9615 tree_9618
theorem checked_9619 : Checked tree_9619 input_9619 265475828 :=
  .split (post := input_9619) (a := input_9615) (c := input_9618)
    (by decide +kernel) (by decide +kernel)
    checked_9615 checked_9618

def input_9620 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4819 : PendingLeaf :=
  ⟨4819, 265475829, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9620⟩
def tree_9620 : AnnotatedTree := .terminal leaf_4819
theorem checked_9620 : Checked tree_9620 input_9620 265475829 :=
  .terminal (by decide +kernel) rfl

def input_9621 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9621 : AnnotatedTree := .split 5 (-67/1536) tree_9619 tree_9620
theorem checked_9621 : Checked tree_9621 input_9621 132737914 :=
  .split (post := input_9621) (a := input_9619) (c := input_9620)
    (by decide +kernel) (by decide +kernel)
    checked_9619 checked_9620

def input_9622 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4820 : PendingLeaf :=
  ⟨4820, 530951660, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9622⟩
def tree_9622 : AnnotatedTree := .terminal leaf_4820
theorem checked_9622 : Checked tree_9622 input_9622 530951660 :=
  .terminal (by decide +kernel) rfl

def input_9623 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_4821 : PendingLeaf :=
  ⟨4821, 530951661, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_9623⟩
def tree_9623 : AnnotatedTree := .terminal leaf_4821
theorem checked_9623 : Checked tree_9623 input_9623 530951661 :=
  .terminal (by decide +kernel) rfl

def input_9624 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_9624 : AnnotatedTree := .split 8 (141/512) tree_9622 tree_9623
theorem checked_9624 : Checked tree_9624 input_9624 265475830 :=
  .split (post := input_9624) (a := input_9622) (c := input_9623)
    (by decide +kernel) (by decide +kernel)
    checked_9622 checked_9623

def input_9625 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4822 : PendingLeaf :=
  ⟨4822, 265475831, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9625⟩
def tree_9625 : AnnotatedTree := .terminal leaf_4822
theorem checked_9625 : Checked tree_9625 input_9625 265475831 :=
  .terminal (by decide +kernel) rfl

def input_9626 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9626 : AnnotatedTree := .split 5 (-67/1536) tree_9624 tree_9625
theorem checked_9626 : Checked tree_9626 input_9626 132737915 :=
  .split (post := input_9626) (a := input_9624) (c := input_9625)
    (by decide +kernel) (by decide +kernel)
    checked_9624 checked_9625

def input_9627 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_9627 : AnnotatedTree := .split 2 (-209/1536) tree_9621 tree_9626
theorem checked_9627 : Checked tree_9627 input_9627 66368957 :=
  .split (post := input_9627) (a := input_9621) (c := input_9626)
    (by decide +kernel) (by decide +kernel)
    checked_9621 checked_9626

def input_9628 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_9628 : AnnotatedTree := .split 8 (211/768) tree_9614 tree_9627
theorem checked_9628 : Checked tree_9628 input_9628 33184478 :=
  .split (post := input_9628) (a := input_9614) (c := input_9627)
    (by decide +kernel) (by decide +kernel)
    checked_9614 checked_9627

def input_9629 : Box := angleBox ((-35/256), (-13/96)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_4823 : PendingLeaf :=
  ⟨4823, 33184479, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9629⟩
def tree_9629 : AnnotatedTree := .terminal leaf_4823
theorem checked_9629 : Checked tree_9629 input_9629 33184479 :=
  .terminal (by decide +kernel) rfl

def input_9630 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_9630 : AnnotatedTree := .split 5 (-11/256) tree_9628 tree_9629
theorem checked_9630 : Checked tree_9630 input_9630 16592239 :=
  .split (post := input_9630) (a := input_9628) (c := input_9629)
    (by decide +kernel) (by decide +kernel)
    checked_9628 checked_9629

def input_9631 : Box := angleBox ((-53/384), (-13/96)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_9631 : AnnotatedTree := .split 2 (-35/256) tree_9613 tree_9630
theorem checked_9631 : Checked tree_9631 input_9631 8296119 :=
  .split (post := input_9631) (a := input_9613) (c := input_9630)
    (by decide +kernel) (by decide +kernel)
    checked_9613 checked_9630

def input_9632 : Box := angleBox ((-53/384), (-13/96)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_9632 : AnnotatedTree := .split 8 (35/128) tree_9594 tree_9631
theorem checked_9632 : Checked tree_9632 input_9632 4148059 :=
  .split (post := input_9632) (a := input_9594) (c := input_9631)
    (by decide +kernel) (by decide +kernel)
    checked_9594 checked_9631

def input_9633 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_9633 : AnnotatedTree := .split 5 (-17/384) tree_9593 tree_9632
theorem checked_9633 : Checked tree_9633 input_9633 2074029 :=
  .split (post := input_9633) (a := input_9593) (c := input_9632)
    (by decide +kernel) (by decide +kernel)
    checked_9593 checked_9632

def input_9634 : Box := angleBox ((-9/64), (-13/96)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_9634 : AnnotatedTree := .split 2 (-53/384) tree_9520 tree_9633
theorem checked_9634 : Checked tree_9634 input_9634 1037014 :=
  .split (post := input_9634) (a := input_9520) (c := input_9633)
    (by decide +kernel) (by decide +kernel)
    checked_9520 checked_9633

end SixTrianglePilot.AcceptedOuterTree
