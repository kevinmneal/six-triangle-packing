import Pilot.OuterTree.Common

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_429 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-31/96)) (0, (1/48))
def post_429 : Box := angleBox ((-1/3), (-31/96)) ((-1/3), (-31/96)) (0, (1/48))
def leaf_215 : PendingLeaf :=
  ⟨215, 6144, .joint, "b5eb08205025643170f1e4b6c4684736718890a323dae5e012cd54027b7dbb20", post_429⟩
def tree_429 : AnnotatedTree := .terminal leaf_215
theorem checked_429 : Checked tree_429 input_429 6144 :=
  .terminal (by decide +kernel) rfl

def input_430 : Box := angleBox ((-1/3), (-31/96)) ((-31/96), (-5/16)) (0, (1/96))
def leaf_216 : PendingLeaf :=
  ⟨216, 24580, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_430⟩
def tree_430 : AnnotatedTree := .terminal leaf_216
theorem checked_430 : Checked tree_430 input_430 24580 :=
  .terminal (by decide +kernel) rfl

def input_431 : Box := angleBox ((-1/3), (-31/96)) ((-31/96), (-5/16)) ((1/96), (1/48))
def leaf_217 : PendingLeaf :=
  ⟨217, 24581, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_431⟩
def tree_431 : AnnotatedTree := .terminal leaf_217
theorem checked_431 : Checked tree_431 input_431 24581 :=
  .terminal (by decide +kernel) rfl

def input_432 : Box := angleBox ((-1/3), (-31/96)) ((-31/96), (-5/16)) (0, (1/48))
def tree_432 : AnnotatedTree := .split 8 (1/96) tree_430 tree_431
theorem checked_432 : Checked tree_432 input_432 12290 :=
  .split (post := input_432) (a := input_430) (c := input_431)
    (by decide +kernel) (by decide +kernel)
    checked_430 checked_431

def input_433 : Box := angleBox ((-31/96), (-5/16)) ((-31/96), (-5/16)) (0, (1/96))
def leaf_218 : PendingLeaf :=
  ⟨218, 24582, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_433⟩
def tree_433 : AnnotatedTree := .terminal leaf_218
theorem checked_433 : Checked tree_433 input_433 24582 :=
  .terminal (by decide +kernel) rfl

def input_434 : Box := angleBox ((-31/96), (-5/16)) ((-31/96), (-5/16)) ((1/96), (1/48))
def leaf_219 : PendingLeaf :=
  ⟨219, 24583, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_434⟩
def tree_434 : AnnotatedTree := .terminal leaf_219
theorem checked_434 : Checked tree_434 input_434 24583 :=
  .terminal (by decide +kernel) rfl

def input_435 : Box := angleBox ((-31/96), (-5/16)) ((-31/96), (-5/16)) (0, (1/48))
def tree_435 : AnnotatedTree := .split 8 (1/96) tree_433 tree_434
theorem checked_435 : Checked tree_435 input_435 12291 :=
  .split (post := input_435) (a := input_433) (c := input_434)
    (by decide +kernel) (by decide +kernel)
    checked_433 checked_434

def input_436 : Box := angleBox ((-1/3), (-5/16)) ((-31/96), (-5/16)) (0, (1/48))
def tree_436 : AnnotatedTree := .split 2 (-31/96) tree_432 tree_435
theorem checked_436 : Checked tree_436 input_436 6145 :=
  .split (post := input_436) (a := input_432) (c := input_435)
    (by decide +kernel) (by decide +kernel)
    checked_432 checked_435

def input_437 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-5/16)) (0, (1/48))
def post_437 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) (0, (1/48))
def tree_437 : AnnotatedTree := .split 5 (-31/96) tree_429 tree_436
theorem checked_437 : Checked tree_437 input_437 3072 :=
  .split (post := post_437) (a := input_429) (c := input_436)
    (by decide +kernel) (by decide +kernel)
    checked_429 checked_436

def input_438 : Box := angleBox ((-1/3), (-31/96)) ((-5/16), (-7/24)) (0, (1/48))
def leaf_220 : PendingLeaf :=
  ⟨220, 12292, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_438⟩
def tree_438 : AnnotatedTree := .terminal leaf_220
theorem checked_438 : Checked tree_438 input_438 12292 :=
  .terminal (by decide +kernel) rfl

def input_439 : Box := angleBox ((-31/96), (-5/16)) ((-5/16), (-29/96)) (0, (1/48))
def leaf_221 : PendingLeaf :=
  ⟨221, 24586, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_439⟩
def tree_439 : AnnotatedTree := .terminal leaf_221
theorem checked_439 : Checked tree_439 input_439 24586 :=
  .terminal (by decide +kernel) rfl

def input_440 : Box := angleBox ((-31/96), (-5/16)) ((-29/96), (-7/24)) (0, (1/48))
def leaf_222 : PendingLeaf :=
  ⟨222, 24587, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_440⟩
def tree_440 : AnnotatedTree := .terminal leaf_222
theorem checked_440 : Checked tree_440 input_440 24587 :=
  .terminal (by decide +kernel) rfl

def input_441 : Box := angleBox ((-31/96), (-5/16)) ((-5/16), (-7/24)) (0, (1/48))
def tree_441 : AnnotatedTree := .split 5 (-29/96) tree_439 tree_440
theorem checked_441 : Checked tree_441 input_441 12293 :=
  .split (post := input_441) (a := input_439) (c := input_440)
    (by decide +kernel) (by decide +kernel)
    checked_439 checked_440

def input_442 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-7/24)) (0, (1/48))
def tree_442 : AnnotatedTree := .split 2 (-31/96) tree_438 tree_441
theorem checked_442 : Checked tree_442 input_442 6146 :=
  .split (post := input_442) (a := input_438) (c := input_441)
    (by decide +kernel) (by decide +kernel)
    checked_438 checked_441

def input_443 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-7/24)) (0, (1/48))
def leaf_223 : PendingLeaf :=
  ⟨223, 6147, .joint, "ee2b2264b877c4b84788f8747e7b14c5cd2644fdc2b3ada06d5d4ddd46c97347", input_443⟩
def tree_443 : AnnotatedTree := .terminal leaf_223
theorem checked_443 : Checked tree_443 input_443 6147 :=
  .terminal (by decide +kernel) rfl

def input_444 : Box := angleBox ((-1/3), (-7/24)) ((-5/16), (-7/24)) (0, (1/48))
def tree_444 : AnnotatedTree := .split 2 (-5/16) tree_442 tree_443
theorem checked_444 : Checked tree_444 input_444 3073 :=
  .split (post := input_444) (a := input_442) (c := input_443)
    (by decide +kernel) (by decide +kernel)
    checked_442 checked_443

def input_445 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) (0, (1/48))
def tree_445 : AnnotatedTree := .split 5 (-5/16) tree_437 tree_444
theorem checked_445 : Checked tree_445 input_445 1536 :=
  .split (post := input_445) (a := input_437) (c := input_444)
    (by decide +kernel) (by decide +kernel)
    checked_437 checked_444

def input_446 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-5/16)) ((1/48), (1/24))
def post_446 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((1/48), (1/24))
def leaf_224 : PendingLeaf :=
  ⟨224, 3074, .joint, "dace0665a7ae6163ddb380e8e63d1f4e175c58da2f2eb7e636e6528080fddcb4", post_446⟩
def tree_446 : AnnotatedTree := .terminal leaf_224
theorem checked_446 : Checked tree_446 input_446 3074 :=
  .terminal (by decide +kernel) rfl

def input_447 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-29/96)) ((1/48), (1/24))
def leaf_225 : PendingLeaf :=
  ⟨225, 12300, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_447⟩
def tree_447 : AnnotatedTree := .terminal leaf_225
theorem checked_447 : Checked tree_447 input_447 12300 :=
  .terminal (by decide +kernel) rfl

def input_448 : Box := angleBox ((-1/3), (-5/16)) ((-29/96), (-7/24)) ((1/48), (1/32))
def leaf_226 : PendingLeaf :=
  ⟨226, 24602, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_448⟩
def tree_448 : AnnotatedTree := .terminal leaf_226
theorem checked_448 : Checked tree_448 input_448 24602 :=
  .terminal (by decide +kernel) rfl

def input_449 : Box := angleBox ((-1/3), (-5/16)) ((-29/96), (-7/24)) ((1/32), (1/24))
def leaf_227 : PendingLeaf :=
  ⟨227, 24603, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_449⟩
def tree_449 : AnnotatedTree := .terminal leaf_227
theorem checked_449 : Checked tree_449 input_449 24603 :=
  .terminal (by decide +kernel) rfl

def input_450 : Box := angleBox ((-1/3), (-5/16)) ((-29/96), (-7/24)) ((1/48), (1/24))
def tree_450 : AnnotatedTree := .split 8 (1/32) tree_448 tree_449
theorem checked_450 : Checked tree_450 input_450 12301 :=
  .split (post := input_450) (a := input_448) (c := input_449)
    (by decide +kernel) (by decide +kernel)
    checked_448 checked_449

def input_451 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-7/24)) ((1/48), (1/24))
def tree_451 : AnnotatedTree := .split 5 (-29/96) tree_447 tree_450
theorem checked_451 : Checked tree_451 input_451 6150 :=
  .split (post := input_451) (a := input_447) (c := input_450)
    (by decide +kernel) (by decide +kernel)
    checked_447 checked_450

def input_452 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-29/96)) ((1/48), (1/24))
def post_452 : Box := angleBox ((-5/16), (-29/96)) ((-5/16), (-29/96)) ((1/48), (1/24))
def leaf_228 : PendingLeaf :=
  ⟨228, 12302, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_452⟩
def tree_452 : AnnotatedTree := .terminal leaf_228
theorem checked_452 : Checked tree_452 input_452 12302 :=
  .terminal (by decide +kernel) rfl

def input_453 : Box := angleBox ((-5/16), (-29/96)) ((-29/96), (-7/24)) ((1/48), (1/32))
def leaf_229 : PendingLeaf :=
  ⟨229, 49212, .joint, "f763b1e8bbb90750925ba16ad7009dce3431323c19835f39507d3ec4810c3c26", input_453⟩
def tree_453 : AnnotatedTree := .terminal leaf_229
theorem checked_453 : Checked tree_453 input_453 49212 :=
  .terminal (by decide +kernel) rfl

def input_454 : Box := angleBox ((-29/96), (-7/24)) ((-29/96), (-7/24)) ((1/48), (1/32))
def leaf_230 : PendingLeaf :=
  ⟨230, 49213, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_454⟩
def tree_454 : AnnotatedTree := .terminal leaf_230
theorem checked_454 : Checked tree_454 input_454 49213 :=
  .terminal (by decide +kernel) rfl

def input_455 : Box := angleBox ((-5/16), (-7/24)) ((-29/96), (-7/24)) ((1/48), (1/32))
def tree_455 : AnnotatedTree := .split 2 (-29/96) tree_453 tree_454
theorem checked_455 : Checked tree_455 input_455 24606 :=
  .split (post := input_455) (a := input_453) (c := input_454)
    (by decide +kernel) (by decide +kernel)
    checked_453 checked_454

def input_456 : Box := angleBox ((-5/16), (-7/24)) ((-29/96), (-7/24)) ((1/32), (1/24))
def leaf_231 : PendingLeaf :=
  ⟨231, 24607, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_456⟩
def tree_456 : AnnotatedTree := .terminal leaf_231
theorem checked_456 : Checked tree_456 input_456 24607 :=
  .terminal (by decide +kernel) rfl

def input_457 : Box := angleBox ((-5/16), (-7/24)) ((-29/96), (-7/24)) ((1/48), (1/24))
def tree_457 : AnnotatedTree := .split 8 (1/32) tree_455 tree_456
theorem checked_457 : Checked tree_457 input_457 12303 :=
  .split (post := input_457) (a := input_455) (c := input_456)
    (by decide +kernel) (by decide +kernel)
    checked_455 checked_456

def input_458 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-7/24)) ((1/48), (1/24))
def tree_458 : AnnotatedTree := .split 5 (-29/96) tree_452 tree_457
theorem checked_458 : Checked tree_458 input_458 6151 :=
  .split (post := input_458) (a := input_452) (c := input_457)
    (by decide +kernel) (by decide +kernel)
    checked_452 checked_457

def input_459 : Box := angleBox ((-1/3), (-7/24)) ((-5/16), (-7/24)) ((1/48), (1/24))
def tree_459 : AnnotatedTree := .split 2 (-5/16) tree_451 tree_458
theorem checked_459 : Checked tree_459 input_459 3075 :=
  .split (post := input_459) (a := input_451) (c := input_458)
    (by decide +kernel) (by decide +kernel)
    checked_451 checked_458

def input_460 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/48), (1/24))
def tree_460 : AnnotatedTree := .split 5 (-5/16) tree_446 tree_459
theorem checked_460 : Checked tree_460 input_460 1537 :=
  .split (post := input_460) (a := input_446) (c := input_459)
    (by decide +kernel) (by decide +kernel)
    checked_446 checked_459

def input_461 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) (0, (1/24))
def tree_461 : AnnotatedTree := .split 8 (1/48) tree_445 tree_460
theorem checked_461 : Checked tree_461 input_461 768 :=
  .split (post := input_461) (a := input_445) (c := input_460)
    (by decide +kernel) (by decide +kernel)
    checked_445 checked_460

def input_462 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) (0, (1/192))
def leaf_232 : PendingLeaf :=
  ⟨232, 24608, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_462⟩
def tree_462 : AnnotatedTree := .terminal leaf_232
theorem checked_462 : Checked tree_462 input_462 24608 :=
  .terminal (by decide +kernel) rfl

def input_463 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-9/32)) ((1/192), (1/96))
def leaf_233 : PendingLeaf :=
  ⟨233, 49218, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_463⟩
def tree_463 : AnnotatedTree := .terminal leaf_233
theorem checked_463 : Checked tree_463 input_463 49218 :=
  .terminal (by decide +kernel) rfl

def input_464 : Box := angleBox ((-1/3), (-31/96)) ((-9/32), (-13/48)) ((1/192), (1/96))
def leaf_234 : PendingLeaf :=
  ⟨234, 98438, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_464⟩
def tree_464 : AnnotatedTree := .terminal leaf_234
theorem checked_464 : Checked tree_464 input_464 98438 :=
  .terminal (by decide +kernel) rfl

def input_465 : Box := angleBox ((-31/96), (-5/16)) ((-9/32), (-13/48)) ((1/192), (1/96))
def leaf_235 : PendingLeaf :=
  ⟨235, 98439, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_465⟩
def tree_465 : AnnotatedTree := .terminal leaf_235
theorem checked_465 : Checked tree_465 input_465 98439 :=
  .terminal (by decide +kernel) rfl

def input_466 : Box := angleBox ((-1/3), (-5/16)) ((-9/32), (-13/48)) ((1/192), (1/96))
def tree_466 : AnnotatedTree := .split 2 (-31/96) tree_464 tree_465
theorem checked_466 : Checked tree_466 input_466 49219 :=
  .split (post := input_466) (a := input_464) (c := input_465)
    (by decide +kernel) (by decide +kernel)
    checked_464 checked_465

def input_467 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((1/192), (1/96))
def tree_467 : AnnotatedTree := .split 5 (-9/32) tree_463 tree_466
theorem checked_467 : Checked tree_467 input_467 24609 :=
  .split (post := input_467) (a := input_463) (c := input_466)
    (by decide +kernel) (by decide +kernel)
    checked_463 checked_466

def input_468 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) (0, (1/96))
def tree_468 : AnnotatedTree := .split 8 (1/192) tree_462 tree_467
theorem checked_468 : Checked tree_468 input_468 12304 :=
  .split (post := input_468) (a := input_462) (c := input_467)
    (by decide +kernel) (by decide +kernel)
    checked_462 checked_467

def input_469 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((1/96), (1/48))
def leaf_236 : PendingLeaf :=
  ⟨236, 12305, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_469⟩
def tree_469 : AnnotatedTree := .terminal leaf_236
theorem checked_469 : Checked tree_469 input_469 12305 :=
  .terminal (by decide +kernel) rfl

def input_470 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) (0, (1/48))
def tree_470 : AnnotatedTree := .split 8 (1/96) tree_468 tree_469
theorem checked_470 : Checked tree_470 input_470 6152 :=
  .split (post := input_470) (a := input_468) (c := input_469)
    (by decide +kernel) (by decide +kernel)
    checked_468 checked_469

def input_471 : Box := angleBox ((-1/3), (-5/16)) ((-13/48), (-25/96)) (0, (1/192))
def leaf_237 : PendingLeaf :=
  ⟨237, 49224, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_471⟩
def tree_471 : AnnotatedTree := .terminal leaf_237
theorem checked_471 : Checked tree_471 input_471 49224 :=
  .terminal (by decide +kernel) rfl

def input_472 : Box := angleBox ((-1/3), (-31/96)) ((-13/48), (-25/96)) ((1/192), (1/96))
def leaf_238 : PendingLeaf :=
  ⟨238, 98450, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_472⟩
def tree_472 : AnnotatedTree := .terminal leaf_238
theorem checked_472 : Checked tree_472 input_472 98450 :=
  .terminal (by decide +kernel) rfl

def input_473 : Box := angleBox ((-31/96), (-5/16)) ((-13/48), (-25/96)) ((1/192), (1/96))
def leaf_239 : PendingLeaf :=
  ⟨239, 98451, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_473⟩
def tree_473 : AnnotatedTree := .terminal leaf_239
theorem checked_473 : Checked tree_473 input_473 98451 :=
  .terminal (by decide +kernel) rfl

def input_474 : Box := angleBox ((-1/3), (-5/16)) ((-13/48), (-25/96)) ((1/192), (1/96))
def tree_474 : AnnotatedTree := .split 2 (-31/96) tree_472 tree_473
theorem checked_474 : Checked tree_474 input_474 49225 :=
  .split (post := input_474) (a := input_472) (c := input_473)
    (by decide +kernel) (by decide +kernel)
    checked_472 checked_473

def input_475 : Box := angleBox ((-1/3), (-5/16)) ((-13/48), (-25/96)) (0, (1/96))
def tree_475 : AnnotatedTree := .split 8 (1/192) tree_471 tree_474
theorem checked_475 : Checked tree_475 input_475 24612 :=
  .split (post := input_475) (a := input_471) (c := input_474)
    (by decide +kernel) (by decide +kernel)
    checked_471 checked_474

def input_476 : Box := angleBox ((-1/3), (-5/16)) ((-13/48), (-25/96)) ((1/96), (1/48))
def leaf_240 : PendingLeaf :=
  ⟨240, 24613, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_476⟩
def tree_476 : AnnotatedTree := .terminal leaf_240
theorem checked_476 : Checked tree_476 input_476 24613 :=
  .terminal (by decide +kernel) rfl

def input_477 : Box := angleBox ((-1/3), (-5/16)) ((-13/48), (-25/96)) (0, (1/48))
def tree_477 : AnnotatedTree := .split 8 (1/96) tree_475 tree_476
theorem checked_477 : Checked tree_477 input_477 12306 :=
  .split (post := input_477) (a := input_475) (c := input_476)
    (by decide +kernel) (by decide +kernel)
    checked_475 checked_476

def input_478 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) (0, (1/192))
def leaf_241 : PendingLeaf :=
  ⟨241, 49228, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_478⟩
def tree_478 : AnnotatedTree := .terminal leaf_241
theorem checked_478 : Checked tree_478 input_478 49228 :=
  .terminal (by decide +kernel) rfl

def input_479 : Box := angleBox ((-1/3), (-31/96)) ((-25/96), (-1/4)) ((1/192), (1/96))
def leaf_242 : PendingLeaf :=
  ⟨242, 98458, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_479⟩
def tree_479 : AnnotatedTree := .terminal leaf_242
theorem checked_479 : Checked tree_479 input_479 98458 :=
  .terminal (by decide +kernel) rfl

def input_480 : Box := angleBox ((-31/96), (-5/16)) ((-25/96), (-1/4)) ((1/192), (1/96))
def leaf_243 : PendingLeaf :=
  ⟨243, 98459, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_480⟩
def tree_480 : AnnotatedTree := .terminal leaf_243
theorem checked_480 : Checked tree_480 input_480 98459 :=
  .terminal (by decide +kernel) rfl

def input_481 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) ((1/192), (1/96))
def tree_481 : AnnotatedTree := .split 2 (-31/96) tree_479 tree_480
theorem checked_481 : Checked tree_481 input_481 49229 :=
  .split (post := input_481) (a := input_479) (c := input_480)
    (by decide +kernel) (by decide +kernel)
    checked_479 checked_480

def input_482 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) (0, (1/96))
def tree_482 : AnnotatedTree := .split 8 (1/192) tree_478 tree_481
theorem checked_482 : Checked tree_482 input_482 24614 :=
  .split (post := input_482) (a := input_478) (c := input_481)
    (by decide +kernel) (by decide +kernel)
    checked_478 checked_481

def input_483 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) ((1/96), (1/48))
def leaf_244 : PendingLeaf :=
  ⟨244, 24615, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_483⟩
def tree_483 : AnnotatedTree := .terminal leaf_244
theorem checked_483 : Checked tree_483 input_483 24615 :=
  .terminal (by decide +kernel) rfl

def input_484 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) (0, (1/48))
def tree_484 : AnnotatedTree := .split 8 (1/96) tree_482 tree_483
theorem checked_484 : Checked tree_484 input_484 12307 :=
  .split (post := input_484) (a := input_482) (c := input_483)
    (by decide +kernel) (by decide +kernel)
    checked_482 checked_483

