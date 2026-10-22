import Pilot.OuterTree.Subtree068
import Pilot.OuterTree.Subtree063
import Pilot.OuterTree.Subtree069
import Pilot.OuterTree.Subtree070

/-! Generated assembly of the checked whole-subtree blocks. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_1609 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/6)) (0, (1/12))
def tree_1609 : AnnotatedTree := .split 8 (1/24) tree_889 tree_1608
theorem checked_1609 : Checked tree_1609 input_1609 48 :=
  .split (post := input_1609) (a := input_889) (c := input_1608)
    (by decide +kernel) (by decide +kernel)
    checked_889 checked_1608

def input_1653 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) (0, (1/12))
def tree_1653 : AnnotatedTree := .split 2 (-1/4) tree_1609 tree_1652
theorem checked_1653 : Checked tree_1653 input_1653 24 :=
  .split (post := input_1653) (a := input_1609) (c := input_1652)
    (by decide +kernel) (by decide +kernel)
    checked_1609 checked_1652

def input_2005 : Box := angleBox ((-1/3), 0) ((-1/3), (-1/6)) (0, (1/6))
def post_2005 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) (0, (1/6))
def tree_2005 : AnnotatedTree := .split 8 (1/12) tree_1653 tree_2004
theorem checked_2005 : Checked tree_2005 input_2005 12 :=
  .split (post := post_2005) (a := input_1653) (c := input_2004)
    (by decide +kernel) (by decide +kernel)
    checked_1653 checked_2004

def input_3066 : Box := angleBox ((-1/3), 0) ((-1/6), 0) (0, (1/12))
def tree_3066 : AnnotatedTree := .split 2 (-1/6) tree_2974 tree_3065
theorem checked_3066 : Checked tree_3066 input_3066 26 :=
  .split (post := input_3066) (a := input_2974) (c := input_3065)
    (by decide +kernel) (by decide +kernel)
    checked_2974 checked_3065

def input_3844 : Box := angleBox ((-1/3), 0) ((-1/6), 0) (0, (1/6))
def tree_3844 : AnnotatedTree := .split 8 (1/12) tree_3066 tree_3843
theorem checked_3844 : Checked tree_3844 input_3844 13 :=
  .split (post := input_3844) (a := input_3066) (c := input_3843)
    (by decide +kernel) (by decide +kernel)
    checked_3066 checked_3843

def input_3845 : Box := angleBox ((-1/3), 0) ((-1/3), 0) (0, (1/6))
def tree_3845 : AnnotatedTree := .split 5 (-1/6) tree_2005 tree_3844
theorem checked_3845 : Checked tree_3845 input_3845 6 :=
  .split (post := input_3845) (a := input_2005) (c := input_3844)
    (by decide +kernel) (by decide +kernel)
    checked_2005 checked_3844

def input_5574 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), 0) ((1/6), (1/3))
def tree_5574 : AnnotatedTree := .split 5 (-1/24) tree_5022 tree_5573
theorem checked_5574 : Checked tree_5574 input_5574 61 :=
  .split (post := input_5574) (a := input_5022) (c := input_5573)
    (by decide +kernel) (by decide +kernel)
    checked_5022 checked_5573

def input_5575 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), 0) ((1/6), (1/3))
def tree_5575 : AnnotatedTree := .split 5 (-1/12) tree_4343 tree_5574
theorem checked_5575 : Checked tree_5575 input_5575 30 :=
  .split (post := input_5575) (a := input_4343) (c := input_5574)
    (by decide +kernel) (by decide +kernel)
    checked_4343 checked_5574

def input_7588 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_7588 : AnnotatedTree := .split 2 (-29/192) tree_6890 tree_7587
theorem checked_7588 : Checked tree_7588 input_7588 129614 :=
  .split (post := input_7588) (a := input_6890) (c := input_7587)
    (by decide +kernel) (by decide +kernel)
    checked_6890 checked_7587

def input_7600 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_7600 : AnnotatedTree := .split 8 (9/32) tree_7588 tree_7599
theorem checked_7600 : Checked tree_7600 input_7600 64807 :=
  .split (post := input_7600) (a := input_7588) (c := input_7599)
    (by decide +kernel) (by decide +kernel)
    checked_7588 checked_7599

def input_7601 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_7601 : AnnotatedTree := .split 5 (-5/96) tree_6559 tree_7600
theorem checked_7601 : Checked tree_7601 input_7601 32403 :=
  .split (post := input_7601) (a := input_6559) (c := input_7600)
    (by decide +kernel) (by decide +kernel)
    checked_6559 checked_7600

