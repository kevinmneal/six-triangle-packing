import Pilot.OuterTree.Subtree056

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16499 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_8255 : PendingLeaf :=
  ⟨8255, 33212992, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16499⟩
def tree_16499 : AnnotatedTree := .terminal leaf_8255
theorem checked_16499 : Checked tree_16499 input_16499 33212992 :=
  .terminal (by decide +kernel) rfl

def input_16500 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_8256 : PendingLeaf :=
  ⟨8256, 66425986, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16500⟩
def tree_16500 : AnnotatedTree := .terminal leaf_8256
theorem checked_16500 : Checked tree_16500 input_16500 66425986 :=
  .terminal (by decide +kernel) rfl

def input_16501 : Box := angleBox ((-1/8), (-191/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_8257 : PendingLeaf :=
  ⟨8257, 132851974, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16501⟩
def tree_16501 : AnnotatedTree := .terminal leaf_8257
theorem checked_16501 : Checked tree_16501 input_16501 132851974 :=
  .terminal (by decide +kernel) rfl

def input_16502 : Box := angleBox ((-191/1536), (-95/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_8258 : PendingLeaf :=
  ⟨8258, 132851975, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16502⟩
def tree_16502 : AnnotatedTree := .terminal leaf_8258
theorem checked_16502 : Checked tree_16502 input_16502 132851975 :=
  .terminal (by decide +kernel) rfl

def input_16503 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_16503 : AnnotatedTree := .split 2 (-191/1536) tree_16501 tree_16502
theorem checked_16503 : Checked tree_16503 input_16503 66425987 :=
  .split (post := input_16503) (a := input_16501) (c := input_16502)
    (by decide +kernel) (by decide +kernel)
    checked_16501 checked_16502

def input_16504 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_16504 : AnnotatedTree := .split 8 (209/768) tree_16500 tree_16503
theorem checked_16504 : Checked tree_16504 input_16504 33212993 :=
  .split (post := input_16504) (a := input_16500) (c := input_16503)
    (by decide +kernel) (by decide +kernel)
    checked_16500 checked_16503

def input_16505 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_16505 : AnnotatedTree := .split 5 (-35/768) tree_16499 tree_16504
theorem checked_16505 : Checked tree_16505 input_16505 16606496 :=
  .split (post := input_16505) (a := input_16499) (c := input_16504)
    (by decide +kernel) (by decide +kernel)
    checked_16499 checked_16504

def input_16506 : Box := angleBox ((-95/768), (-47/384)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_8259 : PendingLeaf :=
  ⟨8259, 33212994, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16506⟩
def tree_16506 : AnnotatedTree := .terminal leaf_8259
theorem checked_16506 : Checked tree_16506 input_16506 33212994 :=
  .terminal (by decide +kernel) rfl

def input_16507 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_8260 : PendingLeaf :=
  ⟨8260, 66425990, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16507⟩
def tree_16507 : AnnotatedTree := .terminal leaf_8260
theorem checked_16507 : Checked tree_16507 input_16507 66425990 :=
  .terminal (by decide +kernel) rfl

def input_16508 : Box := angleBox ((-95/768), (-63/512)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_8261 : PendingLeaf :=
  ⟨8261, 132851982, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16508⟩
def tree_16508 : AnnotatedTree := .terminal leaf_8261
theorem checked_16508 : Checked tree_16508 input_16508 132851982 :=
  .terminal (by decide +kernel) rfl

def input_16509 : Box := angleBox ((-63/512), (-47/384)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_8262 : PendingLeaf :=
  ⟨8262, 132851983, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16509⟩
def tree_16509 : AnnotatedTree := .terminal leaf_8262
theorem checked_16509 : Checked tree_16509 input_16509 132851983 :=
  .terminal (by decide +kernel) rfl

def input_16510 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_16510 : AnnotatedTree := .split 2 (-63/512) tree_16508 tree_16509
theorem checked_16510 : Checked tree_16510 input_16510 66425991 :=
  .split (post := input_16510) (a := input_16508) (c := input_16509)
    (by decide +kernel) (by decide +kernel)
    checked_16508 checked_16509

def input_16511 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_16511 : AnnotatedTree := .split 8 (209/768) tree_16507 tree_16510
theorem checked_16511 : Checked tree_16511 input_16511 33212995 :=
  .split (post := input_16511) (a := input_16507) (c := input_16510)
    (by decide +kernel) (by decide +kernel)
    checked_16507 checked_16510

def input_16512 : Box := angleBox ((-95/768), (-47/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_16512 : AnnotatedTree := .split 5 (-35/768) tree_16506 tree_16511
theorem checked_16512 : Checked tree_16512 input_16512 16606497 :=
  .split (post := input_16512) (a := input_16506) (c := input_16511)
    (by decide +kernel) (by decide +kernel)
    checked_16506 checked_16511

def input_16513 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_16513 : AnnotatedTree := .split 2 (-95/768) tree_16505 tree_16512
theorem checked_16513 : Checked tree_16513 input_16513 8303248 :=
  .split (post := input_16513) (a := input_16505) (c := input_16512)
    (by decide +kernel) (by decide +kernel)
    checked_16505 checked_16512

def input_16514 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_8263 : PendingLeaf :=
  ⟨8263, 66425992, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16514⟩
def tree_16514 : AnnotatedTree := .terminal leaf_8263
theorem checked_16514 : Checked tree_16514 input_16514 66425992 :=
  .terminal (by decide +kernel) rfl

def input_16515 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_8264 : PendingLeaf :=
  ⟨8264, 66425993, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16515⟩
def tree_16515 : AnnotatedTree := .terminal leaf_8264
theorem checked_16515 : Checked tree_16515 input_16515 66425993 :=
  .terminal (by decide +kernel) rfl

def input_16516 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_16516 : AnnotatedTree := .split 8 (211/768) tree_16514 tree_16515
theorem checked_16516 : Checked tree_16516 input_16516 33212996 :=
  .split (post := input_16516) (a := input_16514) (c := input_16515)
    (by decide +kernel) (by decide +kernel)
    checked_16514 checked_16515

def input_16517 : Box := angleBox ((-1/8), (-191/1536)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_8265 : PendingLeaf :=
  ⟨8265, 265703976, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16517⟩
def tree_16517 : AnnotatedTree := .terminal leaf_8265
theorem checked_16517 : Checked tree_16517 input_16517 265703976 :=
  .terminal (by decide +kernel) rfl

def input_16518 : Box := angleBox ((-1/8), (-191/1536)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_8266 : PendingLeaf :=
  ⟨8266, 265703977, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16518⟩
def tree_16518 : AnnotatedTree := .terminal leaf_8266
theorem checked_16518 : Checked tree_16518 input_16518 265703977 :=
  .terminal (by decide +kernel) rfl

def input_16519 : Box := angleBox ((-1/8), (-191/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16519 : AnnotatedTree := .split 5 (-23/512) tree_16517 tree_16518
theorem checked_16519 : Checked tree_16519 input_16519 132851988 :=
  .split (post := input_16519) (a := input_16517) (c := input_16518)
    (by decide +kernel) (by decide +kernel)
    checked_16517 checked_16518

def input_16520 : Box := angleBox ((-191/1536), (-95/768)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_8267 : PendingLeaf :=
  ⟨8267, 265703978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16520⟩
def tree_16520 : AnnotatedTree := .terminal leaf_8267
theorem checked_16520 : Checked tree_16520 input_16520 265703978 :=
  .terminal (by decide +kernel) rfl

def input_16521 : Box := angleBox ((-191/1536), (-95/768)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_8268 : PendingLeaf :=
  ⟨8268, 265703979, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16521⟩
def tree_16521 : AnnotatedTree := .terminal leaf_8268
theorem checked_16521 : Checked tree_16521 input_16521 265703979 :=
  .terminal (by decide +kernel) rfl

def input_16522 : Box := angleBox ((-191/1536), (-95/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16522 : AnnotatedTree := .split 5 (-23/512) tree_16520 tree_16521
theorem checked_16522 : Checked tree_16522 input_16522 132851989 :=
  .split (post := input_16522) (a := input_16520) (c := input_16521)
    (by decide +kernel) (by decide +kernel)
    checked_16520 checked_16521

def input_16523 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16523 : AnnotatedTree := .split 2 (-191/1536) tree_16519 tree_16522
theorem checked_16523 : Checked tree_16523 input_16523 66425994 :=
  .split (post := input_16523) (a := input_16519) (c := input_16522)
    (by decide +kernel) (by decide +kernel)
    checked_16519 checked_16522

def input_16524 : Box := angleBox ((-1/8), (-191/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_8269 : PendingLeaf :=
  ⟨8269, 265703980, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16524⟩
def tree_16524 : AnnotatedTree := .terminal leaf_8269
theorem checked_16524 : Checked tree_16524 input_16524 265703980 :=
  .terminal (by decide +kernel) rfl

def input_16525 : Box := angleBox ((-1/8), (-191/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_8270 : PendingLeaf :=
  ⟨8270, 531407962, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16525⟩
def tree_16525 : AnnotatedTree := .terminal leaf_8270
theorem checked_16525 : Checked tree_16525 input_16525 531407962 :=
  .terminal (by decide +kernel) rfl

def input_16526 : Box := angleBox ((-1/8), (-383/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8271 : PendingLeaf :=
  ⟨8271, 1062815926, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16526⟩
def tree_16526 : AnnotatedTree := .terminal leaf_8271
theorem checked_16526 : Checked tree_16526 input_16526 1062815926 :=
  .terminal (by decide +kernel) rfl

def input_16527 : Box := angleBox ((-383/3072), (-191/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8272 : PendingLeaf :=
  ⟨8272, 1062815927, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16527⟩
def tree_16527 : AnnotatedTree := .terminal leaf_8272
theorem checked_16527 : Checked tree_16527 input_16527 1062815927 :=
  .terminal (by decide +kernel) rfl

def input_16528 : Box := angleBox ((-1/8), (-191/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_16528 : AnnotatedTree := .split 2 (-383/3072) tree_16526 tree_16527
theorem checked_16528 : Checked tree_16528 input_16528 531407963 :=
  .split (post := input_16528) (a := input_16526) (c := input_16527)
    (by decide +kernel) (by decide +kernel)
    checked_16526 checked_16527

def input_16529 : Box := angleBox ((-1/8), (-191/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_16529 : AnnotatedTree := .split 8 (141/512) tree_16525 tree_16528
theorem checked_16529 : Checked tree_16529 input_16529 265703981 :=
  .split (post := input_16529) (a := input_16525) (c := input_16528)
    (by decide +kernel) (by decide +kernel)
    checked_16525 checked_16528

def input_16530 : Box := angleBox ((-1/8), (-191/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16530 : AnnotatedTree := .split 5 (-23/512) tree_16524 tree_16529
theorem checked_16530 : Checked tree_16530 input_16530 132851990 :=
  .split (post := input_16530) (a := input_16524) (c := input_16529)
    (by decide +kernel) (by decide +kernel)
    checked_16524 checked_16529

def input_16531 : Box := angleBox ((-191/1536), (-95/768)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_8273 : PendingLeaf :=
  ⟨8273, 265703982, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16531⟩
def tree_16531 : AnnotatedTree := .terminal leaf_8273
theorem checked_16531 : Checked tree_16531 input_16531 265703982 :=
  .terminal (by decide +kernel) rfl

def input_16532 : Box := angleBox ((-191/1536), (-95/768)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_8274 : PendingLeaf :=
  ⟨8274, 531407966, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16532⟩
def tree_16532 : AnnotatedTree := .terminal leaf_8274
theorem checked_16532 : Checked tree_16532 input_16532 531407966 :=
  .terminal (by decide +kernel) rfl

def input_16533 : Box := angleBox ((-191/1536), (-127/1024)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8275 : PendingLeaf :=
  ⟨8275, 1062815934, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16533⟩
def tree_16533 : AnnotatedTree := .terminal leaf_8275
theorem checked_16533 : Checked tree_16533 input_16533 1062815934 :=
  .terminal (by decide +kernel) rfl

def input_16534 : Box := angleBox ((-127/1024), (-95/768)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8276 : PendingLeaf :=
  ⟨8276, 1062815935, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16534⟩
def tree_16534 : AnnotatedTree := .terminal leaf_8276
theorem checked_16534 : Checked tree_16534 input_16534 1062815935 :=
  .terminal (by decide +kernel) rfl

def input_16535 : Box := angleBox ((-191/1536), (-95/768)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_16535 : AnnotatedTree := .split 2 (-127/1024) tree_16533 tree_16534
theorem checked_16535 : Checked tree_16535 input_16535 531407967 :=
  .split (post := input_16535) (a := input_16533) (c := input_16534)
    (by decide +kernel) (by decide +kernel)
    checked_16533 checked_16534

def input_16536 : Box := angleBox ((-191/1536), (-95/768)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_16536 : AnnotatedTree := .split 8 (141/512) tree_16532 tree_16535
theorem checked_16536 : Checked tree_16536 input_16536 265703983 :=
  .split (post := input_16536) (a := input_16532) (c := input_16535)
    (by decide +kernel) (by decide +kernel)
    checked_16532 checked_16535

def input_16537 : Box := angleBox ((-191/1536), (-95/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16537 : AnnotatedTree := .split 5 (-23/512) tree_16531 tree_16536
theorem checked_16537 : Checked tree_16537 input_16537 132851991 :=
  .split (post := input_16537) (a := input_16531) (c := input_16536)
    (by decide +kernel) (by decide +kernel)
    checked_16531 checked_16536

def input_16538 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16538 : AnnotatedTree := .split 2 (-191/1536) tree_16530 tree_16537
theorem checked_16538 : Checked tree_16538 input_16538 66425995 :=
  .split (post := input_16538) (a := input_16530) (c := input_16537)
    (by decide +kernel) (by decide +kernel)
    checked_16530 checked_16537

def input_16539 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_16539 : AnnotatedTree := .split 8 (211/768) tree_16523 tree_16538
theorem checked_16539 : Checked tree_16539 input_16539 33212997 :=
  .split (post := input_16539) (a := input_16523) (c := input_16538)
    (by decide +kernel) (by decide +kernel)
    checked_16523 checked_16538

def input_16540 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_16540 : AnnotatedTree := .split 5 (-35/768) tree_16516 tree_16539
theorem checked_16540 : Checked tree_16540 input_16540 16606498 :=
  .split (post := input_16540) (a := input_16516) (c := input_16539)
    (by decide +kernel) (by decide +kernel)
    checked_16516 checked_16539

def input_16541 : Box := angleBox ((-95/768), (-47/384)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_8277 : PendingLeaf :=
  ⟨8277, 33212998, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16541⟩
def tree_16541 : AnnotatedTree := .terminal leaf_8277
theorem checked_16541 : Checked tree_16541 input_16541 33212998 :=
  .terminal (by decide +kernel) rfl

def input_16542 : Box := angleBox ((-95/768), (-63/512)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_8278 : PendingLeaf :=
  ⟨8278, 265703992, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16542⟩
def tree_16542 : AnnotatedTree := .terminal leaf_8278
theorem checked_16542 : Checked tree_16542 input_16542 265703992 :=
  .terminal (by decide +kernel) rfl

def input_16543 : Box := angleBox ((-95/768), (-63/512)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_8279 : PendingLeaf :=
  ⟨8279, 265703993, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16543⟩
def tree_16543 : AnnotatedTree := .terminal leaf_8279
theorem checked_16543 : Checked tree_16543 input_16543 265703993 :=
  .terminal (by decide +kernel) rfl

def input_16544 : Box := angleBox ((-95/768), (-63/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16544 : AnnotatedTree := .split 5 (-23/512) tree_16542 tree_16543
theorem checked_16544 : Checked tree_16544 input_16544 132851996 :=
  .split (post := input_16544) (a := input_16542) (c := input_16543)
    (by decide +kernel) (by decide +kernel)
    checked_16542 checked_16543

def input_16545 : Box := angleBox ((-63/512), (-47/384)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_8280 : PendingLeaf :=
  ⟨8280, 265703994, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16545⟩
def tree_16545 : AnnotatedTree := .terminal leaf_8280
theorem checked_16545 : Checked tree_16545 input_16545 265703994 :=
  .terminal (by decide +kernel) rfl

def input_16546 : Box := angleBox ((-63/512), (-47/384)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_8281 : PendingLeaf :=
  ⟨8281, 265703995, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16546⟩
def tree_16546 : AnnotatedTree := .terminal leaf_8281
theorem checked_16546 : Checked tree_16546 input_16546 265703995 :=
  .terminal (by decide +kernel) rfl

def input_16547 : Box := angleBox ((-63/512), (-47/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16547 : AnnotatedTree := .split 5 (-23/512) tree_16545 tree_16546
theorem checked_16547 : Checked tree_16547 input_16547 132851997 :=
  .split (post := input_16547) (a := input_16545) (c := input_16546)
    (by decide +kernel) (by decide +kernel)
    checked_16545 checked_16546

def input_16548 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16548 : AnnotatedTree := .split 2 (-63/512) tree_16544 tree_16547
theorem checked_16548 : Checked tree_16548 input_16548 66425998 :=
  .split (post := input_16548) (a := input_16544) (c := input_16547)
    (by decide +kernel) (by decide +kernel)
    checked_16544 checked_16547

def input_16549 : Box := angleBox ((-95/768), (-63/512)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_8282 : PendingLeaf :=
  ⟨8282, 265703996, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16549⟩
def tree_16549 : AnnotatedTree := .terminal leaf_8282
theorem checked_16549 : Checked tree_16549 input_16549 265703996 :=
  .terminal (by decide +kernel) rfl

def input_16550 : Box := angleBox ((-95/768), (-63/512)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_8283 : PendingLeaf :=
  ⟨8283, 531407994, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16550⟩
def tree_16550 : AnnotatedTree := .terminal leaf_8283
theorem checked_16550 : Checked tree_16550 input_16550 531407994 :=
  .terminal (by decide +kernel) rfl

def input_16551 : Box := angleBox ((-95/768), (-379/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8284 : PendingLeaf :=
  ⟨8284, 1062815990, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16551⟩
def tree_16551 : AnnotatedTree := .terminal leaf_8284
theorem checked_16551 : Checked tree_16551 input_16551 1062815990 :=
  .terminal (by decide +kernel) rfl

def input_16552 : Box := angleBox ((-379/3072), (-63/512)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8285 : PendingLeaf :=
  ⟨8285, 1062815991, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16552⟩
def tree_16552 : AnnotatedTree := .terminal leaf_8285
theorem checked_16552 : Checked tree_16552 input_16552 1062815991 :=
  .terminal (by decide +kernel) rfl

def input_16553 : Box := angleBox ((-95/768), (-63/512)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_16553 : AnnotatedTree := .split 2 (-379/3072) tree_16551 tree_16552
theorem checked_16553 : Checked tree_16553 input_16553 531407995 :=
  .split (post := input_16553) (a := input_16551) (c := input_16552)
    (by decide +kernel) (by decide +kernel)
    checked_16551 checked_16552

def input_16554 : Box := angleBox ((-95/768), (-63/512)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_16554 : AnnotatedTree := .split 8 (141/512) tree_16550 tree_16553
theorem checked_16554 : Checked tree_16554 input_16554 265703997 :=
  .split (post := input_16554) (a := input_16550) (c := input_16553)
    (by decide +kernel) (by decide +kernel)
    checked_16550 checked_16553

def input_16555 : Box := angleBox ((-95/768), (-63/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16555 : AnnotatedTree := .split 5 (-23/512) tree_16549 tree_16554
theorem checked_16555 : Checked tree_16555 input_16555 132851998 :=
  .split (post := input_16555) (a := input_16549) (c := input_16554)
    (by decide +kernel) (by decide +kernel)
    checked_16549 checked_16554

def input_16556 : Box := angleBox ((-63/512), (-47/384)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_8286 : PendingLeaf :=
  ⟨8286, 265703998, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16556⟩
def tree_16556 : AnnotatedTree := .terminal leaf_8286
theorem checked_16556 : Checked tree_16556 input_16556 265703998 :=
  .terminal (by decide +kernel) rfl

def input_16557 : Box := angleBox ((-63/512), (-47/384)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_8287 : PendingLeaf :=
  ⟨8287, 531407998, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16557⟩
def tree_16557 : AnnotatedTree := .terminal leaf_8287
theorem checked_16557 : Checked tree_16557 input_16557 531407998 :=
  .terminal (by decide +kernel) rfl

def input_16558 : Box := angleBox ((-63/512), (-377/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8288 : PendingLeaf :=
  ⟨8288, 1062815998, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16558⟩
def tree_16558 : AnnotatedTree := .terminal leaf_8288
theorem checked_16558 : Checked tree_16558 input_16558 1062815998 :=
  .terminal (by decide +kernel) rfl

def input_16559 : Box := angleBox ((-377/3072), (-47/384)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8289 : PendingLeaf :=
  ⟨8289, 1062815999, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16559⟩
def tree_16559 : AnnotatedTree := .terminal leaf_8289
theorem checked_16559 : Checked tree_16559 input_16559 1062815999 :=
  .terminal (by decide +kernel) rfl

def input_16560 : Box := angleBox ((-63/512), (-47/384)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_16560 : AnnotatedTree := .split 2 (-377/3072) tree_16558 tree_16559
theorem checked_16560 : Checked tree_16560 input_16560 531407999 :=
  .split (post := input_16560) (a := input_16558) (c := input_16559)
    (by decide +kernel) (by decide +kernel)
    checked_16558 checked_16559

def input_16561 : Box := angleBox ((-63/512), (-47/384)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_16561 : AnnotatedTree := .split 8 (141/512) tree_16557 tree_16560
theorem checked_16561 : Checked tree_16561 input_16561 265703999 :=
  .split (post := input_16561) (a := input_16557) (c := input_16560)
    (by decide +kernel) (by decide +kernel)
    checked_16557 checked_16560

def input_16562 : Box := angleBox ((-63/512), (-47/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16562 : AnnotatedTree := .split 5 (-23/512) tree_16556 tree_16561
theorem checked_16562 : Checked tree_16562 input_16562 132851999 :=
  .split (post := input_16562) (a := input_16556) (c := input_16561)
    (by decide +kernel) (by decide +kernel)
    checked_16556 checked_16561

def input_16563 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16563 : AnnotatedTree := .split 2 (-63/512) tree_16555 tree_16562
theorem checked_16563 : Checked tree_16563 input_16563 66425999 :=
  .split (post := input_16563) (a := input_16555) (c := input_16562)
    (by decide +kernel) (by decide +kernel)
    checked_16555 checked_16562

def input_16564 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_16564 : AnnotatedTree := .split 8 (211/768) tree_16548 tree_16563
theorem checked_16564 : Checked tree_16564 input_16564 33212999 :=
  .split (post := input_16564) (a := input_16548) (c := input_16563)
    (by decide +kernel) (by decide +kernel)
    checked_16548 checked_16563

def input_16565 : Box := angleBox ((-95/768), (-47/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_16565 : AnnotatedTree := .split 5 (-35/768) tree_16541 tree_16564
theorem checked_16565 : Checked tree_16565 input_16565 16606499 :=
  .split (post := input_16565) (a := input_16541) (c := input_16564)
    (by decide +kernel) (by decide +kernel)
    checked_16541 checked_16564

def input_16566 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_16566 : AnnotatedTree := .split 2 (-95/768) tree_16540 tree_16565
theorem checked_16566 : Checked tree_16566 input_16566 8303249 :=
  .split (post := input_16566) (a := input_16540) (c := input_16565)
    (by decide +kernel) (by decide +kernel)
    checked_16540 checked_16565

def input_16567 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_16567 : AnnotatedTree := .split 8 (35/128) tree_16513 tree_16566
theorem checked_16567 : Checked tree_16567 input_16567 4151624 :=
  .split (post := input_16567) (a := input_16513) (c := input_16566)
    (by decide +kernel) (by decide +kernel)
    checked_16513 checked_16566

def input_16568 : Box := angleBox ((-1/8), (-47/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_8290 : PendingLeaf :=
  ⟨8290, 8303250, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16568⟩
def tree_16568 : AnnotatedTree := .terminal leaf_8290
theorem checked_16568 : Checked tree_16568 input_16568 8303250 :=
  .terminal (by decide +kernel) rfl

def input_16569 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_8291 : PendingLeaf :=
  ⟨8291, 66426008, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16569⟩
def tree_16569 : AnnotatedTree := .terminal leaf_8291
theorem checked_16569 : Checked tree_16569 input_16569 66426008 :=
  .terminal (by decide +kernel) rfl

def input_16570 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_8292 : PendingLeaf :=
  ⟨8292, 531408072, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16570⟩
def tree_16570 : AnnotatedTree := .terminal leaf_8292
theorem checked_16570 : Checked tree_16570 input_16570 531408072 :=
  .terminal (by decide +kernel) rfl

def input_16571 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_8293 : PendingLeaf :=
  ⟨8293, 1062816146, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16571⟩
def tree_16571 : AnnotatedTree := .terminal leaf_8293
theorem checked_16571 : Checked tree_16571 input_16571 1062816146 :=
  .terminal (by decide +kernel) rfl

def input_16572 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_8294 : PendingLeaf :=
  ⟨8294, 1062816147, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16572⟩
def tree_16572 : AnnotatedTree := .terminal leaf_8294
theorem checked_16572 : Checked tree_16572 input_16572 1062816147 :=
  .terminal (by decide +kernel) rfl

def input_16573 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_16573 : AnnotatedTree := .split 8 (847/3072) tree_16571 tree_16572
theorem checked_16573 : Checked tree_16573 input_16573 531408073 :=
  .split (post := input_16573) (a := input_16571) (c := input_16572)
    (by decide +kernel) (by decide +kernel)
    checked_16571 checked_16572

def input_16574 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_16574 : AnnotatedTree := .split 8 (141/512) tree_16570 tree_16573
theorem checked_16574 : Checked tree_16574 input_16574 265704036 :=
  .split (post := input_16574) (a := input_16570) (c := input_16573)
    (by decide +kernel) (by decide +kernel)
    checked_16570 checked_16573

def input_16575 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_8295 : PendingLeaf :=
  ⟨8295, 265704037, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16575⟩
def tree_16575 : AnnotatedTree := .terminal leaf_8295
theorem checked_16575 : Checked tree_16575 input_16575 265704037 :=
  .terminal (by decide +kernel) rfl

def input_16576 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16576 : AnnotatedTree := .split 5 (-67/1536) tree_16574 tree_16575
theorem checked_16576 : Checked tree_16576 input_16576 132852018 :=
  .split (post := input_16576) (a := input_16574) (c := input_16575)
    (by decide +kernel) (by decide +kernel)
    checked_16574 checked_16575

def input_16577 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_8296 : PendingLeaf :=
  ⟨8296, 531408076, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16577⟩
def tree_16577 : AnnotatedTree := .terminal leaf_8296
theorem checked_16577 : Checked tree_16577 input_16577 531408076 :=
  .terminal (by decide +kernel) rfl

def input_16578 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_8297 : PendingLeaf :=
  ⟨8297, 1062816154, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16578⟩
def tree_16578 : AnnotatedTree := .terminal leaf_8297
theorem checked_16578 : Checked tree_16578 input_16578 1062816154 :=
  .terminal (by decide +kernel) rfl

def input_16579 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_8298 : PendingLeaf :=
  ⟨8298, 1062816155, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16579⟩
def tree_16579 : AnnotatedTree := .terminal leaf_8298
theorem checked_16579 : Checked tree_16579 input_16579 1062816155 :=
  .terminal (by decide +kernel) rfl

def input_16580 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_16580 : AnnotatedTree := .split 8 (847/3072) tree_16578 tree_16579
theorem checked_16580 : Checked tree_16580 input_16580 531408077 :=
  .split (post := input_16580) (a := input_16578) (c := input_16579)
    (by decide +kernel) (by decide +kernel)
    checked_16578 checked_16579

def input_16581 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_16581 : AnnotatedTree := .split 8 (141/512) tree_16577 tree_16580
theorem checked_16581 : Checked tree_16581 input_16581 265704038 :=
  .split (post := input_16581) (a := input_16577) (c := input_16580)
    (by decide +kernel) (by decide +kernel)
    checked_16577 checked_16580

def input_16582 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_8299 : PendingLeaf :=
  ⟨8299, 265704039, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16582⟩
def tree_16582 : AnnotatedTree := .terminal leaf_8299
theorem checked_16582 : Checked tree_16582 input_16582 265704039 :=
  .terminal (by decide +kernel) rfl

def input_16583 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16583 : AnnotatedTree := .split 5 (-67/1536) tree_16581 tree_16582
theorem checked_16583 : Checked tree_16583 input_16583 132852019 :=
  .split (post := input_16583) (a := input_16581) (c := input_16582)
    (by decide +kernel) (by decide +kernel)
    checked_16581 checked_16582

def input_16584 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16584 : AnnotatedTree := .split 2 (-191/1536) tree_16576 tree_16583
theorem checked_16584 : Checked tree_16584 input_16584 66426009 :=
  .split (post := input_16584) (a := input_16576) (c := input_16583)
    (by decide +kernel) (by decide +kernel)
    checked_16576 checked_16583

def input_16585 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_16585 : AnnotatedTree := .split 8 (211/768) tree_16569 tree_16584
theorem checked_16585 : Checked tree_16585 input_16585 33213004 :=
  .split (post := input_16585) (a := input_16569) (c := input_16584)
    (by decide +kernel) (by decide +kernel)
    checked_16569 checked_16584

def input_16586 : Box := angleBox ((-1/8), (-95/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_8300 : PendingLeaf :=
  ⟨8300, 33213005, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16586⟩
def tree_16586 : AnnotatedTree := .terminal leaf_8300
theorem checked_16586 : Checked tree_16586 input_16586 33213005 :=
  .terminal (by decide +kernel) rfl

def input_16587 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_16587 : AnnotatedTree := .split 5 (-11/256) tree_16585 tree_16586
theorem checked_16587 : Checked tree_16587 input_16587 16606502 :=
  .split (post := input_16587) (a := input_16585) (c := input_16586)
    (by decide +kernel) (by decide +kernel)
    checked_16585 checked_16586

def input_16588 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_8301 : PendingLeaf :=
  ⟨8301, 66426012, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16588⟩
def tree_16588 : AnnotatedTree := .terminal leaf_8301
theorem checked_16588 : Checked tree_16588 input_16588 66426012 :=
  .terminal (by decide +kernel) rfl

def input_16589 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_8302 : PendingLeaf :=
  ⟨8302, 531408104, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16589⟩
def tree_16589 : AnnotatedTree := .terminal leaf_8302
theorem checked_16589 : Checked tree_16589 input_16589 531408104 :=
  .terminal (by decide +kernel) rfl

def input_16590 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_8303 : PendingLeaf :=
  ⟨8303, 1062816210, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16590⟩
def tree_16590 : AnnotatedTree := .terminal leaf_8303
theorem checked_16590 : Checked tree_16590 input_16590 1062816210 :=
  .terminal (by decide +kernel) rfl

def input_16591 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_8304 : PendingLeaf :=
  ⟨8304, 1062816211, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16591⟩
def tree_16591 : AnnotatedTree := .terminal leaf_8304
theorem checked_16591 : Checked tree_16591 input_16591 1062816211 :=
  .terminal (by decide +kernel) rfl

def input_16592 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_16592 : AnnotatedTree := .split 8 (847/3072) tree_16590 tree_16591
theorem checked_16592 : Checked tree_16592 input_16592 531408105 :=
  .split (post := input_16592) (a := input_16590) (c := input_16591)
    (by decide +kernel) (by decide +kernel)
    checked_16590 checked_16591

def input_16593 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_16593 : AnnotatedTree := .split 8 (141/512) tree_16589 tree_16592
theorem checked_16593 : Checked tree_16593 input_16593 265704052 :=
  .split (post := input_16593) (a := input_16589) (c := input_16592)
    (by decide +kernel) (by decide +kernel)
    checked_16589 checked_16592

def input_16594 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_8305 : PendingLeaf :=
  ⟨8305, 265704053, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16594⟩
def tree_16594 : AnnotatedTree := .terminal leaf_8305
theorem checked_16594 : Checked tree_16594 input_16594 265704053 :=
  .terminal (by decide +kernel) rfl

def input_16595 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16595 : AnnotatedTree := .split 5 (-67/1536) tree_16593 tree_16594
theorem checked_16595 : Checked tree_16595 input_16595 132852026 :=
  .split (post := input_16595) (a := input_16593) (c := input_16594)
    (by decide +kernel) (by decide +kernel)
    checked_16593 checked_16594

def input_16596 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_8306 : PendingLeaf :=
  ⟨8306, 531408108, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16596⟩
def tree_16596 : AnnotatedTree := .terminal leaf_8306
theorem checked_16596 : Checked tree_16596 input_16596 531408108 :=
  .terminal (by decide +kernel) rfl

def input_16597 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_8307 : PendingLeaf :=
  ⟨8307, 1062816218, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16597⟩
def tree_16597 : AnnotatedTree := .terminal leaf_8307
theorem checked_16597 : Checked tree_16597 input_16597 1062816218 :=
  .terminal (by decide +kernel) rfl

def input_16598 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_8308 : PendingLeaf :=
  ⟨8308, 1062816219, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16598⟩
def tree_16598 : AnnotatedTree := .terminal leaf_8308
theorem checked_16598 : Checked tree_16598 input_16598 1062816219 :=
  .terminal (by decide +kernel) rfl

def input_16599 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_16599 : AnnotatedTree := .split 8 (847/3072) tree_16597 tree_16598
theorem checked_16599 : Checked tree_16599 input_16599 531408109 :=
  .split (post := input_16599) (a := input_16597) (c := input_16598)
    (by decide +kernel) (by decide +kernel)
    checked_16597 checked_16598

def input_16600 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_16600 : AnnotatedTree := .split 8 (141/512) tree_16596 tree_16599
theorem checked_16600 : Checked tree_16600 input_16600 265704054 :=
  .split (post := input_16600) (a := input_16596) (c := input_16599)
    (by decide +kernel) (by decide +kernel)
    checked_16596 checked_16599

def input_16601 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_8309 : PendingLeaf :=
  ⟨8309, 265704055, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16601⟩
def tree_16601 : AnnotatedTree := .terminal leaf_8309
theorem checked_16601 : Checked tree_16601 input_16601 265704055 :=
  .terminal (by decide +kernel) rfl

def input_16602 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16602 : AnnotatedTree := .split 5 (-67/1536) tree_16600 tree_16601
theorem checked_16602 : Checked tree_16602 input_16602 132852027 :=
  .split (post := input_16602) (a := input_16600) (c := input_16601)
    (by decide +kernel) (by decide +kernel)
    checked_16600 checked_16601

def input_16603 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16603 : AnnotatedTree := .split 2 (-63/512) tree_16595 tree_16602
theorem checked_16603 : Checked tree_16603 input_16603 66426013 :=
  .split (post := input_16603) (a := input_16595) (c := input_16602)
    (by decide +kernel) (by decide +kernel)
    checked_16595 checked_16602

def input_16604 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_16604 : AnnotatedTree := .split 8 (211/768) tree_16588 tree_16603
theorem checked_16604 : Checked tree_16604 input_16604 33213006 :=
  .split (post := input_16604) (a := input_16588) (c := input_16603)
    (by decide +kernel) (by decide +kernel)
    checked_16588 checked_16603

def input_16605 : Box := angleBox ((-95/768), (-47/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_8310 : PendingLeaf :=
  ⟨8310, 33213007, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16605⟩
def tree_16605 : AnnotatedTree := .terminal leaf_8310
theorem checked_16605 : Checked tree_16605 input_16605 33213007 :=
  .terminal (by decide +kernel) rfl

def input_16606 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_16606 : AnnotatedTree := .split 5 (-11/256) tree_16604 tree_16605
theorem checked_16606 : Checked tree_16606 input_16606 16606503 :=
  .split (post := input_16606) (a := input_16604) (c := input_16605)
    (by decide +kernel) (by decide +kernel)
    checked_16604 checked_16605

def input_16607 : Box := angleBox ((-1/8), (-47/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_16607 : AnnotatedTree := .split 2 (-95/768) tree_16587 tree_16606
theorem checked_16607 : Checked tree_16607 input_16607 8303251 :=
  .split (post := input_16607) (a := input_16587) (c := input_16606)
    (by decide +kernel) (by decide +kernel)
    checked_16587 checked_16606

def input_16608 : Box := angleBox ((-1/8), (-47/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_16608 : AnnotatedTree := .split 8 (35/128) tree_16568 tree_16607
theorem checked_16608 : Checked tree_16608 input_16608 4151625 :=
  .split (post := input_16608) (a := input_16568) (c := input_16607)
    (by decide +kernel) (by decide +kernel)
    checked_16568 checked_16607

def input_16609 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_16609 : AnnotatedTree := .split 5 (-17/384) tree_16567 tree_16608
theorem checked_16609 : Checked tree_16609 input_16609 2075812 :=
  .split (post := input_16609) (a := input_16567) (c := input_16608)
    (by decide +kernel) (by decide +kernel)
    checked_16567 checked_16608

def input_16610 : Box := angleBox ((-47/384), (-31/256)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_8311 : PendingLeaf :=
  ⟨8311, 33213008, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16610⟩
def tree_16610 : AnnotatedTree := .terminal leaf_8311
theorem checked_16610 : Checked tree_16610 input_16610 33213008 :=
  .terminal (by decide +kernel) rfl

def input_16611 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_8312 : PendingLeaf :=
  ⟨8312, 66426018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16611⟩
def tree_16611 : AnnotatedTree := .terminal leaf_8312
theorem checked_16611 : Checked tree_16611 input_16611 66426018 :=
  .terminal (by decide +kernel) rfl

def input_16612 : Box := angleBox ((-47/384), (-187/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_8313 : PendingLeaf :=
  ⟨8313, 132852038, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16612⟩
def tree_16612 : AnnotatedTree := .terminal leaf_8313
theorem checked_16612 : Checked tree_16612 input_16612 132852038 :=
  .terminal (by decide +kernel) rfl

def input_16613 : Box := angleBox ((-187/1536), (-31/256)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_8314 : PendingLeaf :=
  ⟨8314, 132852039, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16613⟩
def tree_16613 : AnnotatedTree := .terminal leaf_8314
theorem checked_16613 : Checked tree_16613 input_16613 132852039 :=
  .terminal (by decide +kernel) rfl

def input_16614 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_16614 : AnnotatedTree := .split 2 (-187/1536) tree_16612 tree_16613
theorem checked_16614 : Checked tree_16614 input_16614 66426019 :=
  .split (post := input_16614) (a := input_16612) (c := input_16613)
    (by decide +kernel) (by decide +kernel)
    checked_16612 checked_16613

def input_16615 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_16615 : AnnotatedTree := .split 8 (209/768) tree_16611 tree_16614
theorem checked_16615 : Checked tree_16615 input_16615 33213009 :=
  .split (post := input_16615) (a := input_16611) (c := input_16614)
    (by decide +kernel) (by decide +kernel)
    checked_16611 checked_16614

def input_16616 : Box := angleBox ((-47/384), (-31/256)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_16616 : AnnotatedTree := .split 5 (-35/768) tree_16610 tree_16615
theorem checked_16616 : Checked tree_16616 input_16616 16606504 :=
  .split (post := input_16616) (a := input_16610) (c := input_16615)
    (by decide +kernel) (by decide +kernel)
    checked_16610 checked_16615

def input_16617 : Box := angleBox ((-31/256), (-23/192)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_8315 : PendingLeaf :=
  ⟨8315, 33213010, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16617⟩
def tree_16617 : AnnotatedTree := .terminal leaf_8315
theorem checked_16617 : Checked tree_16617 input_16617 33213010 :=
  .terminal (by decide +kernel) rfl

def input_16618 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_8316 : PendingLeaf :=
  ⟨8316, 66426022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16618⟩
def tree_16618 : AnnotatedTree := .terminal leaf_8316
theorem checked_16618 : Checked tree_16618 input_16618 66426022 :=
  .terminal (by decide +kernel) rfl

def input_16619 : Box := angleBox ((-31/256), (-185/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_8317 : PendingLeaf :=
  ⟨8317, 132852046, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16619⟩
def tree_16619 : AnnotatedTree := .terminal leaf_8317
theorem checked_16619 : Checked tree_16619 input_16619 132852046 :=
  .terminal (by decide +kernel) rfl

def input_16620 : Box := angleBox ((-185/1536), (-23/192)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_8318 : PendingLeaf :=
  ⟨8318, 132852047, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16620⟩
def tree_16620 : AnnotatedTree := .terminal leaf_8318
theorem checked_16620 : Checked tree_16620 input_16620 132852047 :=
  .terminal (by decide +kernel) rfl

def input_16621 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_16621 : AnnotatedTree := .split 2 (-185/1536) tree_16619 tree_16620
theorem checked_16621 : Checked tree_16621 input_16621 66426023 :=
  .split (post := input_16621) (a := input_16619) (c := input_16620)
    (by decide +kernel) (by decide +kernel)
    checked_16619 checked_16620

def input_16622 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_16622 : AnnotatedTree := .split 8 (209/768) tree_16618 tree_16621
theorem checked_16622 : Checked tree_16622 input_16622 33213011 :=
  .split (post := input_16622) (a := input_16618) (c := input_16621)
    (by decide +kernel) (by decide +kernel)
    checked_16618 checked_16621

def input_16623 : Box := angleBox ((-31/256), (-23/192)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_16623 : AnnotatedTree := .split 5 (-35/768) tree_16617 tree_16622
theorem checked_16623 : Checked tree_16623 input_16623 16606505 :=
  .split (post := input_16623) (a := input_16617) (c := input_16622)
    (by decide +kernel) (by decide +kernel)
    checked_16617 checked_16622

def input_16624 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_16624 : AnnotatedTree := .split 2 (-31/256) tree_16616 tree_16623
theorem checked_16624 : Checked tree_16624 input_16624 8303252 :=
  .split (post := input_16624) (a := input_16616) (c := input_16623)
    (by decide +kernel) (by decide +kernel)
    checked_16616 checked_16623

def input_16625 : Box := angleBox ((-47/384), (-31/256)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_8319 : PendingLeaf :=
  ⟨8319, 33213012, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16625⟩
def tree_16625 : AnnotatedTree := .terminal leaf_8319
theorem checked_16625 : Checked tree_16625 input_16625 33213012 :=
  .terminal (by decide +kernel) rfl

def input_16626 : Box := angleBox ((-47/384), (-187/1536)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_8320 : PendingLeaf :=
  ⟨8320, 265704104, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16626⟩
def tree_16626 : AnnotatedTree := .terminal leaf_8320
theorem checked_16626 : Checked tree_16626 input_16626 265704104 :=
  .terminal (by decide +kernel) rfl

def input_16627 : Box := angleBox ((-47/384), (-187/1536)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_8321 : PendingLeaf :=
  ⟨8321, 265704105, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16627⟩
def tree_16627 : AnnotatedTree := .terminal leaf_8321
theorem checked_16627 : Checked tree_16627 input_16627 265704105 :=
  .terminal (by decide +kernel) rfl

def input_16628 : Box := angleBox ((-47/384), (-187/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16628 : AnnotatedTree := .split 5 (-23/512) tree_16626 tree_16627
theorem checked_16628 : Checked tree_16628 input_16628 132852052 :=
  .split (post := input_16628) (a := input_16626) (c := input_16627)
    (by decide +kernel) (by decide +kernel)
    checked_16626 checked_16627

def input_16629 : Box := angleBox ((-187/1536), (-31/256)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_8322 : PendingLeaf :=
  ⟨8322, 265704106, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16629⟩
def tree_16629 : AnnotatedTree := .terminal leaf_8322
theorem checked_16629 : Checked tree_16629 input_16629 265704106 :=
  .terminal (by decide +kernel) rfl

def input_16630 : Box := angleBox ((-187/1536), (-31/256)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_8323 : PendingLeaf :=
  ⟨8323, 265704107, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16630⟩
def tree_16630 : AnnotatedTree := .terminal leaf_8323
theorem checked_16630 : Checked tree_16630 input_16630 265704107 :=
  .terminal (by decide +kernel) rfl

def input_16631 : Box := angleBox ((-187/1536), (-31/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16631 : AnnotatedTree := .split 5 (-23/512) tree_16629 tree_16630
theorem checked_16631 : Checked tree_16631 input_16631 132852053 :=
  .split (post := input_16631) (a := input_16629) (c := input_16630)
    (by decide +kernel) (by decide +kernel)
    checked_16629 checked_16630

def input_16632 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16632 : AnnotatedTree := .split 2 (-187/1536) tree_16628 tree_16631
theorem checked_16632 : Checked tree_16632 input_16632 66426026 :=
  .split (post := input_16632) (a := input_16628) (c := input_16631)
    (by decide +kernel) (by decide +kernel)
    checked_16628 checked_16631

def input_16633 : Box := angleBox ((-47/384), (-187/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_8324 : PendingLeaf :=
  ⟨8324, 265704108, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16633⟩
def tree_16633 : AnnotatedTree := .terminal leaf_8324
theorem checked_16633 : Checked tree_16633 input_16633 265704108 :=
  .terminal (by decide +kernel) rfl

def input_16634 : Box := angleBox ((-47/384), (-187/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_8325 : PendingLeaf :=
  ⟨8325, 531408218, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16634⟩
def tree_16634 : AnnotatedTree := .terminal leaf_8325
theorem checked_16634 : Checked tree_16634 input_16634 531408218 :=
  .terminal (by decide +kernel) rfl

def input_16635 : Box := angleBox ((-47/384), (-125/1024)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8326 : PendingLeaf :=
  ⟨8326, 1062816438, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16635⟩
def tree_16635 : AnnotatedTree := .terminal leaf_8326
theorem checked_16635 : Checked tree_16635 input_16635 1062816438 :=
  .terminal (by decide +kernel) rfl

def input_16636 : Box := angleBox ((-125/1024), (-187/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8327 : PendingLeaf :=
  ⟨8327, 1062816439, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16636⟩
def tree_16636 : AnnotatedTree := .terminal leaf_8327
theorem checked_16636 : Checked tree_16636 input_16636 1062816439 :=
  .terminal (by decide +kernel) rfl

def input_16637 : Box := angleBox ((-47/384), (-187/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_16637 : AnnotatedTree := .split 2 (-125/1024) tree_16635 tree_16636
theorem checked_16637 : Checked tree_16637 input_16637 531408219 :=
  .split (post := input_16637) (a := input_16635) (c := input_16636)
    (by decide +kernel) (by decide +kernel)
    checked_16635 checked_16636

def input_16638 : Box := angleBox ((-47/384), (-187/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_16638 : AnnotatedTree := .split 8 (141/512) tree_16634 tree_16637
theorem checked_16638 : Checked tree_16638 input_16638 265704109 :=
  .split (post := input_16638) (a := input_16634) (c := input_16637)
    (by decide +kernel) (by decide +kernel)
    checked_16634 checked_16637

def input_16639 : Box := angleBox ((-47/384), (-187/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16639 : AnnotatedTree := .split 5 (-23/512) tree_16633 tree_16638
theorem checked_16639 : Checked tree_16639 input_16639 132852054 :=
  .split (post := input_16639) (a := input_16633) (c := input_16638)
    (by decide +kernel) (by decide +kernel)
    checked_16633 checked_16638

def input_16640 : Box := angleBox ((-187/1536), (-31/256)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_8328 : PendingLeaf :=
  ⟨8328, 265704110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16640⟩
def tree_16640 : AnnotatedTree := .terminal leaf_8328
theorem checked_16640 : Checked tree_16640 input_16640 265704110 :=
  .terminal (by decide +kernel) rfl

def input_16641 : Box := angleBox ((-187/1536), (-31/256)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_8329 : PendingLeaf :=
  ⟨8329, 531408222, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16641⟩
def tree_16641 : AnnotatedTree := .terminal leaf_8329
theorem checked_16641 : Checked tree_16641 input_16641 531408222 :=
  .terminal (by decide +kernel) rfl

def input_16642 : Box := angleBox ((-187/1536), (-373/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8330 : PendingLeaf :=
  ⟨8330, 1062816446, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16642⟩
def tree_16642 : AnnotatedTree := .terminal leaf_8330
theorem checked_16642 : Checked tree_16642 input_16642 1062816446 :=
  .terminal (by decide +kernel) rfl

def input_16643 : Box := angleBox ((-373/3072), (-31/256)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8331 : PendingLeaf :=
  ⟨8331, 1062816447, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16643⟩
def tree_16643 : AnnotatedTree := .terminal leaf_8331
theorem checked_16643 : Checked tree_16643 input_16643 1062816447 :=
  .terminal (by decide +kernel) rfl

def input_16644 : Box := angleBox ((-187/1536), (-31/256)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_16644 : AnnotatedTree := .split 2 (-373/3072) tree_16642 tree_16643
theorem checked_16644 : Checked tree_16644 input_16644 531408223 :=
  .split (post := input_16644) (a := input_16642) (c := input_16643)
    (by decide +kernel) (by decide +kernel)
    checked_16642 checked_16643

def input_16645 : Box := angleBox ((-187/1536), (-31/256)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_16645 : AnnotatedTree := .split 8 (141/512) tree_16641 tree_16644
theorem checked_16645 : Checked tree_16645 input_16645 265704111 :=
  .split (post := input_16645) (a := input_16641) (c := input_16644)
    (by decide +kernel) (by decide +kernel)
    checked_16641 checked_16644

def input_16646 : Box := angleBox ((-187/1536), (-31/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16646 : AnnotatedTree := .split 5 (-23/512) tree_16640 tree_16645
theorem checked_16646 : Checked tree_16646 input_16646 132852055 :=
  .split (post := input_16646) (a := input_16640) (c := input_16645)
    (by decide +kernel) (by decide +kernel)
    checked_16640 checked_16645

def input_16647 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16647 : AnnotatedTree := .split 2 (-187/1536) tree_16639 tree_16646
theorem checked_16647 : Checked tree_16647 input_16647 66426027 :=
  .split (post := input_16647) (a := input_16639) (c := input_16646)
    (by decide +kernel) (by decide +kernel)
    checked_16639 checked_16646

def input_16648 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_16648 : AnnotatedTree := .split 8 (211/768) tree_16632 tree_16647
theorem checked_16648 : Checked tree_16648 input_16648 33213013 :=
  .split (post := input_16648) (a := input_16632) (c := input_16647)
    (by decide +kernel) (by decide +kernel)
    checked_16632 checked_16647

def input_16649 : Box := angleBox ((-47/384), (-31/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_16649 : AnnotatedTree := .split 5 (-35/768) tree_16625 tree_16648
theorem checked_16649 : Checked tree_16649 input_16649 16606506 :=
  .split (post := input_16649) (a := input_16625) (c := input_16648)
    (by decide +kernel) (by decide +kernel)
    checked_16625 checked_16648

def input_16650 : Box := angleBox ((-31/256), (-23/192)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_8332 : PendingLeaf :=
  ⟨8332, 33213014, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16650⟩
def tree_16650 : AnnotatedTree := .terminal leaf_8332
theorem checked_16650 : Checked tree_16650 input_16650 33213014 :=
  .terminal (by decide +kernel) rfl

def input_16651 : Box := angleBox ((-31/256), (-185/1536)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_8333 : PendingLeaf :=
  ⟨8333, 265704120, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16651⟩
def tree_16651 : AnnotatedTree := .terminal leaf_8333
theorem checked_16651 : Checked tree_16651 input_16651 265704120 :=
  .terminal (by decide +kernel) rfl

def input_16652 : Box := angleBox ((-31/256), (-185/1536)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_8334 : PendingLeaf :=
  ⟨8334, 265704121, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16652⟩
def tree_16652 : AnnotatedTree := .terminal leaf_8334
theorem checked_16652 : Checked tree_16652 input_16652 265704121 :=
  .terminal (by decide +kernel) rfl

def input_16653 : Box := angleBox ((-31/256), (-185/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16653 : AnnotatedTree := .split 5 (-23/512) tree_16651 tree_16652
theorem checked_16653 : Checked tree_16653 input_16653 132852060 :=
  .split (post := input_16653) (a := input_16651) (c := input_16652)
    (by decide +kernel) (by decide +kernel)
    checked_16651 checked_16652

def input_16654 : Box := angleBox ((-185/1536), (-23/192)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_8335 : PendingLeaf :=
  ⟨8335, 132852061, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16654⟩
def tree_16654 : AnnotatedTree := .terminal leaf_8335
theorem checked_16654 : Checked tree_16654 input_16654 132852061 :=
  .terminal (by decide +kernel) rfl

def input_16655 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_16655 : AnnotatedTree := .split 2 (-185/1536) tree_16653 tree_16654
theorem checked_16655 : Checked tree_16655 input_16655 66426030 :=
  .split (post := input_16655) (a := input_16653) (c := input_16654)
    (by decide +kernel) (by decide +kernel)
    checked_16653 checked_16654

def input_16656 : Box := angleBox ((-31/256), (-185/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_8336 : PendingLeaf :=
  ⟨8336, 265704124, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16656⟩
def tree_16656 : AnnotatedTree := .terminal leaf_8336
theorem checked_16656 : Checked tree_16656 input_16656 265704124 :=
  .terminal (by decide +kernel) rfl

def input_16657 : Box := angleBox ((-31/256), (-185/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_8337 : PendingLeaf :=
  ⟨8337, 531408250, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16657⟩
def tree_16657 : AnnotatedTree := .terminal leaf_8337
theorem checked_16657 : Checked tree_16657 input_16657 531408250 :=
  .terminal (by decide +kernel) rfl

def input_16658 : Box := angleBox ((-31/256), (-185/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8338 : PendingLeaf :=
  ⟨8338, 531408251, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16658⟩
def tree_16658 : AnnotatedTree := .terminal leaf_8338
theorem checked_16658 : Checked tree_16658 input_16658 531408251 :=
  .terminal (by decide +kernel) rfl

def input_16659 : Box := angleBox ((-31/256), (-185/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_16659 : AnnotatedTree := .split 8 (141/512) tree_16657 tree_16658
theorem checked_16659 : Checked tree_16659 input_16659 265704125 :=
  .split (post := input_16659) (a := input_16657) (c := input_16658)
    (by decide +kernel) (by decide +kernel)
    checked_16657 checked_16658

def input_16660 : Box := angleBox ((-31/256), (-185/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16660 : AnnotatedTree := .split 5 (-23/512) tree_16656 tree_16659
theorem checked_16660 : Checked tree_16660 input_16660 132852062 :=
  .split (post := input_16660) (a := input_16656) (c := input_16659)
    (by decide +kernel) (by decide +kernel)
    checked_16656 checked_16659

def input_16661 : Box := angleBox ((-185/1536), (-23/192)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_8339 : PendingLeaf :=
  ⟨8339, 265704126, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16661⟩
def tree_16661 : AnnotatedTree := .terminal leaf_8339
theorem checked_16661 : Checked tree_16661 input_16661 265704126 :=
  .terminal (by decide +kernel) rfl

def input_16662 : Box := angleBox ((-185/1536), (-23/192)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_8340 : PendingLeaf :=
  ⟨8340, 531408254, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16662⟩
def tree_16662 : AnnotatedTree := .terminal leaf_8340
theorem checked_16662 : Checked tree_16662 input_16662 531408254 :=
  .terminal (by decide +kernel) rfl

def input_16663 : Box := angleBox ((-185/1536), (-23/192)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_8341 : PendingLeaf :=
  ⟨8341, 531408255, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16663⟩
def tree_16663 : AnnotatedTree := .terminal leaf_8341
theorem checked_16663 : Checked tree_16663 input_16663 531408255 :=
  .terminal (by decide +kernel) rfl

def input_16664 : Box := angleBox ((-185/1536), (-23/192)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_16664 : AnnotatedTree := .split 8 (141/512) tree_16662 tree_16663
theorem checked_16664 : Checked tree_16664 input_16664 265704127 :=
  .split (post := input_16664) (a := input_16662) (c := input_16663)
    (by decide +kernel) (by decide +kernel)
    checked_16662 checked_16663

def input_16665 : Box := angleBox ((-185/1536), (-23/192)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16665 : AnnotatedTree := .split 5 (-23/512) tree_16661 tree_16664
theorem checked_16665 : Checked tree_16665 input_16665 132852063 :=
  .split (post := input_16665) (a := input_16661) (c := input_16664)
    (by decide +kernel) (by decide +kernel)
    checked_16661 checked_16664

def input_16666 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_16666 : AnnotatedTree := .split 2 (-185/1536) tree_16660 tree_16665
theorem checked_16666 : Checked tree_16666 input_16666 66426031 :=
  .split (post := input_16666) (a := input_16660) (c := input_16665)
    (by decide +kernel) (by decide +kernel)
    checked_16660 checked_16665

def input_16667 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_16667 : AnnotatedTree := .split 8 (211/768) tree_16655 tree_16666
theorem checked_16667 : Checked tree_16667 input_16667 33213015 :=
  .split (post := input_16667) (a := input_16655) (c := input_16666)
    (by decide +kernel) (by decide +kernel)
    checked_16655 checked_16666

def input_16668 : Box := angleBox ((-31/256), (-23/192)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_16668 : AnnotatedTree := .split 5 (-35/768) tree_16650 tree_16667
theorem checked_16668 : Checked tree_16668 input_16668 16606507 :=
  .split (post := input_16668) (a := input_16650) (c := input_16667)
    (by decide +kernel) (by decide +kernel)
    checked_16650 checked_16667

def input_16669 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_16669 : AnnotatedTree := .split 2 (-31/256) tree_16649 tree_16668
theorem checked_16669 : Checked tree_16669 input_16669 8303253 :=
  .split (post := input_16669) (a := input_16649) (c := input_16668)
    (by decide +kernel) (by decide +kernel)
    checked_16649 checked_16668

def input_16670 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_16670 : AnnotatedTree := .split 8 (35/128) tree_16624 tree_16669
theorem checked_16670 : Checked tree_16670 input_16670 4151626 :=
  .split (post := input_16670) (a := input_16624) (c := input_16669)
    (by decide +kernel) (by decide +kernel)
    checked_16624 checked_16669

def input_16671 : Box := angleBox ((-47/384), (-23/192)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_8342 : PendingLeaf :=
  ⟨8342, 8303254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16671⟩
def tree_16671 : AnnotatedTree := .terminal leaf_8342
theorem checked_16671 : Checked tree_16671 input_16671 8303254 :=
  .terminal (by decide +kernel) rfl

def input_16672 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_8343 : PendingLeaf :=
  ⟨8343, 66426040, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16672⟩
def tree_16672 : AnnotatedTree := .terminal leaf_8343
theorem checked_16672 : Checked tree_16672 input_16672 66426040 :=
  .terminal (by decide +kernel) rfl

def input_16673 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_8344 : PendingLeaf :=
  ⟨8344, 531408328, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16673⟩
def tree_16673 : AnnotatedTree := .terminal leaf_8344
theorem checked_16673 : Checked tree_16673 input_16673 531408328 :=
  .terminal (by decide +kernel) rfl

def input_16674 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_8345 : PendingLeaf :=
  ⟨8345, 1062816658, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16674⟩
def tree_16674 : AnnotatedTree := .terminal leaf_8345
theorem checked_16674 : Checked tree_16674 input_16674 1062816658 :=
  .terminal (by decide +kernel) rfl

def input_16675 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_8346 : PendingLeaf :=
  ⟨8346, 1062816659, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16675⟩
def tree_16675 : AnnotatedTree := .terminal leaf_8346
theorem checked_16675 : Checked tree_16675 input_16675 1062816659 :=
  .terminal (by decide +kernel) rfl

def input_16676 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_16676 : AnnotatedTree := .split 8 (847/3072) tree_16674 tree_16675
theorem checked_16676 : Checked tree_16676 input_16676 531408329 :=
  .split (post := input_16676) (a := input_16674) (c := input_16675)
    (by decide +kernel) (by decide +kernel)
    checked_16674 checked_16675

def input_16677 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_16677 : AnnotatedTree := .split 8 (141/512) tree_16673 tree_16676
theorem checked_16677 : Checked tree_16677 input_16677 265704164 :=
  .split (post := input_16677) (a := input_16673) (c := input_16676)
    (by decide +kernel) (by decide +kernel)
    checked_16673 checked_16676

def input_16678 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_8347 : PendingLeaf :=
  ⟨8347, 265704165, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16678⟩
def tree_16678 : AnnotatedTree := .terminal leaf_8347
theorem checked_16678 : Checked tree_16678 input_16678 265704165 :=
  .terminal (by decide +kernel) rfl

def input_16679 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16679 : AnnotatedTree := .split 5 (-67/1536) tree_16677 tree_16678
theorem checked_16679 : Checked tree_16679 input_16679 132852082 :=
  .split (post := input_16679) (a := input_16677) (c := input_16678)
    (by decide +kernel) (by decide +kernel)
    checked_16677 checked_16678

def input_16680 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_8348 : PendingLeaf :=
  ⟨8348, 531408332, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16680⟩
def tree_16680 : AnnotatedTree := .terminal leaf_8348
theorem checked_16680 : Checked tree_16680 input_16680 531408332 :=
  .terminal (by decide +kernel) rfl

def input_16681 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_8349 : PendingLeaf :=
  ⟨8349, 1062816666, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16681⟩
def tree_16681 : AnnotatedTree := .terminal leaf_8349
theorem checked_16681 : Checked tree_16681 input_16681 1062816666 :=
  .terminal (by decide +kernel) rfl

def input_16682 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_8350 : PendingLeaf :=
  ⟨8350, 1062816667, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16682⟩
def tree_16682 : AnnotatedTree := .terminal leaf_8350
theorem checked_16682 : Checked tree_16682 input_16682 1062816667 :=
  .terminal (by decide +kernel) rfl

def input_16683 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_16683 : AnnotatedTree := .split 8 (847/3072) tree_16681 tree_16682
theorem checked_16683 : Checked tree_16683 input_16683 531408333 :=
  .split (post := input_16683) (a := input_16681) (c := input_16682)
    (by decide +kernel) (by decide +kernel)
    checked_16681 checked_16682

def input_16684 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_16684 : AnnotatedTree := .split 8 (141/512) tree_16680 tree_16683
theorem checked_16684 : Checked tree_16684 input_16684 265704166 :=
  .split (post := input_16684) (a := input_16680) (c := input_16683)
    (by decide +kernel) (by decide +kernel)
    checked_16680 checked_16683

def input_16685 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_8351 : PendingLeaf :=
  ⟨8351, 265704167, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16685⟩
def tree_16685 : AnnotatedTree := .terminal leaf_8351
theorem checked_16685 : Checked tree_16685 input_16685 265704167 :=
  .terminal (by decide +kernel) rfl

def input_16686 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16686 : AnnotatedTree := .split 5 (-67/1536) tree_16684 tree_16685
theorem checked_16686 : Checked tree_16686 input_16686 132852083 :=
  .split (post := input_16686) (a := input_16684) (c := input_16685)
    (by decide +kernel) (by decide +kernel)
    checked_16684 checked_16685

def input_16687 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16687 : AnnotatedTree := .split 2 (-187/1536) tree_16679 tree_16686
theorem checked_16687 : Checked tree_16687 input_16687 66426041 :=
  .split (post := input_16687) (a := input_16679) (c := input_16686)
    (by decide +kernel) (by decide +kernel)
    checked_16679 checked_16686

def input_16688 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_16688 : AnnotatedTree := .split 8 (211/768) tree_16672 tree_16687
theorem checked_16688 : Checked tree_16688 input_16688 33213020 :=
  .split (post := input_16688) (a := input_16672) (c := input_16687)
    (by decide +kernel) (by decide +kernel)
    checked_16672 checked_16687

def input_16689 : Box := angleBox ((-47/384), (-31/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_8352 : PendingLeaf :=
  ⟨8352, 33213021, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16689⟩
def tree_16689 : AnnotatedTree := .terminal leaf_8352
theorem checked_16689 : Checked tree_16689 input_16689 33213021 :=
  .terminal (by decide +kernel) rfl

def input_16690 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_16690 : AnnotatedTree := .split 5 (-11/256) tree_16688 tree_16689
theorem checked_16690 : Checked tree_16690 input_16690 16606510 :=
  .split (post := input_16690) (a := input_16688) (c := input_16689)
    (by decide +kernel) (by decide +kernel)
    checked_16688 checked_16689

def input_16691 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_8353 : PendingLeaf :=
  ⟨8353, 66426044, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16691⟩
def tree_16691 : AnnotatedTree := .terminal leaf_8353
theorem checked_16691 : Checked tree_16691 input_16691 66426044 :=
  .terminal (by decide +kernel) rfl

def input_16692 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_8354 : PendingLeaf :=
  ⟨8354, 531408360, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16692⟩
def tree_16692 : AnnotatedTree := .terminal leaf_8354
theorem checked_16692 : Checked tree_16692 input_16692 531408360 :=
  .terminal (by decide +kernel) rfl

def input_16693 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_8355 : PendingLeaf :=
  ⟨8355, 1062816722, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16693⟩
def tree_16693 : AnnotatedTree := .terminal leaf_8355
theorem checked_16693 : Checked tree_16693 input_16693 1062816722 :=
  .terminal (by decide +kernel) rfl

def input_16694 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_8356 : PendingLeaf :=
  ⟨8356, 1062816723, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16694⟩
def tree_16694 : AnnotatedTree := .terminal leaf_8356
theorem checked_16694 : Checked tree_16694 input_16694 1062816723 :=
  .terminal (by decide +kernel) rfl

def input_16695 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_16695 : AnnotatedTree := .split 8 (847/3072) tree_16693 tree_16694
theorem checked_16695 : Checked tree_16695 input_16695 531408361 :=
  .split (post := input_16695) (a := input_16693) (c := input_16694)
    (by decide +kernel) (by decide +kernel)
    checked_16693 checked_16694

def input_16696 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_16696 : AnnotatedTree := .split 8 (141/512) tree_16692 tree_16695
theorem checked_16696 : Checked tree_16696 input_16696 265704180 :=
  .split (post := input_16696) (a := input_16692) (c := input_16695)
    (by decide +kernel) (by decide +kernel)
    checked_16692 checked_16695

def input_16697 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_8357 : PendingLeaf :=
  ⟨8357, 265704181, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16697⟩
def tree_16697 : AnnotatedTree := .terminal leaf_8357
theorem checked_16697 : Checked tree_16697 input_16697 265704181 :=
  .terminal (by decide +kernel) rfl

def input_16698 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16698 : AnnotatedTree := .split 5 (-67/1536) tree_16696 tree_16697
theorem checked_16698 : Checked tree_16698 input_16698 132852090 :=
  .split (post := input_16698) (a := input_16696) (c := input_16697)
    (by decide +kernel) (by decide +kernel)
    checked_16696 checked_16697

def input_16699 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_8358 : PendingLeaf :=
  ⟨8358, 531408364, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16699⟩
def tree_16699 : AnnotatedTree := .terminal leaf_8358
theorem checked_16699 : Checked tree_16699 input_16699 531408364 :=
  .terminal (by decide +kernel) rfl

def input_16700 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_8359 : PendingLeaf :=
  ⟨8359, 1062816730, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16700⟩
def tree_16700 : AnnotatedTree := .terminal leaf_8359
theorem checked_16700 : Checked tree_16700 input_16700 1062816730 :=
  .terminal (by decide +kernel) rfl

def input_16701 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_8360 : PendingLeaf :=
  ⟨8360, 1062816731, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16701⟩
def tree_16701 : AnnotatedTree := .terminal leaf_8360
theorem checked_16701 : Checked tree_16701 input_16701 1062816731 :=
  .terminal (by decide +kernel) rfl

def input_16702 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_16702 : AnnotatedTree := .split 8 (847/3072) tree_16700 tree_16701
theorem checked_16702 : Checked tree_16702 input_16702 531408365 :=
  .split (post := input_16702) (a := input_16700) (c := input_16701)
    (by decide +kernel) (by decide +kernel)
    checked_16700 checked_16701

def input_16703 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_16703 : AnnotatedTree := .split 8 (141/512) tree_16699 tree_16702
theorem checked_16703 : Checked tree_16703 input_16703 265704182 :=
  .split (post := input_16703) (a := input_16699) (c := input_16702)
    (by decide +kernel) (by decide +kernel)
    checked_16699 checked_16702

def input_16704 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_8361 : PendingLeaf :=
  ⟨8361, 265704183, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16704⟩
def tree_16704 : AnnotatedTree := .terminal leaf_8361
theorem checked_16704 : Checked tree_16704 input_16704 265704183 :=
  .terminal (by decide +kernel) rfl

def input_16705 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16705 : AnnotatedTree := .split 5 (-67/1536) tree_16703 tree_16704
theorem checked_16705 : Checked tree_16705 input_16705 132852091 :=
  .split (post := input_16705) (a := input_16703) (c := input_16704)
    (by decide +kernel) (by decide +kernel)
    checked_16703 checked_16704

def input_16706 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_16706 : AnnotatedTree := .split 2 (-185/1536) tree_16698 tree_16705
theorem checked_16706 : Checked tree_16706 input_16706 66426045 :=
  .split (post := input_16706) (a := input_16698) (c := input_16705)
    (by decide +kernel) (by decide +kernel)
    checked_16698 checked_16705

def input_16707 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_16707 : AnnotatedTree := .split 8 (211/768) tree_16691 tree_16706
theorem checked_16707 : Checked tree_16707 input_16707 33213022 :=
  .split (post := input_16707) (a := input_16691) (c := input_16706)
    (by decide +kernel) (by decide +kernel)
    checked_16691 checked_16706

def input_16708 : Box := angleBox ((-31/256), (-23/192)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_8362 : PendingLeaf :=
  ⟨8362, 33213023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16708⟩
def tree_16708 : AnnotatedTree := .terminal leaf_8362
theorem checked_16708 : Checked tree_16708 input_16708 33213023 :=
  .terminal (by decide +kernel) rfl

def input_16709 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_16709 : AnnotatedTree := .split 5 (-11/256) tree_16707 tree_16708
theorem checked_16709 : Checked tree_16709 input_16709 16606511 :=
  .split (post := input_16709) (a := input_16707) (c := input_16708)
    (by decide +kernel) (by decide +kernel)
    checked_16707 checked_16708

def input_16710 : Box := angleBox ((-47/384), (-23/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_16710 : AnnotatedTree := .split 2 (-31/256) tree_16690 tree_16709
theorem checked_16710 : Checked tree_16710 input_16710 8303255 :=
  .split (post := input_16710) (a := input_16690) (c := input_16709)
    (by decide +kernel) (by decide +kernel)
    checked_16690 checked_16709

def input_16711 : Box := angleBox ((-47/384), (-23/192)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_16711 : AnnotatedTree := .split 8 (35/128) tree_16671 tree_16710
theorem checked_16711 : Checked tree_16711 input_16711 4151627 :=
  .split (post := input_16711) (a := input_16671) (c := input_16710)
    (by decide +kernel) (by decide +kernel)
    checked_16671 checked_16710

def input_16712 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_16712 : AnnotatedTree := .split 5 (-17/384) tree_16670 tree_16711
theorem checked_16712 : Checked tree_16712 input_16712 2075813 :=
  .split (post := input_16712) (a := input_16670) (c := input_16711)
    (by decide +kernel) (by decide +kernel)
    checked_16670 checked_16711

def input_16713 : Box := angleBox ((-1/8), (-23/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_16713 : AnnotatedTree := .split 2 (-47/384) tree_16609 tree_16712
theorem checked_16713 : Checked tree_16713 input_16713 1037906 :=
  .split (post := input_16713) (a := input_16609) (c := input_16712)
    (by decide +kernel) (by decide +kernel)
    checked_16609 checked_16712

end SixTrianglePilot.AcceptedOuterTree