def input_485 : Box := angleBox ((-1/3), (-5/16)) ((-13/48), (-1/4)) (0, (1/48))
def tree_485 : AnnotatedTree := .split 5 (-25/96) tree_477 tree_484
theorem checked_485 : Checked tree_485 input_485 6153 :=
  .split (post := input_485) (a := input_477) (c := input_484)
    (by decide +kernel) (by decide +kernel)
    checked_477 checked_484

def input_486 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-1/4)) (0, (1/48))
def tree_486 : AnnotatedTree := .split 5 (-13/48) tree_470 tree_485
theorem checked_486 : Checked tree_486 input_486 3076 :=
  .split (post := input_486) (a := input_470) (c := input_485)
    (by decide +kernel) (by decide +kernel)
    checked_470 checked_485

def input_487 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((1/48), (1/32))
def leaf_245 : PendingLeaf :=
  ⟨245, 12308, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_487⟩
def tree_487 : AnnotatedTree := .terminal leaf_245
theorem checked_487 : Checked tree_487 input_487 12308 :=
  .terminal (by decide +kernel) rfl

def input_488 : Box := angleBox ((-1/3), (-31/96)) ((-7/24), (-55/192)) ((1/32), (1/24))
def leaf_246 : PendingLeaf :=
  ⟨246, 98472, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_488⟩
def tree_488 : AnnotatedTree := .terminal leaf_246
theorem checked_488 : Checked tree_488 input_488 98472 :=
  .terminal (by decide +kernel) rfl

def input_489 : Box := angleBox ((-1/3), (-31/96)) ((-55/192), (-9/32)) ((1/32), (1/24))
def leaf_247 : PendingLeaf :=
  ⟨247, 98473, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_489⟩
def tree_489 : AnnotatedTree := .terminal leaf_247
theorem checked_489 : Checked tree_489 input_489 98473 :=
  .terminal (by decide +kernel) rfl

def input_490 : Box := angleBox ((-1/3), (-31/96)) ((-7/24), (-9/32)) ((1/32), (1/24))
def tree_490 : AnnotatedTree := .split 5 (-55/192) tree_488 tree_489
theorem checked_490 : Checked tree_490 input_490 49236 :=
  .split (post := input_490) (a := input_488) (c := input_489)
    (by decide +kernel) (by decide +kernel)
    checked_488 checked_489

def input_491 : Box := angleBox ((-31/96), (-5/16)) ((-7/24), (-9/32)) ((1/32), (1/24))
def leaf_248 : PendingLeaf :=
  ⟨248, 49237, .joint, "08d1d3efea875dc9e96c564f3cc818196ad7dd7a83d9c20d84c468589dd82061", input_491⟩
def tree_491 : AnnotatedTree := .terminal leaf_248
theorem checked_491 : Checked tree_491 input_491 49237 :=
  .terminal (by decide +kernel) rfl

def input_492 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-9/32)) ((1/32), (1/24))
def tree_492 : AnnotatedTree := .split 2 (-31/96) tree_490 tree_491
theorem checked_492 : Checked tree_492 input_492 24618 :=
  .split (post := input_492) (a := input_490) (c := input_491)
    (by decide +kernel) (by decide +kernel)
    checked_490 checked_491

def input_493 : Box := angleBox ((-1/3), (-5/16)) ((-9/32), (-13/48)) ((1/32), (1/24))
def leaf_249 : PendingLeaf :=
  ⟨249, 24619, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_493⟩
def tree_493 : AnnotatedTree := .terminal leaf_249
theorem checked_493 : Checked tree_493 input_493 24619 :=
  .terminal (by decide +kernel) rfl

def input_494 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((1/32), (1/24))
def tree_494 : AnnotatedTree := .split 5 (-9/32) tree_492 tree_493
theorem checked_494 : Checked tree_494 input_494 12309 :=
  .split (post := input_494) (a := input_492) (c := input_493)
    (by decide +kernel) (by decide +kernel)
    checked_492 checked_493

def input_495 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((1/48), (1/24))
def tree_495 : AnnotatedTree := .split 8 (1/32) tree_487 tree_494
theorem checked_495 : Checked tree_495 input_495 6154 :=
  .split (post := input_495) (a := input_487) (c := input_494)
    (by decide +kernel) (by decide +kernel)
    checked_487 checked_494

def input_496 : Box := angleBox ((-1/3), (-5/16)) ((-13/48), (-1/4)) ((1/48), (1/24))
def leaf_250 : PendingLeaf :=
  ⟨250, 6155, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_496⟩
def tree_496 : AnnotatedTree := .terminal leaf_250
theorem checked_496 : Checked tree_496 input_496 6155 :=
  .terminal (by decide +kernel) rfl

def input_497 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-1/4)) ((1/48), (1/24))
def tree_497 : AnnotatedTree := .split 5 (-13/48) tree_495 tree_496
theorem checked_497 : Checked tree_497 input_497 3077 :=
  .split (post := input_497) (a := input_495) (c := input_496)
    (by decide +kernel) (by decide +kernel)
    checked_495 checked_496

def input_498 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-1/4)) (0, (1/24))
def tree_498 : AnnotatedTree := .split 8 (1/48) tree_486 tree_497
theorem checked_498 : Checked tree_498 input_498 1538 :=
  .split (post := input_498) (a := input_486) (c := input_497)
    (by decide +kernel) (by decide +kernel)
    checked_486 checked_497

def input_499 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) (0, (1/48))
def leaf_251 : PendingLeaf :=
  ⟨251, 6156, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_499⟩
def tree_499 : AnnotatedTree := .terminal leaf_251
theorem checked_499 : Checked tree_499 input_499 6156 :=
  .terminal (by decide +kernel) rfl

def input_500 : Box := angleBox ((-5/16), (-29/96)) ((-7/24), (-9/32)) ((1/48), (1/24))
def leaf_252 : PendingLeaf :=
  ⟨252, 24628, .joint, "9423dc79ea8c0954c1afbb4143d4f97d049f3dff1ac57b222efde5109e48ec33", input_500⟩
def tree_500 : AnnotatedTree := .terminal leaf_252
theorem checked_500 : Checked tree_500 input_500 24628 :=
  .terminal (by decide +kernel) rfl

def input_501 : Box := angleBox ((-29/96), (-7/24)) ((-7/24), (-9/32)) ((1/48), (1/32))
def leaf_253 : PendingLeaf :=
  ⟨253, 49258, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_501⟩
def tree_501 : AnnotatedTree := .terminal leaf_253
theorem checked_501 : Checked tree_501 input_501 49258 :=
  .terminal (by decide +kernel) rfl

def input_502 : Box := angleBox ((-29/96), (-7/24)) ((-7/24), (-9/32)) ((1/32), (1/24))
def leaf_254 : PendingLeaf :=
  ⟨254, 49259, .joint, "d204d7830a40bc1b564f1a6596d87180f9ff710f49fca7f91115dd3e7812f6bb", input_502⟩
def tree_502 : AnnotatedTree := .terminal leaf_254
theorem checked_502 : Checked tree_502 input_502 49259 :=
  .terminal (by decide +kernel) rfl

def input_503 : Box := angleBox ((-29/96), (-7/24)) ((-7/24), (-9/32)) ((1/48), (1/24))
def tree_503 : AnnotatedTree := .split 8 (1/32) tree_501 tree_502
theorem checked_503 : Checked tree_503 input_503 24629 :=
  .split (post := input_503) (a := input_501) (c := input_502)
    (by decide +kernel) (by decide +kernel)
    checked_501 checked_502

def input_504 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-9/32)) ((1/48), (1/24))
def tree_504 : AnnotatedTree := .split 2 (-29/96) tree_500 tree_503
theorem checked_504 : Checked tree_504 input_504 12314 :=
  .split (post := input_504) (a := input_500) (c := input_503)
    (by decide +kernel) (by decide +kernel)
    checked_500 checked_503

def input_505 : Box := angleBox ((-5/16), (-7/24)) ((-9/32), (-13/48)) ((1/48), (1/32))
def leaf_255 : PendingLeaf :=
  ⟨255, 24630, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_505⟩
def tree_505 : AnnotatedTree := .terminal leaf_255
theorem checked_505 : Checked tree_505 input_505 24630 :=
  .terminal (by decide +kernel) rfl

def input_506 : Box := angleBox ((-5/16), (-7/24)) ((-9/32), (-13/48)) ((1/32), (1/24))
def leaf_256 : PendingLeaf :=
  ⟨256, 24631, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_506⟩
def tree_506 : AnnotatedTree := .terminal leaf_256
theorem checked_506 : Checked tree_506 input_506 24631 :=
  .terminal (by decide +kernel) rfl

def input_507 : Box := angleBox ((-5/16), (-7/24)) ((-9/32), (-13/48)) ((1/48), (1/24))
def tree_507 : AnnotatedTree := .split 8 (1/32) tree_505 tree_506
theorem checked_507 : Checked tree_507 input_507 12315 :=
  .split (post := input_507) (a := input_505) (c := input_506)
    (by decide +kernel) (by decide +kernel)
    checked_505 checked_506

def input_508 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((1/48), (1/24))
def tree_508 : AnnotatedTree := .split 5 (-9/32) tree_504 tree_507
theorem checked_508 : Checked tree_508 input_508 6157 :=
  .split (post := input_508) (a := input_504) (c := input_507)
    (by decide +kernel) (by decide +kernel)
    checked_504 checked_507

def input_509 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) (0, (1/24))
def tree_509 : AnnotatedTree := .split 8 (1/48) tree_499 tree_508
theorem checked_509 : Checked tree_509 input_509 3078 :=
  .split (post := input_509) (a := input_499) (c := input_508)
    (by decide +kernel) (by decide +kernel)
    checked_499 checked_508

def input_510 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-1/4)) (0, (1/48))
def leaf_257 : PendingLeaf :=
  ⟨257, 6158, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_510⟩
def tree_510 : AnnotatedTree := .terminal leaf_257
theorem checked_510 : Checked tree_510 input_510 6158 :=
  .terminal (by decide +kernel) rfl

def input_511 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-1/4)) ((1/48), (1/32))
def leaf_258 : PendingLeaf :=
  ⟨258, 12318, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_511⟩
def tree_511 : AnnotatedTree := .terminal leaf_258
theorem checked_511 : Checked tree_511 input_511 12318 :=
  .terminal (by decide +kernel) rfl

def input_512 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-25/96)) ((1/32), (7/192))
def leaf_259 : PendingLeaf :=
  ⟨259, 49276, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_512⟩
def tree_512 : AnnotatedTree := .terminal leaf_259
theorem checked_512 : Checked tree_512 input_512 49276 :=
  .terminal (by decide +kernel) rfl

def input_513 : Box := angleBox ((-5/16), (-7/24)) ((-25/96), (-1/4)) ((1/32), (7/192))
def leaf_260 : PendingLeaf :=
  ⟨260, 49277, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_513⟩
def tree_513 : AnnotatedTree := .terminal leaf_260
theorem checked_513 : Checked tree_513 input_513 49277 :=
  .terminal (by decide +kernel) rfl

def input_514 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-1/4)) ((1/32), (7/192))
def tree_514 : AnnotatedTree := .split 5 (-25/96) tree_512 tree_513
theorem checked_514 : Checked tree_514 input_514 24638 :=
  .split (post := input_514) (a := input_512) (c := input_513)
    (by decide +kernel) (by decide +kernel)
    checked_512 checked_513

def input_515 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-1/4)) ((7/192), (1/24))
def leaf_261 : PendingLeaf :=
  ⟨261, 24639, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_515⟩
def tree_515 : AnnotatedTree := .terminal leaf_261
theorem checked_515 : Checked tree_515 input_515 24639 :=
  .terminal (by decide +kernel) rfl

def input_516 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-1/4)) ((1/32), (1/24))
def tree_516 : AnnotatedTree := .split 8 (7/192) tree_514 tree_515
theorem checked_516 : Checked tree_516 input_516 12319 :=
  .split (post := input_516) (a := input_514) (c := input_515)
    (by decide +kernel) (by decide +kernel)
    checked_514 checked_515

def input_517 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-1/4)) ((1/48), (1/24))
def tree_517 : AnnotatedTree := .split 8 (1/32) tree_511 tree_516
theorem checked_517 : Checked tree_517 input_517 6159 :=
  .split (post := input_517) (a := input_511) (c := input_516)
    (by decide +kernel) (by decide +kernel)
    checked_511 checked_516

def input_518 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-1/4)) (0, (1/24))
def tree_518 : AnnotatedTree := .split 8 (1/48) tree_510 tree_517
theorem checked_518 : Checked tree_518 input_518 3079 :=
  .split (post := input_518) (a := input_510) (c := input_517)
    (by decide +kernel) (by decide +kernel)
    checked_510 checked_517

def input_519 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-1/4)) (0, (1/24))
def tree_519 : AnnotatedTree := .split 5 (-13/48) tree_509 tree_518
theorem checked_519 : Checked tree_519 input_519 1539 :=
  .split (post := input_519) (a := input_509) (c := input_518)
    (by decide +kernel) (by decide +kernel)
    checked_509 checked_518

def input_520 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) (0, (1/24))
def tree_520 : AnnotatedTree := .split 2 (-5/16) tree_498 tree_519
theorem checked_520 : Checked tree_520 input_520 769 :=
  .split (post := input_520) (a := input_498) (c := input_519)
    (by decide +kernel) (by decide +kernel)
    checked_498 checked_519

def input_521 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-1/4)) (0, (1/24))
def tree_521 : AnnotatedTree := .split 5 (-7/24) tree_461 tree_520
theorem checked_521 : Checked tree_521 input_521 384 :=
  .split (post := input_521) (a := input_461) (c := input_520)
    (by decide +kernel) (by decide +kernel)
    checked_461 checked_520

def input_522 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) (0, (1/48))
def leaf_262 : PendingLeaf :=
  ⟨262, 3080, .joint, "d9742422d3ddb3ad0f12f067c5ba1e0246939b3017108685bd20d8a017e2bc1c", input_522⟩
def tree_522 : AnnotatedTree := .terminal leaf_262
theorem checked_522 : Checked tree_522 input_522 3080 :=
  .terminal (by decide +kernel) rfl

def input_523 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-9/32)) ((1/48), (1/24))
def post_523 : Box := angleBox ((-7/24), (-9/32)) ((-7/24), (-9/32)) ((1/48), (1/24))
def leaf_263 : PendingLeaf :=
  ⟨263, 6162, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_523⟩
def tree_523 : AnnotatedTree := .terminal leaf_263
theorem checked_523 : Checked tree_523 input_523 6162 :=
  .terminal (by decide +kernel) rfl

def input_524 : Box := angleBox ((-7/24), (-13/48)) ((-9/32), (-13/48)) ((1/48), (1/24))
def leaf_264 : PendingLeaf :=
  ⟨264, 6163, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_524⟩
def tree_524 : AnnotatedTree := .terminal leaf_264
theorem checked_524 : Checked tree_524 input_524 6163 :=
  .terminal (by decide +kernel) rfl

def input_525 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((1/48), (1/24))
def tree_525 : AnnotatedTree := .split 5 (-9/32) tree_523 tree_524
theorem checked_525 : Checked tree_525 input_525 3081 :=
  .split (post := input_525) (a := input_523) (c := input_524)
    (by decide +kernel) (by decide +kernel)
    checked_523 checked_524

def input_526 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) (0, (1/24))
def tree_526 : AnnotatedTree := .split 8 (1/48) tree_522 tree_525
theorem checked_526 : Checked tree_526 input_526 1540 :=
  .split (post := input_526) (a := input_522) (c := input_525)
    (by decide +kernel) (by decide +kernel)
    checked_522 checked_525

def input_527 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) (0, (1/48))
def leaf_265 : PendingLeaf :=
  ⟨265, 3082, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_527⟩
def tree_527 : AnnotatedTree := .terminal leaf_265
theorem checked_527 : Checked tree_527 input_527 3082 :=
  .terminal (by decide +kernel) rfl

def input_528 : Box := angleBox ((-7/24), (-9/32)) ((-13/48), (-1/4)) ((1/48), (1/24))
def leaf_266 : PendingLeaf :=
  ⟨266, 6166, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_528⟩
def tree_528 : AnnotatedTree := .terminal leaf_266
theorem checked_528 : Checked tree_528 input_528 6166 :=
  .terminal (by decide +kernel) rfl

def input_529 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-1/4)) ((1/48), (1/24))
def leaf_267 : PendingLeaf :=
  ⟨267, 6167, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_529⟩
def tree_529 : AnnotatedTree := .terminal leaf_267
theorem checked_529 : Checked tree_529 input_529 6167 :=
  .terminal (by decide +kernel) rfl

def input_530 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((1/48), (1/24))
def tree_530 : AnnotatedTree := .split 2 (-9/32) tree_528 tree_529
theorem checked_530 : Checked tree_530 input_530 3083 :=
  .split (post := input_530) (a := input_528) (c := input_529)
    (by decide +kernel) (by decide +kernel)
    checked_528 checked_529

def input_531 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) (0, (1/24))
def tree_531 : AnnotatedTree := .split 8 (1/48) tree_527 tree_530
theorem checked_531 : Checked tree_531 input_531 1541 :=
  .split (post := input_531) (a := input_527) (c := input_530)
    (by decide +kernel) (by decide +kernel)
    checked_527 checked_530

def input_532 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-1/4)) (0, (1/24))
def tree_532 : AnnotatedTree := .split 5 (-13/48) tree_526 tree_531
theorem checked_532 : Checked tree_532 input_532 770 :=
  .split (post := input_532) (a := input_526) (c := input_531)
    (by decide +kernel) (by decide +kernel)
    checked_526 checked_531

def input_533 : Box := angleBox ((-13/48), (-1/4)) ((-7/24), (-1/4)) (0, (1/24))
def post_533 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) (0, (1/24))
def leaf_268 : PendingLeaf :=
  ⟨268, 771, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_533⟩
def tree_533 : AnnotatedTree := .terminal leaf_268
theorem checked_533 : Checked tree_533 input_533 771 :=
  .terminal (by decide +kernel) rfl

def input_534 : Box := angleBox ((-7/24), (-1/4)) ((-1/3), (-1/4)) (0, (1/24))
def post_534 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) (0, (1/24))
def tree_534 : AnnotatedTree := .split 2 (-13/48) tree_532 tree_533
theorem checked_534 : Checked tree_534 input_534 385 :=
  .split (post := post_534) (a := input_532) (c := input_533)
    (by decide +kernel) (by decide +kernel)
    checked_532 checked_533

def input_535 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) (0, (1/24))
def tree_535 : AnnotatedTree := .split 2 (-7/24) tree_521 tree_534
theorem checked_535 : Checked tree_535 input_535 192 :=
  .split (post := input_535) (a := input_521) (c := input_534)
    (by decide +kernel) (by decide +kernel)
    checked_521 checked_534

def input_536 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) (0, (1/192))
def leaf_269 : PendingLeaf :=
  ⟨269, 24704, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_536⟩
def tree_536 : AnnotatedTree := .terminal leaf_269
theorem checked_536 : Checked tree_536 input_536 24704 :=
  .terminal (by decide +kernel) rfl

def input_537 : Box := angleBox ((-1/3), (-31/96)) ((-1/4), (-23/96)) ((1/192), (1/96))
def leaf_270 : PendingLeaf :=
  ⟨270, 98820, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_537⟩
def tree_537 : AnnotatedTree := .terminal leaf_270
theorem checked_537 : Checked tree_537 input_537 98820 :=
  .terminal (by decide +kernel) rfl

def input_538 : Box := angleBox ((-31/96), (-5/16)) ((-1/4), (-23/96)) ((1/192), (1/96))
def leaf_271 : PendingLeaf :=
  ⟨271, 98821, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_538⟩
def tree_538 : AnnotatedTree := .terminal leaf_271
theorem checked_538 : Checked tree_538 input_538 98821 :=
  .terminal (by decide +kernel) rfl

def input_539 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-23/96)) ((1/192), (1/96))
def tree_539 : AnnotatedTree := .split 2 (-31/96) tree_537 tree_538
theorem checked_539 : Checked tree_539 input_539 49410 :=
  .split (post := input_539) (a := input_537) (c := input_538)
    (by decide +kernel) (by decide +kernel)
    checked_537 checked_538

def input_540 : Box := angleBox ((-1/3), (-31/96)) ((-23/96), (-11/48)) ((1/192), (1/96))
def leaf_272 : PendingLeaf :=
  ⟨272, 98822, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_540⟩
def tree_540 : AnnotatedTree := .terminal leaf_272
theorem checked_540 : Checked tree_540 input_540 98822 :=
  .terminal (by decide +kernel) rfl

def input_541 : Box := angleBox ((-31/96), (-5/16)) ((-23/96), (-11/48)) ((1/192), (1/96))
def leaf_273 : PendingLeaf :=
  ⟨273, 98823, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_541⟩
def tree_541 : AnnotatedTree := .terminal leaf_273
theorem checked_541 : Checked tree_541 input_541 98823 :=
  .terminal (by decide +kernel) rfl

def input_542 : Box := angleBox ((-1/3), (-5/16)) ((-23/96), (-11/48)) ((1/192), (1/96))
def tree_542 : AnnotatedTree := .split 2 (-31/96) tree_540 tree_541
theorem checked_542 : Checked tree_542 input_542 49411 :=
  .split (post := input_542) (a := input_540) (c := input_541)
    (by decide +kernel) (by decide +kernel)
    checked_540 checked_541