def input_7602 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_7602 : AnnotatedTree := .split 2 (-5/32) tree_6558 tree_7601
theorem checked_7602 : Checked tree_7602 input_7602 16201 :=
  .split (post := input_7602) (a := input_6558) (c := input_7601)
    (by decide +kernel) (by decide +kernel)
    checked_6558 checked_7601

def input_7603 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_7603 : AnnotatedTree := .split 8 (13/48) tree_6219 tree_7602
theorem checked_7603 : Checked tree_7603 input_7603 8100 :=
  .split (post := input_7603) (a := input_6219) (c := input_7602)
    (by decide +kernel) (by decide +kernel)
    checked_6219 checked_7602

def input_9390 : Box := angleBox ((-7/48), (-9/64)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_9390 : AnnotatedTree := .split 2 (-55/384) tree_8570 tree_9389
theorem checked_9390 : Checked tree_9390 input_9390 1037011 :=
  .split (post := input_9390) (a := input_8570) (c := input_9389)
    (by decide +kernel) (by decide +kernel)
    checked_8570 checked_9389

def input_9391 : Box := angleBox ((-7/48), (-9/64)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_9391 : AnnotatedTree := .split 8 (53/192) tree_8039 tree_9390
theorem checked_9391 : Checked tree_9391 input_9391 518505 :=
  .split (post := input_9391) (a := input_8039) (c := input_9390)
    (by decide +kernel) (by decide +kernel)
    checked_8039 checked_9390

def input_9392 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_9392 : AnnotatedTree := .split 5 (-3/64) tree_7854 tree_9391
theorem checked_9392 : Checked tree_9392 input_9392 259252 :=
  .split (post := input_9392) (a := input_7854) (c := input_9391)
    (by decide +kernel) (by decide +kernel)
    checked_7854 checked_9391

def input_11314 : Box := angleBox ((-9/64), (-53/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_11314 : AnnotatedTree := .split 2 (-107/768) tree_10326 tree_11313
theorem checked_11314 : Checked tree_11314 input_11314 8296122 :=
  .split (post := input_11314) (a := input_10326) (c := input_11313)
    (by decide +kernel) (by decide +kernel)
    checked_10326 checked_11313

def input_11338 : Box := angleBox ((-9/64), (-53/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_11338 : AnnotatedTree := .split 8 (107/384) tree_11314 tree_11337
theorem checked_11338 : Checked tree_11338 input_11338 4148061 :=
  .split (post := input_11338) (a := input_11314) (c := input_11337)
    (by decide +kernel) (by decide +kernel)
    checked_11314 checked_11337

def input_11339 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_11339 : AnnotatedTree := .split 5 (-17/384) tree_9693 tree_11338
theorem checked_11339 : Checked tree_11339 input_11339 2074030 :=
  .split (post := input_11339) (a := input_9693) (c := input_11338)
    (by decide +kernel) (by decide +kernel)
    checked_9693 checked_11338

def input_12989 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_12989 : AnnotatedTree := .split 8 (71/256) tree_12193 tree_12988
theorem checked_12989 : Checked tree_12989 input_12989 33184504 :=
  .split (post := input_12989) (a := input_12193) (c := input_12988)
    (by decide +kernel) (by decide +kernel)
    checked_12193 checked_12988

def input_13007 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13007 : AnnotatedTree := .split 5 (-11/256) tree_12989 tree_13006
theorem checked_13007 : Checked tree_13007 input_13007 16592252 :=
  .split (post := input_13007) (a := input_12989) (c := input_13006)
    (by decide +kernel) (by decide +kernel)
    checked_12989 checked_13006

def input_13601 : Box := angleBox ((-53/384), (-13/96)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13601 : AnnotatedTree := .split 2 (-35/256) tree_13007 tree_13600
theorem checked_13601 : Checked tree_13601 input_13601 8296126 :=
  .split (post := input_13601) (a := input_13007) (c := input_13600)
    (by decide +kernel) (by decide +kernel)
    checked_13007 checked_13600

def input_13625 : Box := angleBox ((-53/384), (-13/96)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_13625 : AnnotatedTree := .split 8 (107/384) tree_13601 tree_13624
theorem checked_13625 : Checked tree_13625 input_13625 4148063 :=
  .split (post := input_13625) (a := input_13601) (c := input_13624)
    (by decide +kernel) (by decide +kernel)
    checked_13601 checked_13624

def input_13626 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_13626 : AnnotatedTree := .split 5 (-17/384) tree_11398 tree_13625
theorem checked_13626 : Checked tree_13626 input_13626 2074031 :=
  .split (post := input_13626) (a := input_11398) (c := input_13625)
    (by decide +kernel) (by decide +kernel)
    checked_11398 checked_13625

def input_13627 : Box := angleBox ((-9/64), (-13/96)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_13627 : AnnotatedTree := .split 2 (-53/384) tree_11339 tree_13626
theorem checked_13627 : Checked tree_13627 input_13627 1037015 :=
  .split (post := input_13627) (a := input_11339) (c := input_13626)
    (by decide +kernel) (by decide +kernel)
    checked_11339 checked_13626

def input_13628 : Box := angleBox ((-9/64), (-13/96)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_13628 : AnnotatedTree := .split 8 (53/192) tree_9634 tree_13627
theorem checked_13628 : Checked tree_13628 input_13628 518507 :=
  .split (post := input_13628) (a := input_9634) (c := input_13627)
    (by decide +kernel) (by decide +kernel)
    checked_9634 checked_13627

def input_13629 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_13629 : AnnotatedTree := .split 5 (-3/64) tree_9411 tree_13628
theorem checked_13629 : Checked tree_13629 input_13629 259253 :=
  .split (post := input_13629) (a := input_9411) (c := input_13628)
    (by decide +kernel) (by decide +kernel)
    checked_9411 checked_13628

def input_13630 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_13630 : AnnotatedTree := .split 2 (-9/64) tree_9392 tree_13629
theorem checked_13630 : Checked tree_13630 input_13630 129626 :=
  .split (post := input_13630) (a := input_9392) (c := input_13629)
    (by decide +kernel) (by decide +kernel)
    checked_9392 checked_13629

def input_13642 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_13642 : AnnotatedTree := .split 8 (9/32) tree_13630 tree_13641
theorem checked_13642 : Checked tree_13642 input_13642 64813 :=
  .split (post := input_13642) (a := input_13630) (c := input_13641)
    (by decide +kernel) (by decide +kernel)
    checked_13630 checked_13641

def input_13643 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_13643 : AnnotatedTree := .split 5 (-5/96) tree_7837 tree_13642
theorem checked_13643 : Checked tree_13643 input_13643 32406 :=
  .split (post := input_13643) (a := input_7837) (c := input_13642)
    (by decide +kernel) (by decide +kernel)
    checked_7837 checked_13642

def input_16237 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_16237 : AnnotatedTree := .split 8 (71/256) tree_15459 tree_16236
theorem checked_16237 : Checked tree_16237 input_16237 33185530 :=
  .split (post := input_16237) (a := input_15459) (c := input_16236)
    (by decide +kernel) (by decide +kernel)
    checked_15459 checked_16236

def input_16255 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_16255 : AnnotatedTree := .split 5 (-11/256) tree_16237 tree_16254
theorem checked_16255 : Checked tree_16255 input_16255 16592765 :=
  .split (post := input_16255) (a := input_16237) (c := input_16254)
    (by decide +kernel) (by decide +kernel)
    checked_16237 checked_16254

def input_16256 : Box := angleBox ((-49/384), (-1/8)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_16256 : AnnotatedTree := .split 2 (-97/768) tree_14682 tree_16255
theorem checked_16256 : Checked tree_16256 input_16256 8296382 :=
  .split (post := input_16256) (a := input_14682) (c := input_16255)
    (by decide +kernel) (by decide +kernel)
    checked_14682 checked_16255

def input_16280 : Box := angleBox ((-49/384), (-1/8)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_16280 : AnnotatedTree := .split 8 (107/384) tree_16256 tree_16279
theorem checked_16280 : Checked tree_16280 input_16280 4148191 :=
  .split (post := input_16280) (a := input_16256) (c := input_16279)
    (by decide +kernel) (by decide +kernel)
    checked_16256 checked_16279

def input_16281 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_16281 : AnnotatedTree := .split 5 (-17/384) tree_14243 tree_16280
theorem checked_16281 : Checked tree_16281 input_16281 2074095 :=
  .split (post := input_16281) (a := input_14243) (c := input_16280)
    (by decide +kernel) (by decide +kernel)
    checked_14243 checked_16280

def input_16282 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_16282 : AnnotatedTree := .split 2 (-49/384) tree_14188 tree_16281
theorem checked_16282 : Checked tree_16282 input_16282 1037047 :=
  .split (post := input_16282) (a := input_14188) (c := input_16281)
    (by decide +kernel) (by decide +kernel)
    checked_14188 checked_16281

def input_16283 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_16283 : AnnotatedTree := .split 8 (53/192) tree_14107 tree_16282
theorem checked_16283 : Checked tree_16283 input_16283 518523 :=
  .split (post := input_16283) (a := input_14107) (c := input_16282)
    (by decide +kernel) (by decide +kernel)
    checked_14107 checked_16282

def input_16284 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_16284 : AnnotatedTree := .split 5 (-3/64) tree_13948 tree_16283
theorem checked_16284 : Checked tree_16284 input_16284 259261 :=
  .split (post := input_16284) (a := input_13948) (c := input_16283)
    (by decide +kernel) (by decide +kernel)
    checked_13948 checked_16283

def input_16285 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_16285 : AnnotatedTree := .split 2 (-25/192) tree_13929 tree_16284
theorem checked_16285 : Checked tree_16285 input_16285 129630 :=
  .split (post := input_16285) (a := input_13929) (c := input_16284)
    (by decide +kernel) (by decide +kernel)
    checked_13929 checked_16284

def input_16297 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_16297 : AnnotatedTree := .split 8 (9/32) tree_16285 tree_16296
theorem checked_16297 : Checked tree_16297 input_16297 64815 :=
  .split (post := input_16297) (a := input_16285) (c := input_16296)
    (by decide +kernel) (by decide +kernel)
    checked_16285 checked_16296

def input_16298 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_16298 : AnnotatedTree := .split 5 (-5/96) tree_13644 tree_16297
theorem checked_16298 : Checked tree_16298 input_16298 32407 :=
  .split (post := input_16298) (a := input_13644) (c := input_16297)
    (by decide +kernel) (by decide +kernel)
    checked_13644 checked_16297

def input_16299 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_16299 : AnnotatedTree := .split 2 (-13/96) tree_13643 tree_16298
theorem checked_16299 : Checked tree_16299 input_16299 16203 :=
  .split (post := input_16299) (a := input_13643) (c := input_16298)
    (by decide +kernel) (by decide +kernel)
    checked_13643 checked_16298

def input_16300 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_16300 : AnnotatedTree := .split 8 (13/48) tree_7836 tree_16299
theorem checked_16300 : Checked tree_16300 input_16300 8101 :=
  .split (post := input_16300) (a := input_7836) (c := input_16299)
    (by decide +kernel) (by decide +kernel)
    checked_7836 checked_16299

def input_16301 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_16301 : AnnotatedTree := .split 2 (-7/48) tree_7603 tree_16300
theorem checked_16301 : Checked tree_16301 input_16301 4050 :=
  .split (post := input_16301) (a := input_7603) (c := input_16300)
    (by decide +kernel) (by decide +kernel)
    checked_7603 checked_16300

def input_16303 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) ((1/4), (1/3))
def tree_16303 : AnnotatedTree := .split 8 (7/24) tree_16301 tree_16302
theorem checked_16303 : Checked tree_16303 input_16303 2025 :=
  .split (post := input_16303) (a := input_16301) (c := input_16302)
    (by decide +kernel) (by decide +kernel)
    checked_16301 checked_16302

def input_16304 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((1/4), (1/3))
def tree_16304 : AnnotatedTree := .split 5 (-1/16) tree_6064 tree_16303
theorem checked_16304 : Checked tree_16304 input_16304 1012 :=
  .split (post := input_16304) (a := input_6064) (c := input_16303)
    (by decide +kernel) (by decide +kernel)
    checked_6064 checked_16303

def input_18287 : Box := angleBox ((-1/8), (-47/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_18287 : AnnotatedTree := .split 2 (-95/768) tree_17715 tree_18286
theorem checked_18287 : Checked tree_18287 input_18287 8303258 :=
  .split (post := input_18287) (a := input_17715) (c := input_18286)
    (by decide +kernel) (by decide +kernel)
    checked_17715 checked_18286

def input_18311 : Box := angleBox ((-1/8), (-47/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_18311 : AnnotatedTree := .split 8 (107/384) tree_18287 tree_18310
theorem checked_18311 : Checked tree_18311 input_18311 4151629 :=
  .split (post := input_18311) (a := input_18287) (c := input_18310)
    (by decide +kernel) (by decide +kernel)
    checked_18287 checked_18310

def input_18312 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_18312 : AnnotatedTree := .split 5 (-17/384) tree_16766 tree_18311
theorem checked_18312 : Checked tree_18312 input_18312 2075814 :=
  .split (post := input_18312) (a := input_16766) (c := input_18311)
    (by decide +kernel) (by decide +kernel)
    checked_16766 checked_18311

def input_19074 : Box := angleBox ((-1/8), (-23/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_19074 : AnnotatedTree := .split 2 (-47/384) tree_18312 tree_19073
theorem checked_19074 : Checked tree_19074 input_19074 1037907 :=
  .split (post := input_19074) (a := input_18312) (c := input_19073)
    (by decide +kernel) (by decide +kernel)
    checked_18312 checked_19073

def input_19075 : Box := angleBox ((-1/8), (-23/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_19075 : AnnotatedTree := .split 8 (53/192) tree_16713 tree_19074
theorem checked_19075 : Checked tree_19075 input_19075 518953 :=
  .split (post := input_19075) (a := input_16713) (c := input_19074)
    (by decide +kernel) (by decide +kernel)
    checked_16713 checked_19074

def input_19076 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_19076 : AnnotatedTree := .split 5 (-3/64) tree_16498 tree_19075
theorem checked_19076 : Checked tree_19076 input_19076 259476 :=
  .split (post := input_19076) (a := input_16498) (c := input_19075)
    (by decide +kernel) (by decide +kernel)
    checked_16498 checked_19075

def input_20010 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20010 : AnnotatedTree := .split 2 (-23/192) tree_19076 tree_20009
theorem checked_20010 : Checked tree_20010 input_20010 129738 :=
  .split (post := input_20010) (a := input_19076) (c := input_20009)
    (by decide +kernel) (by decide +kernel)
    checked_19076 checked_20009

def input_20022 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_20022 : AnnotatedTree := .split 8 (9/32) tree_20010 tree_20021
theorem checked_20022 : Checked tree_20022 input_20022 64869 :=
  .split (post := input_20022) (a := input_20010) (c := input_20021)
    (by decide +kernel) (by decide +kernel)
    checked_20010 checked_20021

def input_20023 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_20023 : AnnotatedTree := .split 5 (-5/96) tree_16479 tree_20022
theorem checked_20023 : Checked tree_20023 input_20023 32434 :=
  .split (post := input_20023) (a := input_16479) (c := input_20022)
    (by decide +kernel) (by decide +kernel)
    checked_16479 checked_20022

def input_20605 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_20605 : AnnotatedTree := .split 2 (-11/96) tree_20023 tree_20604
theorem checked_20605 : Checked tree_20605 input_20605 16217 :=
  .split (post := input_20605) (a := input_20023) (c := input_20604)
    (by decide +kernel) (by decide +kernel)
    checked_20023 checked_20604

def input_20606 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_20606 : AnnotatedTree := .split 8 (13/48) tree_16478 tree_20605
theorem checked_20606 : Checked tree_20606 input_20606 8108 :=
  .split (post := input_20606) (a := input_16478) (c := input_20605)
    (by decide +kernel) (by decide +kernel)
    checked_16478 checked_20605

def input_20844 : Box := angleBox ((-1/8), (-1/12)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_20844 : AnnotatedTree := .split 2 (-5/48) tree_20606 tree_20843
theorem checked_20844 : Checked tree_20844 input_20844 4054 :=
  .split (post := input_20844) (a := input_20606) (c := input_20843)
    (by decide +kernel) (by decide +kernel)
    checked_20606 checked_20843

def input_20846 : Box := angleBox ((-1/8), (-1/12)) ((-1/16), (-1/24)) ((1/4), (1/3))
def tree_20846 : AnnotatedTree := .split 8 (7/24) tree_20844 tree_20845
theorem checked_20846 : Checked tree_20846 input_20846 2027 :=
  .split (post := input_20846) (a := input_20844) (c := input_20845)
    (by decide +kernel) (by decide +kernel)
    checked_20844 checked_20845

def input_20847 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((1/4), (1/3))
def tree_20847 : AnnotatedTree := .split 5 (-1/16) tree_16313 tree_20846
theorem checked_20847 : Checked tree_20847 input_20847 1013 :=
  .split (post := input_20847) (a := input_16313) (c := input_20846)
    (by decide +kernel) (by decide +kernel)
    checked_16313 checked_20846

def input_20848 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), (-1/24)) ((1/4), (1/3))
def tree_20848 : AnnotatedTree := .split 2 (-1/8) tree_16304 tree_20847
theorem checked_20848 : Checked tree_20848 input_20848 506 :=
  .split (post := input_20848) (a := input_16304) (c := input_20847)
    (by decide +kernel) (by decide +kernel)
    checked_16304 checked_20847

def input_21945 : Box := angleBox ((-1/6), (-1/12)) ((-1/24), 0) ((1/4), (1/3))
def tree_21945 : AnnotatedTree := .split 2 (-1/8) tree_21505 tree_21944
theorem checked_21945 : Checked tree_21945 input_21945 507 :=
  .split (post := input_21945) (a := input_21505) (c := input_21944)
    (by decide +kernel) (by decide +kernel)
    checked_21505 checked_21944

def input_21946 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), 0) ((1/4), (1/3))
def tree_21946 : AnnotatedTree := .split 5 (-1/24) tree_20848 tree_21945
theorem checked_21946 : Checked tree_21946 input_21946 253 :=
  .split (post := input_21946) (a := input_20848) (c := input_21945)
    (by decide +kernel) (by decide +kernel)
    checked_20848 checked_21945

def input_21947 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), 0) ((1/6), (1/3))
def tree_21947 : AnnotatedTree := .split 8 (1/4) tree_6047 tree_21946
theorem checked_21947 : Checked tree_21947 input_21947 126 :=
  .split (post := input_21947) (a := input_6047) (c := input_21946)
    (by decide +kernel) (by decide +kernel)
    checked_6047 checked_21946

def input_22323 : Box := angleBox ((-1/6), 0) ((-1/12), 0) ((1/6), (1/3))
def tree_22323 : AnnotatedTree := .split 2 (-1/12) tree_21947 tree_22322
theorem checked_22323 : Checked tree_22323 input_22323 63 :=
  .split (post := input_22323) (a := input_21947) (c := input_22322)
    (by decide +kernel) (by decide +kernel)
    checked_21947 checked_22322

def input_22324 : Box := angleBox ((-1/6), 0) ((-1/6), 0) ((1/6), (1/3))
def tree_22324 : AnnotatedTree := .split 5 (-1/12) tree_5662 tree_22323
theorem checked_22324 : Checked tree_22324 input_22324 31 :=
  .split (post := input_22324) (a := input_5662) (c := input_22323)
    (by decide +kernel) (by decide +kernel)
    checked_5662 checked_22323

def input_22325 : Box := angleBox ((-1/3), 0) ((-1/6), 0) ((1/6), (1/3))
def tree_22325 : AnnotatedTree := .split 2 (-1/6) tree_5575 tree_22324
theorem checked_22325 : Checked tree_22325 input_22325 15 :=
  .split (post := input_22325) (a := input_5575) (c := input_22324)
    (by decide +kernel) (by decide +kernel)
    checked_5575 checked_22324

def input_22326 : Box := angleBox ((-1/3), 0) ((-1/3), 0) ((1/6), (1/3))
def tree_22326 : AnnotatedTree := .split 5 (-1/6) tree_4048 tree_22325
theorem checked_22326 : Checked tree_22326 input_22326 7 :=
  .split (post := input_22326) (a := input_4048) (c := input_22325)
    (by decide +kernel) (by decide +kernel)
    checked_4048 checked_22325

def input_22327 : Box := angleBox ((-1/3), 0) ((-1/3), 0) (0, (1/3))
def tree_22327 : AnnotatedTree := .split 8 (1/6) tree_3845 tree_22326
theorem checked_22327 : Checked tree_22327 input_22327 3 :=
  .split (post := input_22327) (a := input_3845) (c := input_22326)
    (by decide +kernel) (by decide +kernel)
    checked_3845 checked_22326

def input_22328 : Box := angleBox ((-1/3), 0) ((-1/3), 0) ((-1/3), (1/3))
def tree_22328 : AnnotatedTree := .split 8 0 tree_428 tree_22327
theorem checked_22328 : Checked tree_22328 input_22328 1 :=
  .split (post := input_22328) (a := input_428) (c := input_22327)
    (by decide +kernel) (by decide +kernel)
    checked_428 checked_22327

end SixTrianglePilot.AcceptedOuterTree