def input_543 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) ((1/192), (1/96))
def tree_543 : AnnotatedTree := .split 5 (-23/96) tree_539 tree_542
theorem checked_543 : Checked tree_543 input_543 24705 :=
  .split (post := input_543) (a := input_539) (c := input_542)
    (by decide +kernel) (by decide +kernel)
    checked_539 checked_542

def input_544 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) (0, (1/96))
def tree_544 : AnnotatedTree := .split 8 (1/192) tree_536 tree_543
theorem checked_544 : Checked tree_544 input_544 12352 :=
  .split (post := input_544) (a := input_536) (c := input_543)
    (by decide +kernel) (by decide +kernel)
    checked_536 checked_543

def input_545 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) ((1/96), (1/48))
def leaf_274 : PendingLeaf :=
  ⟨274, 12353, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_545⟩
def tree_545 : AnnotatedTree := .terminal leaf_274
theorem checked_545 : Checked tree_545 input_545 12353 :=
  .terminal (by decide +kernel) rfl

def input_546 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) (0, (1/48))
def tree_546 : AnnotatedTree := .split 8 (1/96) tree_544 tree_545
theorem checked_546 : Checked tree_546 input_546 6176 :=
  .split (post := input_546) (a := input_544) (c := input_545)
    (by decide +kernel) (by decide +kernel)
    checked_544 checked_545

def input_547 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) (0, (1/48))
def leaf_275 : PendingLeaf :=
  ⟨275, 6177, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_547⟩
def tree_547 : AnnotatedTree := .terminal leaf_275
theorem checked_547 : Checked tree_547 input_547 6177 :=
  .terminal (by decide +kernel) rfl

def input_548 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) (0, (1/48))
def tree_548 : AnnotatedTree := .split 2 (-5/16) tree_546 tree_547
theorem checked_548 : Checked tree_548 input_548 3088 :=
  .split (post := input_548) (a := input_546) (c := input_547)
    (by decide +kernel) (by decide +kernel)
    checked_546 checked_547

def input_549 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) ((1/48), (1/24))
def leaf_276 : PendingLeaf :=
  ⟨276, 6178, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_549⟩
def tree_549 : AnnotatedTree := .terminal leaf_276
theorem checked_549 : Checked tree_549 input_549 6178 :=
  .terminal (by decide +kernel) rfl

def input_550 : Box := angleBox ((-5/16), (-29/96)) ((-1/4), (-11/48)) ((1/48), (1/32))
def leaf_277 : PendingLeaf :=
  ⟨277, 24716, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_550⟩
def tree_550 : AnnotatedTree := .terminal leaf_277
theorem checked_550 : Checked tree_550 input_550 24716 :=
  .terminal (by decide +kernel) rfl

def input_551 : Box := angleBox ((-29/96), (-7/24)) ((-1/4), (-11/48)) ((1/48), (1/32))
def leaf_278 : PendingLeaf :=
  ⟨278, 24717, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_551⟩
def tree_551 : AnnotatedTree := .terminal leaf_278
theorem checked_551 : Checked tree_551 input_551 24717 :=
  .terminal (by decide +kernel) rfl

def input_552 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/48), (1/32))
def tree_552 : AnnotatedTree := .split 2 (-29/96) tree_550 tree_551
theorem checked_552 : Checked tree_552 input_552 12358 :=
  .split (post := input_552) (a := input_550) (c := input_551)
    (by decide +kernel) (by decide +kernel)
    checked_550 checked_551

def input_553 : Box := angleBox ((-5/16), (-29/96)) ((-1/4), (-23/96)) ((1/32), (7/192))
def leaf_279 : PendingLeaf :=
  ⟨279, 98872, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_553⟩
def tree_553 : AnnotatedTree := .terminal leaf_279
theorem checked_553 : Checked tree_553 input_553 98872 :=
  .terminal (by decide +kernel) rfl

def input_554 : Box := angleBox ((-29/96), (-7/24)) ((-1/4), (-23/96)) ((1/32), (7/192))
def leaf_280 : PendingLeaf :=
  ⟨280, 98873, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_554⟩
def tree_554 : AnnotatedTree := .terminal leaf_280
theorem checked_554 : Checked tree_554 input_554 98873 :=
  .terminal (by decide +kernel) rfl

def input_555 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-23/96)) ((1/32), (7/192))
def tree_555 : AnnotatedTree := .split 2 (-29/96) tree_553 tree_554
theorem checked_555 : Checked tree_555 input_555 49436 :=
  .split (post := input_555) (a := input_553) (c := input_554)
    (by decide +kernel) (by decide +kernel)
    checked_553 checked_554

def input_556 : Box := angleBox ((-5/16), (-29/96)) ((-23/96), (-11/48)) ((1/32), (7/192))
def leaf_281 : PendingLeaf :=
  ⟨281, 98874, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_556⟩
def tree_556 : AnnotatedTree := .terminal leaf_281
theorem checked_556 : Checked tree_556 input_556 98874 :=
  .terminal (by decide +kernel) rfl

def input_557 : Box := angleBox ((-29/96), (-7/24)) ((-23/96), (-11/48)) ((1/32), (7/192))
def leaf_282 : PendingLeaf :=
  ⟨282, 98875, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_557⟩
def tree_557 : AnnotatedTree := .terminal leaf_282
theorem checked_557 : Checked tree_557 input_557 98875 :=
  .terminal (by decide +kernel) rfl

def input_558 : Box := angleBox ((-5/16), (-7/24)) ((-23/96), (-11/48)) ((1/32), (7/192))
def tree_558 : AnnotatedTree := .split 2 (-29/96) tree_556 tree_557
theorem checked_558 : Checked tree_558 input_558 49437 :=
  .split (post := input_558) (a := input_556) (c := input_557)
    (by decide +kernel) (by decide +kernel)
    checked_556 checked_557

def input_559 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/32), (7/192))
def tree_559 : AnnotatedTree := .split 5 (-23/96) tree_555 tree_558
theorem checked_559 : Checked tree_559 input_559 24718 :=
  .split (post := input_559) (a := input_555) (c := input_558)
    (by decide +kernel) (by decide +kernel)
    checked_555 checked_558

def input_560 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((7/192), (1/24))
def leaf_283 : PendingLeaf :=
  ⟨283, 24719, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_560⟩
def tree_560 : AnnotatedTree := .terminal leaf_283
theorem checked_560 : Checked tree_560 input_560 24719 :=
  .terminal (by decide +kernel) rfl

def input_561 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/32), (1/24))
def tree_561 : AnnotatedTree := .split 8 (7/192) tree_559 tree_560
theorem checked_561 : Checked tree_561 input_561 12359 :=
  .split (post := input_561) (a := input_559) (c := input_560)
    (by decide +kernel) (by decide +kernel)
    checked_559 checked_560

def input_562 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/48), (1/24))
def tree_562 : AnnotatedTree := .split 8 (1/32) tree_552 tree_561
theorem checked_562 : Checked tree_562 input_562 6179 :=
  .split (post := input_562) (a := input_552) (c := input_561)
    (by decide +kernel) (by decide +kernel)
    checked_552 checked_561

def input_563 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((1/48), (1/24))
def tree_563 : AnnotatedTree := .split 2 (-5/16) tree_549 tree_562
theorem checked_563 : Checked tree_563 input_563 3089 :=
  .split (post := input_563) (a := input_549) (c := input_562)
    (by decide +kernel) (by decide +kernel)
    checked_549 checked_562

def input_564 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) (0, (1/24))
def tree_564 : AnnotatedTree := .split 8 (1/48) tree_548 tree_563
theorem checked_564 : Checked tree_564 input_564 1544 :=
  .split (post := input_564) (a := input_548) (c := input_563)
    (by decide +kernel) (by decide +kernel)
    checked_548 checked_563

def input_565 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-5/24)) (0, (1/192))
def leaf_284 : PendingLeaf :=
  ⟨284, 24720, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_565⟩
def tree_565 : AnnotatedTree := .terminal leaf_284
theorem checked_565 : Checked tree_565 input_565 24720 :=
  .terminal (by decide +kernel) rfl

def input_566 : Box := angleBox ((-1/3), (-31/96)) ((-11/48), (-7/32)) ((1/192), (1/96))
def leaf_285 : PendingLeaf :=
  ⟨285, 98884, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_566⟩
def tree_566 : AnnotatedTree := .terminal leaf_285
theorem checked_566 : Checked tree_566 input_566 98884 :=
  .terminal (by decide +kernel) rfl

def input_567 : Box := angleBox ((-31/96), (-5/16)) ((-11/48), (-7/32)) ((1/192), (1/96))
def leaf_286 : PendingLeaf :=
  ⟨286, 98885, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_567⟩
def tree_567 : AnnotatedTree := .terminal leaf_286
theorem checked_567 : Checked tree_567 input_567 98885 :=
  .terminal (by decide +kernel) rfl

def input_568 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-7/32)) ((1/192), (1/96))
def tree_568 : AnnotatedTree := .split 2 (-31/96) tree_566 tree_567
theorem checked_568 : Checked tree_568 input_568 49442 :=
  .split (post := input_568) (a := input_566) (c := input_567)
    (by decide +kernel) (by decide +kernel)
    checked_566 checked_567

def input_569 : Box := angleBox ((-1/3), (-31/96)) ((-7/32), (-5/24)) ((1/192), (1/96))
def leaf_287 : PendingLeaf :=
  ⟨287, 98886, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_569⟩
def tree_569 : AnnotatedTree := .terminal leaf_287
theorem checked_569 : Checked tree_569 input_569 98886 :=
  .terminal (by decide +kernel) rfl

def input_570 : Box := angleBox ((-31/96), (-5/16)) ((-7/32), (-5/24)) ((1/192), (1/96))
def leaf_288 : PendingLeaf :=
  ⟨288, 98887, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_570⟩
def tree_570 : AnnotatedTree := .terminal leaf_288
theorem checked_570 : Checked tree_570 input_570 98887 :=
  .terminal (by decide +kernel) rfl

def input_571 : Box := angleBox ((-1/3), (-5/16)) ((-7/32), (-5/24)) ((1/192), (1/96))
def tree_571 : AnnotatedTree := .split 2 (-31/96) tree_569 tree_570
theorem checked_571 : Checked tree_571 input_571 49443 :=
  .split (post := input_571) (a := input_569) (c := input_570)
    (by decide +kernel) (by decide +kernel)
    checked_569 checked_570

def input_572 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-5/24)) ((1/192), (1/96))
def tree_572 : AnnotatedTree := .split 5 (-7/32) tree_568 tree_571
theorem checked_572 : Checked tree_572 input_572 24721 :=
  .split (post := input_572) (a := input_568) (c := input_571)
    (by decide +kernel) (by decide +kernel)
    checked_568 checked_571

def input_573 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-5/24)) (0, (1/96))
def tree_573 : AnnotatedTree := .split 8 (1/192) tree_565 tree_572
theorem checked_573 : Checked tree_573 input_573 12360 :=
  .split (post := input_573) (a := input_565) (c := input_572)
    (by decide +kernel) (by decide +kernel)
    checked_565 checked_572

def input_574 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-5/24)) ((1/96), (1/48))
def leaf_289 : PendingLeaf :=
  ⟨289, 12361, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_574⟩
def tree_574 : AnnotatedTree := .terminal leaf_289
theorem checked_574 : Checked tree_574 input_574 12361 :=
  .terminal (by decide +kernel) rfl

def input_575 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-5/24)) (0, (1/48))
def tree_575 : AnnotatedTree := .split 8 (1/96) tree_573 tree_574
theorem checked_575 : Checked tree_575 input_575 6180 :=
  .split (post := input_575) (a := input_573) (c := input_574)
    (by decide +kernel) (by decide +kernel)
    checked_573 checked_574

def input_576 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-5/24)) (0, (1/48))
def leaf_290 : PendingLeaf :=
  ⟨290, 6181, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_576⟩
def tree_576 : AnnotatedTree := .terminal leaf_290
theorem checked_576 : Checked tree_576 input_576 6181 :=
  .terminal (by decide +kernel) rfl

def input_577 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) (0, (1/48))
def tree_577 : AnnotatedTree := .split 2 (-5/16) tree_575 tree_576
theorem checked_577 : Checked tree_577 input_577 3090 :=
  .split (post := input_577) (a := input_575) (c := input_576)
    (by decide +kernel) (by decide +kernel)
    checked_575 checked_576

def input_578 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-5/24)) ((1/48), (1/24))
def leaf_291 : PendingLeaf :=
  ⟨291, 6182, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_578⟩
def tree_578 : AnnotatedTree := .terminal leaf_291
theorem checked_578 : Checked tree_578 input_578 6182 :=
  .terminal (by decide +kernel) rfl

def input_579 : Box := angleBox ((-5/16), (-29/96)) ((-11/48), (-7/32)) ((1/48), (1/32))
def leaf_292 : PendingLeaf :=
  ⟨292, 49464, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_579⟩
def tree_579 : AnnotatedTree := .terminal leaf_292
theorem checked_579 : Checked tree_579 input_579 49464 :=
  .terminal (by decide +kernel) rfl

def input_580 : Box := angleBox ((-5/16), (-29/96)) ((-7/32), (-5/24)) ((1/48), (1/32))
def leaf_293 : PendingLeaf :=
  ⟨293, 49465, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_580⟩
def tree_580 : AnnotatedTree := .terminal leaf_293
theorem checked_580 : Checked tree_580 input_580 49465 :=
  .terminal (by decide +kernel) rfl

def input_581 : Box := angleBox ((-5/16), (-29/96)) ((-11/48), (-5/24)) ((1/48), (1/32))
def tree_581 : AnnotatedTree := .split 5 (-7/32) tree_579 tree_580
theorem checked_581 : Checked tree_581 input_581 24732 :=
  .split (post := input_581) (a := input_579) (c := input_580)
    (by decide +kernel) (by decide +kernel)
    checked_579 checked_580

def input_582 : Box := angleBox ((-29/96), (-7/24)) ((-11/48), (-7/32)) ((1/48), (1/32))
def leaf_294 : PendingLeaf :=
  ⟨294, 49466, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_582⟩
def tree_582 : AnnotatedTree := .terminal leaf_294
theorem checked_582 : Checked tree_582 input_582 49466 :=
  .terminal (by decide +kernel) rfl

def input_583 : Box := angleBox ((-29/96), (-7/24)) ((-7/32), (-5/24)) ((1/48), (1/32))
def leaf_295 : PendingLeaf :=
  ⟨295, 49467, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_583⟩
def tree_583 : AnnotatedTree := .terminal leaf_295
theorem checked_583 : Checked tree_583 input_583 49467 :=
  .terminal (by decide +kernel) rfl

def input_584 : Box := angleBox ((-29/96), (-7/24)) ((-11/48), (-5/24)) ((1/48), (1/32))
def tree_584 : AnnotatedTree := .split 5 (-7/32) tree_582 tree_583
theorem checked_584 : Checked tree_584 input_584 24733 :=
  .split (post := input_584) (a := input_582) (c := input_583)
    (by decide +kernel) (by decide +kernel)
    checked_582 checked_583

def input_585 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-5/24)) ((1/48), (1/32))
def tree_585 : AnnotatedTree := .split 2 (-29/96) tree_581 tree_584
theorem checked_585 : Checked tree_585 input_585 12366 :=
  .split (post := input_585) (a := input_581) (c := input_584)
    (by decide +kernel) (by decide +kernel)
    checked_581 checked_584

def input_586 : Box := angleBox ((-5/16), (-29/96)) ((-11/48), (-7/32)) ((1/32), (7/192))
def leaf_296 : PendingLeaf :=
  ⟨296, 98936, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_586⟩
def tree_586 : AnnotatedTree := .terminal leaf_296
theorem checked_586 : Checked tree_586 input_586 98936 :=
  .terminal (by decide +kernel) rfl

def input_587 : Box := angleBox ((-29/96), (-7/24)) ((-11/48), (-7/32)) ((1/32), (7/192))
def leaf_297 : PendingLeaf :=
  ⟨297, 98937, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_587⟩
def tree_587 : AnnotatedTree := .terminal leaf_297
theorem checked_587 : Checked tree_587 input_587 98937 :=
  .terminal (by decide +kernel) rfl

def input_588 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-7/32)) ((1/32), (7/192))
def tree_588 : AnnotatedTree := .split 2 (-29/96) tree_586 tree_587
theorem checked_588 : Checked tree_588 input_588 49468 :=
  .split (post := input_588) (a := input_586) (c := input_587)
    (by decide +kernel) (by decide +kernel)
    checked_586 checked_587

def input_589 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-7/32)) ((7/192), (1/24))
def leaf_298 : PendingLeaf :=
  ⟨298, 49469, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_589⟩
def tree_589 : AnnotatedTree := .terminal leaf_298
theorem checked_589 : Checked tree_589 input_589 49469 :=
  .terminal (by decide +kernel) rfl

def input_590 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-7/32)) ((1/32), (1/24))
def tree_590 : AnnotatedTree := .split 8 (7/192) tree_588 tree_589
theorem checked_590 : Checked tree_590 input_590 24734 :=
  .split (post := input_590) (a := input_588) (c := input_589)
    (by decide +kernel) (by decide +kernel)
    checked_588 checked_589

def input_591 : Box := angleBox ((-5/16), (-29/96)) ((-7/32), (-5/24)) ((1/32), (7/192))
def leaf_299 : PendingLeaf :=
  ⟨299, 98940, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_591⟩
def tree_591 : AnnotatedTree := .terminal leaf_299
theorem checked_591 : Checked tree_591 input_591 98940 :=
  .terminal (by decide +kernel) rfl

def input_592 : Box := angleBox ((-29/96), (-7/24)) ((-7/32), (-5/24)) ((1/32), (7/192))
def leaf_300 : PendingLeaf :=
  ⟨300, 98941, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_592⟩
def tree_592 : AnnotatedTree := .terminal leaf_300
theorem checked_592 : Checked tree_592 input_592 98941 :=
  .terminal (by decide +kernel) rfl

def input_593 : Box := angleBox ((-5/16), (-7/24)) ((-7/32), (-5/24)) ((1/32), (7/192))
def tree_593 : AnnotatedTree := .split 2 (-29/96) tree_591 tree_592
theorem checked_593 : Checked tree_593 input_593 49470 :=
  .split (post := input_593) (a := input_591) (c := input_592)
    (by decide +kernel) (by decide +kernel)
    checked_591 checked_592

def input_594 : Box := angleBox ((-5/16), (-7/24)) ((-7/32), (-5/24)) ((7/192), (1/24))
def leaf_301 : PendingLeaf :=
  ⟨301, 49471, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_594⟩
def tree_594 : AnnotatedTree := .terminal leaf_301
theorem checked_594 : Checked tree_594 input_594 49471 :=
  .terminal (by decide +kernel) rfl

def input_595 : Box := angleBox ((-5/16), (-7/24)) ((-7/32), (-5/24)) ((1/32), (1/24))
def tree_595 : AnnotatedTree := .split 8 (7/192) tree_593 tree_594
theorem checked_595 : Checked tree_595 input_595 24735 :=
  .split (post := input_595) (a := input_593) (c := input_594)
    (by decide +kernel) (by decide +kernel)
    checked_593 checked_594

def input_596 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-5/24)) ((1/32), (1/24))
def tree_596 : AnnotatedTree := .split 5 (-7/32) tree_590 tree_595
theorem checked_596 : Checked tree_596 input_596 12367 :=
  .split (post := input_596) (a := input_590) (c := input_595)
    (by decide +kernel) (by decide +kernel)
    checked_590 checked_595

def input_597 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-5/24)) ((1/48), (1/24))
def tree_597 : AnnotatedTree := .split 8 (1/32) tree_585 tree_596
theorem checked_597 : Checked tree_597 input_597 6183 :=
  .split (post := input_597) (a := input_585) (c := input_596)
    (by decide +kernel) (by decide +kernel)
    checked_585 checked_596

def input_598 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) ((1/48), (1/24))
def tree_598 : AnnotatedTree := .split 2 (-5/16) tree_578 tree_597
theorem checked_598 : Checked tree_598 input_598 3091 :=
  .split (post := input_598) (a := input_578) (c := input_597)
    (by decide +kernel) (by decide +kernel)
    checked_578 checked_597

def input_599 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) (0, (1/24))
def tree_599 : AnnotatedTree := .split 8 (1/48) tree_577 tree_598
theorem checked_599 : Checked tree_599 input_599 1545 :=
  .split (post := input_599) (a := input_577) (c := input_598)
    (by decide +kernel) (by decide +kernel)
    checked_577 checked_598

def input_600 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) (0, (1/24))
def tree_600 : AnnotatedTree := .split 5 (-11/48) tree_564 tree_599
theorem checked_600 : Checked tree_600 input_600 772 :=
  .split (post := input_600) (a := input_564) (c := input_599)
    (by decide +kernel) (by decide +kernel)
    checked_564 checked_599

def input_601 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) (0, (1/48))
def leaf_302 : PendingLeaf :=
  ⟨302, 1546, .joint, "6503ff12a0b078f6b01bfd652604585678d6186b2adeb8684a6d6a2efc4c23de", input_601⟩
def tree_601 : AnnotatedTree := .terminal leaf_302
theorem checked_601 : Checked tree_601 input_601 1546 :=
  .terminal (by decide +kernel) rfl

def input_602 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-11/48)) ((1/48), (1/32))
def leaf_303 : PendingLeaf :=
  ⟨303, 24752, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_602⟩
def tree_602 : AnnotatedTree := .terminal leaf_303
theorem checked_602 : Checked tree_602 input_602 24752 :=
  .terminal (by decide +kernel) rfl

def input_603 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-23/96)) ((1/32), (1/24))
def leaf_304 : PendingLeaf :=
  ⟨304, 49506, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_603⟩
def tree_603 : AnnotatedTree := .terminal leaf_304
theorem checked_603 : Checked tree_603 input_603 49506 :=
  .terminal (by decide +kernel) rfl

def input_604 : Box := angleBox ((-7/24), (-55/192)) ((-23/96), (-11/48)) ((1/32), (1/24))
def leaf_305 : PendingLeaf :=
  ⟨305, 99014, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_604⟩
def tree_604 : AnnotatedTree := .terminal leaf_305
theorem checked_604 : Checked tree_604 input_604 99014 :=
  .terminal (by decide +kernel) rfl

def input_605 : Box := angleBox ((-55/192), (-9/32)) ((-23/96), (-11/48)) ((1/32), (1/24))
def leaf_306 : PendingLeaf :=
  ⟨306, 99015, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_605⟩
def tree_605 : AnnotatedTree := .terminal leaf_306
theorem checked_605 : Checked tree_605 input_605 99015 :=
  .terminal (by decide +kernel) rfl

def input_606 : Box := angleBox ((-7/24), (-9/32)) ((-23/96), (-11/48)) ((1/32), (1/24))
def tree_606 : AnnotatedTree := .split 2 (-55/192) tree_604 tree_605
theorem checked_606 : Checked tree_606 input_606 49507 :=
  .split (post := input_606) (a := input_604) (c := input_605)
    (by decide +kernel) (by decide +kernel)
    checked_604 checked_605

def input_607 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-11/48)) ((1/32), (1/24))
def tree_607 : AnnotatedTree := .split 5 (-23/96) tree_603 tree_606
theorem checked_607 : Checked tree_607 input_607 24753 :=
  .split (post := input_607) (a := input_603) (c := input_606)
    (by decide +kernel) (by decide +kernel)
    checked_603 checked_606

def input_608 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-11/48)) ((1/48), (1/24))
def tree_608 : AnnotatedTree := .split 8 (1/32) tree_602 tree_607
theorem checked_608 : Checked tree_608 input_608 12376 :=
  .split (post := input_608) (a := input_602) (c := input_607)
    (by decide +kernel) (by decide +kernel)
    checked_602 checked_607

def input_609 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((1/48), (1/32))
def leaf_307 : PendingLeaf :=
  ⟨307, 24754, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_609⟩
def tree_609 : AnnotatedTree := .terminal leaf_307
theorem checked_609 : Checked tree_609 input_609 24754 :=
  .terminal (by decide +kernel) rfl

def input_610 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-23/96)) ((1/32), (1/24))
def leaf_308 : PendingLeaf :=
  ⟨308, 49510, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_610⟩
def tree_610 : AnnotatedTree := .terminal leaf_308
theorem checked_610 : Checked tree_610 input_610 49510 :=
  .terminal (by decide +kernel) rfl

def input_611 : Box := angleBox ((-9/32), (-13/48)) ((-23/96), (-11/48)) ((1/32), (1/24))
def leaf_309 : PendingLeaf :=
  ⟨309, 49511, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_611⟩
def tree_611 : AnnotatedTree := .terminal leaf_309
theorem checked_611 : Checked tree_611 input_611 49511 :=
  .terminal (by decide +kernel) rfl

def input_612 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((1/32), (1/24))
def tree_612 : AnnotatedTree := .split 5 (-23/96) tree_610 tree_611
theorem checked_612 : Checked tree_612 input_612 24755 :=
  .split (post := input_612) (a := input_610) (c := input_611)
    (by decide +kernel) (by decide +kernel)
    checked_610 checked_611

def input_613 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((1/48), (1/24))
def tree_613 : AnnotatedTree := .split 8 (1/32) tree_609 tree_612
theorem checked_613 : Checked tree_613 input_613 12377 :=
  .split (post := input_613) (a := input_609) (c := input_612)
    (by decide +kernel) (by decide +kernel)
    checked_609 checked_612

def input_614 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((1/48), (1/24))
def tree_614 : AnnotatedTree := .split 2 (-9/32) tree_608 tree_613
theorem checked_614 : Checked tree_614 input_614 6188 :=
  .split (post := input_614) (a := input_608) (c := input_613)
    (by decide +kernel) (by decide +kernel)
    checked_608 checked_613

def input_615 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-5/24)) ((1/48), (1/32))
def leaf_310 : PendingLeaf :=
  ⟨310, 24756, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_615⟩
def tree_615 : AnnotatedTree := .terminal leaf_310
theorem checked_615 : Checked tree_615 input_615 24756 :=
  .terminal (by decide +kernel) rfl

def input_616 : Box := angleBox ((-7/24), (-55/192)) ((-11/48), (-43/192)) ((1/32), (1/24))
def leaf_311 : PendingLeaf :=
  ⟨311, 198056, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_616⟩
def tree_616 : AnnotatedTree := .terminal leaf_311
theorem checked_616 : Checked tree_616 input_616 198056 :=
  .terminal (by decide +kernel) rfl

def input_617 : Box := angleBox ((-7/24), (-55/192)) ((-43/192), (-7/32)) ((1/32), (1/24))
def leaf_312 : PendingLeaf :=
  ⟨312, 198057, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_617⟩
def tree_617 : AnnotatedTree := .terminal leaf_312
theorem checked_617 : Checked tree_617 input_617 198057 :=
  .terminal (by decide +kernel) rfl

def input_618 : Box := angleBox ((-7/24), (-55/192)) ((-11/48), (-7/32)) ((1/32), (1/24))
def tree_618 : AnnotatedTree := .split 5 (-43/192) tree_616 tree_617
theorem checked_618 : Checked tree_618 input_618 99028 :=
  .split (post := input_618) (a := input_616) (c := input_617)
    (by decide +kernel) (by decide +kernel)
    checked_616 checked_617

def input_619 : Box := angleBox ((-55/192), (-9/32)) ((-11/48), (-43/192)) ((1/32), (1/24))
def leaf_313 : PendingLeaf :=
  ⟨313, 198058, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_619⟩
def tree_619 : AnnotatedTree := .terminal leaf_313
theorem checked_619 : Checked tree_619 input_619 198058 :=
  .terminal (by decide +kernel) rfl

def input_620 : Box := angleBox ((-55/192), (-9/32)) ((-43/192), (-7/32)) ((1/32), (1/24))
def leaf_314 : PendingLeaf :=
  ⟨314, 198059, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_620⟩
def tree_620 : AnnotatedTree := .terminal leaf_314
theorem checked_620 : Checked tree_620 input_620 198059 :=
  .terminal (by decide +kernel) rfl

def input_621 : Box := angleBox ((-55/192), (-9/32)) ((-11/48), (-7/32)) ((1/32), (1/24))
def tree_621 : AnnotatedTree := .split 5 (-43/192) tree_619 tree_620
theorem checked_621 : Checked tree_621 input_621 99029 :=
  .split (post := input_621) (a := input_619) (c := input_620)
    (by decide +kernel) (by decide +kernel)
    checked_619 checked_620

def input_622 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-7/32)) ((1/32), (1/24))
def tree_622 : AnnotatedTree := .split 2 (-55/192) tree_618 tree_621
theorem checked_622 : Checked tree_622 input_622 49514 :=
  .split (post := input_622) (a := input_618) (c := input_621)
    (by decide +kernel) (by decide +kernel)
    checked_618 checked_621

def input_623 : Box := angleBox ((-7/24), (-55/192)) ((-7/32), (-41/192)) ((1/32), (1/24))
def leaf_315 : PendingLeaf :=
  ⟨315, 198060, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_623⟩
def tree_623 : AnnotatedTree := .terminal leaf_315
theorem checked_623 : Checked tree_623 input_623 198060 :=
  .terminal (by decide +kernel) rfl

def input_624 : Box := angleBox ((-7/24), (-55/192)) ((-41/192), (-5/24)) ((1/32), (7/192))
def leaf_316 : PendingLeaf :=
  ⟨316, 396122, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_624⟩
def tree_624 : AnnotatedTree := .terminal leaf_316
theorem checked_624 : Checked tree_624 input_624 396122 :=
  .terminal (by decide +kernel) rfl

def input_625 : Box := angleBox ((-7/24), (-55/192)) ((-41/192), (-5/24)) ((7/192), (1/24))
def leaf_317 : PendingLeaf :=
  ⟨317, 396123, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_625⟩
def tree_625 : AnnotatedTree := .terminal leaf_317
theorem checked_625 : Checked tree_625 input_625 396123 :=
  .terminal (by decide +kernel) rfl

def input_626 : Box := angleBox ((-7/24), (-55/192)) ((-41/192), (-5/24)) ((1/32), (1/24))
def tree_626 : AnnotatedTree := .split 8 (7/192) tree_624 tree_625
theorem checked_626 : Checked tree_626 input_626 198061 :=
  .split (post := input_626) (a := input_624) (c := input_625)
    (by decide +kernel) (by decide +kernel)
    checked_624 checked_625

def input_627 : Box := angleBox ((-7/24), (-55/192)) ((-7/32), (-5/24)) ((1/32), (1/24))
def tree_627 : AnnotatedTree := .split 5 (-41/192) tree_623 tree_626
theorem checked_627 : Checked tree_627 input_627 99030 :=
  .split (post := input_627) (a := input_623) (c := input_626)
    (by decide +kernel) (by decide +kernel)
    checked_623 checked_626

def input_628 : Box := angleBox ((-55/192), (-9/32)) ((-7/32), (-41/192)) ((1/32), (1/24))
def leaf_318 : PendingLeaf :=
  ⟨318, 198062, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_628⟩
def tree_628 : AnnotatedTree := .terminal leaf_318
theorem checked_628 : Checked tree_628 input_628 198062 :=
  .terminal (by decide +kernel) rfl

def input_629 : Box := angleBox ((-55/192), (-9/32)) ((-41/192), (-5/24)) ((1/32), (1/24))
def leaf_319 : PendingLeaf :=
  ⟨319, 198063, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_629⟩
def tree_629 : AnnotatedTree := .terminal leaf_319
theorem checked_629 : Checked tree_629 input_629 198063 :=
  .terminal (by decide +kernel) rfl

def input_630 : Box := angleBox ((-55/192), (-9/32)) ((-7/32), (-5/24)) ((1/32), (1/24))
def tree_630 : AnnotatedTree := .split 5 (-41/192) tree_628 tree_629
theorem checked_630 : Checked tree_630 input_630 99031 :=
  .split (post := input_630) (a := input_628) (c := input_629)
    (by decide +kernel) (by decide +kernel)
    checked_628 checked_629

def input_631 : Box := angleBox ((-7/24), (-9/32)) ((-7/32), (-5/24)) ((1/32), (1/24))
def tree_631 : AnnotatedTree := .split 2 (-55/192) tree_627 tree_630
theorem checked_631 : Checked tree_631 input_631 49515 :=
  .split (post := input_631) (a := input_627) (c := input_630)
    (by decide +kernel) (by decide +kernel)
    checked_627 checked_630

def input_632 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-5/24)) ((1/32), (1/24))
def tree_632 : AnnotatedTree := .split 5 (-7/32) tree_622 tree_631
theorem checked_632 : Checked tree_632 input_632 24757 :=
  .split (post := input_632) (a := input_622) (c := input_631)
    (by decide +kernel) (by decide +kernel)
    checked_622 checked_631

def input_633 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-5/24)) ((1/48), (1/24))
def tree_633 : AnnotatedTree := .split 8 (1/32) tree_615 tree_632
theorem checked_633 : Checked tree_633 input_633 12378 :=
  .split (post := input_633) (a := input_615) (c := input_632)
    (by decide +kernel) (by decide +kernel)
    checked_615 checked_632

def input_634 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-7/32)) ((1/48), (1/24))
def leaf_320 : PendingLeaf :=
  ⟨320, 24758, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_634⟩
def tree_634 : AnnotatedTree := .terminal leaf_320
theorem checked_634 : Checked tree_634 input_634 24758 :=
  .terminal (by decide +kernel) rfl

def input_635 : Box := angleBox ((-9/32), (-13/48)) ((-7/32), (-5/24)) ((1/48), (1/32))
def leaf_321 : PendingLeaf :=
  ⟨321, 49518, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_635⟩
def tree_635 : AnnotatedTree := .terminal leaf_321
theorem checked_635 : Checked tree_635 input_635 49518 :=
  .terminal (by decide +kernel) rfl

def input_636 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-5/24)) ((1/32), (7/192))
def leaf_322 : PendingLeaf :=
  ⟨322, 198076, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_636⟩
def tree_636 : AnnotatedTree := .terminal leaf_322
theorem checked_636 : Checked tree_636 input_636 198076 :=
  .terminal (by decide +kernel) rfl

def input_637 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-41/192)) ((7/192), (1/24))
def leaf_323 : PendingLeaf :=
  ⟨323, 396154, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_637⟩
def tree_637 : AnnotatedTree := .terminal leaf_323
theorem checked_637 : Checked tree_637 input_637 396154 :=
  .terminal (by decide +kernel) rfl

def input_638 : Box := angleBox ((-9/32), (-53/192)) ((-41/192), (-5/24)) ((7/192), (1/24))
def leaf_324 : PendingLeaf :=
  ⟨324, 396155, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_638⟩
def tree_638 : AnnotatedTree := .terminal leaf_324
theorem checked_638 : Checked tree_638 input_638 396155 :=
  .terminal (by decide +kernel) rfl

def input_639 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-5/24)) ((7/192), (1/24))
def tree_639 : AnnotatedTree := .split 5 (-41/192) tree_637 tree_638
theorem checked_639 : Checked tree_639 input_639 198077 :=
  .split (post := input_639) (a := input_637) (c := input_638)
    (by decide +kernel) (by decide +kernel)
    checked_637 checked_638

def input_640 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-5/24)) ((1/32), (1/24))
def tree_640 : AnnotatedTree := .split 8 (7/192) tree_636 tree_639
theorem checked_640 : Checked tree_640 input_640 99038 :=
  .split (post := input_640) (a := input_636) (c := input_639)
    (by decide +kernel) (by decide +kernel)
    checked_636 checked_639

def input_641 : Box := angleBox ((-53/192), (-13/48)) ((-7/32), (-5/24)) ((1/32), (1/24))
def leaf_325 : PendingLeaf :=
  ⟨325, 99039, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_641⟩
def tree_641 : AnnotatedTree := .terminal leaf_325
theorem checked_641 : Checked tree_641 input_641 99039 :=
  .terminal (by decide +kernel) rfl

def input_642 : Box := angleBox ((-9/32), (-13/48)) ((-7/32), (-5/24)) ((1/32), (1/24))
def tree_642 : AnnotatedTree := .split 2 (-53/192) tree_640 tree_641
theorem checked_642 : Checked tree_642 input_642 49519 :=
  .split (post := input_642) (a := input_640) (c := input_641)
    (by decide +kernel) (by decide +kernel)
    checked_640 checked_641

def input_643 : Box := angleBox ((-9/32), (-13/48)) ((-7/32), (-5/24)) ((1/48), (1/24))
def tree_643 : AnnotatedTree := .split 8 (1/32) tree_635 tree_642
theorem checked_643 : Checked tree_643 input_643 24759 :=
  .split (post := input_643) (a := input_635) (c := input_642)
    (by decide +kernel) (by decide +kernel)
    checked_635 checked_642

def input_644 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-5/24)) ((1/48), (1/24))
def tree_644 : AnnotatedTree := .split 5 (-7/32) tree_634 tree_643
theorem checked_644 : Checked tree_644 input_644 12379 :=
  .split (post := input_644) (a := input_634) (c := input_643)
    (by decide +kernel) (by decide +kernel)
    checked_634 checked_643

def input_645 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((1/48), (1/24))
def tree_645 : AnnotatedTree := .split 2 (-9/32) tree_633 tree_644
theorem checked_645 : Checked tree_645 input_645 6189 :=
  .split (post := input_645) (a := input_633) (c := input_644)
    (by decide +kernel) (by decide +kernel)
    checked_633 checked_644

def input_646 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((1/48), (1/24))
def tree_646 : AnnotatedTree := .split 5 (-11/48) tree_614 tree_645
theorem checked_646 : Checked tree_646 input_646 3094 :=
  .split (post := input_646) (a := input_614) (c := input_645)
    (by decide +kernel) (by decide +kernel)
    checked_614 checked_645

def input_647 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((1/48), (1/24))
def leaf_326 : PendingLeaf :=
  ⟨326, 3095, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_647⟩
def tree_647 : AnnotatedTree := .terminal leaf_326
theorem checked_647 : Checked tree_647 input_647 3095 :=
  .terminal (by decide +kernel) rfl

def input_648 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((1/48), (1/24))
def tree_648 : AnnotatedTree := .split 2 (-13/48) tree_646 tree_647
theorem checked_648 : Checked tree_648 input_648 1547 :=
  .split (post := input_648) (a := input_646) (c := input_647)
    (by decide +kernel) (by decide +kernel)
    checked_646 checked_647

def input_649 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) (0, (1/24))
def tree_649 : AnnotatedTree := .split 8 (1/48) tree_601 tree_648
theorem checked_649 : Checked tree_649 input_649 773 :=
  .split (post := input_649) (a := input_601) (c := input_648)
    (by decide +kernel) (by decide +kernel)
    checked_601 checked_648

def input_650 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) (0, (1/24))
def tree_650 : AnnotatedTree := .split 2 (-7/24) tree_600 tree_649
theorem checked_650 : Checked tree_650 input_650 386 :=
  .split (post := input_650) (a := input_600) (c := input_649)
    (by decide +kernel) (by decide +kernel)
    checked_600 checked_649

def input_651 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-19/96)) (0, (1/192))
def leaf_327 : PendingLeaf :=
  ⟨327, 49536, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_651⟩
def tree_651 : AnnotatedTree := .terminal leaf_327
theorem checked_651 : Checked tree_651 input_651 49536 :=
  .terminal (by decide +kernel) rfl

def input_652 : Box := angleBox ((-1/3), (-31/96)) ((-5/24), (-19/96)) ((1/192), (1/96))
def leaf_328 : PendingLeaf :=
  ⟨328, 99074, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_652⟩
def tree_652 : AnnotatedTree := .terminal leaf_328
theorem checked_652 : Checked tree_652 input_652 99074 :=
  .terminal (by decide +kernel) rfl

def input_653 : Box := angleBox ((-31/96), (-5/16)) ((-5/24), (-19/96)) ((1/192), (1/96))
def leaf_329 : PendingLeaf :=
  ⟨329, 99075, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_653⟩
def tree_653 : AnnotatedTree := .terminal leaf_329
theorem checked_653 : Checked tree_653 input_653 99075 :=
  .terminal (by decide +kernel) rfl

def input_654 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-19/96)) ((1/192), (1/96))
def tree_654 : AnnotatedTree := .split 2 (-31/96) tree_652 tree_653
theorem checked_654 : Checked tree_654 input_654 49537 :=
  .split (post := input_654) (a := input_652) (c := input_653)
    (by decide +kernel) (by decide +kernel)
    checked_652 checked_653

def input_655 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-19/96)) (0, (1/96))
def tree_655 : AnnotatedTree := .split 8 (1/192) tree_651 tree_654
theorem checked_655 : Checked tree_655 input_655 24768 :=
  .split (post := input_655) (a := input_651) (c := input_654)
    (by decide +kernel) (by decide +kernel)
    checked_651 checked_654

def input_656 : Box := angleBox ((-1/3), (-5/16)) ((-19/96), (-3/16)) (0, (1/192))
def leaf_330 : PendingLeaf :=
  ⟨330, 49538, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_656⟩
def tree_656 : AnnotatedTree := .terminal leaf_330
theorem checked_656 : Checked tree_656 input_656 49538 :=
  .terminal (by decide +kernel) rfl

def input_657 : Box := angleBox ((-1/3), (-31/96)) ((-19/96), (-3/16)) ((1/192), (1/96))
def leaf_331 : PendingLeaf :=
  ⟨331, 99078, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_657⟩
def tree_657 : AnnotatedTree := .terminal leaf_331
theorem checked_657 : Checked tree_657 input_657 99078 :=
  .terminal (by decide +kernel) rfl

def input_658 : Box := angleBox ((-31/96), (-5/16)) ((-19/96), (-3/16)) ((1/192), (1/96))
def leaf_332 : PendingLeaf :=
  ⟨332, 99079, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_658⟩
def tree_658 : AnnotatedTree := .terminal leaf_332
theorem checked_658 : Checked tree_658 input_658 99079 :=
  .terminal (by decide +kernel) rfl

def input_659 : Box := angleBox ((-1/3), (-5/16)) ((-19/96), (-3/16)) ((1/192), (1/96))
def tree_659 : AnnotatedTree := .split 2 (-31/96) tree_657 tree_658
theorem checked_659 : Checked tree_659 input_659 49539 :=
  .split (post := input_659) (a := input_657) (c := input_658)
    (by decide +kernel) (by decide +kernel)
    checked_657 checked_658

def input_660 : Box := angleBox ((-1/3), (-5/16)) ((-19/96), (-3/16)) (0, (1/96))
def tree_660 : AnnotatedTree := .split 8 (1/192) tree_656 tree_659
theorem checked_660 : Checked tree_660 input_660 24769 :=
  .split (post := input_660) (a := input_656) (c := input_659)
    (by decide +kernel) (by decide +kernel)
    checked_656 checked_659

def input_661 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) (0, (1/96))
def tree_661 : AnnotatedTree := .split 5 (-19/96) tree_655 tree_660
theorem checked_661 : Checked tree_661 input_661 12384 :=
  .split (post := input_661) (a := input_655) (c := input_660)
    (by decide +kernel) (by decide +kernel)
    checked_655 checked_660

def input_662 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((1/96), (1/48))
def leaf_333 : PendingLeaf :=
  ⟨333, 12385, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_662⟩
def tree_662 : AnnotatedTree := .terminal leaf_333
theorem checked_662 : Checked tree_662 input_662 12385 :=
  .terminal (by decide +kernel) rfl

def input_663 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) (0, (1/48))
def tree_663 : AnnotatedTree := .split 8 (1/96) tree_661 tree_662
theorem checked_663 : Checked tree_663 input_663 6192 :=
  .split (post := input_663) (a := input_661) (c := input_662)
    (by decide +kernel) (by decide +kernel)
    checked_661 checked_662

def input_664 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) (0, (1/96))
def leaf_334 : PendingLeaf :=
  ⟨334, 12386, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_664⟩
def tree_664 : AnnotatedTree := .terminal leaf_334
theorem checked_664 : Checked tree_664 input_664 12386 :=
  .terminal (by decide +kernel) rfl

def input_665 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-19/96)) ((1/96), (1/48))
def leaf_335 : PendingLeaf :=
  ⟨335, 24774, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_665⟩
def tree_665 : AnnotatedTree := .terminal leaf_335
theorem checked_665 : Checked tree_665 input_665 24774 :=
  .terminal (by decide +kernel) rfl

def input_666 : Box := angleBox ((-5/16), (-7/24)) ((-19/96), (-3/16)) ((1/96), (1/48))
def leaf_336 : PendingLeaf :=
  ⟨336, 24775, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_666⟩
def tree_666 : AnnotatedTree := .terminal leaf_336
theorem checked_666 : Checked tree_666 input_666 24775 :=
  .terminal (by decide +kernel) rfl

def input_667 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/96), (1/48))
def tree_667 : AnnotatedTree := .split 5 (-19/96) tree_665 tree_666
theorem checked_667 : Checked tree_667 input_667 12387 :=
  .split (post := input_667) (a := input_665) (c := input_666)
    (by decide +kernel) (by decide +kernel)
    checked_665 checked_666

def input_668 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) (0, (1/48))
def tree_668 : AnnotatedTree := .split 8 (1/96) tree_664 tree_667
theorem checked_668 : Checked tree_668 input_668 6193 :=
  .split (post := input_668) (a := input_664) (c := input_667)
    (by decide +kernel) (by decide +kernel)
    checked_664 checked_667

def input_669 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) (0, (1/48))
def tree_669 : AnnotatedTree := .split 2 (-5/16) tree_663 tree_668
theorem checked_669 : Checked tree_669 input_669 3096 :=
  .split (post := input_669) (a := input_663) (c := input_668)
    (by decide +kernel) (by decide +kernel)
    checked_663 checked_668

def input_670 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((1/48), (1/24))
def leaf_337 : PendingLeaf :=
  ⟨337, 6194, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_670⟩
def tree_670 : AnnotatedTree := .terminal leaf_337
theorem checked_670 : Checked tree_670 input_670 6194 :=
  .terminal (by decide +kernel) rfl

def input_671 : Box := angleBox ((-5/16), (-29/96)) ((-5/24), (-19/96)) ((1/48), (5/192))
def leaf_338 : PendingLeaf :=
  ⟨338, 99120, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_671⟩
def tree_671 : AnnotatedTree := .terminal leaf_338
theorem checked_671 : Checked tree_671 input_671 99120 :=
  .terminal (by decide +kernel) rfl

def input_672 : Box := angleBox ((-5/16), (-29/96)) ((-5/24), (-19/96)) ((5/192), (1/32))
def leaf_339 : PendingLeaf :=
  ⟨339, 99121, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_672⟩
def tree_672 : AnnotatedTree := .terminal leaf_339
theorem checked_672 : Checked tree_672 input_672 99121 :=
  .terminal (by decide +kernel) rfl

def input_673 : Box := angleBox ((-5/16), (-29/96)) ((-5/24), (-19/96)) ((1/48), (1/32))
def tree_673 : AnnotatedTree := .split 8 (5/192) tree_671 tree_672
theorem checked_673 : Checked tree_673 input_673 49560 :=
  .split (post := input_673) (a := input_671) (c := input_672)
    (by decide +kernel) (by decide +kernel)
    checked_671 checked_672

def input_674 : Box := angleBox ((-29/96), (-7/24)) ((-5/24), (-19/96)) ((1/48), (1/32))
def leaf_340 : PendingLeaf :=
  ⟨340, 49561, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_674⟩
def tree_674 : AnnotatedTree := .terminal leaf_340
theorem checked_674 : Checked tree_674 input_674 49561 :=
  .terminal (by decide +kernel) rfl

def input_675 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-19/96)) ((1/48), (1/32))
def tree_675 : AnnotatedTree := .split 2 (-29/96) tree_673 tree_674
theorem checked_675 : Checked tree_675 input_675 24780 :=
  .split (post := input_675) (a := input_673) (c := input_674)
    (by decide +kernel) (by decide +kernel)
    checked_673 checked_674

def input_676 : Box := angleBox ((-5/16), (-29/96)) ((-19/96), (-3/16)) ((1/48), (5/192))
def leaf_341 : PendingLeaf :=
  ⟨341, 99124, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_676⟩
def tree_676 : AnnotatedTree := .terminal leaf_341
theorem checked_676 : Checked tree_676 input_676 99124 :=
  .terminal (by decide +kernel) rfl

def input_677 : Box := angleBox ((-5/16), (-29/96)) ((-19/96), (-3/16)) ((5/192), (1/32))
def leaf_342 : PendingLeaf :=
  ⟨342, 99125, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_677⟩
def tree_677 : AnnotatedTree := .terminal leaf_342
theorem checked_677 : Checked tree_677 input_677 99125 :=
  .terminal (by decide +kernel) rfl

def input_678 : Box := angleBox ((-5/16), (-29/96)) ((-19/96), (-3/16)) ((1/48), (1/32))
def tree_678 : AnnotatedTree := .split 8 (5/192) tree_676 tree_677
theorem checked_678 : Checked tree_678 input_678 49562 :=
  .split (post := input_678) (a := input_676) (c := input_677)
    (by decide +kernel) (by decide +kernel)
    checked_676 checked_677

def input_679 : Box := angleBox ((-29/96), (-7/24)) ((-19/96), (-3/16)) ((1/48), (1/32))
def leaf_343 : PendingLeaf :=
  ⟨343, 49563, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_679⟩
def tree_679 : AnnotatedTree := .terminal leaf_343
theorem checked_679 : Checked tree_679 input_679 49563 :=
  .terminal (by decide +kernel) rfl

def input_680 : Box := angleBox ((-5/16), (-7/24)) ((-19/96), (-3/16)) ((1/48), (1/32))
def tree_680 : AnnotatedTree := .split 2 (-29/96) tree_678 tree_679
theorem checked_680 : Checked tree_680 input_680 24781 :=
  .split (post := input_680) (a := input_678) (c := input_679)
    (by decide +kernel) (by decide +kernel)
    checked_678 checked_679

def input_681 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/48), (1/32))
def tree_681 : AnnotatedTree := .split 5 (-19/96) tree_675 tree_680
theorem checked_681 : Checked tree_681 input_681 12390 :=
  .split (post := input_681) (a := input_675) (c := input_680)
    (by decide +kernel) (by decide +kernel)
    checked_675 checked_680

def input_682 : Box := angleBox ((-5/16), (-29/96)) ((-5/24), (-19/96)) ((1/32), (7/192))
def leaf_344 : PendingLeaf :=
  ⟨344, 99128, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_682⟩
def tree_682 : AnnotatedTree := .terminal leaf_344
theorem checked_682 : Checked tree_682 input_682 99128 :=
  .terminal (by decide +kernel) rfl

def input_683 : Box := angleBox ((-29/96), (-7/24)) ((-5/24), (-13/64)) ((1/32), (7/192))
def leaf_345 : PendingLeaf :=
  ⟨345, 198258, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_683⟩
def tree_683 : AnnotatedTree := .terminal leaf_345
theorem checked_683 : Checked tree_683 input_683 198258 :=
  .terminal (by decide +kernel) rfl

def input_684 : Box := angleBox ((-29/96), (-7/24)) ((-13/64), (-19/96)) ((1/32), (7/192))
def leaf_346 : PendingLeaf :=
  ⟨346, 198259, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_684⟩
def tree_684 : AnnotatedTree := .terminal leaf_346
theorem checked_684 : Checked tree_684 input_684 198259 :=
  .terminal (by decide +kernel) rfl

def input_685 : Box := angleBox ((-29/96), (-7/24)) ((-5/24), (-19/96)) ((1/32), (7/192))
def tree_685 : AnnotatedTree := .split 5 (-13/64) tree_683 tree_684
theorem checked_685 : Checked tree_685 input_685 99129 :=
  .split (post := input_685) (a := input_683) (c := input_684)
    (by decide +kernel) (by decide +kernel)
    checked_683 checked_684

def input_686 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-19/96)) ((1/32), (7/192))
def tree_686 : AnnotatedTree := .split 2 (-29/96) tree_682 tree_685
theorem checked_686 : Checked tree_686 input_686 49564 :=
  .split (post := input_686) (a := input_682) (c := input_685)
    (by decide +kernel) (by decide +kernel)
    checked_682 checked_685

def input_687 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-19/96)) ((7/192), (1/24))
def leaf_347 : PendingLeaf :=
  ⟨347, 49565, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_687⟩
def tree_687 : AnnotatedTree := .terminal leaf_347
theorem checked_687 : Checked tree_687 input_687 49565 :=
  .terminal (by decide +kernel) rfl

def input_688 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-19/96)) ((1/32), (1/24))
def tree_688 : AnnotatedTree := .split 8 (7/192) tree_686 tree_687
theorem checked_688 : Checked tree_688 input_688 24782 :=
  .split (post := input_688) (a := input_686) (c := input_687)
    (by decide +kernel) (by decide +kernel)
    checked_686 checked_687

def input_689 : Box := angleBox ((-5/16), (-29/96)) ((-19/96), (-3/16)) ((1/32), (7/192))
def leaf_348 : PendingLeaf :=
  ⟨348, 99132, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_689⟩
def tree_689 : AnnotatedTree := .terminal leaf_348
theorem checked_689 : Checked tree_689 input_689 99132 :=
  .terminal (by decide +kernel) rfl

def input_690 : Box := angleBox ((-29/96), (-7/24)) ((-19/96), (-3/16)) ((1/32), (13/384))
def leaf_349 : PendingLeaf :=
  ⟨349, 198266, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_690⟩
def tree_690 : AnnotatedTree := .terminal leaf_349
theorem checked_690 : Checked tree_690 input_690 198266 :=
  .terminal (by decide +kernel) rfl

def input_691 : Box := angleBox ((-29/96), (-7/24)) ((-19/96), (-3/16)) ((13/384), (7/192))
def leaf_350 : PendingLeaf :=
  ⟨350, 198267, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_691⟩
def tree_691 : AnnotatedTree := .terminal leaf_350
theorem checked_691 : Checked tree_691 input_691 198267 :=
  .terminal (by decide +kernel) rfl

def input_692 : Box := angleBox ((-29/96), (-7/24)) ((-19/96), (-3/16)) ((1/32), (7/192))
def tree_692 : AnnotatedTree := .split 8 (13/384) tree_690 tree_691
theorem checked_692 : Checked tree_692 input_692 99133 :=
  .split (post := input_692) (a := input_690) (c := input_691)
    (by decide +kernel) (by decide +kernel)
    checked_690 checked_691

def input_693 : Box := angleBox ((-5/16), (-7/24)) ((-19/96), (-3/16)) ((1/32), (7/192))
def tree_693 : AnnotatedTree := .split 2 (-29/96) tree_689 tree_692
theorem checked_693 : Checked tree_693 input_693 49566 :=
  .split (post := input_693) (a := input_689) (c := input_692)
    (by decide +kernel) (by decide +kernel)
    checked_689 checked_692

def input_694 : Box := angleBox ((-5/16), (-7/24)) ((-19/96), (-3/16)) ((7/192), (1/24))
def leaf_351 : PendingLeaf :=
  ⟨351, 49567, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_694⟩
def tree_694 : AnnotatedTree := .terminal leaf_351
theorem checked_694 : Checked tree_694 input_694 49567 :=
  .terminal (by decide +kernel) rfl

def input_695 : Box := angleBox ((-5/16), (-7/24)) ((-19/96), (-3/16)) ((1/32), (1/24))
def tree_695 : AnnotatedTree := .split 8 (7/192) tree_693 tree_694
theorem checked_695 : Checked tree_695 input_695 24783 :=
  .split (post := input_695) (a := input_693) (c := input_694)
    (by decide +kernel) (by decide +kernel)
    checked_693 checked_694

def input_696 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/32), (1/24))
def tree_696 : AnnotatedTree := .split 5 (-19/96) tree_688 tree_695
theorem checked_696 : Checked tree_696 input_696 12391 :=
  .split (post := input_696) (a := input_688) (c := input_695)
    (by decide +kernel) (by decide +kernel)
    checked_688 checked_695

def input_697 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/48), (1/24))
def tree_697 : AnnotatedTree := .split 8 (1/32) tree_681 tree_696
theorem checked_697 : Checked tree_697 input_697 6195 :=
  .split (post := input_697) (a := input_681) (c := input_696)
    (by decide +kernel) (by decide +kernel)
    checked_681 checked_696

def input_698 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/48), (1/24))
def tree_698 : AnnotatedTree := .split 2 (-5/16) tree_670 tree_697
theorem checked_698 : Checked tree_698 input_698 3097 :=
  .split (post := input_698) (a := input_670) (c := input_697)
    (by decide +kernel) (by decide +kernel)
    checked_670 checked_697

def input_699 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) (0, (1/24))
def tree_699 : AnnotatedTree := .split 8 (1/48) tree_669 tree_698
theorem checked_699 : Checked tree_699 input_699 1548 :=
  .split (post := input_699) (a := input_669) (c := input_698)
    (by decide +kernel) (by decide +kernel)
    checked_669 checked_698

def input_700 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-17/96)) (0, (1/192))
def leaf_352 : PendingLeaf :=
  ⟨352, 49568, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_700⟩
def tree_700 : AnnotatedTree := .terminal leaf_352
theorem checked_700 : Checked tree_700 input_700 49568 :=
  .terminal (by decide +kernel) rfl

def input_701 : Box := angleBox ((-1/3), (-31/96)) ((-3/16), (-17/96)) ((1/192), (1/96))
def leaf_353 : PendingLeaf :=
  ⟨353, 99138, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_701⟩
def tree_701 : AnnotatedTree := .terminal leaf_353
theorem checked_701 : Checked tree_701 input_701 99138 :=
  .terminal (by decide +kernel) rfl

def input_702 : Box := angleBox ((-31/96), (-5/16)) ((-3/16), (-17/96)) ((1/192), (1/96))
def leaf_354 : PendingLeaf :=
  ⟨354, 99139, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_702⟩
def tree_702 : AnnotatedTree := .terminal leaf_354
theorem checked_702 : Checked tree_702 input_702 99139 :=
  .terminal (by decide +kernel) rfl

def input_703 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-17/96)) ((1/192), (1/96))
def tree_703 : AnnotatedTree := .split 2 (-31/96) tree_701 tree_702
theorem checked_703 : Checked tree_703 input_703 49569 :=
  .split (post := input_703) (a := input_701) (c := input_702)
    (by decide +kernel) (by decide +kernel)
    checked_701 checked_702

def input_704 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-17/96)) (0, (1/96))
def tree_704 : AnnotatedTree := .split 8 (1/192) tree_700 tree_703
theorem checked_704 : Checked tree_704 input_704 24784 :=
  .split (post := input_704) (a := input_700) (c := input_703)
    (by decide +kernel) (by decide +kernel)
    checked_700 checked_703

def input_705 : Box := angleBox ((-1/3), (-5/16)) ((-17/96), (-1/6)) (0, (1/192))
def leaf_355 : PendingLeaf :=
  ⟨355, 49570, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_705⟩
def tree_705 : AnnotatedTree := .terminal leaf_355
theorem checked_705 : Checked tree_705 input_705 49570 :=
  .terminal (by decide +kernel) rfl

def input_706 : Box := angleBox ((-1/3), (-31/96)) ((-17/96), (-1/6)) ((1/192), (1/96))
def leaf_356 : PendingLeaf :=
  ⟨356, 99142, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_706⟩
def tree_706 : AnnotatedTree := .terminal leaf_356
theorem checked_706 : Checked tree_706 input_706 99142 :=
  .terminal (by decide +kernel) rfl

def input_707 : Box := angleBox ((-31/96), (-5/16)) ((-17/96), (-1/6)) ((1/192), (1/96))
def leaf_357 : PendingLeaf :=
  ⟨357, 99143, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_707⟩
def tree_707 : AnnotatedTree := .terminal leaf_357
theorem checked_707 : Checked tree_707 input_707 99143 :=
  .terminal (by decide +kernel) rfl

def input_708 : Box := angleBox ((-1/3), (-5/16)) ((-17/96), (-1/6)) ((1/192), (1/96))
def tree_708 : AnnotatedTree := .split 2 (-31/96) tree_706 tree_707
theorem checked_708 : Checked tree_708 input_708 49571 :=
  .split (post := input_708) (a := input_706) (c := input_707)
    (by decide +kernel) (by decide +kernel)
    checked_706 checked_707

def input_709 : Box := angleBox ((-1/3), (-5/16)) ((-17/96), (-1/6)) (0, (1/96))
def tree_709 : AnnotatedTree := .split 8 (1/192) tree_705 tree_708
theorem checked_709 : Checked tree_709 input_709 24785 :=
  .split (post := input_709) (a := input_705) (c := input_708)
    (by decide +kernel) (by decide +kernel)
    checked_705 checked_708

def input_710 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) (0, (1/96))
def tree_710 : AnnotatedTree := .split 5 (-17/96) tree_704 tree_709
theorem checked_710 : Checked tree_710 input_710 12392 :=
  .split (post := input_710) (a := input_704) (c := input_709)
    (by decide +kernel) (by decide +kernel)
    checked_704 checked_709

def input_711 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((1/96), (1/48))
def leaf_358 : PendingLeaf :=
  ⟨358, 12393, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_711⟩
def tree_711 : AnnotatedTree := .terminal leaf_358
theorem checked_711 : Checked tree_711 input_711 12393 :=
  .terminal (by decide +kernel) rfl

def input_712 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) (0, (1/48))
def tree_712 : AnnotatedTree := .split 8 (1/96) tree_710 tree_711
theorem checked_712 : Checked tree_712 input_712 6196 :=
  .split (post := input_712) (a := input_710) (c := input_711)
    (by decide +kernel) (by decide +kernel)
    checked_710 checked_711

def input_713 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) (0, (1/96))
def leaf_359 : PendingLeaf :=
  ⟨359, 12394, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_713⟩
def tree_713 : AnnotatedTree := .terminal leaf_359
theorem checked_713 : Checked tree_713 input_713 12394 :=
  .terminal (by decide +kernel) rfl

def input_714 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-17/96)) ((1/96), (1/48))
def leaf_360 : PendingLeaf :=
  ⟨360, 24790, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_714⟩
def tree_714 : AnnotatedTree := .terminal leaf_360
theorem checked_714 : Checked tree_714 input_714 24790 :=
  .terminal (by decide +kernel) rfl

def input_715 : Box := angleBox ((-5/16), (-7/24)) ((-17/96), (-1/6)) ((1/96), (1/48))
def leaf_361 : PendingLeaf :=
  ⟨361, 24791, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_715⟩
def tree_715 : AnnotatedTree := .terminal leaf_361
theorem checked_715 : Checked tree_715 input_715 24791 :=
  .terminal (by decide +kernel) rfl

def input_716 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/96), (1/48))
def tree_716 : AnnotatedTree := .split 5 (-17/96) tree_714 tree_715
theorem checked_716 : Checked tree_716 input_716 12395 :=
  .split (post := input_716) (a := input_714) (c := input_715)
    (by decide +kernel) (by decide +kernel)
    checked_714 checked_715

def input_717 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) (0, (1/48))
def tree_717 : AnnotatedTree := .split 8 (1/96) tree_713 tree_716
theorem checked_717 : Checked tree_717 input_717 6197 :=
  .split (post := input_717) (a := input_713) (c := input_716)
    (by decide +kernel) (by decide +kernel)
    checked_713 checked_716

def input_718 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) (0, (1/48))
def tree_718 : AnnotatedTree := .split 2 (-5/16) tree_712 tree_717
theorem checked_718 : Checked tree_718 input_718 3098 :=
  .split (post := input_718) (a := input_712) (c := input_717)
    (by decide +kernel) (by decide +kernel)
    checked_712 checked_717

def input_719 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((1/48), (1/24))
def leaf_362 : PendingLeaf :=
  ⟨362, 6198, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_719⟩
def tree_719 : AnnotatedTree := .terminal leaf_362
theorem checked_719 : Checked tree_719 input_719 6198 :=
  .terminal (by decide +kernel) rfl

def input_720 : Box := angleBox ((-5/16), (-29/96)) ((-3/16), (-17/96)) ((1/48), (5/192))
def leaf_363 : PendingLeaf :=
  ⟨363, 99184, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_720⟩
def tree_720 : AnnotatedTree := .terminal leaf_363
theorem checked_720 : Checked tree_720 input_720 99184 :=
  .terminal (by decide +kernel) rfl

def input_721 : Box := angleBox ((-5/16), (-29/96)) ((-3/16), (-17/96)) ((5/192), (1/32))
def leaf_364 : PendingLeaf :=
  ⟨364, 99185, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_721⟩
def tree_721 : AnnotatedTree := .terminal leaf_364
theorem checked_721 : Checked tree_721 input_721 99185 :=
  .terminal (by decide +kernel) rfl

def input_722 : Box := angleBox ((-5/16), (-29/96)) ((-3/16), (-17/96)) ((1/48), (1/32))
def tree_722 : AnnotatedTree := .split 8 (5/192) tree_720 tree_721
theorem checked_722 : Checked tree_722 input_722 49592 :=
  .split (post := input_722) (a := input_720) (c := input_721)
    (by decide +kernel) (by decide +kernel)
    checked_720 checked_721

def input_723 : Box := angleBox ((-29/96), (-7/24)) ((-3/16), (-17/96)) ((1/48), (1/32))
def leaf_365 : PendingLeaf :=
  ⟨365, 49593, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_723⟩
def tree_723 : AnnotatedTree := .terminal leaf_365
theorem checked_723 : Checked tree_723 input_723 49593 :=
  .terminal (by decide +kernel) rfl

def input_724 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-17/96)) ((1/48), (1/32))
def tree_724 : AnnotatedTree := .split 2 (-29/96) tree_722 tree_723
theorem checked_724 : Checked tree_724 input_724 24796 :=
  .split (post := input_724) (a := input_722) (c := input_723)
    (by decide +kernel) (by decide +kernel)
    checked_722 checked_723

def input_725 : Box := angleBox ((-5/16), (-29/96)) ((-17/96), (-1/6)) ((1/48), (5/192))
def leaf_366 : PendingLeaf :=
  ⟨366, 99188, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_725⟩
def tree_725 : AnnotatedTree := .terminal leaf_366
theorem checked_725 : Checked tree_725 input_725 99188 :=
  .terminal (by decide +kernel) rfl

def input_726 : Box := angleBox ((-5/16), (-29/96)) ((-17/96), (-1/6)) ((5/192), (1/32))
def leaf_367 : PendingLeaf :=
  ⟨367, 99189, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_726⟩
def tree_726 : AnnotatedTree := .terminal leaf_367
theorem checked_726 : Checked tree_726 input_726 99189 :=
  .terminal (by decide +kernel) rfl

def input_727 : Box := angleBox ((-5/16), (-29/96)) ((-17/96), (-1/6)) ((1/48), (1/32))
def tree_727 : AnnotatedTree := .split 8 (5/192) tree_725 tree_726
theorem checked_727 : Checked tree_727 input_727 49594 :=
  .split (post := input_727) (a := input_725) (c := input_726)
    (by decide +kernel) (by decide +kernel)
    checked_725 checked_726

def input_728 : Box := angleBox ((-29/96), (-7/24)) ((-17/96), (-1/6)) ((1/48), (1/32))
def leaf_368 : PendingLeaf :=
  ⟨368, 49595, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_728⟩
def tree_728 : AnnotatedTree := .terminal leaf_368
theorem checked_728 : Checked tree_728 input_728 49595 :=
  .terminal (by decide +kernel) rfl

def input_729 : Box := angleBox ((-5/16), (-7/24)) ((-17/96), (-1/6)) ((1/48), (1/32))
def tree_729 : AnnotatedTree := .split 2 (-29/96) tree_727 tree_728
theorem checked_729 : Checked tree_729 input_729 24797 :=
  .split (post := input_729) (a := input_727) (c := input_728)
    (by decide +kernel) (by decide +kernel)
    checked_727 checked_728

def input_730 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/48), (1/32))
def tree_730 : AnnotatedTree := .split 5 (-17/96) tree_724 tree_729
theorem checked_730 : Checked tree_730 input_730 12398 :=
  .split (post := input_730) (a := input_724) (c := input_729)
    (by decide +kernel) (by decide +kernel)
    checked_724 checked_729

def input_731 : Box := angleBox ((-5/16), (-29/96)) ((-3/16), (-17/96)) ((1/32), (7/192))
def leaf_369 : PendingLeaf :=
  ⟨369, 99192, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_731⟩
def tree_731 : AnnotatedTree := .terminal leaf_369
theorem checked_731 : Checked tree_731 input_731 99192 :=
  .terminal (by decide +kernel) rfl

def input_732 : Box := angleBox ((-29/96), (-7/24)) ((-3/16), (-35/192)) ((1/32), (7/192))
def leaf_370 : PendingLeaf :=
  ⟨370, 198386, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_732⟩
def tree_732 : AnnotatedTree := .terminal leaf_370
theorem checked_732 : Checked tree_732 input_732 198386 :=
  .terminal (by decide +kernel) rfl

def input_733 : Box := angleBox ((-29/96), (-7/24)) ((-35/192), (-17/96)) ((1/32), (7/192))
def leaf_371 : PendingLeaf :=
  ⟨371, 198387, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_733⟩
def tree_733 : AnnotatedTree := .terminal leaf_371
theorem checked_733 : Checked tree_733 input_733 198387 :=
  .terminal (by decide +kernel) rfl

def input_734 : Box := angleBox ((-29/96), (-7/24)) ((-3/16), (-17/96)) ((1/32), (7/192))
def tree_734 : AnnotatedTree := .split 5 (-35/192) tree_732 tree_733
theorem checked_734 : Checked tree_734 input_734 99193 :=
  .split (post := input_734) (a := input_732) (c := input_733)
    (by decide +kernel) (by decide +kernel)
    checked_732 checked_733

def input_735 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-17/96)) ((1/32), (7/192))
def tree_735 : AnnotatedTree := .split 2 (-29/96) tree_731 tree_734
theorem checked_735 : Checked tree_735 input_735 49596 :=
  .split (post := input_735) (a := input_731) (c := input_734)
    (by decide +kernel) (by decide +kernel)
    checked_731 checked_734

def input_736 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-17/96)) ((7/192), (1/24))
def leaf_372 : PendingLeaf :=
  ⟨372, 49597, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_736⟩
def tree_736 : AnnotatedTree := .terminal leaf_372
theorem checked_736 : Checked tree_736 input_736 49597 :=
  .terminal (by decide +kernel) rfl

def input_737 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-17/96)) ((1/32), (1/24))
def tree_737 : AnnotatedTree := .split 8 (7/192) tree_735 tree_736
theorem checked_737 : Checked tree_737 input_737 24798 :=
  .split (post := input_737) (a := input_735) (c := input_736)
    (by decide +kernel) (by decide +kernel)
    checked_735 checked_736

def input_738 : Box := angleBox ((-5/16), (-29/96)) ((-17/96), (-1/6)) ((1/32), (7/192))
def leaf_373 : PendingLeaf :=
  ⟨373, 99196, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_738⟩
def tree_738 : AnnotatedTree := .terminal leaf_373
theorem checked_738 : Checked tree_738 input_738 99196 :=
  .terminal (by decide +kernel) rfl

def input_739 : Box := angleBox ((-29/96), (-7/24)) ((-17/96), (-11/64)) ((1/32), (7/192))
def leaf_374 : PendingLeaf :=
  ⟨374, 198394, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_739⟩
def tree_739 : AnnotatedTree := .terminal leaf_374
theorem checked_739 : Checked tree_739 input_739 198394 :=
  .terminal (by decide +kernel) rfl

def input_740 : Box := angleBox ((-29/96), (-7/24)) ((-11/64), (-1/6)) ((1/32), (7/192))
def leaf_375 : PendingLeaf :=
  ⟨375, 198395, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_740⟩
def tree_740 : AnnotatedTree := .terminal leaf_375
theorem checked_740 : Checked tree_740 input_740 198395 :=
  .terminal (by decide +kernel) rfl

def input_741 : Box := angleBox ((-29/96), (-7/24)) ((-17/96), (-1/6)) ((1/32), (7/192))
def tree_741 : AnnotatedTree := .split 5 (-11/64) tree_739 tree_740
theorem checked_741 : Checked tree_741 input_741 99197 :=
  .split (post := input_741) (a := input_739) (c := input_740)
    (by decide +kernel) (by decide +kernel)
    checked_739 checked_740

def input_742 : Box := angleBox ((-5/16), (-7/24)) ((-17/96), (-1/6)) ((1/32), (7/192))
def tree_742 : AnnotatedTree := .split 2 (-29/96) tree_738 tree_741
theorem checked_742 : Checked tree_742 input_742 49598 :=
  .split (post := input_742) (a := input_738) (c := input_741)
    (by decide +kernel) (by decide +kernel)
    checked_738 checked_741

def input_743 : Box := angleBox ((-5/16), (-7/24)) ((-17/96), (-1/6)) ((7/192), (1/24))
def leaf_376 : PendingLeaf :=
  ⟨376, 49599, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_743⟩
def tree_743 : AnnotatedTree := .terminal leaf_376
theorem checked_743 : Checked tree_743 input_743 49599 :=
  .terminal (by decide +kernel) rfl

def input_744 : Box := angleBox ((-5/16), (-7/24)) ((-17/96), (-1/6)) ((1/32), (1/24))
def tree_744 : AnnotatedTree := .split 8 (7/192) tree_742 tree_743
theorem checked_744 : Checked tree_744 input_744 24799 :=
  .split (post := input_744) (a := input_742) (c := input_743)
    (by decide +kernel) (by decide +kernel)
    checked_742 checked_743

def input_745 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/32), (1/24))
def tree_745 : AnnotatedTree := .split 5 (-17/96) tree_737 tree_744
theorem checked_745 : Checked tree_745 input_745 12399 :=
  .split (post := input_745) (a := input_737) (c := input_744)
    (by decide +kernel) (by decide +kernel)
    checked_737 checked_744

def input_746 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/48), (1/24))
def tree_746 : AnnotatedTree := .split 8 (1/32) tree_730 tree_745
theorem checked_746 : Checked tree_746 input_746 6199 :=
  .split (post := input_746) (a := input_730) (c := input_745)
    (by decide +kernel) (by decide +kernel)
    checked_730 checked_745

def input_747 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/48), (1/24))
def tree_747 : AnnotatedTree := .split 2 (-5/16) tree_719 tree_746
theorem checked_747 : Checked tree_747 input_747 3099 :=
  .split (post := input_747) (a := input_719) (c := input_746)
    (by decide +kernel) (by decide +kernel)
    checked_719 checked_746

def input_748 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) (0, (1/24))
def tree_748 : AnnotatedTree := .split 8 (1/48) tree_718 tree_747
theorem checked_748 : Checked tree_748 input_748 1549 :=
  .split (post := input_748) (a := input_718) (c := input_747)
    (by decide +kernel) (by decide +kernel)
    checked_718 checked_747

def input_749 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) (0, (1/24))
def tree_749 : AnnotatedTree := .split 5 (-3/16) tree_699 tree_748
theorem checked_749 : Checked tree_749 input_749 774 :=
  .split (post := input_749) (a := input_699) (c := input_748)
    (by decide +kernel) (by decide +kernel)
    checked_699 checked_748

def input_750 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) (0, (1/48))
def leaf_377 : PendingLeaf :=
  ⟨377, 1550, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_750⟩
def tree_750 : AnnotatedTree := .terminal leaf_377
theorem checked_750 : Checked tree_750 input_750 1550 :=
  .terminal (by decide +kernel) rfl

def input_751 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-3/16)) ((1/48), (1/32))
def leaf_378 : PendingLeaf :=
  ⟨378, 24816, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_751⟩
def tree_751 : AnnotatedTree := .terminal leaf_378
theorem checked_751 : Checked tree_751 input_751 24816 :=
  .terminal (by decide +kernel) rfl

def input_752 : Box := angleBox ((-7/24), (-55/192)) ((-5/24), (-13/64)) ((1/32), (7/192))
def leaf_379 : PendingLeaf :=
  ⟨379, 397072, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_752⟩
def tree_752 : AnnotatedTree := .terminal leaf_379
theorem checked_752 : Checked tree_752 input_752 397072 :=
  .terminal (by decide +kernel) rfl

def input_753 : Box := angleBox ((-7/24), (-55/192)) ((-5/24), (-13/64)) ((7/192), (1/24))
def leaf_380 : PendingLeaf :=
  ⟨380, 397073, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_753⟩
def tree_753 : AnnotatedTree := .terminal leaf_380
theorem checked_753 : Checked tree_753 input_753 397073 :=
  .terminal (by decide +kernel) rfl

def input_754 : Box := angleBox ((-7/24), (-55/192)) ((-5/24), (-13/64)) ((1/32), (1/24))
def tree_754 : AnnotatedTree := .split 8 (7/192) tree_752 tree_753
theorem checked_754 : Checked tree_754 input_754 198536 :=
  .split (post := input_754) (a := input_752) (c := input_753)
    (by decide +kernel) (by decide +kernel)
    checked_752 checked_753

def input_755 : Box := angleBox ((-7/24), (-55/192)) ((-13/64), (-19/96)) ((1/32), (7/192))
def leaf_381 : PendingLeaf :=
  ⟨381, 397074, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_755⟩
def tree_755 : AnnotatedTree := .terminal leaf_381
theorem checked_755 : Checked tree_755 input_755 397074 :=
  .terminal (by decide +kernel) rfl

def input_756 : Box := angleBox ((-7/24), (-55/192)) ((-13/64), (-19/96)) ((7/192), (1/24))
def leaf_382 : PendingLeaf :=
  ⟨382, 397075, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_756⟩
def tree_756 : AnnotatedTree := .terminal leaf_382
theorem checked_756 : Checked tree_756 input_756 397075 :=
  .terminal (by decide +kernel) rfl

def input_757 : Box := angleBox ((-7/24), (-55/192)) ((-13/64), (-19/96)) ((1/32), (1/24))
def tree_757 : AnnotatedTree := .split 8 (7/192) tree_755 tree_756
theorem checked_757 : Checked tree_757 input_757 198537 :=
  .split (post := input_757) (a := input_755) (c := input_756)
    (by decide +kernel) (by decide +kernel)
    checked_755 checked_756

def input_758 : Box := angleBox ((-7/24), (-55/192)) ((-5/24), (-19/96)) ((1/32), (1/24))
def tree_758 : AnnotatedTree := .split 5 (-13/64) tree_754 tree_757
theorem checked_758 : Checked tree_758 input_758 99268 :=
  .split (post := input_758) (a := input_754) (c := input_757)
    (by decide +kernel) (by decide +kernel)
    checked_754 checked_757

def input_759 : Box := angleBox ((-55/192), (-9/32)) ((-5/24), (-13/64)) ((1/32), (7/192))
def leaf_383 : PendingLeaf :=
  ⟨383, 397076, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_759⟩
def tree_759 : AnnotatedTree := .terminal leaf_383
theorem checked_759 : Checked tree_759 input_759 397076 :=
  .terminal (by decide +kernel) rfl

def input_760 : Box := angleBox ((-55/192), (-9/32)) ((-5/24), (-13/64)) ((7/192), (1/24))
def leaf_384 : PendingLeaf :=
  ⟨384, 397077, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_760⟩
def tree_760 : AnnotatedTree := .terminal leaf_384
theorem checked_760 : Checked tree_760 input_760 397077 :=
  .terminal (by decide +kernel) rfl

def input_761 : Box := angleBox ((-55/192), (-9/32)) ((-5/24), (-13/64)) ((1/32), (1/24))
def tree_761 : AnnotatedTree := .split 8 (7/192) tree_759 tree_760
theorem checked_761 : Checked tree_761 input_761 198538 :=
  .split (post := input_761) (a := input_759) (c := input_760)
    (by decide +kernel) (by decide +kernel)
    checked_759 checked_760

def input_762 : Box := angleBox ((-55/192), (-9/32)) ((-13/64), (-19/96)) ((1/32), (7/192))
def leaf_385 : PendingLeaf :=
  ⟨385, 397078, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_762⟩
def tree_762 : AnnotatedTree := .terminal leaf_385
theorem checked_762 : Checked tree_762 input_762 397078 :=
  .terminal (by decide +kernel) rfl

def input_763 : Box := angleBox ((-55/192), (-9/32)) ((-13/64), (-19/96)) ((7/192), (1/24))
def leaf_386 : PendingLeaf :=
  ⟨386, 397079, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_763⟩
def tree_763 : AnnotatedTree := .terminal leaf_386
theorem checked_763 : Checked tree_763 input_763 397079 :=
  .terminal (by decide +kernel) rfl

def input_764 : Box := angleBox ((-55/192), (-9/32)) ((-13/64), (-19/96)) ((1/32), (1/24))
def tree_764 : AnnotatedTree := .split 8 (7/192) tree_762 tree_763
theorem checked_764 : Checked tree_764 input_764 198539 :=
  .split (post := input_764) (a := input_762) (c := input_763)
    (by decide +kernel) (by decide +kernel)
    checked_762 checked_763

def input_765 : Box := angleBox ((-55/192), (-9/32)) ((-5/24), (-19/96)) ((1/32), (1/24))
def tree_765 : AnnotatedTree := .split 5 (-13/64) tree_761 tree_764
theorem checked_765 : Checked tree_765 input_765 99269 :=
  .split (post := input_765) (a := input_761) (c := input_764)
    (by decide +kernel) (by decide +kernel)
    checked_761 checked_764

def input_766 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-19/96)) ((1/32), (1/24))
def tree_766 : AnnotatedTree := .split 2 (-55/192) tree_758 tree_765
theorem checked_766 : Checked tree_766 input_766 49634 :=
  .split (post := input_766) (a := input_758) (c := input_765)
    (by decide +kernel) (by decide +kernel)
    checked_758 checked_765

def input_767 : Box := angleBox ((-7/24), (-55/192)) ((-19/96), (-37/192)) ((1/32), (7/192))
def leaf_387 : PendingLeaf :=
  ⟨387, 397080, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_767⟩
def tree_767 : AnnotatedTree := .terminal leaf_387
theorem checked_767 : Checked tree_767 input_767 397080 :=
  .terminal (by decide +kernel) rfl

def input_768 : Box := angleBox ((-7/24), (-55/192)) ((-19/96), (-37/192)) ((7/192), (1/24))
def leaf_388 : PendingLeaf :=
  ⟨388, 397081, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_768⟩
def tree_768 : AnnotatedTree := .terminal leaf_388
theorem checked_768 : Checked tree_768 input_768 397081 :=
  .terminal (by decide +kernel) rfl

def input_769 : Box := angleBox ((-7/24), (-55/192)) ((-19/96), (-37/192)) ((1/32), (1/24))
def tree_769 : AnnotatedTree := .split 8 (7/192) tree_767 tree_768
theorem checked_769 : Checked tree_769 input_769 198540 :=
  .split (post := input_769) (a := input_767) (c := input_768)
    (by decide +kernel) (by decide +kernel)
    checked_767 checked_768

def input_770 : Box := angleBox ((-7/24), (-55/192)) ((-37/192), (-3/16)) ((1/32), (7/192))
def leaf_389 : PendingLeaf :=
  ⟨389, 397082, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_770⟩
def tree_770 : AnnotatedTree := .terminal leaf_389
theorem checked_770 : Checked tree_770 input_770 397082 :=
  .terminal (by decide +kernel) rfl

def input_771 : Box := angleBox ((-7/24), (-55/192)) ((-37/192), (-3/16)) ((7/192), (1/24))
def leaf_390 : PendingLeaf :=
  ⟨390, 397083, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_771⟩
def tree_771 : AnnotatedTree := .terminal leaf_390
theorem checked_771 : Checked tree_771 input_771 397083 :=
  .terminal (by decide +kernel) rfl

def input_772 : Box := angleBox ((-7/24), (-55/192)) ((-37/192), (-3/16)) ((1/32), (1/24))
def tree_772 : AnnotatedTree := .split 8 (7/192) tree_770 tree_771
theorem checked_772 : Checked tree_772 input_772 198541 :=
  .split (post := input_772) (a := input_770) (c := input_771)
    (by decide +kernel) (by decide +kernel)
    checked_770 checked_771

def input_773 : Box := angleBox ((-7/24), (-55/192)) ((-19/96), (-3/16)) ((1/32), (1/24))
def tree_773 : AnnotatedTree := .split 5 (-37/192) tree_769 tree_772
theorem checked_773 : Checked tree_773 input_773 99270 :=
  .split (post := input_773) (a := input_769) (c := input_772)
    (by decide +kernel) (by decide +kernel)
    checked_769 checked_772

def input_774 : Box := angleBox ((-55/192), (-9/32)) ((-19/96), (-37/192)) ((1/32), (7/192))
def leaf_391 : PendingLeaf :=
  ⟨391, 397084, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_774⟩
def tree_774 : AnnotatedTree := .terminal leaf_391
theorem checked_774 : Checked tree_774 input_774 397084 :=
  .terminal (by decide +kernel) rfl

def input_775 : Box := angleBox ((-55/192), (-109/384)) ((-19/96), (-37/192)) ((7/192), (1/24))
def leaf_392 : PendingLeaf :=
  ⟨392, 794170, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_775⟩
def tree_775 : AnnotatedTree := .terminal leaf_392
theorem checked_775 : Checked tree_775 input_775 794170 :=
  .terminal (by decide +kernel) rfl

def input_776 : Box := angleBox ((-109/384), (-9/32)) ((-19/96), (-37/192)) ((7/192), (1/24))
def leaf_393 : PendingLeaf :=
  ⟨393, 794171, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_776⟩
def tree_776 : AnnotatedTree := .terminal leaf_393
theorem checked_776 : Checked tree_776 input_776 794171 :=
  .terminal (by decide +kernel) rfl

def input_777 : Box := angleBox ((-55/192), (-9/32)) ((-19/96), (-37/192)) ((7/192), (1/24))
def tree_777 : AnnotatedTree := .split 2 (-109/384) tree_775 tree_776
theorem checked_777 : Checked tree_777 input_777 397085 :=
  .split (post := input_777) (a := input_775) (c := input_776)
    (by decide +kernel) (by decide +kernel)
    checked_775 checked_776

def input_778 : Box := angleBox ((-55/192), (-9/32)) ((-19/96), (-37/192)) ((1/32), (1/24))
def tree_778 : AnnotatedTree := .split 8 (7/192) tree_774 tree_777
theorem checked_778 : Checked tree_778 input_778 198542 :=
  .split (post := input_778) (a := input_774) (c := input_777)
    (by decide +kernel) (by decide +kernel)
    checked_774 checked_777

def input_779 : Box := angleBox ((-55/192), (-9/32)) ((-37/192), (-3/16)) ((1/32), (7/192))
def leaf_394 : PendingLeaf :=
  ⟨394, 397086, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_779⟩
def tree_779 : AnnotatedTree := .terminal leaf_394
theorem checked_779 : Checked tree_779 input_779 397086 :=
  .terminal (by decide +kernel) rfl

def input_780 : Box := angleBox ((-55/192), (-109/384)) ((-37/192), (-3/16)) ((7/192), (1/24))
def leaf_395 : PendingLeaf :=
  ⟨395, 794174, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_780⟩
def tree_780 : AnnotatedTree := .terminal leaf_395
theorem checked_780 : Checked tree_780 input_780 794174 :=
  .terminal (by decide +kernel) rfl

def input_781 : Box := angleBox ((-109/384), (-9/32)) ((-37/192), (-3/16)) ((7/192), (1/24))
def leaf_396 : PendingLeaf :=
  ⟨396, 794175, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_781⟩
def tree_781 : AnnotatedTree := .terminal leaf_396
theorem checked_781 : Checked tree_781 input_781 794175 :=
  .terminal (by decide +kernel) rfl

def input_782 : Box := angleBox ((-55/192), (-9/32)) ((-37/192), (-3/16)) ((7/192), (1/24))
def tree_782 : AnnotatedTree := .split 2 (-109/384) tree_780 tree_781
theorem checked_782 : Checked tree_782 input_782 397087 :=
  .split (post := input_782) (a := input_780) (c := input_781)
    (by decide +kernel) (by decide +kernel)
    checked_780 checked_781

def input_783 : Box := angleBox ((-55/192), (-9/32)) ((-37/192), (-3/16)) ((1/32), (1/24))
def tree_783 : AnnotatedTree := .split 8 (7/192) tree_779 tree_782
theorem checked_783 : Checked tree_783 input_783 198543 :=
  .split (post := input_783) (a := input_779) (c := input_782)
    (by decide +kernel) (by decide +kernel)
    checked_779 checked_782

def input_784 : Box := angleBox ((-55/192), (-9/32)) ((-19/96), (-3/16)) ((1/32), (1/24))
def tree_784 : AnnotatedTree := .split 5 (-37/192) tree_778 tree_783
theorem checked_784 : Checked tree_784 input_784 99271 :=
  .split (post := input_784) (a := input_778) (c := input_783)
    (by decide +kernel) (by decide +kernel)
    checked_778 checked_783

def input_785 : Box := angleBox ((-7/24), (-9/32)) ((-19/96), (-3/16)) ((1/32), (1/24))
def tree_785 : AnnotatedTree := .split 2 (-55/192) tree_773 tree_784
theorem checked_785 : Checked tree_785 input_785 49635 :=
  .split (post := input_785) (a := input_773) (c := input_784)
    (by decide +kernel) (by decide +kernel)
    checked_773 checked_784

def input_786 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-3/16)) ((1/32), (1/24))
def tree_786 : AnnotatedTree := .split 5 (-19/96) tree_766 tree_785
theorem checked_786 : Checked tree_786 input_786 24817 :=
  .split (post := input_786) (a := input_766) (c := input_785)
    (by decide +kernel) (by decide +kernel)
    checked_766 checked_785

def input_787 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-3/16)) ((1/48), (1/24))
def tree_787 : AnnotatedTree := .split 8 (1/32) tree_751 tree_786
theorem checked_787 : Checked tree_787 input_787 12408 :=
  .split (post := input_787) (a := input_751) (c := input_786)
    (by decide +kernel) (by decide +kernel)
    checked_751 checked_786

def input_788 : Box := angleBox ((-9/32), (-13/48)) ((-5/24), (-19/96)) ((1/48), (1/32))
def leaf_397 : PendingLeaf :=
  ⟨397, 49636, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_788⟩
def tree_788 : AnnotatedTree := .terminal leaf_397
theorem checked_788 : Checked tree_788 input_788 49636 :=
  .terminal (by decide +kernel) rfl

def input_789 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-19/96)) ((1/32), (7/192))
def leaf_398 : PendingLeaf :=
  ⟨398, 198548, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_789⟩
def tree_789 : AnnotatedTree := .terminal leaf_398
theorem checked_789 : Checked tree_789 input_789 198548 :=
  .terminal (by decide +kernel) rfl

def input_790 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-13/64)) ((7/192), (1/24))
def leaf_399 : PendingLeaf :=
  ⟨399, 397098, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_790⟩
def tree_790 : AnnotatedTree := .terminal leaf_399
theorem checked_790 : Checked tree_790 input_790 397098 :=
  .terminal (by decide +kernel) rfl

def input_791 : Box := angleBox ((-9/32), (-53/192)) ((-13/64), (-19/96)) ((7/192), (1/24))
def leaf_400 : PendingLeaf :=
  ⟨400, 397099, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_791⟩
def tree_791 : AnnotatedTree := .terminal leaf_400
theorem checked_791 : Checked tree_791 input_791 397099 :=
  .terminal (by decide +kernel) rfl

def input_792 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-19/96)) ((7/192), (1/24))
def tree_792 : AnnotatedTree := .split 5 (-13/64) tree_790 tree_791
theorem checked_792 : Checked tree_792 input_792 198549 :=
  .split (post := input_792) (a := input_790) (c := input_791)
    (by decide +kernel) (by decide +kernel)
    checked_790 checked_791

def input_793 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-19/96)) ((1/32), (1/24))
def tree_793 : AnnotatedTree := .split 8 (7/192) tree_789 tree_792
theorem checked_793 : Checked tree_793 input_793 99274 :=
  .split (post := input_793) (a := input_789) (c := input_792)
    (by decide +kernel) (by decide +kernel)
    checked_789 checked_792

def input_794 : Box := angleBox ((-53/192), (-13/48)) ((-5/24), (-19/96)) ((1/32), (1/24))
def leaf_401 : PendingLeaf :=
  ⟨401, 99275, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_794⟩
def tree_794 : AnnotatedTree := .terminal leaf_401
theorem checked_794 : Checked tree_794 input_794 99275 :=
  .terminal (by decide +kernel) rfl

def input_795 : Box := angleBox ((-9/32), (-13/48)) ((-5/24), (-19/96)) ((1/32), (1/24))
def tree_795 : AnnotatedTree := .split 2 (-53/192) tree_793 tree_794
theorem checked_795 : Checked tree_795 input_795 49637 :=
  .split (post := input_795) (a := input_793) (c := input_794)
    (by decide +kernel) (by decide +kernel)
    checked_793 checked_794

def input_796 : Box := angleBox ((-9/32), (-13/48)) ((-5/24), (-19/96)) ((1/48), (1/24))
def tree_796 : AnnotatedTree := .split 8 (1/32) tree_788 tree_795
theorem checked_796 : Checked tree_796 input_796 24818 :=
  .split (post := input_796) (a := input_788) (c := input_795)
    (by decide +kernel) (by decide +kernel)
    checked_788 checked_795

def input_797 : Box := angleBox ((-9/32), (-13/48)) ((-19/96), (-3/16)) ((1/48), (1/32))
def leaf_402 : PendingLeaf :=
  ⟨402, 49638, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_797⟩
def tree_797 : AnnotatedTree := .terminal leaf_402
theorem checked_797 : Checked tree_797 input_797 49638 :=
  .terminal (by decide +kernel) rfl

def input_798 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-3/16)) ((1/32), (7/192))
def leaf_403 : PendingLeaf :=
  ⟨403, 198556, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_798⟩
def tree_798 : AnnotatedTree := .terminal leaf_403
theorem checked_798 : Checked tree_798 input_798 198556 :=
  .terminal (by decide +kernel) rfl

def input_799 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-37/192)) ((7/192), (1/24))
def leaf_404 : PendingLeaf :=
  ⟨404, 397114, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_799⟩
def tree_799 : AnnotatedTree := .terminal leaf_404
theorem checked_799 : Checked tree_799 input_799 397114 :=
  .terminal (by decide +kernel) rfl

def input_800 : Box := angleBox ((-9/32), (-53/192)) ((-37/192), (-73/384)) ((7/192), (1/24))
def leaf_405 : PendingLeaf :=
  ⟨405, 794230, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_800⟩
def tree_800 : AnnotatedTree := .terminal leaf_405
theorem checked_800 : Checked tree_800 input_800 794230 :=
  .terminal (by decide +kernel) rfl

def input_801 : Box := angleBox ((-9/32), (-53/192)) ((-73/384), (-3/16)) ((7/192), (1/24))
def leaf_406 : PendingLeaf :=
  ⟨406, 794231, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_801⟩
def tree_801 : AnnotatedTree := .terminal leaf_406
theorem checked_801 : Checked tree_801 input_801 794231 :=
  .terminal (by decide +kernel) rfl

def input_802 : Box := angleBox ((-9/32), (-53/192)) ((-37/192), (-3/16)) ((7/192), (1/24))
def tree_802 : AnnotatedTree := .split 5 (-73/384) tree_800 tree_801
theorem checked_802 : Checked tree_802 input_802 397115 :=
  .split (post := input_802) (a := input_800) (c := input_801)
    (by decide +kernel) (by decide +kernel)
    checked_800 checked_801

def input_803 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-3/16)) ((7/192), (1/24))
def tree_803 : AnnotatedTree := .split 5 (-37/192) tree_799 tree_802
theorem checked_803 : Checked tree_803 input_803 198557 :=
  .split (post := input_803) (a := input_799) (c := input_802)
    (by decide +kernel) (by decide +kernel)
    checked_799 checked_802

def input_804 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-3/16)) ((1/32), (1/24))
def tree_804 : AnnotatedTree := .split 8 (7/192) tree_798 tree_803
theorem checked_804 : Checked tree_804 input_804 99278 :=
  .split (post := input_804) (a := input_798) (c := input_803)
    (by decide +kernel) (by decide +kernel)
    checked_798 checked_803

def input_805 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-3/16)) ((1/32), (1/24))
def leaf_407 : PendingLeaf :=
  ⟨407, 99279, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_805⟩
def tree_805 : AnnotatedTree := .terminal leaf_407
theorem checked_805 : Checked tree_805 input_805 99279 :=
  .terminal (by decide +kernel) rfl

def input_806 : Box := angleBox ((-9/32), (-13/48)) ((-19/96), (-3/16)) ((1/32), (1/24))
def tree_806 : AnnotatedTree := .split 2 (-53/192) tree_804 tree_805
theorem checked_806 : Checked tree_806 input_806 49639 :=
  .split (post := input_806) (a := input_804) (c := input_805)
    (by decide +kernel) (by decide +kernel)
    checked_804 checked_805

def input_807 : Box := angleBox ((-9/32), (-13/48)) ((-19/96), (-3/16)) ((1/48), (1/24))
def tree_807 : AnnotatedTree := .split 8 (1/32) tree_797 tree_806
theorem checked_807 : Checked tree_807 input_807 24819 :=
  .split (post := input_807) (a := input_797) (c := input_806)
    (by decide +kernel) (by decide +kernel)
    checked_797 checked_806

def input_808 : Box := angleBox ((-9/32), (-13/48)) ((-5/24), (-3/16)) ((1/48), (1/24))
def tree_808 : AnnotatedTree := .split 5 (-19/96) tree_796 tree_807
theorem checked_808 : Checked tree_808 input_808 12409 :=
  .split (post := input_808) (a := input_796) (c := input_807)
    (by decide +kernel) (by decide +kernel)
    checked_796 checked_807

def input_809 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((1/48), (1/24))
def tree_809 : AnnotatedTree := .split 2 (-9/32) tree_787 tree_808
theorem checked_809 : Checked tree_809 input_809 6204 :=
  .split (post := input_809) (a := input_787) (c := input_808)
    (by decide +kernel) (by decide +kernel)
    checked_787 checked_808

def input_810 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-1/6)) ((1/48), (1/32))
def leaf_408 : PendingLeaf :=
  ⟨408, 24820, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_810⟩
def tree_810 : AnnotatedTree := .terminal leaf_408
theorem checked_810 : Checked tree_810 input_810 24820 :=
  .terminal (by decide +kernel) rfl

def input_811 : Box := angleBox ((-7/24), (-55/192)) ((-3/16), (-35/192)) ((1/32), (7/192))
def leaf_409 : PendingLeaf :=
  ⟨409, 397136, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_811⟩
def tree_811 : AnnotatedTree := .terminal leaf_409
theorem checked_811 : Checked tree_811 input_811 397136 :=
  .terminal (by decide +kernel) rfl

def input_812 : Box := angleBox ((-7/24), (-55/192)) ((-3/16), (-35/192)) ((7/192), (1/24))
def leaf_410 : PendingLeaf :=
  ⟨410, 397137, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_812⟩
def tree_812 : AnnotatedTree := .terminal leaf_410
theorem checked_812 : Checked tree_812 input_812 397137 :=
  .terminal (by decide +kernel) rfl

def input_813 : Box := angleBox ((-7/24), (-55/192)) ((-3/16), (-35/192)) ((1/32), (1/24))
def tree_813 : AnnotatedTree := .split 8 (7/192) tree_811 tree_812
theorem checked_813 : Checked tree_813 input_813 198568 :=
  .split (post := input_813) (a := input_811) (c := input_812)
    (by decide +kernel) (by decide +kernel)
    checked_811 checked_812

def input_814 : Box := angleBox ((-7/24), (-55/192)) ((-35/192), (-17/96)) ((1/32), (7/192))
def leaf_411 : PendingLeaf :=
  ⟨411, 397138, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_814⟩
def tree_814 : AnnotatedTree := .terminal leaf_411
theorem checked_814 : Checked tree_814 input_814 397138 :=
  .terminal (by decide +kernel) rfl

def input_815 : Box := angleBox ((-7/24), (-55/192)) ((-35/192), (-17/96)) ((7/192), (1/24))
def leaf_412 : PendingLeaf :=
  ⟨412, 397139, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_815⟩
def tree_815 : AnnotatedTree := .terminal leaf_412
theorem checked_815 : Checked tree_815 input_815 397139 :=
  .terminal (by decide +kernel) rfl

def input_816 : Box := angleBox ((-7/24), (-55/192)) ((-35/192), (-17/96)) ((1/32), (1/24))
def tree_816 : AnnotatedTree := .split 8 (7/192) tree_814 tree_815
theorem checked_816 : Checked tree_816 input_816 198569 :=
  .split (post := input_816) (a := input_814) (c := input_815)
    (by decide +kernel) (by decide +kernel)
    checked_814 checked_815

def input_817 : Box := angleBox ((-7/24), (-55/192)) ((-3/16), (-17/96)) ((1/32), (1/24))
def tree_817 : AnnotatedTree := .split 5 (-35/192) tree_813 tree_816
theorem checked_817 : Checked tree_817 input_817 99284 :=
  .split (post := input_817) (a := input_813) (c := input_816)
    (by decide +kernel) (by decide +kernel)
    checked_813 checked_816

def input_818 : Box := angleBox ((-55/192), (-9/32)) ((-3/16), (-35/192)) ((1/32), (7/192))
def leaf_413 : PendingLeaf :=
  ⟨413, 397140, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_818⟩
def tree_818 : AnnotatedTree := .terminal leaf_413
theorem checked_818 : Checked tree_818 input_818 397140 :=
  .terminal (by decide +kernel) rfl

def input_819 : Box := angleBox ((-55/192), (-109/384)) ((-3/16), (-35/192)) ((7/192), (1/24))
def leaf_414 : PendingLeaf :=
  ⟨414, 794282, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_819⟩
def tree_819 : AnnotatedTree := .terminal leaf_414
theorem checked_819 : Checked tree_819 input_819 794282 :=
  .terminal (by decide +kernel) rfl

def input_820 : Box := angleBox ((-109/384), (-9/32)) ((-3/16), (-35/192)) ((7/192), (1/24))
def leaf_415 : PendingLeaf :=
  ⟨415, 794283, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_820⟩
def tree_820 : AnnotatedTree := .terminal leaf_415
theorem checked_820 : Checked tree_820 input_820 794283 :=
  .terminal (by decide +kernel) rfl

def input_821 : Box := angleBox ((-55/192), (-9/32)) ((-3/16), (-35/192)) ((7/192), (1/24))
def tree_821 : AnnotatedTree := .split 2 (-109/384) tree_819 tree_820
theorem checked_821 : Checked tree_821 input_821 397141 :=
  .split (post := input_821) (a := input_819) (c := input_820)
    (by decide +kernel) (by decide +kernel)
    checked_819 checked_820

def input_822 : Box := angleBox ((-55/192), (-9/32)) ((-3/16), (-35/192)) ((1/32), (1/24))
def tree_822 : AnnotatedTree := .split 8 (7/192) tree_818 tree_821
theorem checked_822 : Checked tree_822 input_822 198570 :=
  .split (post := input_822) (a := input_818) (c := input_821)
    (by decide +kernel) (by decide +kernel)
    checked_818 checked_821

def input_823 : Box := angleBox ((-55/192), (-9/32)) ((-35/192), (-17/96)) ((1/32), (7/192))
def leaf_416 : PendingLeaf :=
  ⟨416, 397142, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_823⟩
def tree_823 : AnnotatedTree := .terminal leaf_416
theorem checked_823 : Checked tree_823 input_823 397142 :=
  .terminal (by decide +kernel) rfl

def input_824 : Box := angleBox ((-55/192), (-109/384)) ((-35/192), (-17/96)) ((7/192), (1/24))
def leaf_417 : PendingLeaf :=
  ⟨417, 794286, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_824⟩
def tree_824 : AnnotatedTree := .terminal leaf_417
theorem checked_824 : Checked tree_824 input_824 794286 :=
  .terminal (by decide +kernel) rfl

def input_825 : Box := angleBox ((-109/384), (-9/32)) ((-35/192), (-17/96)) ((7/192), (1/24))
def leaf_418 : PendingLeaf :=
  ⟨418, 794287, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_825⟩
def tree_825 : AnnotatedTree := .terminal leaf_418
theorem checked_825 : Checked tree_825 input_825 794287 :=
  .terminal (by decide +kernel) rfl

def input_826 : Box := angleBox ((-55/192), (-9/32)) ((-35/192), (-17/96)) ((7/192), (1/24))
def tree_826 : AnnotatedTree := .split 2 (-109/384) tree_824 tree_825
theorem checked_826 : Checked tree_826 input_826 397143 :=
  .split (post := input_826) (a := input_824) (c := input_825)
    (by decide +kernel) (by decide +kernel)
    checked_824 checked_825

def input_827 : Box := angleBox ((-55/192), (-9/32)) ((-35/192), (-17/96)) ((1/32), (1/24))
def tree_827 : AnnotatedTree := .split 8 (7/192) tree_823 tree_826
theorem checked_827 : Checked tree_827 input_827 198571 :=
  .split (post := input_827) (a := input_823) (c := input_826)
    (by decide +kernel) (by decide +kernel)
    checked_823 checked_826

def input_828 : Box := angleBox ((-55/192), (-9/32)) ((-3/16), (-17/96)) ((1/32), (1/24))
def tree_828 : AnnotatedTree := .split 5 (-35/192) tree_822 tree_827
theorem checked_828 : Checked tree_828 input_828 99285 :=
  .split (post := input_828) (a := input_822) (c := input_827)
    (by decide +kernel) (by decide +kernel)
    checked_822 checked_827

def input_829 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-17/96)) ((1/32), (1/24))
def tree_829 : AnnotatedTree := .split 2 (-55/192) tree_817 tree_828
theorem checked_829 : Checked tree_829 input_829 49642 :=
  .split (post := input_829) (a := input_817) (c := input_828)
    (by decide +kernel) (by decide +kernel)
    checked_817 checked_828

def input_830 : Box := angleBox ((-7/24), (-55/192)) ((-17/96), (-11/64)) ((1/32), (7/192))
def leaf_419 : PendingLeaf :=
  ⟨419, 397144, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_830⟩
def tree_830 : AnnotatedTree := .terminal leaf_419
theorem checked_830 : Checked tree_830 input_830 397144 :=
  .terminal (by decide +kernel) rfl

def input_831 : Box := angleBox ((-7/24), (-55/192)) ((-17/96), (-11/64)) ((7/192), (1/24))
def leaf_420 : PendingLeaf :=
  ⟨420, 397145, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_831⟩
def tree_831 : AnnotatedTree := .terminal leaf_420
theorem checked_831 : Checked tree_831 input_831 397145 :=
  .terminal (by decide +kernel) rfl

def input_832 : Box := angleBox ((-7/24), (-55/192)) ((-17/96), (-11/64)) ((1/32), (1/24))
def tree_832 : AnnotatedTree := .split 8 (7/192) tree_830 tree_831
theorem checked_832 : Checked tree_832 input_832 198572 :=
  .split (post := input_832) (a := input_830) (c := input_831)
    (by decide +kernel) (by decide +kernel)
    checked_830 checked_831

def input_833 : Box := angleBox ((-7/24), (-55/192)) ((-11/64), (-1/6)) ((1/32), (7/192))
def leaf_421 : PendingLeaf :=
  ⟨421, 397146, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_833⟩
def tree_833 : AnnotatedTree := .terminal leaf_421
theorem checked_833 : Checked tree_833 input_833 397146 :=
  .terminal (by decide +kernel) rfl

def input_834 : Box := angleBox ((-7/24), (-55/192)) ((-11/64), (-1/6)) ((7/192), (1/24))
def leaf_422 : PendingLeaf :=
  ⟨422, 397147, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_834⟩
def tree_834 : AnnotatedTree := .terminal leaf_422
theorem checked_834 : Checked tree_834 input_834 397147 :=
  .terminal (by decide +kernel) rfl

def input_835 : Box := angleBox ((-7/24), (-55/192)) ((-11/64), (-1/6)) ((1/32), (1/24))
def tree_835 : AnnotatedTree := .split 8 (7/192) tree_833 tree_834
theorem checked_835 : Checked tree_835 input_835 198573 :=
  .split (post := input_835) (a := input_833) (c := input_834)
    (by decide +kernel) (by decide +kernel)
    checked_833 checked_834

def input_836 : Box := angleBox ((-7/24), (-55/192)) ((-17/96), (-1/6)) ((1/32), (1/24))
def tree_836 : AnnotatedTree := .split 5 (-11/64) tree_832 tree_835
theorem checked_836 : Checked tree_836 input_836 99286 :=
  .split (post := input_836) (a := input_832) (c := input_835)
    (by decide +kernel) (by decide +kernel)
    checked_832 checked_835

def input_837 : Box := angleBox ((-55/192), (-9/32)) ((-17/96), (-11/64)) ((1/32), (7/192))
def leaf_423 : PendingLeaf :=
  ⟨423, 397148, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_837⟩
def tree_837 : AnnotatedTree := .terminal leaf_423
theorem checked_837 : Checked tree_837 input_837 397148 :=
  .terminal (by decide +kernel) rfl

def input_838 : Box := angleBox ((-55/192), (-109/384)) ((-17/96), (-11/64)) ((7/192), (1/24))
def leaf_424 : PendingLeaf :=
  ⟨424, 794298, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_838⟩
def tree_838 : AnnotatedTree := .terminal leaf_424
theorem checked_838 : Checked tree_838 input_838 794298 :=
  .terminal (by decide +kernel) rfl

def input_839 : Box := angleBox ((-109/384), (-9/32)) ((-17/96), (-11/64)) ((7/192), (1/24))
def leaf_425 : PendingLeaf :=
  ⟨425, 794299, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_839⟩
def tree_839 : AnnotatedTree := .terminal leaf_425
theorem checked_839 : Checked tree_839 input_839 794299 :=
  .terminal (by decide +kernel) rfl

def input_840 : Box := angleBox ((-55/192), (-9/32)) ((-17/96), (-11/64)) ((7/192), (1/24))
def tree_840 : AnnotatedTree := .split 2 (-109/384) tree_838 tree_839
theorem checked_840 : Checked tree_840 input_840 397149 :=
  .split (post := input_840) (a := input_838) (c := input_839)
    (by decide +kernel) (by decide +kernel)
    checked_838 checked_839

def input_841 : Box := angleBox ((-55/192), (-9/32)) ((-17/96), (-11/64)) ((1/32), (1/24))
def tree_841 : AnnotatedTree := .split 8 (7/192) tree_837 tree_840
theorem checked_841 : Checked tree_841 input_841 198574 :=
  .split (post := input_841) (a := input_837) (c := input_840)
    (by decide +kernel) (by decide +kernel)
    checked_837 checked_840

def input_842 : Box := angleBox ((-55/192), (-9/32)) ((-11/64), (-1/6)) ((1/32), (7/192))
def leaf_426 : PendingLeaf :=
  ⟨426, 397150, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_842⟩
def tree_842 : AnnotatedTree := .terminal leaf_426
theorem checked_842 : Checked tree_842 input_842 397150 :=
  .terminal (by decide +kernel) rfl

def input_843 : Box := angleBox ((-55/192), (-109/384)) ((-11/64), (-1/6)) ((7/192), (1/24))
def leaf_427 : PendingLeaf :=
  ⟨427, 794302, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_843⟩
def tree_843 : AnnotatedTree := .terminal leaf_427
theorem checked_843 : Checked tree_843 input_843 794302 :=
  .terminal (by decide +kernel) rfl

def input_844 : Box := angleBox ((-109/384), (-9/32)) ((-11/64), (-1/6)) ((7/192), (1/24))
def leaf_428 : PendingLeaf :=
  ⟨428, 794303, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_844⟩
def tree_844 : AnnotatedTree := .terminal leaf_428
theorem checked_844 : Checked tree_844 input_844 794303 :=
  .terminal (by decide +kernel) rfl

def input_845 : Box := angleBox ((-55/192), (-9/32)) ((-11/64), (-1/6)) ((7/192), (1/24))
def tree_845 : AnnotatedTree := .split 2 (-109/384) tree_843 tree_844
theorem checked_845 : Checked tree_845 input_845 397151 :=
  .split (post := input_845) (a := input_843) (c := input_844)
    (by decide +kernel) (by decide +kernel)
    checked_843 checked_844

def input_846 : Box := angleBox ((-55/192), (-9/32)) ((-11/64), (-1/6)) ((1/32), (1/24))
def tree_846 : AnnotatedTree := .split 8 (7/192) tree_842 tree_845
theorem checked_846 : Checked tree_846 input_846 198575 :=
  .split (post := input_846) (a := input_842) (c := input_845)
    (by decide +kernel) (by decide +kernel)
    checked_842 checked_845

def input_847 : Box := angleBox ((-55/192), (-9/32)) ((-17/96), (-1/6)) ((1/32), (1/24))
def tree_847 : AnnotatedTree := .split 5 (-11/64) tree_841 tree_846
theorem checked_847 : Checked tree_847 input_847 99287 :=
  .split (post := input_847) (a := input_841) (c := input_846)
    (by decide +kernel) (by decide +kernel)
    checked_841 checked_846

def input_848 : Box := angleBox ((-7/24), (-9/32)) ((-17/96), (-1/6)) ((1/32), (1/24))
def tree_848 : AnnotatedTree := .split 2 (-55/192) tree_836 tree_847
theorem checked_848 : Checked tree_848 input_848 49643 :=
  .split (post := input_848) (a := input_836) (c := input_847)
    (by decide +kernel) (by decide +kernel)
    checked_836 checked_847

def input_849 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-1/6)) ((1/32), (1/24))
def tree_849 : AnnotatedTree := .split 5 (-17/96) tree_829 tree_848
theorem checked_849 : Checked tree_849 input_849 24821 :=
  .split (post := input_849) (a := input_829) (c := input_848)
    (by decide +kernel) (by decide +kernel)
    checked_829 checked_848

def input_850 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-1/6)) ((1/48), (1/24))
def tree_850 : AnnotatedTree := .split 8 (1/32) tree_810 tree_849
theorem checked_850 : Checked tree_850 input_850 12410 :=
  .split (post := input_850) (a := input_810) (c := input_849)
    (by decide +kernel) (by decide +kernel)
    checked_810 checked_849

def input_851 : Box := angleBox ((-9/32), (-13/48)) ((-3/16), (-17/96)) ((1/48), (1/32))
def leaf_429 : PendingLeaf :=
  ⟨429, 49644, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_851⟩
def tree_851 : AnnotatedTree := .terminal leaf_429
theorem checked_851 : Checked tree_851 input_851 49644 :=
  .terminal (by decide +kernel) rfl

def input_852 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-17/96)) ((1/32), (7/192))
def leaf_430 : PendingLeaf :=
  ⟨430, 198580, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_852⟩
def tree_852 : AnnotatedTree := .terminal leaf_430
theorem checked_852 : Checked tree_852 input_852 198580 :=
  .terminal (by decide +kernel) rfl

def input_853 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-71/384)) ((7/192), (1/24))
def leaf_431 : PendingLeaf :=
  ⟨431, 794324, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_853⟩
def tree_853 : AnnotatedTree := .terminal leaf_431
theorem checked_853 : Checked tree_853 input_853 794324 :=
  .terminal (by decide +kernel) rfl

def input_854 : Box := angleBox ((-9/32), (-53/192)) ((-71/384), (-35/192)) ((7/192), (1/24))
def leaf_432 : PendingLeaf :=
  ⟨432, 794325, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_854⟩
def tree_854 : AnnotatedTree := .terminal leaf_432
theorem checked_854 : Checked tree_854 input_854 794325 :=
  .terminal (by decide +kernel) rfl

def input_855 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-35/192)) ((7/192), (1/24))
def tree_855 : AnnotatedTree := .split 5 (-71/384) tree_853 tree_854
theorem checked_855 : Checked tree_855 input_855 397162 :=
  .split (post := input_855) (a := input_853) (c := input_854)
    (by decide +kernel) (by decide +kernel)
    checked_853 checked_854

def input_856 : Box := angleBox ((-9/32), (-53/192)) ((-35/192), (-23/128)) ((7/192), (1/24))
def leaf_433 : PendingLeaf :=
  ⟨433, 794326, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_856⟩
def tree_856 : AnnotatedTree := .terminal leaf_433
theorem checked_856 : Checked tree_856 input_856 794326 :=
  .terminal (by decide +kernel) rfl

def input_857 : Box := angleBox ((-9/32), (-53/192)) ((-23/128), (-17/96)) ((7/192), (1/24))
def leaf_434 : PendingLeaf :=
  ⟨434, 794327, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_857⟩
def tree_857 : AnnotatedTree := .terminal leaf_434
theorem checked_857 : Checked tree_857 input_857 794327 :=
  .terminal (by decide +kernel) rfl

def input_858 : Box := angleBox ((-9/32), (-53/192)) ((-35/192), (-17/96)) ((7/192), (1/24))
def tree_858 : AnnotatedTree := .split 5 (-23/128) tree_856 tree_857
theorem checked_858 : Checked tree_858 input_858 397163 :=
  .split (post := input_858) (a := input_856) (c := input_857)
    (by decide +kernel) (by decide +kernel)
    checked_856 checked_857

def input_859 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-17/96)) ((7/192), (1/24))
def tree_859 : AnnotatedTree := .split 5 (-35/192) tree_855 tree_858
theorem checked_859 : Checked tree_859 input_859 198581 :=
  .split (post := input_859) (a := input_855) (c := input_858)
    (by decide +kernel) (by decide +kernel)
    checked_855 checked_858

def input_860 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-17/96)) ((1/32), (1/24))
def tree_860 : AnnotatedTree := .split 8 (7/192) tree_852 tree_859
theorem checked_860 : Checked tree_860 input_860 99290 :=
  .split (post := input_860) (a := input_852) (c := input_859)
    (by decide +kernel) (by decide +kernel)
    checked_852 checked_859

def input_861 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-17/96)) ((1/32), (1/24))
def leaf_435 : PendingLeaf :=
  ⟨435, 99291, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_861⟩
def tree_861 : AnnotatedTree := .terminal leaf_435
theorem checked_861 : Checked tree_861 input_861 99291 :=
  .terminal (by decide +kernel) rfl

def input_862 : Box := angleBox ((-9/32), (-13/48)) ((-3/16), (-17/96)) ((1/32), (1/24))
def tree_862 : AnnotatedTree := .split 2 (-53/192) tree_860 tree_861
theorem checked_862 : Checked tree_862 input_862 49645 :=
  .split (post := input_862) (a := input_860) (c := input_861)
    (by decide +kernel) (by decide +kernel)
    checked_860 checked_861

def input_863 : Box := angleBox ((-9/32), (-13/48)) ((-3/16), (-17/96)) ((1/48), (1/24))
def tree_863 : AnnotatedTree := .split 8 (1/32) tree_851 tree_862
theorem checked_863 : Checked tree_863 input_863 24822 :=
  .split (post := input_863) (a := input_851) (c := input_862)
    (by decide +kernel) (by decide +kernel)
    checked_851 checked_862

def input_864 : Box := angleBox ((-9/32), (-13/48)) ((-17/96), (-1/6)) ((1/48), (1/32))
def leaf_436 : PendingLeaf :=
  ⟨436, 49646, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_864⟩
def tree_864 : AnnotatedTree := .terminal leaf_436
theorem checked_864 : Checked tree_864 input_864 49646 :=
  .terminal (by decide +kernel) rfl

def input_865 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-11/64)) ((1/32), (7/192))
def leaf_437 : PendingLeaf :=
  ⟨437, 397176, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_865⟩
def tree_865 : AnnotatedTree := .terminal leaf_437
theorem checked_865 : Checked tree_865 input_865 397176 :=
  .terminal (by decide +kernel) rfl

def input_866 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-67/384)) ((7/192), (1/24))
def leaf_438 : PendingLeaf :=
  ⟨438, 794354, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_866⟩
def tree_866 : AnnotatedTree := .terminal leaf_438
theorem checked_866 : Checked tree_866 input_866 794354 :=
  .terminal (by decide +kernel) rfl

def input_867 : Box := angleBox ((-9/32), (-53/192)) ((-67/384), (-11/64)) ((7/192), (1/24))
def leaf_439 : PendingLeaf :=
  ⟨439, 794355, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_867⟩
def tree_867 : AnnotatedTree := .terminal leaf_439
theorem checked_867 : Checked tree_867 input_867 794355 :=
  .terminal (by decide +kernel) rfl

def input_868 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-11/64)) ((7/192), (1/24))
def tree_868 : AnnotatedTree := .split 5 (-67/384) tree_866 tree_867
theorem checked_868 : Checked tree_868 input_868 397177 :=
  .split (post := input_868) (a := input_866) (c := input_867)
    (by decide +kernel) (by decide +kernel)
    checked_866 checked_867

def input_869 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-11/64)) ((1/32), (1/24))
def tree_869 : AnnotatedTree := .split 8 (7/192) tree_865 tree_868
theorem checked_869 : Checked tree_869 input_869 198588 :=
  .split (post := input_869) (a := input_865) (c := input_868)
    (by decide +kernel) (by decide +kernel)
    checked_865 checked_868

def input_870 : Box := angleBox ((-9/32), (-53/192)) ((-11/64), (-1/6)) ((1/32), (7/192))
def leaf_440 : PendingLeaf :=
  ⟨440, 397178, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_870⟩
def tree_870 : AnnotatedTree := .terminal leaf_440
theorem checked_870 : Checked tree_870 input_870 397178 :=
  .terminal (by decide +kernel) rfl

def input_871 : Box := angleBox ((-9/32), (-53/192)) ((-11/64), (-65/384)) ((7/192), (1/24))
def leaf_441 : PendingLeaf :=
  ⟨441, 794358, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_871⟩
def tree_871 : AnnotatedTree := .terminal leaf_441
theorem checked_871 : Checked tree_871 input_871 794358 :=
  .terminal (by decide +kernel) rfl

def input_872 : Box := angleBox ((-9/32), (-53/192)) ((-65/384), (-1/6)) ((7/192), (1/24))
def leaf_442 : PendingLeaf :=
  ⟨442, 794359, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_872⟩
def tree_872 : AnnotatedTree := .terminal leaf_442
theorem checked_872 : Checked tree_872 input_872 794359 :=
  .terminal (by decide +kernel) rfl

def input_873 : Box := angleBox ((-9/32), (-53/192)) ((-11/64), (-1/6)) ((7/192), (1/24))
def tree_873 : AnnotatedTree := .split 5 (-65/384) tree_871 tree_872
theorem checked_873 : Checked tree_873 input_873 397179 :=
  .split (post := input_873) (a := input_871) (c := input_872)
    (by decide +kernel) (by decide +kernel)
    checked_871 checked_872

def input_874 : Box := angleBox ((-9/32), (-53/192)) ((-11/64), (-1/6)) ((1/32), (1/24))
def tree_874 : AnnotatedTree := .split 8 (7/192) tree_870 tree_873
theorem checked_874 : Checked tree_874 input_874 198589 :=
  .split (post := input_874) (a := input_870) (c := input_873)
    (by decide +kernel) (by decide +kernel)
    checked_870 checked_873

def input_875 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-1/6)) ((1/32), (1/24))
def tree_875 : AnnotatedTree := .split 5 (-11/64) tree_869 tree_874
theorem checked_875 : Checked tree_875 input_875 99294 :=
  .split (post := input_875) (a := input_869) (c := input_874)
    (by decide +kernel) (by decide +kernel)
    checked_869 checked_874

def input_876 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-1/6)) ((1/32), (1/24))
def leaf_443 : PendingLeaf :=
  ⟨443, 99295, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_876⟩
def tree_876 : AnnotatedTree := .terminal leaf_443
theorem checked_876 : Checked tree_876 input_876 99295 :=
  .terminal (by decide +kernel) rfl

def input_877 : Box := angleBox ((-9/32), (-13/48)) ((-17/96), (-1/6)) ((1/32), (1/24))
def tree_877 : AnnotatedTree := .split 2 (-53/192) tree_875 tree_876
theorem checked_877 : Checked tree_877 input_877 49647 :=
  .split (post := input_877) (a := input_875) (c := input_876)
    (by decide +kernel) (by decide +kernel)
    checked_875 checked_876

def input_878 : Box := angleBox ((-9/32), (-13/48)) ((-17/96), (-1/6)) ((1/48), (1/24))
def tree_878 : AnnotatedTree := .split 8 (1/32) tree_864 tree_877
theorem checked_878 : Checked tree_878 input_878 24823 :=
  .split (post := input_878) (a := input_864) (c := input_877)
    (by decide +kernel) (by decide +kernel)
    checked_864 checked_877

def input_879 : Box := angleBox ((-9/32), (-13/48)) ((-3/16), (-1/6)) ((1/48), (1/24))
def tree_879 : AnnotatedTree := .split 5 (-17/96) tree_863 tree_878
theorem checked_879 : Checked tree_879 input_879 12411 :=
  .split (post := input_879) (a := input_863) (c := input_878)
    (by decide +kernel) (by decide +kernel)
    checked_863 checked_878

def input_880 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/48), (1/24))
def tree_880 : AnnotatedTree := .split 2 (-9/32) tree_850 tree_879
theorem checked_880 : Checked tree_880 input_880 6205 :=
  .split (post := input_880) (a := input_850) (c := input_879)
    (by decide +kernel) (by decide +kernel)
    checked_850 checked_879

def input_881 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-1/6)) ((1/48), (1/24))
def tree_881 : AnnotatedTree := .split 5 (-3/16) tree_809 tree_880
theorem checked_881 : Checked tree_881 input_881 3102 :=
  .split (post := input_881) (a := input_809) (c := input_880)
    (by decide +kernel) (by decide +kernel)
    checked_809 checked_880

def input_882 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((1/48), (1/24))
def leaf_444 : PendingLeaf :=
  ⟨444, 6206, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_882⟩
def tree_882 : AnnotatedTree := .terminal leaf_444
theorem checked_882 : Checked tree_882 input_882 6206 :=
  .terminal (by decide +kernel) rfl

def input_883 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((1/48), (1/24))
def leaf_445 : PendingLeaf :=
  ⟨445, 6207, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_883⟩
def tree_883 : AnnotatedTree := .terminal leaf_445
theorem checked_883 : Checked tree_883 input_883 6207 :=
  .terminal (by decide +kernel) rfl

def input_884 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-1/6)) ((1/48), (1/24))
def tree_884 : AnnotatedTree := .split 5 (-3/16) tree_882 tree_883
theorem checked_884 : Checked tree_884 input_884 3103 :=
  .split (post := input_884) (a := input_882) (c := input_883)
    (by decide +kernel) (by decide +kernel)
    checked_882 checked_883

def input_885 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/48), (1/24))
def tree_885 : AnnotatedTree := .split 2 (-13/48) tree_881 tree_884
theorem checked_885 : Checked tree_885 input_885 1551 :=
  .split (post := input_885) (a := input_881) (c := input_884)
    (by decide +kernel) (by decide +kernel)
    checked_881 checked_884

def input_886 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) (0, (1/24))
def tree_886 : AnnotatedTree := .split 8 (1/48) tree_750 tree_885
theorem checked_886 : Checked tree_886 input_886 775 :=
  .split (post := input_886) (a := input_750) (c := input_885)
    (by decide +kernel) (by decide +kernel)
    checked_750 checked_885

def input_887 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) (0, (1/24))
def tree_887 : AnnotatedTree := .split 2 (-7/24) tree_749 tree_886
theorem checked_887 : Checked tree_887 input_887 387 :=
  .split (post := input_887) (a := input_749) (c := input_886)
    (by decide +kernel) (by decide +kernel)
    checked_749 checked_886

def input_888 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) (0, (1/24))
def tree_888 : AnnotatedTree := .split 5 (-5/24) tree_650 tree_887
theorem checked_888 : Checked tree_888 input_888 193 :=
  .split (post := input_888) (a := input_650) (c := input_887)
    (by decide +kernel) (by decide +kernel)
    checked_650 checked_887

def input_889 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/6)) (0, (1/24))
def tree_889 : AnnotatedTree := .split 5 (-1/4) tree_535 tree_888
theorem checked_889 : Checked tree_889 input_889 96 :=
  .split (post := input_889) (a := input_535) (c := input_888)
    (by decide +kernel) (by decide +kernel)
    checked_535 checked_888

end SixTrianglePilot.AcceptedOuterTree
