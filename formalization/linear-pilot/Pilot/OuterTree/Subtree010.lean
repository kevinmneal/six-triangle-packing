import Pilot.OuterTree.Subtree008

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_4344 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2174 : PendingLeaf :=
  ⟨2174, 15616, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4344⟩
def tree_4344 : AnnotatedTree := .terminal leaf_2174
theorem checked_4344 : Checked tree_4344 input_4344 15616 :=
  .terminal (by decide +kernel) rfl

def input_4345 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2175 : PendingLeaf :=
  ⟨2175, 15617, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4345⟩
def tree_4345 : AnnotatedTree := .terminal leaf_2175
theorem checked_4345 : Checked tree_4345 input_4345 15617 :=
  .terminal (by decide +kernel) rfl

def input_4346 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((1/6), (3/16))
def tree_4346 : AnnotatedTree := .split 2 (-5/16) tree_4344 tree_4345
theorem checked_4346 : Checked tree_4346 input_4346 7808 :=
  .split (post := input_4346) (a := input_4344) (c := input_4345)
    (by decide +kernel) (by decide +kernel)
    checked_4344 checked_4345

def input_4347 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2176 : PendingLeaf :=
  ⟨2176, 15618, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4347⟩
def tree_4347 : AnnotatedTree := .terminal leaf_2176
theorem checked_4347 : Checked tree_4347 input_4347 15618 :=
  .terminal (by decide +kernel) rfl

def input_4348 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2177 : PendingLeaf :=
  ⟨2177, 15619, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4348⟩
def tree_4348 : AnnotatedTree := .terminal leaf_2177
theorem checked_4348 : Checked tree_4348 input_4348 15619 :=
  .terminal (by decide +kernel) rfl

def input_4349 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((3/16), (5/24))
def tree_4349 : AnnotatedTree := .split 2 (-5/16) tree_4347 tree_4348
theorem checked_4349 : Checked tree_4349 input_4349 7809 :=
  .split (post := input_4349) (a := input_4347) (c := input_4348)
    (by decide +kernel) (by decide +kernel)
    checked_4347 checked_4348

def input_4350 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_4350 : AnnotatedTree := .split 8 (3/16) tree_4346 tree_4349
theorem checked_4350 : Checked tree_4350 input_4350 3904 :=
  .split (post := input_4350) (a := input_4346) (c := input_4349)
    (by decide +kernel) (by decide +kernel)
    checked_4346 checked_4349

def input_4351 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2178 : PendingLeaf :=
  ⟨2178, 15620, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4351⟩
def tree_4351 : AnnotatedTree := .terminal leaf_2178
theorem checked_4351 : Checked tree_4351 input_4351 15620 :=
  .terminal (by decide +kernel) rfl

def input_4352 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2179 : PendingLeaf :=
  ⟨2179, 15621, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4352⟩
def tree_4352 : AnnotatedTree := .terminal leaf_2179
theorem checked_4352 : Checked tree_4352 input_4352 15621 :=
  .terminal (by decide +kernel) rfl

def input_4353 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((1/6), (3/16))
def tree_4353 : AnnotatedTree := .split 2 (-13/48) tree_4351 tree_4352
theorem checked_4353 : Checked tree_4353 input_4353 7810 :=
  .split (post := input_4353) (a := input_4351) (c := input_4352)
    (by decide +kernel) (by decide +kernel)
    checked_4351 checked_4352

def input_4354 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2180 : PendingLeaf :=
  ⟨2180, 15622, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4354⟩
def tree_4354 : AnnotatedTree := .terminal leaf_2180
theorem checked_4354 : Checked tree_4354 input_4354 15622 :=
  .terminal (by decide +kernel) rfl

def input_4355 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2181 : PendingLeaf :=
  ⟨2181, 15623, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4355⟩
def tree_4355 : AnnotatedTree := .terminal leaf_2181
theorem checked_4355 : Checked tree_4355 input_4355 15623 :=
  .terminal (by decide +kernel) rfl

def input_4356 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((3/16), (5/24))
def tree_4356 : AnnotatedTree := .split 2 (-13/48) tree_4354 tree_4355
theorem checked_4356 : Checked tree_4356 input_4356 7811 :=
  .split (post := input_4356) (a := input_4354) (c := input_4355)
    (by decide +kernel) (by decide +kernel)
    checked_4354 checked_4355

def input_4357 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_4357 : AnnotatedTree := .split 8 (3/16) tree_4353 tree_4356
theorem checked_4357 : Checked tree_4357 input_4357 3905 :=
  .split (post := input_4357) (a := input_4353) (c := input_4356)
    (by decide +kernel) (by decide +kernel)
    checked_4353 checked_4356

def input_4358 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_4358 : AnnotatedTree := .split 2 (-7/24) tree_4350 tree_4357
theorem checked_4358 : Checked tree_4358 input_4358 1952 :=
  .split (post := input_4358) (a := input_4350) (c := input_4357)
    (by decide +kernel) (by decide +kernel)
    checked_4350 checked_4357

def input_4359 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((1/6), (3/16))
def leaf_2182 : PendingLeaf :=
  ⟨2182, 7812, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4359⟩
def tree_4359 : AnnotatedTree := .terminal leaf_2182
theorem checked_4359 : Checked tree_4359 input_4359 7812 :=
  .terminal (by decide +kernel) rfl

def input_4360 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((3/16), (5/24))
def leaf_2183 : PendingLeaf :=
  ⟨2183, 7813, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4360⟩
def tree_4360 : AnnotatedTree := .terminal leaf_2183
theorem checked_4360 : Checked tree_4360 input_4360 7813 :=
  .terminal (by decide +kernel) rfl

def input_4361 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4361 : AnnotatedTree := .split 8 (3/16) tree_4359 tree_4360
theorem checked_4361 : Checked tree_4361 input_4361 3906 :=
  .split (post := input_4361) (a := input_4359) (c := input_4360)
    (by decide +kernel) (by decide +kernel)
    checked_4359 checked_4360

def input_4362 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((1/6), (3/16))
def leaf_2184 : PendingLeaf :=
  ⟨2184, 7814, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4362⟩
def tree_4362 : AnnotatedTree := .terminal leaf_2184
theorem checked_4362 : Checked tree_4362 input_4362 7814 :=
  .terminal (by decide +kernel) rfl

def input_4363 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((3/16), (5/24))
def leaf_2185 : PendingLeaf :=
  ⟨2185, 7815, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4363⟩
def tree_4363 : AnnotatedTree := .terminal leaf_2185
theorem checked_4363 : Checked tree_4363 input_4363 7815 :=
  .terminal (by decide +kernel) rfl

def input_4364 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4364 : AnnotatedTree := .split 8 (3/16) tree_4362 tree_4363
theorem checked_4364 : Checked tree_4364 input_4364 3907 :=
  .split (post := input_4364) (a := input_4362) (c := input_4363)
    (by decide +kernel) (by decide +kernel)
    checked_4362 checked_4363

def input_4365 : Box := angleBox ((-1/3), (-1/4)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4365 : AnnotatedTree := .split 2 (-7/24) tree_4361 tree_4364
theorem checked_4365 : Checked tree_4365 input_4365 1953 :=
  .split (post := input_4365) (a := input_4361) (c := input_4364)
    (by decide +kernel) (by decide +kernel)
    checked_4361 checked_4364

def input_4366 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((1/6), (5/24))
def tree_4366 : AnnotatedTree := .split 5 (-1/16) tree_4358 tree_4365
theorem checked_4366 : Checked tree_4366 input_4366 976 :=
  .split (post := input_4366) (a := input_4358) (c := input_4365)
    (by decide +kernel) (by decide +kernel)
    checked_4358 checked_4365

def input_4367 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((5/24), (7/32))
def leaf_2186 : PendingLeaf :=
  ⟨2186, 31264, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4367⟩
def tree_4367 : AnnotatedTree := .terminal leaf_2186
theorem checked_4367 : Checked tree_4367 input_4367 31264 :=
  .terminal (by decide +kernel) rfl

def input_4368 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((7/32), (11/48))
def leaf_2187 : PendingLeaf :=
  ⟨2187, 31265, .joint, "3c86c03b187b318dc264a90a1bfbc8fa99d6e71fe70a29564a34c346e2cc65a1", input_4368⟩
def tree_4368 : AnnotatedTree := .terminal leaf_2187
theorem checked_4368 : Checked tree_4368 input_4368 31265 :=
  .terminal (by decide +kernel) rfl

def input_4369 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_4369 : AnnotatedTree := .split 8 (7/32) tree_4367 tree_4368
theorem checked_4369 : Checked tree_4369 input_4369 15632 :=
  .split (post := input_4369) (a := input_4367) (c := input_4368)
    (by decide +kernel) (by decide +kernel)
    checked_4367 checked_4368

def input_4370 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((5/24), (7/32))
def leaf_2188 : PendingLeaf :=
  ⟨2188, 31266, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4370⟩
def tree_4370 : AnnotatedTree := .terminal leaf_2188
theorem checked_4370 : Checked tree_4370 input_4370 31266 :=
  .terminal (by decide +kernel) rfl

def input_4371 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((7/32), (11/48))
def leaf_2189 : PendingLeaf :=
  ⟨2189, 31267, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4371⟩
def tree_4371 : AnnotatedTree := .terminal leaf_2189
theorem checked_4371 : Checked tree_4371 input_4371 31267 :=
  .terminal (by decide +kernel) rfl

def input_4372 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_4372 : AnnotatedTree := .split 8 (7/32) tree_4370 tree_4371
theorem checked_4372 : Checked tree_4372 input_4372 15633 :=
  .split (post := input_4372) (a := input_4370) (c := input_4371)
    (by decide +kernel) (by decide +kernel)
    checked_4370 checked_4371

def input_4373 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_4373 : AnnotatedTree := .split 2 (-5/16) tree_4369 tree_4372
theorem checked_4373 : Checked tree_4373 input_4373 7816 :=
  .split (post := input_4373) (a := input_4369) (c := input_4372)
    (by decide +kernel) (by decide +kernel)
    checked_4369 checked_4372

def input_4374 : Box := angleBox ((-1/3), (-31/96)) ((-1/12), (-7/96)) ((11/48), (23/96))
def leaf_2190 : PendingLeaf :=
  ⟨2190, 125072, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4374⟩
def tree_4374 : AnnotatedTree := .terminal leaf_2190
theorem checked_4374 : Checked tree_4374 input_4374 125072 :=
  .terminal (by decide +kernel) rfl

def input_4375 : Box := angleBox ((-31/96), (-5/16)) ((-1/12), (-7/96)) ((11/48), (23/96))
def leaf_2191 : PendingLeaf :=
  ⟨2191, 125073, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4375⟩
def tree_4375 : AnnotatedTree := .terminal leaf_2191
theorem checked_4375 : Checked tree_4375 input_4375 125073 :=
  .terminal (by decide +kernel) rfl

def input_4376 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-7/96)) ((11/48), (23/96))
def tree_4376 : AnnotatedTree := .split 2 (-31/96) tree_4374 tree_4375
theorem checked_4376 : Checked tree_4376 input_4376 62536 :=
  .split (post := input_4376) (a := input_4374) (c := input_4375)
    (by decide +kernel) (by decide +kernel)
    checked_4374 checked_4375

def input_4377 : Box := angleBox ((-1/3), (-5/16)) ((-7/96), (-1/16)) ((11/48), (23/96))
def leaf_2192 : PendingLeaf :=
  ⟨2192, 62537, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4377⟩
def tree_4377 : AnnotatedTree := .terminal leaf_2192
theorem checked_4377 : Checked tree_4377 input_4377 62537 :=
  .terminal (by decide +kernel) rfl

def input_4378 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((11/48), (23/96))
def tree_4378 : AnnotatedTree := .split 5 (-7/96) tree_4376 tree_4377
theorem checked_4378 : Checked tree_4378 input_4378 31268 :=
  .split (post := input_4378) (a := input_4376) (c := input_4377)
    (by decide +kernel) (by decide +kernel)
    checked_4376 checked_4377

def input_4379 : Box := angleBox ((-1/3), (-31/96)) ((-1/12), (-7/96)) ((23/96), (1/4))
def leaf_2193 : PendingLeaf :=
  ⟨2193, 125076, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4379⟩
def tree_4379 : AnnotatedTree := .terminal leaf_2193
theorem checked_4379 : Checked tree_4379 input_4379 125076 :=
  .terminal (by decide +kernel) rfl

def input_4380 : Box := angleBox ((-1/3), (-31/96)) ((-7/96), (-1/16)) ((23/96), (1/4))
def leaf_2194 : PendingLeaf :=
  ⟨2194, 125077, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4380⟩
def tree_4380 : AnnotatedTree := .terminal leaf_2194
theorem checked_4380 : Checked tree_4380 input_4380 125077 :=
  .terminal (by decide +kernel) rfl

def input_4381 : Box := angleBox ((-1/3), (-31/96)) ((-1/12), (-1/16)) ((23/96), (1/4))
def tree_4381 : AnnotatedTree := .split 5 (-7/96) tree_4379 tree_4380
theorem checked_4381 : Checked tree_4381 input_4381 62538 :=
  .split (post := input_4381) (a := input_4379) (c := input_4380)
    (by decide +kernel) (by decide +kernel)
    checked_4379 checked_4380

def input_4382 : Box := angleBox ((-31/96), (-5/16)) ((-1/12), (-1/16)) ((23/96), (1/4))
def leaf_2195 : PendingLeaf :=
  ⟨2195, 62539, .joint, "7cc8fcbbb4c24ae9927a83979d490445d940b63180c77ae5eeb24a0bd6e2e2f2", input_4382⟩
def tree_4382 : AnnotatedTree := .terminal leaf_2195
theorem checked_4382 : Checked tree_4382 input_4382 62539 :=
  .terminal (by decide +kernel) rfl

def input_4383 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((23/96), (1/4))
def tree_4383 : AnnotatedTree := .split 2 (-31/96) tree_4381 tree_4382
theorem checked_4383 : Checked tree_4383 input_4383 31269 :=
  .split (post := input_4383) (a := input_4381) (c := input_4382)
    (by decide +kernel) (by decide +kernel)
    checked_4381 checked_4382

def input_4384 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_4384 : AnnotatedTree := .split 8 (23/96) tree_4378 tree_4383
theorem checked_4384 : Checked tree_4384 input_4384 15634 :=
  .split (post := input_4384) (a := input_4378) (c := input_4383)
    (by decide +kernel) (by decide +kernel)
    checked_4378 checked_4383

def input_4385 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((11/48), (23/96))
def leaf_2196 : PendingLeaf :=
  ⟨2196, 31270, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4385⟩
def tree_4385 : AnnotatedTree := .terminal leaf_2196
theorem checked_4385 : Checked tree_4385 input_4385 31270 :=
  .terminal (by decide +kernel) rfl

def input_4386 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((23/96), (1/4))
def leaf_2197 : PendingLeaf :=
  ⟨2197, 31271, .pairInnerHexagon, "5096daf7b70577d47bafa34f2efa8acac08926d0c2f4a379e61b313566666d52", input_4386⟩
def tree_4386 : AnnotatedTree := .terminal leaf_2197
theorem checked_4386 : Checked tree_4386 input_4386 31271 :=
  .terminal (by decide +kernel) rfl

def input_4387 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_4387 : AnnotatedTree := .split 8 (23/96) tree_4385 tree_4386
theorem checked_4387 : Checked tree_4387 input_4387 15635 :=
  .split (post := input_4387) (a := input_4385) (c := input_4386)
    (by decide +kernel) (by decide +kernel)
    checked_4385 checked_4386

def input_4388 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_4388 : AnnotatedTree := .split 2 (-5/16) tree_4384 tree_4387
theorem checked_4388 : Checked tree_4388 input_4388 7817 :=
  .split (post := input_4388) (a := input_4384) (c := input_4387)
    (by decide +kernel) (by decide +kernel)
    checked_4384 checked_4387

def input_4389 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_4389 : AnnotatedTree := .split 8 (11/48) tree_4373 tree_4388
theorem checked_4389 : Checked tree_4389 input_4389 3908 :=
  .split (post := input_4389) (a := input_4373) (c := input_4388)
    (by decide +kernel) (by decide +kernel)
    checked_4373 checked_4388

def input_4390 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((5/24), (11/48))
def leaf_2198 : PendingLeaf :=
  ⟨2198, 15636, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4390⟩
def tree_4390 : AnnotatedTree := .terminal leaf_2198
theorem checked_4390 : Checked tree_4390 input_4390 15636 :=
  .terminal (by decide +kernel) rfl

def input_4391 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((5/24), (11/48))
def leaf_2199 : PendingLeaf :=
  ⟨2199, 15637, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4391⟩
def tree_4391 : AnnotatedTree := .terminal leaf_2199
theorem checked_4391 : Checked tree_4391 input_4391 15637 :=
  .terminal (by decide +kernel) rfl

def input_4392 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_4392 : AnnotatedTree := .split 2 (-13/48) tree_4390 tree_4391
theorem checked_4392 : Checked tree_4392 input_4392 7818 :=
  .split (post := input_4392) (a := input_4390) (c := input_4391)
    (by decide +kernel) (by decide +kernel)
    checked_4390 checked_4391

def input_4393 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((11/48), (23/96))
def leaf_2200 : PendingLeaf :=
  ⟨2200, 31276, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4393⟩
def tree_4393 : AnnotatedTree := .terminal leaf_2200
theorem checked_4393 : Checked tree_4393 input_4393 31276 :=
  .terminal (by decide +kernel) rfl

def input_4394 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((23/96), (1/4))
def leaf_2201 : PendingLeaf :=
  ⟨2201, 31277, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4394⟩
def tree_4394 : AnnotatedTree := .terminal leaf_2201
theorem checked_4394 : Checked tree_4394 input_4394 31277 :=
  .terminal (by decide +kernel) rfl

def input_4395 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_4395 : AnnotatedTree := .split 8 (23/96) tree_4393 tree_4394
theorem checked_4395 : Checked tree_4395 input_4395 15638 :=
  .split (post := input_4395) (a := input_4393) (c := input_4394)
    (by decide +kernel) (by decide +kernel)
    checked_4393 checked_4394

def input_4396 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((11/48), (1/4))
def leaf_2202 : PendingLeaf :=
  ⟨2202, 15639, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4396⟩
def tree_4396 : AnnotatedTree := .terminal leaf_2202
theorem checked_4396 : Checked tree_4396 input_4396 15639 :=
  .terminal (by decide +kernel) rfl

def input_4397 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_4397 : AnnotatedTree := .split 2 (-13/48) tree_4395 tree_4396
theorem checked_4397 : Checked tree_4397 input_4397 7819 :=
  .split (post := input_4397) (a := input_4395) (c := input_4396)
    (by decide +kernel) (by decide +kernel)
    checked_4395 checked_4396

def input_4398 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_4398 : AnnotatedTree := .split 8 (11/48) tree_4392 tree_4397
theorem checked_4398 : Checked tree_4398 input_4398 3909 :=
  .split (post := input_4398) (a := input_4392) (c := input_4397)
    (by decide +kernel) (by decide +kernel)
    checked_4392 checked_4397

def input_4399 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_4399 : AnnotatedTree := .split 2 (-7/24) tree_4389 tree_4398
theorem checked_4399 : Checked tree_4399 input_4399 1954 :=
  .split (post := input_4399) (a := input_4389) (c := input_4398)
    (by decide +kernel) (by decide +kernel)
    checked_4389 checked_4398

def input_4400 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) ((5/24), (11/48))
def leaf_2203 : PendingLeaf :=
  ⟨2203, 15640, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4400⟩
def tree_4400 : AnnotatedTree := .terminal leaf_2203
theorem checked_4400 : Checked tree_4400 input_4400 15640 :=
  .terminal (by decide +kernel) rfl

def input_4401 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) ((5/24), (11/48))
def leaf_2204 : PendingLeaf :=
  ⟨2204, 15641, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4401⟩
def tree_4401 : AnnotatedTree := .terminal leaf_2204
theorem checked_4401 : Checked tree_4401 input_4401 15641 :=
  .terminal (by decide +kernel) rfl

def input_4402 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_4402 : AnnotatedTree := .split 2 (-5/16) tree_4400 tree_4401
theorem checked_4402 : Checked tree_4402 input_4402 7820 :=
  .split (post := input_4402) (a := input_4400) (c := input_4401)
    (by decide +kernel) (by decide +kernel)
    checked_4400 checked_4401

def input_4403 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) ((11/48), (23/96))
def leaf_2205 : PendingLeaf :=
  ⟨2205, 31284, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4403⟩
def tree_4403 : AnnotatedTree := .terminal leaf_2205
theorem checked_4403 : Checked tree_4403 input_4403 31284 :=
  .terminal (by decide +kernel) rfl

def input_4404 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) ((23/96), (1/4))
def leaf_2206 : PendingLeaf :=
  ⟨2206, 31285, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4404⟩
def tree_4404 : AnnotatedTree := .terminal leaf_2206
theorem checked_4404 : Checked tree_4404 input_4404 31285 :=
  .terminal (by decide +kernel) rfl

def input_4405 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4405 : AnnotatedTree := .split 8 (23/96) tree_4403 tree_4404
theorem checked_4405 : Checked tree_4405 input_4405 15642 :=
  .split (post := input_4405) (a := input_4403) (c := input_4404)
    (by decide +kernel) (by decide +kernel)
    checked_4403 checked_4404

def input_4406 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) ((11/48), (23/96))
def leaf_2207 : PendingLeaf :=
  ⟨2207, 31286, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4406⟩
def tree_4406 : AnnotatedTree := .terminal leaf_2207
theorem checked_4406 : Checked tree_4406 input_4406 31286 :=
  .terminal (by decide +kernel) rfl

def input_4407 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) ((23/96), (1/4))
def leaf_2208 : PendingLeaf :=
  ⟨2208, 31287, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4407⟩
def tree_4407 : AnnotatedTree := .terminal leaf_2208
theorem checked_4407 : Checked tree_4407 input_4407 31287 :=
  .terminal (by decide +kernel) rfl

def input_4408 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4408 : AnnotatedTree := .split 8 (23/96) tree_4406 tree_4407
theorem checked_4408 : Checked tree_4408 input_4408 15643 :=
  .split (post := input_4408) (a := input_4406) (c := input_4407)
    (by decide +kernel) (by decide +kernel)
    checked_4406 checked_4407

def input_4409 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4409 : AnnotatedTree := .split 2 (-5/16) tree_4405 tree_4408
theorem checked_4409 : Checked tree_4409 input_4409 7821 :=
  .split (post := input_4409) (a := input_4405) (c := input_4408)
    (by decide +kernel) (by decide +kernel)
    checked_4405 checked_4408

def input_4410 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4410 : AnnotatedTree := .split 8 (11/48) tree_4402 tree_4409
theorem checked_4410 : Checked tree_4410 input_4410 3910 :=
  .split (post := input_4410) (a := input_4402) (c := input_4409)
    (by decide +kernel) (by decide +kernel)
    checked_4402 checked_4409

def input_4411 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((5/24), (11/48))
def leaf_2209 : PendingLeaf :=
  ⟨2209, 15644, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4411⟩
def tree_4411 : AnnotatedTree := .terminal leaf_2209
theorem checked_4411 : Checked tree_4411 input_4411 15644 :=
  .terminal (by decide +kernel) rfl

def input_4412 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) ((5/24), (11/48))
def leaf_2210 : PendingLeaf :=
  ⟨2210, 15645, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4412⟩
def tree_4412 : AnnotatedTree := .terminal leaf_2210
theorem checked_4412 : Checked tree_4412 input_4412 15645 :=
  .terminal (by decide +kernel) rfl

def input_4413 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_4413 : AnnotatedTree := .split 2 (-13/48) tree_4411 tree_4412
theorem checked_4413 : Checked tree_4413 input_4413 7822 :=
  .split (post := input_4413) (a := input_4411) (c := input_4412)
    (by decide +kernel) (by decide +kernel)
    checked_4411 checked_4412

def input_4414 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((11/48), (1/4))
def leaf_2211 : PendingLeaf :=
  ⟨2211, 15646, .joint, "269bea0c8f9d7b5060fe01098426674e80c02c5e82417d7dba17093f5abad2f4", input_4414⟩
def tree_4414 : AnnotatedTree := .terminal leaf_2211
theorem checked_4414 : Checked tree_4414 input_4414 15646 :=
  .terminal (by decide +kernel) rfl

def input_4415 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) ((11/48), (1/4))
def leaf_2212 : PendingLeaf :=
  ⟨2212, 15647, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4415⟩
def tree_4415 : AnnotatedTree := .terminal leaf_2212
theorem checked_4415 : Checked tree_4415 input_4415 15647 :=
  .terminal (by decide +kernel) rfl

def input_4416 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4416 : AnnotatedTree := .split 2 (-13/48) tree_4414 tree_4415
theorem checked_4416 : Checked tree_4416 input_4416 7823 :=
  .split (post := input_4416) (a := input_4414) (c := input_4415)
    (by decide +kernel) (by decide +kernel)
    checked_4414 checked_4415

def input_4417 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4417 : AnnotatedTree := .split 8 (11/48) tree_4413 tree_4416
theorem checked_4417 : Checked tree_4417 input_4417 3911 :=
  .split (post := input_4417) (a := input_4413) (c := input_4416)
    (by decide +kernel) (by decide +kernel)
    checked_4413 checked_4416

def input_4418 : Box := angleBox ((-1/3), (-1/4)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4418 : AnnotatedTree := .split 2 (-7/24) tree_4410 tree_4417
theorem checked_4418 : Checked tree_4418 input_4418 1955 :=
  .split (post := input_4418) (a := input_4410) (c := input_4417)
    (by decide +kernel) (by decide +kernel)
    checked_4410 checked_4417

def input_4419 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((5/24), (1/4))
def tree_4419 : AnnotatedTree := .split 5 (-1/16) tree_4399 tree_4418
theorem checked_4419 : Checked tree_4419 input_4419 977 :=
  .split (post := input_4419) (a := input_4399) (c := input_4418)
    (by decide +kernel) (by decide +kernel)
    checked_4399 checked_4418

def input_4420 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((1/6), (1/4))
def tree_4420 : AnnotatedTree := .split 8 (5/24) tree_4366 tree_4419
theorem checked_4420 : Checked tree_4420 input_4420 488 :=
  .split (post := input_4420) (a := input_4366) (c := input_4419)
    (by decide +kernel) (by decide +kernel)
    checked_4366 checked_4419

def input_4421 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/6), (5/24))
def leaf_2213 : PendingLeaf :=
  ⟨2213, 7824, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4421⟩
def tree_4421 : AnnotatedTree := .terminal leaf_2213
theorem checked_4421 : Checked tree_4421 input_4421 7824 :=
  .terminal (by decide +kernel) rfl

def input_4422 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2214 : PendingLeaf :=
  ⟨2214, 15650, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4422⟩
def tree_4422 : AnnotatedTree := .terminal leaf_2214
theorem checked_4422 : Checked tree_4422 input_4422 15650 :=
  .terminal (by decide +kernel) rfl

def input_4423 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2215 : PendingLeaf :=
  ⟨2215, 15651, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4423⟩
def tree_4423 : AnnotatedTree := .terminal leaf_2215
theorem checked_4423 : Checked tree_4423 input_4423 15651 :=
  .terminal (by decide +kernel) rfl

def input_4424 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_4424 : AnnotatedTree := .split 8 (3/16) tree_4422 tree_4423
theorem checked_4424 : Checked tree_4424 input_4424 7825 :=
  .split (post := input_4424) (a := input_4422) (c := input_4423)
    (by decide +kernel) (by decide +kernel)
    checked_4422 checked_4423

def input_4425 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_4425 : AnnotatedTree := .split 2 (-11/48) tree_4421 tree_4424
theorem checked_4425 : Checked tree_4425 input_4425 3912 :=
  .split (post := input_4425) (a := input_4421) (c := input_4424)
    (by decide +kernel) (by decide +kernel)
    checked_4421 checked_4424

def input_4426 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/6), (3/16))
def leaf_2216 : PendingLeaf :=
  ⟨2216, 15652, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4426⟩
def tree_4426 : AnnotatedTree := .terminal leaf_2216
theorem checked_4426 : Checked tree_4426 input_4426 15652 :=
  .terminal (by decide +kernel) rfl

def input_4427 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((3/16), (5/24))
def leaf_2217 : PendingLeaf :=
  ⟨2217, 15653, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4427⟩
def tree_4427 : AnnotatedTree := .terminal leaf_2217
theorem checked_4427 : Checked tree_4427 input_4427 15653 :=
  .terminal (by decide +kernel) rfl

def input_4428 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4428 : AnnotatedTree := .split 8 (3/16) tree_4426 tree_4427
theorem checked_4428 : Checked tree_4428 input_4428 7826 :=
  .split (post := input_4428) (a := input_4426) (c := input_4427)
    (by decide +kernel) (by decide +kernel)
    checked_4426 checked_4427

def input_4429 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-5/96)) ((1/6), (3/16))
def leaf_2218 : PendingLeaf :=
  ⟨2218, 31308, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4429⟩
def tree_4429 : AnnotatedTree := .terminal leaf_2218
theorem checked_4429 : Checked tree_4429 input_4429 31308 :=
  .terminal (by decide +kernel) rfl

def input_4430 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((1/6), (3/16))
def leaf_2219 : PendingLeaf :=
  ⟨2219, 31309, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4430⟩
def tree_4430 : AnnotatedTree := .terminal leaf_2219
theorem checked_4430 : Checked tree_4430 input_4430 31309 :=
  .terminal (by decide +kernel) rfl

def input_4431 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/6), (3/16))
def tree_4431 : AnnotatedTree := .split 5 (-5/96) tree_4429 tree_4430
theorem checked_4431 : Checked tree_4431 input_4431 15654 :=
  .split (post := input_4431) (a := input_4429) (c := input_4430)
    (by decide +kernel) (by decide +kernel)
    checked_4429 checked_4430

def input_4432 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-5/96)) ((3/16), (5/24))
def leaf_2220 : PendingLeaf :=
  ⟨2220, 31310, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4432⟩
def tree_4432 : AnnotatedTree := .terminal leaf_2220
theorem checked_4432 : Checked tree_4432 input_4432 31310 :=
  .terminal (by decide +kernel) rfl

def input_4433 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((3/16), (5/24))
def leaf_2221 : PendingLeaf :=
  ⟨2221, 31311, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4433⟩
def tree_4433 : AnnotatedTree := .terminal leaf_2221
theorem checked_4433 : Checked tree_4433 input_4433 31311 :=
  .terminal (by decide +kernel) rfl

def input_4434 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((3/16), (5/24))
def tree_4434 : AnnotatedTree := .split 5 (-5/96) tree_4432 tree_4433
theorem checked_4434 : Checked tree_4434 input_4434 15655 :=
  .split (post := input_4434) (a := input_4432) (c := input_4433)
    (by decide +kernel) (by decide +kernel)
    checked_4432 checked_4433

def input_4435 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4435 : AnnotatedTree := .split 8 (3/16) tree_4431 tree_4434
theorem checked_4435 : Checked tree_4435 input_4435 7827 :=
  .split (post := input_4435) (a := input_4431) (c := input_4434)
    (by decide +kernel) (by decide +kernel)
    checked_4431 checked_4434

def input_4436 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4436 : AnnotatedTree := .split 2 (-11/48) tree_4428 tree_4435
theorem checked_4436 : Checked tree_4436 input_4436 3913 :=
  .split (post := input_4436) (a := input_4428) (c := input_4435)
    (by decide +kernel) (by decide +kernel)
    checked_4428 checked_4435

def input_4437 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((1/6), (5/24))
def tree_4437 : AnnotatedTree := .split 5 (-1/16) tree_4425 tree_4436
theorem checked_4437 : Checked tree_4437 input_4437 1956 :=
  .split (post := input_4437) (a := input_4425) (c := input_4436)
    (by decide +kernel) (by decide +kernel)
    checked_4425 checked_4436

def input_4438 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2222 : PendingLeaf :=
  ⟨2222, 15656, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4438⟩
def tree_4438 : AnnotatedTree := .terminal leaf_2222
theorem checked_4438 : Checked tree_4438 input_4438 15656 :=
  .terminal (by decide +kernel) rfl

def input_4439 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2223 : PendingLeaf :=
  ⟨2223, 15657, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4439⟩
def tree_4439 : AnnotatedTree := .terminal leaf_2223
theorem checked_4439 : Checked tree_4439 input_4439 15657 :=
  .terminal (by decide +kernel) rfl

def input_4440 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_4440 : AnnotatedTree := .split 8 (3/16) tree_4438 tree_4439
theorem checked_4440 : Checked tree_4440 input_4440 7828 :=
  .split (post := input_4440) (a := input_4438) (c := input_4439)
    (by decide +kernel) (by decide +kernel)
    checked_4438 checked_4439

def input_4441 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-7/96)) ((1/6), (3/16))
def leaf_2224 : PendingLeaf :=
  ⟨2224, 31316, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4441⟩
def tree_4441 : AnnotatedTree := .terminal leaf_2224
theorem checked_4441 : Checked tree_4441 input_4441 31316 :=
  .terminal (by decide +kernel) rfl

def input_4442 : Box := angleBox ((-3/16), (-1/6)) ((-7/96), (-1/16)) ((1/6), (3/16))
def leaf_2225 : PendingLeaf :=
  ⟨2225, 31317, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4442⟩
def tree_4442 : AnnotatedTree := .terminal leaf_2225
theorem checked_4442 : Checked tree_4442 input_4442 31317 :=
  .terminal (by decide +kernel) rfl

def input_4443 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((1/6), (3/16))
def tree_4443 : AnnotatedTree := .split 5 (-7/96) tree_4441 tree_4442
theorem checked_4443 : Checked tree_4443 input_4443 15658 :=
  .split (post := input_4443) (a := input_4441) (c := input_4442)
    (by decide +kernel) (by decide +kernel)
    checked_4441 checked_4442

def input_4444 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-7/96)) ((3/16), (5/24))
def leaf_2226 : PendingLeaf :=
  ⟨2226, 31318, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4444⟩
def tree_4444 : AnnotatedTree := .terminal leaf_2226
theorem checked_4444 : Checked tree_4444 input_4444 31318 :=
  .terminal (by decide +kernel) rfl

def input_4445 : Box := angleBox ((-3/16), (-1/6)) ((-7/96), (-1/16)) ((3/16), (5/24))
def leaf_2227 : PendingLeaf :=
  ⟨2227, 31319, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4445⟩
def tree_4445 : AnnotatedTree := .terminal leaf_2227
theorem checked_4445 : Checked tree_4445 input_4445 31319 :=
  .terminal (by decide +kernel) rfl

def input_4446 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((3/16), (5/24))
def tree_4446 : AnnotatedTree := .split 5 (-7/96) tree_4444 tree_4445
theorem checked_4446 : Checked tree_4446 input_4446 15659 :=
  .split (post := input_4446) (a := input_4444) (c := input_4445)
    (by decide +kernel) (by decide +kernel)
    checked_4444 checked_4445

def input_4447 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_4447 : AnnotatedTree := .split 8 (3/16) tree_4443 tree_4446
theorem checked_4447 : Checked tree_4447 input_4447 7829 :=
  .split (post := input_4447) (a := input_4443) (c := input_4446)
    (by decide +kernel) (by decide +kernel)
    checked_4443 checked_4446

def input_4448 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_4448 : AnnotatedTree := .split 2 (-3/16) tree_4440 tree_4447
theorem checked_4448 : Checked tree_4448 input_4448 3914 :=
  .split (post := input_4448) (a := input_4440) (c := input_4447)
    (by decide +kernel) (by decide +kernel)
    checked_4440 checked_4447

def input_4449 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((1/6), (3/16))
def leaf_2228 : PendingLeaf :=
  ⟨2228, 31320, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4449⟩
def tree_4449 : AnnotatedTree := .terminal leaf_2228
theorem checked_4449 : Checked tree_4449 input_4449 31320 :=
  .terminal (by decide +kernel) rfl

def input_4450 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((1/6), (3/16))
def leaf_2229 : PendingLeaf :=
  ⟨2229, 31321, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4450⟩
def tree_4450 : AnnotatedTree := .terminal leaf_2229
theorem checked_4450 : Checked tree_4450 input_4450 31321 :=
  .terminal (by decide +kernel) rfl

def input_4451 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/6), (3/16))
def tree_4451 : AnnotatedTree := .split 5 (-5/96) tree_4449 tree_4450
theorem checked_4451 : Checked tree_4451 input_4451 15660 :=
  .split (post := input_4451) (a := input_4449) (c := input_4450)
    (by decide +kernel) (by decide +kernel)
    checked_4449 checked_4450

def input_4452 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((3/16), (5/24))
def leaf_2230 : PendingLeaf :=
  ⟨2230, 31322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4452⟩
def tree_4452 : AnnotatedTree := .terminal leaf_2230
theorem checked_4452 : Checked tree_4452 input_4452 31322 :=
  .terminal (by decide +kernel) rfl

def input_4453 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((3/16), (5/24))
def leaf_2231 : PendingLeaf :=
  ⟨2231, 31323, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4453⟩
def tree_4453 : AnnotatedTree := .terminal leaf_2231
theorem checked_4453 : Checked tree_4453 input_4453 31323 :=
  .terminal (by decide +kernel) rfl

def input_4454 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((3/16), (5/24))
def tree_4454 : AnnotatedTree := .split 5 (-5/96) tree_4452 tree_4453
theorem checked_4454 : Checked tree_4454 input_4454 15661 :=
  .split (post := input_4454) (a := input_4452) (c := input_4453)
    (by decide +kernel) (by decide +kernel)
    checked_4452 checked_4453

def input_4455 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4455 : AnnotatedTree := .split 8 (3/16) tree_4451 tree_4454
theorem checked_4455 : Checked tree_4455 input_4455 7830 :=
  .split (post := input_4455) (a := input_4451) (c := input_4454)
    (by decide +kernel) (by decide +kernel)
    checked_4451 checked_4454

def input_4456 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((1/6), (17/96))
def leaf_2232 : PendingLeaf :=
  ⟨2232, 62648, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4456⟩
def tree_4456 : AnnotatedTree := .terminal leaf_2232
theorem checked_4456 : Checked tree_4456 input_4456 62648 :=
  .terminal (by decide +kernel) rfl

def input_4457 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((17/96), (3/16))
def leaf_2233 : PendingLeaf :=
  ⟨2233, 62649, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4457⟩
def tree_4457 : AnnotatedTree := .terminal leaf_2233
theorem checked_4457 : Checked tree_4457 input_4457 62649 :=
  .terminal (by decide +kernel) rfl

def input_4458 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((1/6), (3/16))
def tree_4458 : AnnotatedTree := .split 8 (17/96) tree_4456 tree_4457
theorem checked_4458 : Checked tree_4458 input_4458 31324 :=
  .split (post := input_4458) (a := input_4456) (c := input_4457)
    (by decide +kernel) (by decide +kernel)
    checked_4456 checked_4457

def input_4459 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((1/6), (3/16))
def leaf_2234 : PendingLeaf :=
  ⟨2234, 31325, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4459⟩
def tree_4459 : AnnotatedTree := .terminal leaf_2234
theorem checked_4459 : Checked tree_4459 input_4459 31325 :=
  .terminal (by decide +kernel) rfl

def input_4460 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((1/6), (3/16))
def tree_4460 : AnnotatedTree := .split 5 (-5/96) tree_4458 tree_4459
theorem checked_4460 : Checked tree_4460 input_4460 15662 :=
  .split (post := input_4460) (a := input_4458) (c := input_4459)
    (by decide +kernel) (by decide +kernel)
    checked_4458 checked_4459

def input_4461 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((3/16), (19/96))
def leaf_2235 : PendingLeaf :=
  ⟨2235, 62652, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4461⟩
def tree_4461 : AnnotatedTree := .terminal leaf_2235
theorem checked_4461 : Checked tree_4461 input_4461 62652 :=
  .terminal (by decide +kernel) rfl

def input_4462 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((19/96), (5/24))
def leaf_2236 : PendingLeaf :=
  ⟨2236, 62653, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4462⟩
def tree_4462 : AnnotatedTree := .terminal leaf_2236
theorem checked_4462 : Checked tree_4462 input_4462 62653 :=
  .terminal (by decide +kernel) rfl

def input_4463 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((3/16), (5/24))
def tree_4463 : AnnotatedTree := .split 8 (19/96) tree_4461 tree_4462
theorem checked_4463 : Checked tree_4463 input_4463 31326 :=
  .split (post := input_4463) (a := input_4461) (c := input_4462)
    (by decide +kernel) (by decide +kernel)
    checked_4461 checked_4462

def input_4464 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((3/16), (5/24))
def leaf_2237 : PendingLeaf :=
  ⟨2237, 31327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4464⟩
def tree_4464 : AnnotatedTree := .terminal leaf_2237
theorem checked_4464 : Checked tree_4464 input_4464 31327 :=
  .terminal (by decide +kernel) rfl

def input_4465 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((3/16), (5/24))
def tree_4465 : AnnotatedTree := .split 5 (-5/96) tree_4463 tree_4464
theorem checked_4465 : Checked tree_4465 input_4465 15663 :=
  .split (post := input_4465) (a := input_4463) (c := input_4464)
    (by decide +kernel) (by decide +kernel)
    checked_4463 checked_4464

def input_4466 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4466 : AnnotatedTree := .split 8 (3/16) tree_4460 tree_4465
theorem checked_4466 : Checked tree_4466 input_4466 7831 :=
  .split (post := input_4466) (a := input_4460) (c := input_4465)
    (by decide +kernel) (by decide +kernel)
    checked_4460 checked_4465

def input_4467 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_4467 : AnnotatedTree := .split 2 (-3/16) tree_4455 tree_4466
theorem checked_4467 : Checked tree_4467 input_4467 3915 :=
  .split (post := input_4467) (a := input_4455) (c := input_4466)
    (by decide +kernel) (by decide +kernel)
    checked_4455 checked_4466

def input_4468 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) ((1/6), (5/24))
def tree_4468 : AnnotatedTree := .split 5 (-1/16) tree_4448 tree_4467
theorem checked_4468 : Checked tree_4468 input_4468 1957 :=
  .split (post := input_4468) (a := input_4448) (c := input_4467)
    (by decide +kernel) (by decide +kernel)
    checked_4448 checked_4467

def input_4469 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) ((1/6), (5/24))
def tree_4469 : AnnotatedTree := .split 2 (-5/24) tree_4437 tree_4468
theorem checked_4469 : Checked tree_4469 input_4469 978 :=
  .split (post := input_4469) (a := input_4437) (c := input_4468)
    (by decide +kernel) (by decide +kernel)
    checked_4437 checked_4468

def input_4470 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((5/24), (1/4))
def leaf_2238 : PendingLeaf :=
  ⟨2238, 7832, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4470⟩
def tree_4470 : AnnotatedTree := .terminal leaf_2238
theorem checked_4470 : Checked tree_4470 input_4470 7832 :=
  .terminal (by decide +kernel) rfl

def input_4471 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((5/24), (1/4))
def leaf_2239 : PendingLeaf :=
  ⟨2239, 7833, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4471⟩
def tree_4471 : AnnotatedTree := .terminal leaf_2239
theorem checked_4471 : Checked tree_4471 input_4471 7833 :=
  .terminal (by decide +kernel) rfl

def input_4472 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_4472 : AnnotatedTree := .split 2 (-11/48) tree_4470 tree_4471
theorem checked_4472 : Checked tree_4472 input_4472 3916 :=
  .split (post := input_4472) (a := input_4470) (c := input_4471)
    (by decide +kernel) (by decide +kernel)
    checked_4470 checked_4471

def input_4473 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((5/24), (11/48))
def leaf_2240 : PendingLeaf :=
  ⟨2240, 15668, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4473⟩
def tree_4473 : AnnotatedTree := .terminal leaf_2240
theorem checked_4473 : Checked tree_4473 input_4473 15668 :=
  .terminal (by decide +kernel) rfl

def input_4474 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_2241 : PendingLeaf :=
  ⟨2241, 31338, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4474⟩
def tree_4474 : AnnotatedTree := .terminal leaf_2241
theorem checked_4474 : Checked tree_4474 input_4474 31338 :=
  .terminal (by decide +kernel) rfl

def input_4475 : Box := angleBox ((-1/4), (-11/48)) ((-5/96), (-1/24)) ((11/48), (1/4))
def leaf_2242 : PendingLeaf :=
  ⟨2242, 31339, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4475⟩
def tree_4475 : AnnotatedTree := .terminal leaf_2242
theorem checked_4475 : Checked tree_4475 input_4475 31339 :=
  .terminal (by decide +kernel) rfl

def input_4476 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4476 : AnnotatedTree := .split 5 (-5/96) tree_4474 tree_4475
theorem checked_4476 : Checked tree_4476 input_4476 15669 :=
  .split (post := input_4476) (a := input_4474) (c := input_4475)
    (by decide +kernel) (by decide +kernel)
    checked_4474 checked_4475

def input_4477 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4477 : AnnotatedTree := .split 8 (11/48) tree_4473 tree_4476
theorem checked_4477 : Checked tree_4477 input_4477 7834 :=
  .split (post := input_4477) (a := input_4473) (c := input_4476)
    (by decide +kernel) (by decide +kernel)
    checked_4473 checked_4476

def input_4478 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_2243 : PendingLeaf :=
  ⟨2243, 31340, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4478⟩
def tree_4478 : AnnotatedTree := .terminal leaf_2243
theorem checked_4478 : Checked tree_4478 input_4478 31340 :=
  .terminal (by decide +kernel) rfl

def input_4479 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((5/24), (11/48))
def leaf_2244 : PendingLeaf :=
  ⟨2244, 31341, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4479⟩
def tree_4479 : AnnotatedTree := .terminal leaf_2244
theorem checked_4479 : Checked tree_4479 input_4479 31341 :=
  .terminal (by decide +kernel) rfl

def input_4480 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_4480 : AnnotatedTree := .split 5 (-5/96) tree_4478 tree_4479
theorem checked_4480 : Checked tree_4480 input_4480 15670 :=
  .split (post := input_4480) (a := input_4478) (c := input_4479)
    (by decide +kernel) (by decide +kernel)
    checked_4478 checked_4479

def input_4481 : Box := angleBox ((-11/48), (-7/32)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_2245 : PendingLeaf :=
  ⟨2245, 62684, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4481⟩
def tree_4481 : AnnotatedTree := .terminal leaf_2245
theorem checked_4481 : Checked tree_4481 input_4481 62684 :=
  .terminal (by decide +kernel) rfl

def input_4482 : Box := angleBox ((-11/48), (-7/32)) ((-5/96), (-1/24)) ((11/48), (1/4))
def leaf_2246 : PendingLeaf :=
  ⟨2246, 62685, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4482⟩
def tree_4482 : AnnotatedTree := .terminal leaf_2246
theorem checked_4482 : Checked tree_4482 input_4482 62685 :=
  .terminal (by decide +kernel) rfl

def input_4483 : Box := angleBox ((-11/48), (-7/32)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4483 : AnnotatedTree := .split 5 (-5/96) tree_4481 tree_4482
theorem checked_4483 : Checked tree_4483 input_4483 31342 :=
  .split (post := input_4483) (a := input_4481) (c := input_4482)
    (by decide +kernel) (by decide +kernel)
    checked_4481 checked_4482

def input_4484 : Box := angleBox ((-7/32), (-5/24)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_2247 : PendingLeaf :=
  ⟨2247, 62686, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4484⟩
def tree_4484 : AnnotatedTree := .terminal leaf_2247
theorem checked_4484 : Checked tree_4484 input_4484 62686 :=
  .terminal (by decide +kernel) rfl

def input_4485 : Box := angleBox ((-7/32), (-5/24)) ((-5/96), (-1/24)) ((11/48), (1/4))
def leaf_2248 : PendingLeaf :=
  ⟨2248, 62687, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4485⟩
def tree_4485 : AnnotatedTree := .terminal leaf_2248
theorem checked_4485 : Checked tree_4485 input_4485 62687 :=
  .terminal (by decide +kernel) rfl

def input_4486 : Box := angleBox ((-7/32), (-5/24)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4486 : AnnotatedTree := .split 5 (-5/96) tree_4484 tree_4485
theorem checked_4486 : Checked tree_4486 input_4486 31343 :=
  .split (post := input_4486) (a := input_4484) (c := input_4485)
    (by decide +kernel) (by decide +kernel)
    checked_4484 checked_4485

def input_4487 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4487 : AnnotatedTree := .split 2 (-7/32) tree_4483 tree_4486
theorem checked_4487 : Checked tree_4487 input_4487 15671 :=
  .split (post := input_4487) (a := input_4483) (c := input_4486)
    (by decide +kernel) (by decide +kernel)
    checked_4483 checked_4486

def input_4488 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4488 : AnnotatedTree := .split 8 (11/48) tree_4480 tree_4487
theorem checked_4488 : Checked tree_4488 input_4488 7835 :=
  .split (post := input_4488) (a := input_4480) (c := input_4487)
    (by decide +kernel) (by decide +kernel)
    checked_4480 checked_4487

def input_4489 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4489 : AnnotatedTree := .split 2 (-11/48) tree_4477 tree_4488
theorem checked_4489 : Checked tree_4489 input_4489 3917 :=
  .split (post := input_4489) (a := input_4477) (c := input_4488)
    (by decide +kernel) (by decide +kernel)
    checked_4477 checked_4488

def input_4490 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((5/24), (1/4))
def tree_4490 : AnnotatedTree := .split 5 (-1/16) tree_4472 tree_4489
theorem checked_4490 : Checked tree_4490 input_4490 1958 :=
  .split (post := input_4490) (a := input_4472) (c := input_4489)
    (by decide +kernel) (by decide +kernel)
    checked_4472 checked_4489

def input_4491 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-7/96)) ((5/24), (11/48))
def leaf_2249 : PendingLeaf :=
  ⟨2249, 31344, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4491⟩
def tree_4491 : AnnotatedTree := .terminal leaf_2249
theorem checked_4491 : Checked tree_4491 input_4491 31344 :=
  .terminal (by decide +kernel) rfl

def input_4492 : Box := angleBox ((-5/24), (-3/16)) ((-7/96), (-1/16)) ((5/24), (11/48))
def leaf_2250 : PendingLeaf :=
  ⟨2250, 31345, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4492⟩
def tree_4492 : AnnotatedTree := .terminal leaf_2250
theorem checked_4492 : Checked tree_4492 input_4492 31345 :=
  .terminal (by decide +kernel) rfl

def input_4493 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_4493 : AnnotatedTree := .split 5 (-7/96) tree_4491 tree_4492
theorem checked_4493 : Checked tree_4493 input_4493 15672 :=
  .split (post := input_4493) (a := input_4491) (c := input_4492)
    (by decide +kernel) (by decide +kernel)
    checked_4491 checked_4492

def input_4494 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((11/48), (1/4))
def leaf_2251 : PendingLeaf :=
  ⟨2251, 15673, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4494⟩
def tree_4494 : AnnotatedTree := .terminal leaf_2251
theorem checked_4494 : Checked tree_4494 input_4494 15673 :=
  .terminal (by decide +kernel) rfl

def input_4495 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_4495 : AnnotatedTree := .split 8 (11/48) tree_4493 tree_4494
theorem checked_4495 : Checked tree_4495 input_4495 7836 :=
  .split (post := input_4495) (a := input_4493) (c := input_4494)
    (by decide +kernel) (by decide +kernel)
    checked_4493 checked_4494

def input_4496 : Box := angleBox ((-3/16), (-17/96)) ((-1/12), (-1/16)) ((5/24), (11/48))
def leaf_2252 : PendingLeaf :=
  ⟨2252, 31348, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4496⟩
def tree_4496 : AnnotatedTree := .terminal leaf_2252
theorem checked_4496 : Checked tree_4496 input_4496 31348 :=
  .terminal (by decide +kernel) rfl

def input_4497 : Box := angleBox ((-17/96), (-1/6)) ((-1/12), (-1/16)) ((5/24), (11/48))
def leaf_2253 : PendingLeaf :=
  ⟨2253, 31349, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4497⟩
def tree_4497 : AnnotatedTree := .terminal leaf_2253
theorem checked_4497 : Checked tree_4497 input_4497 31349 :=
  .terminal (by decide +kernel) rfl

def input_4498 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_4498 : AnnotatedTree := .split 2 (-17/96) tree_4496 tree_4497
theorem checked_4498 : Checked tree_4498 input_4498 15674 :=
  .split (post := input_4498) (a := input_4496) (c := input_4497)
    (by decide +kernel) (by decide +kernel)
    checked_4496 checked_4497

def input_4499 : Box := angleBox ((-3/16), (-17/96)) ((-1/12), (-1/16)) ((11/48), (1/4))
def leaf_2254 : PendingLeaf :=
  ⟨2254, 31350, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4499⟩
def tree_4499 : AnnotatedTree := .terminal leaf_2254
theorem checked_4499 : Checked tree_4499 input_4499 31350 :=
  .terminal (by decide +kernel) rfl

def input_4500 : Box := angleBox ((-17/96), (-1/6)) ((-1/12), (-7/96)) ((11/48), (1/4))
def leaf_2255 : PendingLeaf :=
  ⟨2255, 62702, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4500⟩
def tree_4500 : AnnotatedTree := .terminal leaf_2255
theorem checked_4500 : Checked tree_4500 input_4500 62702 :=
  .terminal (by decide +kernel) rfl

def input_4501 : Box := angleBox ((-17/96), (-1/6)) ((-7/96), (-1/16)) ((11/48), (1/4))
def leaf_2256 : PendingLeaf :=
  ⟨2256, 62703, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4501⟩
def tree_4501 : AnnotatedTree := .terminal leaf_2256
theorem checked_4501 : Checked tree_4501 input_4501 62703 :=
  .terminal (by decide +kernel) rfl

def input_4502 : Box := angleBox ((-17/96), (-1/6)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_4502 : AnnotatedTree := .split 5 (-7/96) tree_4500 tree_4501
theorem checked_4502 : Checked tree_4502 input_4502 31351 :=
  .split (post := input_4502) (a := input_4500) (c := input_4501)
    (by decide +kernel) (by decide +kernel)
    checked_4500 checked_4501

def input_4503 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_4503 : AnnotatedTree := .split 2 (-17/96) tree_4499 tree_4502
theorem checked_4503 : Checked tree_4503 input_4503 15675 :=
  .split (post := input_4503) (a := input_4499) (c := input_4502)
    (by decide +kernel) (by decide +kernel)
    checked_4499 checked_4502

def input_4504 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_4504 : AnnotatedTree := .split 8 (11/48) tree_4498 tree_4503
theorem checked_4504 : Checked tree_4504 input_4504 7837 :=
  .split (post := input_4504) (a := input_4498) (c := input_4503)
    (by decide +kernel) (by decide +kernel)
    checked_4498 checked_4503

def input_4505 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_4505 : AnnotatedTree := .split 2 (-3/16) tree_4495 tree_4504
theorem checked_4505 : Checked tree_4505 input_4505 3918 :=
  .split (post := input_4505) (a := input_4495) (c := input_4504)
    (by decide +kernel) (by decide +kernel)
    checked_4495 checked_4504

def input_4506 : Box := angleBox ((-5/24), (-19/96)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_2257 : PendingLeaf :=
  ⟨2257, 62704, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4506⟩
def tree_4506 : AnnotatedTree := .terminal leaf_2257
theorem checked_4506 : Checked tree_4506 input_4506 62704 :=
  .terminal (by decide +kernel) rfl

def input_4507 : Box := angleBox ((-19/96), (-3/16)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_2258 : PendingLeaf :=
  ⟨2258, 62705, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4507⟩
def tree_4507 : AnnotatedTree := .terminal leaf_2258
theorem checked_4507 : Checked tree_4507 input_4507 62705 :=
  .terminal (by decide +kernel) rfl

def input_4508 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_4508 : AnnotatedTree := .split 2 (-19/96) tree_4506 tree_4507
theorem checked_4508 : Checked tree_4508 input_4508 31352 :=
  .split (post := input_4508) (a := input_4506) (c := input_4507)
    (by decide +kernel) (by decide +kernel)
    checked_4506 checked_4507

def input_4509 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((5/24), (11/48))
def leaf_2259 : PendingLeaf :=
  ⟨2259, 31353, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4509⟩
def tree_4509 : AnnotatedTree := .terminal leaf_2259
theorem checked_4509 : Checked tree_4509 input_4509 31353 :=
  .terminal (by decide +kernel) rfl

def input_4510 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_4510 : AnnotatedTree := .split 5 (-5/96) tree_4508 tree_4509
theorem checked_4510 : Checked tree_4510 input_4510 15676 :=
  .split (post := input_4510) (a := input_4508) (c := input_4509)
    (by decide +kernel) (by decide +kernel)
    checked_4508 checked_4509

def input_4511 : Box := angleBox ((-5/24), (-19/96)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_2260 : PendingLeaf :=
  ⟨2260, 62708, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4511⟩
def tree_4511 : AnnotatedTree := .terminal leaf_2260
theorem checked_4511 : Checked tree_4511 input_4511 62708 :=
  .terminal (by decide +kernel) rfl

def input_4512 : Box := angleBox ((-19/96), (-3/16)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_2261 : PendingLeaf :=
  ⟨2261, 62709, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4512⟩
def tree_4512 : AnnotatedTree := .terminal leaf_2261
theorem checked_4512 : Checked tree_4512 input_4512 62709 :=
  .terminal (by decide +kernel) rfl

def input_4513 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_4513 : AnnotatedTree := .split 2 (-19/96) tree_4511 tree_4512
theorem checked_4513 : Checked tree_4513 input_4513 31354 :=
  .split (post := input_4513) (a := input_4511) (c := input_4512)
    (by decide +kernel) (by decide +kernel)
    checked_4511 checked_4512

def input_4514 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2262 : PendingLeaf :=
  ⟨2262, 125420, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4514⟩
def tree_4514 : AnnotatedTree := .terminal leaf_2262
theorem checked_4514 : Checked tree_4514 input_4514 125420 :=
  .terminal (by decide +kernel) rfl

def input_4515 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((23/96), (1/4))
def leaf_2263 : PendingLeaf :=
  ⟨2263, 125421, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4515⟩
def tree_4515 : AnnotatedTree := .terminal leaf_2263
theorem checked_4515 : Checked tree_4515 input_4515 125421 :=
  .terminal (by decide +kernel) rfl

def input_4516 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_4516 : AnnotatedTree := .split 8 (23/96) tree_4514 tree_4515
theorem checked_4516 : Checked tree_4516 input_4516 62710 :=
  .split (post := input_4516) (a := input_4514) (c := input_4515)
    (by decide +kernel) (by decide +kernel)
    checked_4514 checked_4515

def input_4517 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2264 : PendingLeaf :=
  ⟨2264, 125422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4517⟩
def tree_4517 : AnnotatedTree := .terminal leaf_2264
theorem checked_4517 : Checked tree_4517 input_4517 125422 :=
  .terminal (by decide +kernel) rfl

def input_4518 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((23/96), (1/4))
def leaf_2265 : PendingLeaf :=
  ⟨2265, 125423, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4518⟩
def tree_4518 : AnnotatedTree := .terminal leaf_2265
theorem checked_4518 : Checked tree_4518 input_4518 125423 :=
  .terminal (by decide +kernel) rfl

def input_4519 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_4519 : AnnotatedTree := .split 8 (23/96) tree_4517 tree_4518
theorem checked_4519 : Checked tree_4519 input_4519 62711 :=
  .split (post := input_4519) (a := input_4517) (c := input_4518)
    (by decide +kernel) (by decide +kernel)
    checked_4517 checked_4518

def input_4520 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_4520 : AnnotatedTree := .split 2 (-19/96) tree_4516 tree_4519
theorem checked_4520 : Checked tree_4520 input_4520 31355 :=
  .split (post := input_4520) (a := input_4516) (c := input_4519)
    (by decide +kernel) (by decide +kernel)
    checked_4516 checked_4519

def input_4521 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4521 : AnnotatedTree := .split 5 (-5/96) tree_4513 tree_4520
theorem checked_4521 : Checked tree_4521 input_4521 15677 :=
  .split (post := input_4521) (a := input_4513) (c := input_4520)
    (by decide +kernel) (by decide +kernel)
    checked_4513 checked_4520

def input_4522 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4522 : AnnotatedTree := .split 8 (11/48) tree_4510 tree_4521
theorem checked_4522 : Checked tree_4522 input_4522 7838 :=
  .split (post := input_4522) (a := input_4510) (c := input_4521)
    (by decide +kernel) (by decide +kernel)
    checked_4510 checked_4521

def input_4523 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_2266 : PendingLeaf :=
  ⟨2266, 62712, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4523⟩
def tree_4523 : AnnotatedTree := .terminal leaf_2266
theorem checked_4523 : Checked tree_4523 input_4523 62712 :=
  .terminal (by decide +kernel) rfl

def input_4524 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_2267 : PendingLeaf :=
  ⟨2267, 62713, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4524⟩
def tree_4524 : AnnotatedTree := .terminal leaf_2267
theorem checked_4524 : Checked tree_4524 input_4524 62713 :=
  .terminal (by decide +kernel) rfl

def input_4525 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_4525 : AnnotatedTree := .split 2 (-17/96) tree_4523 tree_4524
theorem checked_4525 : Checked tree_4525 input_4525 31356 :=
  .split (post := input_4525) (a := input_4523) (c := input_4524)
    (by decide +kernel) (by decide +kernel)
    checked_4523 checked_4524

def input_4526 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((5/24), (7/32))
def leaf_2268 : PendingLeaf :=
  ⟨2268, 62714, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4526⟩
def tree_4526 : AnnotatedTree := .terminal leaf_2268
theorem checked_4526 : Checked tree_4526 input_4526 62714 :=
  .terminal (by decide +kernel) rfl

def input_4527 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((7/32), (11/48))
def leaf_2269 : PendingLeaf :=
  ⟨2269, 62715, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4527⟩
def tree_4527 : AnnotatedTree := .terminal leaf_2269
theorem checked_4527 : Checked tree_4527 input_4527 62715 :=
  .terminal (by decide +kernel) rfl

def input_4528 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((5/24), (11/48))
def tree_4528 : AnnotatedTree := .split 8 (7/32) tree_4526 tree_4527
theorem checked_4528 : Checked tree_4528 input_4528 31357 :=
  .split (post := input_4528) (a := input_4526) (c := input_4527)
    (by decide +kernel) (by decide +kernel)
    checked_4526 checked_4527

def input_4529 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_4529 : AnnotatedTree := .split 5 (-5/96) tree_4525 tree_4528
theorem checked_4529 : Checked tree_4529 input_4529 15678 :=
  .split (post := input_4529) (a := input_4525) (c := input_4528)
    (by decide +kernel) (by decide +kernel)
    checked_4525 checked_4528

def input_4530 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-5/96)) ((11/48), (23/96))
def leaf_2270 : PendingLeaf :=
  ⟨2270, 125432, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4530⟩
def tree_4530 : AnnotatedTree := .terminal leaf_2270
theorem checked_4530 : Checked tree_4530 input_4530 125432 :=
  .terminal (by decide +kernel) rfl

def input_4531 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-5/96)) ((23/96), (1/4))
def leaf_2271 : PendingLeaf :=
  ⟨2271, 125433, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4531⟩
def tree_4531 : AnnotatedTree := .terminal leaf_2271
theorem checked_4531 : Checked tree_4531 input_4531 125433 :=
  .terminal (by decide +kernel) rfl

def input_4532 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_4532 : AnnotatedTree := .split 8 (23/96) tree_4530 tree_4531
theorem checked_4532 : Checked tree_4532 input_4532 62716 :=
  .split (post := input_4532) (a := input_4530) (c := input_4531)
    (by decide +kernel) (by decide +kernel)
    checked_4530 checked_4531

def input_4533 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-5/96)) ((11/48), (23/96))
def leaf_2272 : PendingLeaf :=
  ⟨2272, 125434, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4533⟩
def tree_4533 : AnnotatedTree := .terminal leaf_2272
theorem checked_4533 : Checked tree_4533 input_4533 125434 :=
  .terminal (by decide +kernel) rfl

def input_4534 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-11/192)) ((23/96), (1/4))
def leaf_2273 : PendingLeaf :=
  ⟨2273, 250870, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4534⟩
def tree_4534 : AnnotatedTree := .terminal leaf_2273
theorem checked_4534 : Checked tree_4534 input_4534 250870 :=
  .terminal (by decide +kernel) rfl

def input_4535 : Box := angleBox ((-17/96), (-1/6)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2274 : PendingLeaf :=
  ⟨2274, 250871, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4535⟩
def tree_4535 : AnnotatedTree := .terminal leaf_2274
theorem checked_4535 : Checked tree_4535 input_4535 250871 :=
  .terminal (by decide +kernel) rfl

def input_4536 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-5/96)) ((23/96), (1/4))
def tree_4536 : AnnotatedTree := .split 5 (-11/192) tree_4534 tree_4535
theorem checked_4536 : Checked tree_4536 input_4536 125435 :=
  .split (post := input_4536) (a := input_4534) (c := input_4535)
    (by decide +kernel) (by decide +kernel)
    checked_4534 checked_4535

def input_4537 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_4537 : AnnotatedTree := .split 8 (23/96) tree_4533 tree_4536
theorem checked_4537 : Checked tree_4537 input_4537 62717 :=
  .split (post := input_4537) (a := input_4533) (c := input_4536)
    (by decide +kernel) (by decide +kernel)
    checked_4533 checked_4536

def input_4538 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_4538 : AnnotatedTree := .split 2 (-17/96) tree_4532 tree_4537
theorem checked_4538 : Checked tree_4538 input_4538 31358 :=
  .split (post := input_4538) (a := input_4532) (c := input_4537)
    (by decide +kernel) (by decide +kernel)
    checked_4532 checked_4537

def input_4539 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2275 : PendingLeaf :=
  ⟨2275, 125436, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4539⟩
def tree_4539 : AnnotatedTree := .terminal leaf_2275
theorem checked_4539 : Checked tree_4539 input_4539 125436 :=
  .terminal (by decide +kernel) rfl

def input_4540 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((23/96), (1/4))
def leaf_2276 : PendingLeaf :=
  ⟨2276, 125437, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4540⟩
def tree_4540 : AnnotatedTree := .terminal leaf_2276
theorem checked_4540 : Checked tree_4540 input_4540 125437 :=
  .terminal (by decide +kernel) rfl

def input_4541 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_4541 : AnnotatedTree := .split 8 (23/96) tree_4539 tree_4540
theorem checked_4541 : Checked tree_4541 input_4541 62718 :=
  .split (post := input_4541) (a := input_4539) (c := input_4540)
    (by decide +kernel) (by decide +kernel)
    checked_4539 checked_4540

def input_4542 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2277 : PendingLeaf :=
  ⟨2277, 125438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4542⟩
def tree_4542 : AnnotatedTree := .terminal leaf_2277
theorem checked_4542 : Checked tree_4542 input_4542 125438 :=
  .terminal (by decide +kernel) rfl

def input_4543 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2278 : PendingLeaf :=
  ⟨2278, 250878, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4543⟩
def tree_4543 : AnnotatedTree := .terminal leaf_2278
theorem checked_4543 : Checked tree_4543 input_4543 250878 :=
  .terminal (by decide +kernel) rfl

def input_4544 : Box := angleBox ((-17/96), (-1/6)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2279 : PendingLeaf :=
  ⟨2279, 250879, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4544⟩
def tree_4544 : AnnotatedTree := .terminal leaf_2279
theorem checked_4544 : Checked tree_4544 input_4544 250879 :=
  .terminal (by decide +kernel) rfl

def input_4545 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_4545 : AnnotatedTree := .split 5 (-3/64) tree_4543 tree_4544
theorem checked_4545 : Checked tree_4545 input_4545 125439 :=
  .split (post := input_4545) (a := input_4543) (c := input_4544)
    (by decide +kernel) (by decide +kernel)
    checked_4543 checked_4544

def input_4546 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_4546 : AnnotatedTree := .split 8 (23/96) tree_4542 tree_4545
theorem checked_4546 : Checked tree_4546 input_4546 62719 :=
  .split (post := input_4546) (a := input_4542) (c := input_4545)
    (by decide +kernel) (by decide +kernel)
    checked_4542 checked_4545

def input_4547 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_4547 : AnnotatedTree := .split 2 (-17/96) tree_4541 tree_4546
theorem checked_4547 : Checked tree_4547 input_4547 31359 :=
  .split (post := input_4547) (a := input_4541) (c := input_4546)
    (by decide +kernel) (by decide +kernel)
    checked_4541 checked_4546

def input_4548 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_4548 : AnnotatedTree := .split 5 (-5/96) tree_4538 tree_4547
theorem checked_4548 : Checked tree_4548 input_4548 15679 :=
  .split (post := input_4548) (a := input_4538) (c := input_4547)
    (by decide +kernel) (by decide +kernel)
    checked_4538 checked_4547

def input_4549 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4549 : AnnotatedTree := .split 8 (11/48) tree_4529 tree_4548
theorem checked_4549 : Checked tree_4549 input_4549 7839 :=
  .split (post := input_4549) (a := input_4529) (c := input_4548)
    (by decide +kernel) (by decide +kernel)
    checked_4529 checked_4548

def input_4550 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_4550 : AnnotatedTree := .split 2 (-3/16) tree_4522 tree_4549
theorem checked_4550 : Checked tree_4550 input_4550 3919 :=
  .split (post := input_4550) (a := input_4522) (c := input_4549)
    (by decide +kernel) (by decide +kernel)
    checked_4522 checked_4549

def input_4551 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) ((5/24), (1/4))
def tree_4551 : AnnotatedTree := .split 5 (-1/16) tree_4505 tree_4550
theorem checked_4551 : Checked tree_4551 input_4551 1959 :=
  .split (post := input_4551) (a := input_4505) (c := input_4550)
    (by decide +kernel) (by decide +kernel)
    checked_4505 checked_4550

def input_4552 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) ((5/24), (1/4))
def tree_4552 : AnnotatedTree := .split 2 (-5/24) tree_4490 tree_4551
theorem checked_4552 : Checked tree_4552 input_4552 979 :=
  .split (post := input_4552) (a := input_4490) (c := input_4551)
    (by decide +kernel) (by decide +kernel)
    checked_4490 checked_4551

def input_4553 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) ((1/6), (1/4))
def tree_4553 : AnnotatedTree := .split 8 (5/24) tree_4469 tree_4552
theorem checked_4553 : Checked tree_4553 input_4553 489 :=
  .split (post := input_4553) (a := input_4469) (c := input_4552)
    (by decide +kernel) (by decide +kernel)
    checked_4469 checked_4552

def input_4554 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), (-1/24)) ((1/6), (1/4))
def tree_4554 : AnnotatedTree := .split 2 (-1/4) tree_4420 tree_4553
theorem checked_4554 : Checked tree_4554 input_4554 244 :=
  .split (post := input_4554) (a := input_4420) (c := input_4553)
    (by decide +kernel) (by decide +kernel)
    checked_4420 checked_4553

def input_4555 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-7/96)) ((1/4), (25/96))
def leaf_2280 : PendingLeaf :=
  ⟨2280, 62720, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4555⟩
def tree_4555 : AnnotatedTree := .terminal leaf_2280
theorem checked_4555 : Checked tree_4555 input_4555 62720 :=
  .terminal (by decide +kernel) rfl

def input_4556 : Box := angleBox ((-1/3), (-31/96)) ((-7/96), (-1/16)) ((1/4), (25/96))
def leaf_2281 : PendingLeaf :=
  ⟨2281, 125442, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4556⟩
def tree_4556 : AnnotatedTree := .terminal leaf_2281
theorem checked_4556 : Checked tree_4556 input_4556 125442 :=
  .terminal (by decide +kernel) rfl

def input_4557 : Box := angleBox ((-31/96), (-5/16)) ((-7/96), (-1/16)) ((1/4), (25/96))
def leaf_2282 : PendingLeaf :=
  ⟨2282, 125443, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4557⟩
def tree_4557 : AnnotatedTree := .terminal leaf_2282
theorem checked_4557 : Checked tree_4557 input_4557 125443 :=
  .terminal (by decide +kernel) rfl

def input_4558 : Box := angleBox ((-1/3), (-5/16)) ((-7/96), (-1/16)) ((1/4), (25/96))
def tree_4558 : AnnotatedTree := .split 2 (-31/96) tree_4556 tree_4557
theorem checked_4558 : Checked tree_4558 input_4558 62721 :=
  .split (post := input_4558) (a := input_4556) (c := input_4557)
    (by decide +kernel) (by decide +kernel)
    checked_4556 checked_4557

def input_4559 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((1/4), (25/96))
def tree_4559 : AnnotatedTree := .split 5 (-7/96) tree_4555 tree_4558
theorem checked_4559 : Checked tree_4559 input_4559 31360 :=
  .split (post := input_4559) (a := input_4555) (c := input_4558)
    (by decide +kernel) (by decide +kernel)
    checked_4555 checked_4558

def input_4560 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((25/96), (13/48))
def leaf_2283 : PendingLeaf :=
  ⟨2283, 31361, .joint, "e1a473a6a0de08ffb9f5e83cc2b6f19acb1967dde90c2a71e09022e8707c1762", input_4560⟩
def tree_4560 : AnnotatedTree := .terminal leaf_2283
theorem checked_4560 : Checked tree_4560 input_4560 31361 :=
  .terminal (by decide +kernel) rfl

def input_4561 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((1/4), (13/48))
def tree_4561 : AnnotatedTree := .split 8 (25/96) tree_4559 tree_4560
theorem checked_4561 : Checked tree_4561 input_4561 15680 :=
  .split (post := input_4561) (a := input_4559) (c := input_4560)
    (by decide +kernel) (by decide +kernel)
    checked_4559 checked_4560

def input_4562 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((1/4), (25/96))
def leaf_2284 : PendingLeaf :=
  ⟨2284, 31362, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4562⟩
def tree_4562 : AnnotatedTree := .terminal leaf_2284
theorem checked_4562 : Checked tree_4562 input_4562 31362 :=
  .terminal (by decide +kernel) rfl

def input_4563 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((25/96), (13/48))
def leaf_2285 : PendingLeaf :=
  ⟨2285, 31363, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4563⟩
def tree_4563 : AnnotatedTree := .terminal leaf_2285
theorem checked_4563 : Checked tree_4563 input_4563 31363 :=
  .terminal (by decide +kernel) rfl

def input_4564 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((1/4), (13/48))
def tree_4564 : AnnotatedTree := .split 8 (25/96) tree_4562 tree_4563
theorem checked_4564 : Checked tree_4564 input_4564 15681 :=
  .split (post := input_4564) (a := input_4562) (c := input_4563)
    (by decide +kernel) (by decide +kernel)
    checked_4562 checked_4563

def input_4565 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((1/4), (13/48))
def tree_4565 : AnnotatedTree := .split 2 (-5/16) tree_4561 tree_4564
theorem checked_4565 : Checked tree_4565 input_4565 7840 :=
  .split (post := input_4565) (a := input_4561) (c := input_4564)
    (by decide +kernel) (by decide +kernel)
    checked_4561 checked_4564

def input_4566 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((13/48), (7/24))
def leaf_2286 : PendingLeaf :=
  ⟨2286, 7841, .joint, "03f2572e219b1f8f72623c10ffa80e8e2d3704d7f590772469a2d7f6ef41de9c", input_4566⟩
def tree_4566 : AnnotatedTree := .terminal leaf_2286
theorem checked_4566 : Checked tree_4566 input_4566 7841 :=
  .terminal (by decide +kernel) rfl

def input_4567 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_4567 : AnnotatedTree := .split 8 (13/48) tree_4565 tree_4566
theorem checked_4567 : Checked tree_4567 input_4567 3920 :=
  .split (post := input_4567) (a := input_4565) (c := input_4566)
    (by decide +kernel) (by decide +kernel)
    checked_4565 checked_4566

def input_4568 : Box := angleBox ((-1/3), (-31/96)) ((-1/16), (-5/96)) ((1/4), (25/96))
def leaf_2287 : PendingLeaf :=
  ⟨2287, 125472, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4568⟩
def tree_4568 : AnnotatedTree := .terminal leaf_2287
theorem checked_4568 : Checked tree_4568 input_4568 125472 :=
  .terminal (by decide +kernel) rfl

def input_4569 : Box := angleBox ((-31/96), (-5/16)) ((-1/16), (-5/96)) ((1/4), (25/96))
def leaf_2288 : PendingLeaf :=
  ⟨2288, 125473, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4569⟩
def tree_4569 : AnnotatedTree := .terminal leaf_2288
theorem checked_4569 : Checked tree_4569 input_4569 125473 :=
  .terminal (by decide +kernel) rfl

def input_4570 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-5/96)) ((1/4), (25/96))
def tree_4570 : AnnotatedTree := .split 2 (-31/96) tree_4568 tree_4569
theorem checked_4570 : Checked tree_4570 input_4570 62736 :=
  .split (post := input_4570) (a := input_4568) (c := input_4569)
    (by decide +kernel) (by decide +kernel)
    checked_4568 checked_4569

def input_4571 : Box := angleBox ((-1/3), (-5/16)) ((-5/96), (-1/24)) ((1/4), (25/96))
def leaf_2289 : PendingLeaf :=
  ⟨2289, 62737, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4571⟩
def tree_4571 : AnnotatedTree := .terminal leaf_2289
theorem checked_4571 : Checked tree_4571 input_4571 62737 :=
  .terminal (by decide +kernel) rfl

def input_4572 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) ((1/4), (25/96))
def tree_4572 : AnnotatedTree := .split 5 (-5/96) tree_4570 tree_4571
theorem checked_4572 : Checked tree_4572 input_4572 31368 :=
  .split (post := input_4572) (a := input_4570) (c := input_4571)
    (by decide +kernel) (by decide +kernel)
    checked_4570 checked_4571

def input_4573 : Box := angleBox ((-1/3), (-31/96)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_2290 : PendingLeaf :=
  ⟨2290, 125476, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4573⟩
def tree_4573 : AnnotatedTree := .terminal leaf_2290
theorem checked_4573 : Checked tree_4573 input_4573 125476 :=
  .terminal (by decide +kernel) rfl

def input_4574 : Box := angleBox ((-1/3), (-31/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def leaf_2291 : PendingLeaf :=
  ⟨2291, 125477, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4574⟩
def tree_4574 : AnnotatedTree := .terminal leaf_2291
theorem checked_4574 : Checked tree_4574 input_4574 125477 :=
  .terminal (by decide +kernel) rfl

def input_4575 : Box := angleBox ((-1/3), (-31/96)) ((-1/16), (-1/24)) ((25/96), (13/48))
def tree_4575 : AnnotatedTree := .split 5 (-5/96) tree_4573 tree_4574
theorem checked_4575 : Checked tree_4575 input_4575 62738 :=
  .split (post := input_4575) (a := input_4573) (c := input_4574)
    (by decide +kernel) (by decide +kernel)
    checked_4573 checked_4574

def input_4576 : Box := angleBox ((-31/96), (-5/16)) ((-1/16), (-1/24)) ((25/96), (13/48))
def leaf_2292 : PendingLeaf :=
  ⟨2292, 62739, .joint, "ce60bd97b58f496b83aa6a7211a9fc5855a1561ac0a19fbcb64998c2b2b5ad2a", input_4576⟩
def tree_4576 : AnnotatedTree := .terminal leaf_2292
theorem checked_4576 : Checked tree_4576 input_4576 62739 :=
  .terminal (by decide +kernel) rfl

def input_4577 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) ((25/96), (13/48))
def tree_4577 : AnnotatedTree := .split 2 (-31/96) tree_4575 tree_4576
theorem checked_4577 : Checked tree_4577 input_4577 31369 :=
  .split (post := input_4577) (a := input_4575) (c := input_4576)
    (by decide +kernel) (by decide +kernel)
    checked_4575 checked_4576

def input_4578 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4578 : AnnotatedTree := .split 8 (25/96) tree_4572 tree_4577
theorem checked_4578 : Checked tree_4578 input_4578 15684 :=
  .split (post := input_4578) (a := input_4572) (c := input_4577)
    (by decide +kernel) (by decide +kernel)
    checked_4572 checked_4577

def input_4579 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) ((1/4), (25/96))
def leaf_2293 : PendingLeaf :=
  ⟨2293, 31370, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4579⟩
def tree_4579 : AnnotatedTree := .terminal leaf_2293
theorem checked_4579 : Checked tree_4579 input_4579 31370 :=
  .terminal (by decide +kernel) rfl

def input_4580 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_2294 : PendingLeaf :=
  ⟨2294, 62742, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4580⟩
def tree_4580 : AnnotatedTree := .terminal leaf_2294
theorem checked_4580 : Checked tree_4580 input_4580 62742 :=
  .terminal (by decide +kernel) rfl

def input_4581 : Box := angleBox ((-5/16), (-7/24)) ((-5/96), (-1/24)) ((25/96), (13/48))
def leaf_2295 : PendingLeaf :=
  ⟨2295, 62743, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4581⟩
def tree_4581 : AnnotatedTree := .terminal leaf_2295
theorem checked_4581 : Checked tree_4581 input_4581 62743 :=
  .terminal (by decide +kernel) rfl

def input_4582 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) ((25/96), (13/48))
def tree_4582 : AnnotatedTree := .split 5 (-5/96) tree_4580 tree_4581
theorem checked_4582 : Checked tree_4582 input_4582 31371 :=
  .split (post := input_4582) (a := input_4580) (c := input_4581)
    (by decide +kernel) (by decide +kernel)
    checked_4580 checked_4581

def input_4583 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4583 : AnnotatedTree := .split 8 (25/96) tree_4579 tree_4582
theorem checked_4583 : Checked tree_4583 input_4583 15685 :=
  .split (post := input_4583) (a := input_4579) (c := input_4582)
    (by decide +kernel) (by decide +kernel)
    checked_4579 checked_4582

def input_4584 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4584 : AnnotatedTree := .split 2 (-5/16) tree_4578 tree_4583
theorem checked_4584 : Checked tree_4584 input_4584 7842 :=
  .split (post := input_4584) (a := input_4578) (c := input_4583)
    (by decide +kernel) (by decide +kernel)
    checked_4578 checked_4583

def input_4585 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_2296 : PendingLeaf :=
  ⟨2296, 15686, .joint, "91337a720635b0c0b54b0a46d861af8d56c1c789fca9b20fd4b52231033999bf", input_4585⟩
def tree_4585 : AnnotatedTree := .terminal leaf_2296
theorem checked_4585 : Checked tree_4585 input_4585 15686 :=
  .terminal (by decide +kernel) rfl

def input_4586 : Box := angleBox ((-1/3), (-31/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def leaf_2297 : PendingLeaf :=
  ⟨2297, 125496, .joint, "731f6668fab85eb42b35893599ea0b8f9b41104491c28bed709bf751625d6bc4", input_4586⟩
def tree_4586 : AnnotatedTree := .terminal leaf_2297
theorem checked_4586 : Checked tree_4586 input_4586 125496 :=
  .terminal (by decide +kernel) rfl

def input_4587 : Box := angleBox ((-31/96), (-5/16)) ((-5/96), (-1/24)) ((13/48), (9/32))
def leaf_2298 : PendingLeaf :=
  ⟨2298, 125497, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4587⟩
def tree_4587 : AnnotatedTree := .terminal leaf_2298
theorem checked_4587 : Checked tree_4587 input_4587 125497 :=
  .terminal (by decide +kernel) rfl

def input_4588 : Box := angleBox ((-1/3), (-5/16)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4588 : AnnotatedTree := .split 2 (-31/96) tree_4586 tree_4587
theorem checked_4588 : Checked tree_4588 input_4588 62748 :=
  .split (post := input_4588) (a := input_4586) (c := input_4587)
    (by decide +kernel) (by decide +kernel)
    checked_4586 checked_4587

def input_4589 : Box := angleBox ((-5/16), (-7/24)) ((-5/96), (-1/24)) ((13/48), (9/32))
def leaf_2299 : PendingLeaf :=
  ⟨2299, 62749, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4589⟩
def tree_4589 : AnnotatedTree := .terminal leaf_2299
theorem checked_4589 : Checked tree_4589 input_4589 62749 :=
  .terminal (by decide +kernel) rfl

def input_4590 : Box := angleBox ((-1/3), (-7/24)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4590 : AnnotatedTree := .split 2 (-5/16) tree_4588 tree_4589
theorem checked_4590 : Checked tree_4590 input_4590 31374 :=
  .split (post := input_4590) (a := input_4588) (c := input_4589)
    (by decide +kernel) (by decide +kernel)
    checked_4588 checked_4589

def input_4591 : Box := angleBox ((-1/3), (-7/24)) ((-5/96), (-1/24)) ((9/32), (7/24))
def leaf_2300 : PendingLeaf :=
  ⟨2300, 31375, .joint, "b30d4b4fc69e697e519ac63e3dd4bbe7c9e0ae69b0166729d6f0cea4ac187f35", input_4591⟩
def tree_4591 : AnnotatedTree := .terminal leaf_2300
theorem checked_4591 : Checked tree_4591 input_4591 31375 :=
  .terminal (by decide +kernel) rfl

def input_4592 : Box := angleBox ((-1/3), (-7/24)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_4592 : AnnotatedTree := .split 8 (9/32) tree_4590 tree_4591
theorem checked_4592 : Checked tree_4592 input_4592 15687 :=
  .split (post := input_4592) (a := input_4590) (c := input_4591)
    (by decide +kernel) (by decide +kernel)
    checked_4590 checked_4591

def input_4593 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4593 : AnnotatedTree := .split 5 (-5/96) tree_4585 tree_4592
theorem checked_4593 : Checked tree_4593 input_4593 7843 :=
  .split (post := input_4593) (a := input_4585) (c := input_4592)
    (by decide +kernel) (by decide +kernel)
    checked_4585 checked_4592

def input_4594 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_4594 : AnnotatedTree := .split 8 (13/48) tree_4584 tree_4593
theorem checked_4594 : Checked tree_4594 input_4594 3921 :=
  .split (post := input_4594) (a := input_4584) (c := input_4593)
    (by decide +kernel) (by decide +kernel)
    checked_4584 checked_4593

def input_4595 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((1/4), (7/24))
def tree_4595 : AnnotatedTree := .split 5 (-1/16) tree_4567 tree_4594
theorem checked_4595 : Checked tree_4595 input_4595 1960 :=
  .split (post := input_4595) (a := input_4567) (c := input_4594)
    (by decide +kernel) (by decide +kernel)
    checked_4567 checked_4594

def input_4596 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-7/96)) ((1/4), (13/48))
def leaf_2301 : PendingLeaf :=
  ⟨2301, 31376, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4596⟩
def tree_4596 : AnnotatedTree := .terminal leaf_2301
theorem checked_4596 : Checked tree_4596 input_4596 31376 :=
  .terminal (by decide +kernel) rfl

def input_4597 : Box := angleBox ((-7/24), (-9/32)) ((-7/96), (-1/16)) ((1/4), (13/48))
def leaf_2302 : PendingLeaf :=
  ⟨2302, 62754, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4597⟩
def tree_4597 : AnnotatedTree := .terminal leaf_2302
theorem checked_4597 : Checked tree_4597 input_4597 62754 :=
  .terminal (by decide +kernel) rfl

def input_4598 : Box := angleBox ((-9/32), (-13/48)) ((-7/96), (-1/16)) ((1/4), (13/48))
def leaf_2303 : PendingLeaf :=
  ⟨2303, 62755, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4598⟩
def tree_4598 : AnnotatedTree := .terminal leaf_2303
theorem checked_4598 : Checked tree_4598 input_4598 62755 :=
  .terminal (by decide +kernel) rfl

def input_4599 : Box := angleBox ((-7/24), (-13/48)) ((-7/96), (-1/16)) ((1/4), (13/48))
def tree_4599 : AnnotatedTree := .split 2 (-9/32) tree_4597 tree_4598
theorem checked_4599 : Checked tree_4599 input_4599 31377 :=
  .split (post := input_4599) (a := input_4597) (c := input_4598)
    (by decide +kernel) (by decide +kernel)
    checked_4597 checked_4598

def input_4600 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((1/4), (13/48))
def tree_4600 : AnnotatedTree := .split 5 (-7/96) tree_4596 tree_4599
theorem checked_4600 : Checked tree_4600 input_4600 15688 :=
  .split (post := input_4600) (a := input_4596) (c := input_4599)
    (by decide +kernel) (by decide +kernel)
    checked_4596 checked_4599

def input_4601 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_2304 : PendingLeaf :=
  ⟨2304, 31378, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4601⟩
def tree_4601 : AnnotatedTree := .terminal leaf_2304
theorem checked_4601 : Checked tree_4601 input_4601 31378 :=
  .terminal (by decide +kernel) rfl

def input_4602 : Box := angleBox ((-7/24), (-13/48)) ((-5/96), (-1/24)) ((1/4), (13/48))
def leaf_2305 : PendingLeaf :=
  ⟨2305, 31379, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4602⟩
def tree_4602 : AnnotatedTree := .terminal leaf_2305
theorem checked_4602 : Checked tree_4602 input_4602 31379 :=
  .terminal (by decide +kernel) rfl

def input_4603 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4603 : AnnotatedTree := .split 5 (-5/96) tree_4601 tree_4602
theorem checked_4603 : Checked tree_4603 input_4603 15689 :=
  .split (post := input_4603) (a := input_4601) (c := input_4602)
    (by decide +kernel) (by decide +kernel)
    checked_4601 checked_4602

def input_4604 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/24)) ((1/4), (13/48))
def tree_4604 : AnnotatedTree := .split 5 (-1/16) tree_4600 tree_4603
theorem checked_4604 : Checked tree_4604 input_4604 7844 :=
  .split (post := input_4604) (a := input_4600) (c := input_4603)
    (by decide +kernel) (by decide +kernel)
    checked_4600 checked_4603

def input_4605 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((1/4), (13/48))
def leaf_2306 : PendingLeaf :=
  ⟨2306, 15690, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4605⟩
def tree_4605 : AnnotatedTree := .terminal leaf_2306
theorem checked_4605 : Checked tree_4605 input_4605 15690 :=
  .terminal (by decide +kernel) rfl

def input_4606 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) ((1/4), (13/48))
def leaf_2307 : PendingLeaf :=
  ⟨2307, 15691, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4606⟩
def tree_4606 : AnnotatedTree := .terminal leaf_2307
theorem checked_4606 : Checked tree_4606 input_4606 15691 :=
  .terminal (by decide +kernel) rfl

def input_4607 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/24)) ((1/4), (13/48))
def tree_4607 : AnnotatedTree := .split 5 (-1/16) tree_4605 tree_4606
theorem checked_4607 : Checked tree_4607 input_4607 7845 :=
  .split (post := input_4607) (a := input_4605) (c := input_4606)
    (by decide +kernel) (by decide +kernel)
    checked_4605 checked_4606

def input_4608 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/4), (13/48))
def tree_4608 : AnnotatedTree := .split 2 (-13/48) tree_4604 tree_4607
theorem checked_4608 : Checked tree_4608 input_4608 3922 :=
  .split (post := input_4608) (a := input_4604) (c := input_4607)
    (by decide +kernel) (by decide +kernel)
    checked_4604 checked_4607

def input_4609 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((13/48), (7/24))
def leaf_2308 : PendingLeaf :=
  ⟨2308, 7846, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4609⟩
def tree_4609 : AnnotatedTree := .terminal leaf_2308
theorem checked_4609 : Checked tree_4609 input_4609 7846 :=
  .terminal (by decide +kernel) rfl

def input_4610 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_2309 : PendingLeaf :=
  ⟨2309, 31388, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4610⟩
def tree_4610 : AnnotatedTree := .terminal leaf_2309
theorem checked_4610 : Checked tree_4610 input_4610 31388 :=
  .terminal (by decide +kernel) rfl

def input_4611 : Box := angleBox ((-7/24), (-13/48)) ((-5/96), (-1/24)) ((13/48), (7/24))
def leaf_2310 : PendingLeaf :=
  ⟨2310, 31389, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4611⟩
def tree_4611 : AnnotatedTree := .terminal leaf_2310
theorem checked_4611 : Checked tree_4611 input_4611 31389 :=
  .terminal (by decide +kernel) rfl

def input_4612 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4612 : AnnotatedTree := .split 5 (-5/96) tree_4610 tree_4611
theorem checked_4612 : Checked tree_4612 input_4612 15694 :=
  .split (post := input_4612) (a := input_4610) (c := input_4611)
    (by decide +kernel) (by decide +kernel)
    checked_4610 checked_4611

def input_4613 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) ((13/48), (7/24))
def leaf_2311 : PendingLeaf :=
  ⟨2311, 15695, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4613⟩
def tree_4613 : AnnotatedTree := .terminal leaf_2311
theorem checked_4613 : Checked tree_4613 input_4613 15695 :=
  .terminal (by decide +kernel) rfl

def input_4614 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4614 : AnnotatedTree := .split 2 (-13/48) tree_4612 tree_4613
theorem checked_4614 : Checked tree_4614 input_4614 7847 :=
  .split (post := input_4614) (a := input_4612) (c := input_4613)
    (by decide +kernel) (by decide +kernel)
    checked_4612 checked_4613

def input_4615 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((13/48), (7/24))
def tree_4615 : AnnotatedTree := .split 5 (-1/16) tree_4609 tree_4614
theorem checked_4615 : Checked tree_4615 input_4615 3923 :=
  .split (post := input_4615) (a := input_4609) (c := input_4614)
    (by decide +kernel) (by decide +kernel)
    checked_4609 checked_4614

def input_4616 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/4), (7/24))
def tree_4616 : AnnotatedTree := .split 8 (13/48) tree_4608 tree_4615
theorem checked_4616 : Checked tree_4616 input_4616 1961 :=
  .split (post := input_4616) (a := input_4608) (c := input_4615)
    (by decide +kernel) (by decide +kernel)
    checked_4608 checked_4615

def input_4617 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((1/4), (7/24))
def tree_4617 : AnnotatedTree := .split 2 (-7/24) tree_4595 tree_4616
theorem checked_4617 : Checked tree_4617 input_4617 980 :=
  .split (post := input_4617) (a := input_4595) (c := input_4616)
    (by decide +kernel) (by decide +kernel)
    checked_4595 checked_4616

def input_4618 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((7/24), (1/3))
def leaf_2312 : PendingLeaf :=
  ⟨2312, 3924, .joint, "2214f1a3e653ccbb96ca4c6cc9c7dc17a2c25ba814c20a49bf6aa74245571aa8", input_4618⟩
def tree_4618 : AnnotatedTree := .terminal leaf_2312
theorem checked_4618 : Checked tree_4618 input_4618 3924 :=
  .terminal (by decide +kernel) rfl

def input_4619 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((7/24), (1/3))
def leaf_2313 : PendingLeaf :=
  ⟨2313, 3925, .joint, "39cd06251cd5fa29a56737f95079626989232ef6b7d99a2390d8dcfe116e27ea", input_4619⟩
def tree_4619 : AnnotatedTree := .terminal leaf_2313
theorem checked_4619 : Checked tree_4619 input_4619 3925 :=
  .terminal (by decide +kernel) rfl

def input_4620 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((7/24), (1/3))
def tree_4620 : AnnotatedTree := .split 5 (-1/16) tree_4618 tree_4619
theorem checked_4620 : Checked tree_4620 input_4620 1962 :=
  .split (post := input_4620) (a := input_4618) (c := input_4619)
    (by decide +kernel) (by decide +kernel)
    checked_4618 checked_4619

def input_4621 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/24)) ((7/24), (1/3))
def leaf_2314 : PendingLeaf :=
  ⟨2314, 3926, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4621⟩
def tree_4621 : AnnotatedTree := .terminal leaf_2314
theorem checked_4621 : Checked tree_4621 input_4621 3926 :=
  .terminal (by decide +kernel) rfl

def input_4622 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/24)) ((7/24), (1/3))
def leaf_2315 : PendingLeaf :=
  ⟨2315, 3927, .joint, "79bea1f4ad9c567b443727408c7e7cd534f0a2c506f0ac4bf0c8b76473a4bb15", input_4622⟩
def tree_4622 : AnnotatedTree := .terminal leaf_2315
theorem checked_4622 : Checked tree_4622 input_4622 3927 :=
  .terminal (by decide +kernel) rfl

def input_4623 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((7/24), (1/3))
def tree_4623 : AnnotatedTree := .split 2 (-13/48) tree_4621 tree_4622
theorem checked_4623 : Checked tree_4623 input_4623 1963 :=
  .split (post := input_4623) (a := input_4621) (c := input_4622)
    (by decide +kernel) (by decide +kernel)
    checked_4621 checked_4622

def input_4624 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((7/24), (1/3))
def tree_4624 : AnnotatedTree := .split 2 (-7/24) tree_4620 tree_4623
theorem checked_4624 : Checked tree_4624 input_4624 981 :=
  .split (post := input_4624) (a := input_4620) (c := input_4623)
    (by decide +kernel) (by decide +kernel)
    checked_4620 checked_4623

def input_4625 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((1/4), (1/3))
def tree_4625 : AnnotatedTree := .split 8 (7/24) tree_4617 tree_4624
theorem checked_4625 : Checked tree_4625 input_4625 490 :=
  .split (post := input_4625) (a := input_4617) (c := input_4624)
    (by decide +kernel) (by decide +kernel)
    checked_4617 checked_4624

def input_4626 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/4), (13/48))
def leaf_2316 : PendingLeaf :=
  ⟨2316, 15712, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4626⟩
def tree_4626 : AnnotatedTree := .terminal leaf_2316
theorem checked_4626 : Checked tree_4626 input_4626 15712 :=
  .terminal (by decide +kernel) rfl

def input_4627 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((13/48), (7/24))
def leaf_2317 : PendingLeaf :=
  ⟨2317, 15713, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4627⟩
def tree_4627 : AnnotatedTree := .terminal leaf_2317
theorem checked_4627 : Checked tree_4627 input_4627 15713 :=
  .terminal (by decide +kernel) rfl

def input_4628 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_4628 : AnnotatedTree := .split 8 (13/48) tree_4626 tree_4627
theorem checked_4628 : Checked tree_4628 input_4628 7856 :=
  .split (post := input_4628) (a := input_4626) (c := input_4627)
    (by decide +kernel) (by decide +kernel)
    checked_4626 checked_4627

def input_4629 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/4), (7/24))
def leaf_2318 : PendingLeaf :=
  ⟨2318, 7857, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4629⟩
def tree_4629 : AnnotatedTree := .terminal leaf_2318
theorem checked_4629 : Checked tree_4629 input_4629 7857 :=
  .terminal (by decide +kernel) rfl

def input_4630 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_4630 : AnnotatedTree := .split 2 (-11/48) tree_4628 tree_4629
theorem checked_4630 : Checked tree_4630 input_4630 3928 :=
  .split (post := input_4630) (a := input_4628) (c := input_4629)
    (by decide +kernel) (by decide +kernel)
    checked_4628 checked_4629

def input_4631 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) ((7/24), (1/3))
def leaf_2319 : PendingLeaf :=
  ⟨2319, 3929, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4631⟩
def tree_4631 : AnnotatedTree := .terminal leaf_2319
theorem checked_4631 : Checked tree_4631 input_4631 3929 :=
  .terminal (by decide +kernel) rfl

def input_4632 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) ((1/4), (1/3))
def tree_4632 : AnnotatedTree := .split 8 (7/24) tree_4630 tree_4631
theorem checked_4632 : Checked tree_4632 input_4632 1964 :=
  .split (post := input_4632) (a := input_4630) (c := input_4631)
    (by decide +kernel) (by decide +kernel)
    checked_4630 checked_4631

def input_4633 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((1/4), (7/24))
def leaf_2320 : PendingLeaf :=
  ⟨2320, 7860, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4633⟩
def tree_4633 : AnnotatedTree := .terminal leaf_2320
theorem checked_4633 : Checked tree_4633 input_4633 7860 :=
  .terminal (by decide +kernel) rfl

def input_4634 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((1/4), (7/24))
def leaf_2321 : PendingLeaf :=
  ⟨2321, 7861, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4634⟩
def tree_4634 : AnnotatedTree := .terminal leaf_2321
theorem checked_4634 : Checked tree_4634 input_4634 7861 :=
  .terminal (by decide +kernel) rfl

def input_4635 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_4635 : AnnotatedTree := .split 2 (-3/16) tree_4633 tree_4634
theorem checked_4635 : Checked tree_4635 input_4635 3930 :=
  .split (post := input_4635) (a := input_4633) (c := input_4634)
    (by decide +kernel) (by decide +kernel)
    checked_4633 checked_4634

def input_4636 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((7/24), (1/3))
def leaf_2322 : PendingLeaf :=
  ⟨2322, 3931, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4636⟩
def tree_4636 : AnnotatedTree := .terminal leaf_2322
theorem checked_4636 : Checked tree_4636 input_4636 3931 :=
  .terminal (by decide +kernel) rfl

def input_4637 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((1/4), (1/3))
def tree_4637 : AnnotatedTree := .split 8 (7/24) tree_4635 tree_4636
theorem checked_4637 : Checked tree_4637 input_4637 1965 :=
  .split (post := input_4637) (a := input_4635) (c := input_4636)
    (by decide +kernel) (by decide +kernel)
    checked_4635 checked_4636

def input_4638 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/16)) ((1/4), (1/3))
def tree_4638 : AnnotatedTree := .split 2 (-5/24) tree_4632 tree_4637
theorem checked_4638 : Checked tree_4638 input_4638 982 :=
  .split (post := input_4638) (a := input_4632) (c := input_4637)
    (by decide +kernel) (by decide +kernel)
    checked_4632 checked_4637

def input_4639 : Box := angleBox ((-1/4), (-23/96)) ((-1/16), (-1/24)) ((1/4), (13/48))
def leaf_2323 : PendingLeaf :=
  ⟨2323, 31456, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4639⟩
def tree_4639 : AnnotatedTree := .terminal leaf_2323
theorem checked_4639 : Checked tree_4639 input_4639 31456 :=
  .terminal (by decide +kernel) rfl

def input_4640 : Box := angleBox ((-23/96), (-11/48)) ((-1/16), (-1/24)) ((1/4), (13/48))
def leaf_2324 : PendingLeaf :=
  ⟨2324, 31457, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4640⟩
def tree_4640 : AnnotatedTree := .terminal leaf_2324
theorem checked_4640 : Checked tree_4640 input_4640 31457 :=
  .terminal (by decide +kernel) rfl

def input_4641 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4641 : AnnotatedTree := .split 2 (-23/96) tree_4639 tree_4640
theorem checked_4641 : Checked tree_4641 input_4641 15728 :=
  .split (post := input_4641) (a := input_4639) (c := input_4640)
    (by decide +kernel) (by decide +kernel)
    checked_4639 checked_4640

def input_4642 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((13/48), (7/24))
def leaf_2325 : PendingLeaf :=
  ⟨2325, 15729, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4642⟩
def tree_4642 : AnnotatedTree := .terminal leaf_2325
theorem checked_4642 : Checked tree_4642 input_4642 15729 :=
  .terminal (by decide +kernel) rfl

def input_4643 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_4643 : AnnotatedTree := .split 8 (13/48) tree_4641 tree_4642
theorem checked_4643 : Checked tree_4643 input_4643 7864 :=
  .split (post := input_4643) (a := input_4641) (c := input_4642)
    (by decide +kernel) (by decide +kernel)
    checked_4641 checked_4642

def input_4644 : Box := angleBox ((-11/48), (-7/32)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_2326 : PendingLeaf :=
  ⟨2326, 62920, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4644⟩
def tree_4644 : AnnotatedTree := .terminal leaf_2326
theorem checked_4644 : Checked tree_4644 input_4644 62920 :=
  .terminal (by decide +kernel) rfl

def input_4645 : Box := angleBox ((-11/48), (-7/32)) ((-5/96), (-1/24)) ((1/4), (25/96))
def leaf_2327 : PendingLeaf :=
  ⟨2327, 125842, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4645⟩
def tree_4645 : AnnotatedTree := .terminal leaf_2327
theorem checked_4645 : Checked tree_4645 input_4645 125842 :=
  .terminal (by decide +kernel) rfl

def input_4646 : Box := angleBox ((-11/48), (-7/32)) ((-5/96), (-1/24)) ((25/96), (13/48))
def leaf_2328 : PendingLeaf :=
  ⟨2328, 125843, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4646⟩
def tree_4646 : AnnotatedTree := .terminal leaf_2328
theorem checked_4646 : Checked tree_4646 input_4646 125843 :=
  .terminal (by decide +kernel) rfl

def input_4647 : Box := angleBox ((-11/48), (-7/32)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_4647 : AnnotatedTree := .split 8 (25/96) tree_4645 tree_4646
theorem checked_4647 : Checked tree_4647 input_4647 62921 :=
  .split (post := input_4647) (a := input_4645) (c := input_4646)
    (by decide +kernel) (by decide +kernel)
    checked_4645 checked_4646

def input_4648 : Box := angleBox ((-11/48), (-7/32)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4648 : AnnotatedTree := .split 5 (-5/96) tree_4644 tree_4647
theorem checked_4648 : Checked tree_4648 input_4648 31460 :=
  .split (post := input_4648) (a := input_4644) (c := input_4647)
    (by decide +kernel) (by decide +kernel)
    checked_4644 checked_4647

def input_4649 : Box := angleBox ((-7/32), (-5/24)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_2329 : PendingLeaf :=
  ⟨2329, 62922, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4649⟩
def tree_4649 : AnnotatedTree := .terminal leaf_2329
theorem checked_4649 : Checked tree_4649 input_4649 62922 :=
  .terminal (by decide +kernel) rfl

def input_4650 : Box := angleBox ((-7/32), (-5/24)) ((-5/96), (-1/24)) ((1/4), (25/96))
def leaf_2330 : PendingLeaf :=
  ⟨2330, 125846, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4650⟩
def tree_4650 : AnnotatedTree := .terminal leaf_2330
theorem checked_4650 : Checked tree_4650 input_4650 125846 :=
  .terminal (by decide +kernel) rfl

def input_4651 : Box := angleBox ((-7/32), (-41/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def leaf_2331 : PendingLeaf :=
  ⟨2331, 251694, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4651⟩
def tree_4651 : AnnotatedTree := .terminal leaf_2331
theorem checked_4651 : Checked tree_4651 input_4651 251694 :=
  .terminal (by decide +kernel) rfl

def input_4652 : Box := angleBox ((-41/192), (-5/24)) ((-5/96), (-1/24)) ((25/96), (13/48))
def leaf_2332 : PendingLeaf :=
  ⟨2332, 251695, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4652⟩
def tree_4652 : AnnotatedTree := .terminal leaf_2332
theorem checked_4652 : Checked tree_4652 input_4652 251695 :=
  .terminal (by decide +kernel) rfl

def input_4653 : Box := angleBox ((-7/32), (-5/24)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4653 : AnnotatedTree := .split 2 (-41/192) tree_4651 tree_4652
theorem checked_4653 : Checked tree_4653 input_4653 125847 :=
  .split (post := input_4653) (a := input_4651) (c := input_4652)
    (by decide +kernel) (by decide +kernel)
    checked_4651 checked_4652

def input_4654 : Box := angleBox ((-7/32), (-5/24)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_4654 : AnnotatedTree := .split 8 (25/96) tree_4650 tree_4653
theorem checked_4654 : Checked tree_4654 input_4654 62923 :=
  .split (post := input_4654) (a := input_4650) (c := input_4653)
    (by decide +kernel) (by decide +kernel)
    checked_4650 checked_4653

def input_4655 : Box := angleBox ((-7/32), (-5/24)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4655 : AnnotatedTree := .split 5 (-5/96) tree_4649 tree_4654
theorem checked_4655 : Checked tree_4655 input_4655 31461 :=
  .split (post := input_4655) (a := input_4649) (c := input_4654)
    (by decide +kernel) (by decide +kernel)
    checked_4649 checked_4654

def input_4656 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4656 : AnnotatedTree := .split 2 (-7/32) tree_4648 tree_4655
theorem checked_4656 : Checked tree_4656 input_4656 15730 :=
  .split (post := input_4656) (a := input_4648) (c := input_4655)
    (by decide +kernel) (by decide +kernel)
    checked_4648 checked_4655

def input_4657 : Box := angleBox ((-11/48), (-7/32)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_2333 : PendingLeaf :=
  ⟨2333, 62924, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4657⟩
def tree_4657 : AnnotatedTree := .terminal leaf_2333
theorem checked_4657 : Checked tree_4657 input_4657 62924 :=
  .terminal (by decide +kernel) rfl

def input_4658 : Box := angleBox ((-11/48), (-7/32)) ((-5/96), (-1/24)) ((13/48), (7/24))
def leaf_2334 : PendingLeaf :=
  ⟨2334, 62925, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4658⟩
def tree_4658 : AnnotatedTree := .terminal leaf_2334
theorem checked_4658 : Checked tree_4658 input_4658 62925 :=
  .terminal (by decide +kernel) rfl

def input_4659 : Box := angleBox ((-11/48), (-7/32)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4659 : AnnotatedTree := .split 5 (-5/96) tree_4657 tree_4658
theorem checked_4659 : Checked tree_4659 input_4659 31462 :=
  .split (post := input_4659) (a := input_4657) (c := input_4658)
    (by decide +kernel) (by decide +kernel)
    checked_4657 checked_4658

def input_4660 : Box := angleBox ((-7/32), (-5/24)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_2335 : PendingLeaf :=
  ⟨2335, 62926, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4660⟩
def tree_4660 : AnnotatedTree := .terminal leaf_2335
theorem checked_4660 : Checked tree_4660 input_4660 62926 :=
  .terminal (by decide +kernel) rfl

def input_4661 : Box := angleBox ((-7/32), (-41/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def leaf_2336 : PendingLeaf :=
  ⟨2336, 251708, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4661⟩
def tree_4661 : AnnotatedTree := .terminal leaf_2336
theorem checked_4661 : Checked tree_4661 input_4661 251708 :=
  .terminal (by decide +kernel) rfl

def input_4662 : Box := angleBox ((-41/192), (-5/24)) ((-5/96), (-1/24)) ((13/48), (9/32))
def leaf_2337 : PendingLeaf :=
  ⟨2337, 251709, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4662⟩
def tree_4662 : AnnotatedTree := .terminal leaf_2337
theorem checked_4662 : Checked tree_4662 input_4662 251709 :=
  .terminal (by decide +kernel) rfl

def input_4663 : Box := angleBox ((-7/32), (-5/24)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4663 : AnnotatedTree := .split 2 (-41/192) tree_4661 tree_4662
theorem checked_4663 : Checked tree_4663 input_4663 125854 :=
  .split (post := input_4663) (a := input_4661) (c := input_4662)
    (by decide +kernel) (by decide +kernel)
    checked_4661 checked_4662

def input_4664 : Box := angleBox ((-7/32), (-5/24)) ((-5/96), (-1/24)) ((9/32), (7/24))
def leaf_2338 : PendingLeaf :=
  ⟨2338, 125855, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4664⟩
def tree_4664 : AnnotatedTree := .terminal leaf_2338
theorem checked_4664 : Checked tree_4664 input_4664 125855 :=
  .terminal (by decide +kernel) rfl

def input_4665 : Box := angleBox ((-7/32), (-5/24)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_4665 : AnnotatedTree := .split 8 (9/32) tree_4663 tree_4664
theorem checked_4665 : Checked tree_4665 input_4665 62927 :=
  .split (post := input_4665) (a := input_4663) (c := input_4664)
    (by decide +kernel) (by decide +kernel)
    checked_4663 checked_4664

def input_4666 : Box := angleBox ((-7/32), (-5/24)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4666 : AnnotatedTree := .split 5 (-5/96) tree_4660 tree_4665
theorem checked_4666 : Checked tree_4666 input_4666 31463 :=
  .split (post := input_4666) (a := input_4660) (c := input_4665)
    (by decide +kernel) (by decide +kernel)
    checked_4660 checked_4665

def input_4667 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4667 : AnnotatedTree := .split 2 (-7/32) tree_4659 tree_4666
theorem checked_4667 : Checked tree_4667 input_4667 15731 :=
  .split (post := input_4667) (a := input_4659) (c := input_4666)
    (by decide +kernel) (by decide +kernel)
    checked_4659 checked_4666

def input_4668 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_4668 : AnnotatedTree := .split 8 (13/48) tree_4656 tree_4667
theorem checked_4668 : Checked tree_4668 input_4668 7865 :=
  .split (post := input_4668) (a := input_4656) (c := input_4667)
    (by decide +kernel) (by decide +kernel)
    checked_4656 checked_4667

def input_4669 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_4669 : AnnotatedTree := .split 2 (-11/48) tree_4643 tree_4668
theorem checked_4669 : Checked tree_4669 input_4669 3932 :=
  .split (post := input_4669) (a := input_4643) (c := input_4668)
    (by decide +kernel) (by decide +kernel)
    checked_4643 checked_4668

def input_4670 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((7/24), (1/3))
def leaf_2339 : PendingLeaf :=
  ⟨2339, 3933, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4670⟩
def tree_4670 : AnnotatedTree := .terminal leaf_2339
theorem checked_4670 : Checked tree_4670 input_4670 3933 :=
  .terminal (by decide +kernel) rfl

def input_4671 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((1/4), (1/3))
def tree_4671 : AnnotatedTree := .split 8 (7/24) tree_4669 tree_4670
theorem checked_4671 : Checked tree_4671 input_4671 1966 :=
  .split (post := input_4671) (a := input_4669) (c := input_4670)
    (by decide +kernel) (by decide +kernel)
    checked_4669 checked_4670

def input_4672 : Box := angleBox ((-5/24), (-19/96)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_2340 : PendingLeaf :=
  ⟨2340, 62944, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4672⟩
def tree_4672 : AnnotatedTree := .terminal leaf_2340
theorem checked_4672 : Checked tree_4672 input_4672 62944 :=
  .terminal (by decide +kernel) rfl

def input_4673 : Box := angleBox ((-5/24), (-13/64)) ((-5/96), (-1/24)) ((1/4), (25/96))
def leaf_2341 : PendingLeaf :=
  ⟨2341, 251780, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4673⟩
def tree_4673 : AnnotatedTree := .terminal leaf_2341
theorem checked_4673 : Checked tree_4673 input_4673 251780 :=
  .terminal (by decide +kernel) rfl

def input_4674 : Box := angleBox ((-13/64), (-19/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def leaf_2342 : PendingLeaf :=
  ⟨2342, 251781, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4674⟩
def tree_4674 : AnnotatedTree := .terminal leaf_2342
theorem checked_4674 : Checked tree_4674 input_4674 251781 :=
  .terminal (by decide +kernel) rfl

def input_4675 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4675 : AnnotatedTree := .split 2 (-13/64) tree_4673 tree_4674
theorem checked_4675 : Checked tree_4675 input_4675 125890 :=
  .split (post := input_4675) (a := input_4673) (c := input_4674)
    (by decide +kernel) (by decide +kernel)
    checked_4673 checked_4674

def input_4676 : Box := angleBox ((-5/24), (-13/64)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_2343 : PendingLeaf :=
  ⟨2343, 503564, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4676⟩
def tree_4676 : AnnotatedTree := .terminal leaf_2343
theorem checked_4676 : Checked tree_4676 input_4676 503564 :=
  .terminal (by decide +kernel) rfl

def input_4677 : Box := angleBox ((-5/24), (-13/64)) ((-3/64), (-1/24)) ((25/96), (13/48))
def leaf_2344 : PendingLeaf :=
  ⟨2344, 503565, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4677⟩
def tree_4677 : AnnotatedTree := .terminal leaf_2344
theorem checked_4677 : Checked tree_4677 input_4677 503565 :=
  .terminal (by decide +kernel) rfl

def input_4678 : Box := angleBox ((-5/24), (-13/64)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4678 : AnnotatedTree := .split 5 (-3/64) tree_4676 tree_4677
theorem checked_4678 : Checked tree_4678 input_4678 251782 :=
  .split (post := input_4678) (a := input_4676) (c := input_4677)
    (by decide +kernel) (by decide +kernel)
    checked_4676 checked_4677

def input_4679 : Box := angleBox ((-13/64), (-19/96)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_2345 : PendingLeaf :=
  ⟨2345, 503566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4679⟩
def tree_4679 : AnnotatedTree := .terminal leaf_2345
theorem checked_4679 : Checked tree_4679 input_4679 503566 :=
  .terminal (by decide +kernel) rfl

def input_4680 : Box := angleBox ((-13/64), (-19/96)) ((-3/64), (-1/24)) ((25/96), (13/48))
def leaf_2346 : PendingLeaf :=
  ⟨2346, 503567, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4680⟩
def tree_4680 : AnnotatedTree := .terminal leaf_2346
theorem checked_4680 : Checked tree_4680 input_4680 503567 :=
  .terminal (by decide +kernel) rfl

def input_4681 : Box := angleBox ((-13/64), (-19/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4681 : AnnotatedTree := .split 5 (-3/64) tree_4679 tree_4680
theorem checked_4681 : Checked tree_4681 input_4681 251783 :=
  .split (post := input_4681) (a := input_4679) (c := input_4680)
    (by decide +kernel) (by decide +kernel)
    checked_4679 checked_4680

def input_4682 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4682 : AnnotatedTree := .split 2 (-13/64) tree_4678 tree_4681
theorem checked_4682 : Checked tree_4682 input_4682 125891 :=
  .split (post := input_4682) (a := input_4678) (c := input_4681)
    (by decide +kernel) (by decide +kernel)
    checked_4678 checked_4681

def input_4683 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_4683 : AnnotatedTree := .split 8 (25/96) tree_4675 tree_4682
theorem checked_4683 : Checked tree_4683 input_4683 62945 :=
  .split (post := input_4683) (a := input_4675) (c := input_4682)
    (by decide +kernel) (by decide +kernel)
    checked_4675 checked_4682

def input_4684 : Box := angleBox ((-5/24), (-19/96)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4684 : AnnotatedTree := .split 5 (-5/96) tree_4672 tree_4683
theorem checked_4684 : Checked tree_4684 input_4684 31472 :=
  .split (post := input_4684) (a := input_4672) (c := input_4683)
    (by decide +kernel) (by decide +kernel)
    checked_4672 checked_4683

def input_4685 : Box := angleBox ((-19/96), (-3/16)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_2347 : PendingLeaf :=
  ⟨2347, 62946, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4685⟩
def tree_4685 : AnnotatedTree := .terminal leaf_2347
theorem checked_4685 : Checked tree_4685 input_4685 62946 :=
  .terminal (by decide +kernel) rfl

def input_4686 : Box := angleBox ((-19/96), (-37/192)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_2348 : PendingLeaf :=
  ⟨2348, 503576, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4686⟩
def tree_4686 : AnnotatedTree := .terminal leaf_2348
theorem checked_4686 : Checked tree_4686 input_4686 503576 :=
  .terminal (by decide +kernel) rfl

def input_4687 : Box := angleBox ((-19/96), (-37/192)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_2349 : PendingLeaf :=
  ⟨2349, 503577, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4687⟩
def tree_4687 : AnnotatedTree := .terminal leaf_2349
theorem checked_4687 : Checked tree_4687 input_4687 503577 :=
  .terminal (by decide +kernel) rfl

def input_4688 : Box := angleBox ((-19/96), (-37/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4688 : AnnotatedTree := .split 5 (-3/64) tree_4686 tree_4687
theorem checked_4688 : Checked tree_4688 input_4688 251788 :=
  .split (post := input_4688) (a := input_4686) (c := input_4687)
    (by decide +kernel) (by decide +kernel)
    checked_4686 checked_4687

def input_4689 : Box := angleBox ((-37/192), (-3/16)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_2350 : PendingLeaf :=
  ⟨2350, 503578, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4689⟩
def tree_4689 : AnnotatedTree := .terminal leaf_2350
theorem checked_4689 : Checked tree_4689 input_4689 503578 :=
  .terminal (by decide +kernel) rfl

def input_4690 : Box := angleBox ((-37/192), (-3/16)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_2351 : PendingLeaf :=
  ⟨2351, 503579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4690⟩
def tree_4690 : AnnotatedTree := .terminal leaf_2351
theorem checked_4690 : Checked tree_4690 input_4690 503579 :=
  .terminal (by decide +kernel) rfl

def input_4691 : Box := angleBox ((-37/192), (-3/16)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4691 : AnnotatedTree := .split 5 (-3/64) tree_4689 tree_4690
theorem checked_4691 : Checked tree_4691 input_4691 251789 :=
  .split (post := input_4691) (a := input_4689) (c := input_4690)
    (by decide +kernel) (by decide +kernel)
    checked_4689 checked_4690

def input_4692 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4692 : AnnotatedTree := .split 2 (-37/192) tree_4688 tree_4691
theorem checked_4692 : Checked tree_4692 input_4692 125894 :=
  .split (post := input_4692) (a := input_4688) (c := input_4691)
    (by decide +kernel) (by decide +kernel)
    checked_4688 checked_4691

def input_4693 : Box := angleBox ((-19/96), (-37/192)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_2352 : PendingLeaf :=
  ⟨2352, 503580, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4693⟩
def tree_4693 : AnnotatedTree := .terminal leaf_2352
theorem checked_4693 : Checked tree_4693 input_4693 503580 :=
  .terminal (by decide +kernel) rfl

def input_4694 : Box := angleBox ((-19/96), (-37/192)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_2353 : PendingLeaf :=
  ⟨2353, 1007162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4694⟩
def tree_4694 : AnnotatedTree := .terminal leaf_2353
theorem checked_4694 : Checked tree_4694 input_4694 1007162 :=
  .terminal (by decide +kernel) rfl

def input_4695 : Box := angleBox ((-19/96), (-37/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def leaf_2354 : PendingLeaf :=
  ⟨2354, 1007163, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4695⟩
def tree_4695 : AnnotatedTree := .terminal leaf_2354
theorem checked_4695 : Checked tree_4695 input_4695 1007163 :=
  .terminal (by decide +kernel) rfl

def input_4696 : Box := angleBox ((-19/96), (-37/192)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_4696 : AnnotatedTree := .split 8 (17/64) tree_4694 tree_4695
theorem checked_4696 : Checked tree_4696 input_4696 503581 :=
  .split (post := input_4696) (a := input_4694) (c := input_4695)
    (by decide +kernel) (by decide +kernel)
    checked_4694 checked_4695

def input_4697 : Box := angleBox ((-19/96), (-37/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4697 : AnnotatedTree := .split 5 (-3/64) tree_4693 tree_4696
theorem checked_4697 : Checked tree_4697 input_4697 251790 :=
  .split (post := input_4697) (a := input_4693) (c := input_4696)
    (by decide +kernel) (by decide +kernel)
    checked_4693 checked_4696

def input_4698 : Box := angleBox ((-37/192), (-3/16)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_2355 : PendingLeaf :=
  ⟨2355, 503582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4698⟩
def tree_4698 : AnnotatedTree := .terminal leaf_2355
theorem checked_4698 : Checked tree_4698 input_4698 503582 :=
  .terminal (by decide +kernel) rfl

def input_4699 : Box := angleBox ((-37/192), (-3/16)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_2356 : PendingLeaf :=
  ⟨2356, 1007166, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4699⟩
def tree_4699 : AnnotatedTree := .terminal leaf_2356
theorem checked_4699 : Checked tree_4699 input_4699 1007166 :=
  .terminal (by decide +kernel) rfl

def input_4700 : Box := angleBox ((-37/192), (-3/16)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_2357 : PendingLeaf :=
  ⟨2357, 2014334, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4700⟩
def tree_4700 : AnnotatedTree := .terminal leaf_2357
theorem checked_4700 : Checked tree_4700 input_4700 2014334 :=
  .terminal (by decide +kernel) rfl

def input_4701 : Box := angleBox ((-37/192), (-3/16)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_2358 : PendingLeaf :=
  ⟨2358, 2014335, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4701⟩
def tree_4701 : AnnotatedTree := .terminal leaf_2358
theorem checked_4701 : Checked tree_4701 input_4701 2014335 :=
  .terminal (by decide +kernel) rfl

def input_4702 : Box := angleBox ((-37/192), (-3/16)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4702 : AnnotatedTree := .split 5 (-17/384) tree_4700 tree_4701
theorem checked_4702 : Checked tree_4702 input_4702 1007167 :=
  .split (post := input_4702) (a := input_4700) (c := input_4701)
    (by decide +kernel) (by decide +kernel)
    checked_4700 checked_4701

def input_4703 : Box := angleBox ((-37/192), (-3/16)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_4703 : AnnotatedTree := .split 8 (17/64) tree_4699 tree_4702
theorem checked_4703 : Checked tree_4703 input_4703 503583 :=
  .split (post := input_4703) (a := input_4699) (c := input_4702)
    (by decide +kernel) (by decide +kernel)
    checked_4699 checked_4702

def input_4704 : Box := angleBox ((-37/192), (-3/16)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4704 : AnnotatedTree := .split 5 (-3/64) tree_4698 tree_4703
theorem checked_4704 : Checked tree_4704 input_4704 251791 :=
  .split (post := input_4704) (a := input_4698) (c := input_4703)
    (by decide +kernel) (by decide +kernel)
    checked_4698 checked_4703

def input_4705 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4705 : AnnotatedTree := .split 2 (-37/192) tree_4697 tree_4704
theorem checked_4705 : Checked tree_4705 input_4705 125895 :=
  .split (post := input_4705) (a := input_4697) (c := input_4704)
    (by decide +kernel) (by decide +kernel)
    checked_4697 checked_4704

def input_4706 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_4706 : AnnotatedTree := .split 8 (25/96) tree_4692 tree_4705
theorem checked_4706 : Checked tree_4706 input_4706 62947 :=
  .split (post := input_4706) (a := input_4692) (c := input_4705)
    (by decide +kernel) (by decide +kernel)
    checked_4692 checked_4705

def input_4707 : Box := angleBox ((-19/96), (-3/16)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4707 : AnnotatedTree := .split 5 (-5/96) tree_4685 tree_4706
theorem checked_4707 : Checked tree_4707 input_4707 31473 :=
  .split (post := input_4707) (a := input_4685) (c := input_4706)
    (by decide +kernel) (by decide +kernel)
    checked_4685 checked_4706

def input_4708 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4708 : AnnotatedTree := .split 2 (-19/96) tree_4684 tree_4707
theorem checked_4708 : Checked tree_4708 input_4708 15736 :=
  .split (post := input_4708) (a := input_4684) (c := input_4707)
    (by decide +kernel) (by decide +kernel)
    checked_4684 checked_4707

def input_4709 : Box := angleBox ((-5/24), (-19/96)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_2359 : PendingLeaf :=
  ⟨2359, 62948, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4709⟩
def tree_4709 : AnnotatedTree := .terminal leaf_2359
theorem checked_4709 : Checked tree_4709 input_4709 62948 :=
  .terminal (by decide +kernel) rfl

def input_4710 : Box := angleBox ((-5/24), (-13/64)) ((-5/96), (-1/24)) ((13/48), (9/32))
def leaf_2360 : PendingLeaf :=
  ⟨2360, 251796, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4710⟩
def tree_4710 : AnnotatedTree := .terminal leaf_2360
theorem checked_4710 : Checked tree_4710 input_4710 251796 :=
  .terminal (by decide +kernel) rfl

def input_4711 : Box := angleBox ((-13/64), (-19/96)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_2361 : PendingLeaf :=
  ⟨2361, 503594, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4711⟩
def tree_4711 : AnnotatedTree := .terminal leaf_2361
theorem checked_4711 : Checked tree_4711 input_4711 503594 :=
  .terminal (by decide +kernel) rfl

def input_4712 : Box := angleBox ((-13/64), (-19/96)) ((-3/64), (-1/24)) ((13/48), (9/32))
def leaf_2362 : PendingLeaf :=
  ⟨2362, 503595, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4712⟩
def tree_4712 : AnnotatedTree := .terminal leaf_2362
theorem checked_4712 : Checked tree_4712 input_4712 503595 :=
  .terminal (by decide +kernel) rfl

def input_4713 : Box := angleBox ((-13/64), (-19/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4713 : AnnotatedTree := .split 5 (-3/64) tree_4711 tree_4712
theorem checked_4713 : Checked tree_4713 input_4713 251797 :=
  .split (post := input_4713) (a := input_4711) (c := input_4712)
    (by decide +kernel) (by decide +kernel)
    checked_4711 checked_4712

def input_4714 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4714 : AnnotatedTree := .split 2 (-13/64) tree_4710 tree_4713
theorem checked_4714 : Checked tree_4714 input_4714 125898 :=
  .split (post := input_4714) (a := input_4710) (c := input_4713)
    (by decide +kernel) (by decide +kernel)
    checked_4710 checked_4713

def input_4715 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((9/32), (7/24))
def leaf_2363 : PendingLeaf :=
  ⟨2363, 125899, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4715⟩
def tree_4715 : AnnotatedTree := .terminal leaf_2363
theorem checked_4715 : Checked tree_4715 input_4715 125899 :=
  .terminal (by decide +kernel) rfl

def input_4716 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_4716 : AnnotatedTree := .split 8 (9/32) tree_4714 tree_4715
theorem checked_4716 : Checked tree_4716 input_4716 62949 :=
  .split (post := input_4716) (a := input_4714) (c := input_4715)
    (by decide +kernel) (by decide +kernel)
    checked_4714 checked_4715

def input_4717 : Box := angleBox ((-5/24), (-19/96)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4717 : AnnotatedTree := .split 5 (-5/96) tree_4709 tree_4716
theorem checked_4717 : Checked tree_4717 input_4717 31474 :=
  .split (post := input_4717) (a := input_4709) (c := input_4716)
    (by decide +kernel) (by decide +kernel)
    checked_4709 checked_4716

def input_4718 : Box := angleBox ((-19/96), (-3/16)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_2364 : PendingLeaf :=
  ⟨2364, 62950, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4718⟩
def tree_4718 : AnnotatedTree := .terminal leaf_2364
theorem checked_4718 : Checked tree_4718 input_4718 62950 :=
  .terminal (by decide +kernel) rfl

def input_4719 : Box := angleBox ((-19/96), (-37/192)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_2365 : PendingLeaf :=
  ⟨2365, 503608, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4719⟩
def tree_4719 : AnnotatedTree := .terminal leaf_2365
theorem checked_4719 : Checked tree_4719 input_4719 503608 :=
  .terminal (by decide +kernel) rfl

def input_4720 : Box := angleBox ((-19/96), (-25/128)) ((-3/64), (-1/24)) ((13/48), (53/192))
def leaf_2366 : PendingLeaf :=
  ⟨2366, 2014436, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4720⟩
def tree_4720 : AnnotatedTree := .terminal leaf_2366
theorem checked_4720 : Checked tree_4720 input_4720 2014436 :=
  .terminal (by decide +kernel) rfl

def input_4721 : Box := angleBox ((-25/128), (-37/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def leaf_2367 : PendingLeaf :=
  ⟨2367, 2014437, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4721⟩
def tree_4721 : AnnotatedTree := .terminal leaf_2367
theorem checked_4721 : Checked tree_4721 input_4721 2014437 :=
  .terminal (by decide +kernel) rfl

def input_4722 : Box := angleBox ((-19/96), (-37/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4722 : AnnotatedTree := .split 2 (-25/128) tree_4720 tree_4721
theorem checked_4722 : Checked tree_4722 input_4722 1007218 :=
  .split (post := input_4722) (a := input_4720) (c := input_4721)
    (by decide +kernel) (by decide +kernel)
    checked_4720 checked_4721

def input_4723 : Box := angleBox ((-19/96), (-37/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def leaf_2368 : PendingLeaf :=
  ⟨2368, 1007219, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4723⟩
def tree_4723 : AnnotatedTree := .terminal leaf_2368
theorem checked_4723 : Checked tree_4723 input_4723 1007219 :=
  .terminal (by decide +kernel) rfl

def input_4724 : Box := angleBox ((-19/96), (-37/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_4724 : AnnotatedTree := .split 8 (53/192) tree_4722 tree_4723
theorem checked_4724 : Checked tree_4724 input_4724 503609 :=
  .split (post := input_4724) (a := input_4722) (c := input_4723)
    (by decide +kernel) (by decide +kernel)
    checked_4722 checked_4723

def input_4725 : Box := angleBox ((-19/96), (-37/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4725 : AnnotatedTree := .split 5 (-3/64) tree_4719 tree_4724
theorem checked_4725 : Checked tree_4725 input_4725 251804 :=
  .split (post := input_4725) (a := input_4719) (c := input_4724)
    (by decide +kernel) (by decide +kernel)
    checked_4719 checked_4724

def input_4726 : Box := angleBox ((-37/192), (-3/16)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_2369 : PendingLeaf :=
  ⟨2369, 503610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4726⟩
def tree_4726 : AnnotatedTree := .terminal leaf_2369
theorem checked_4726 : Checked tree_4726 input_4726 503610 :=
  .terminal (by decide +kernel) rfl

def input_4727 : Box := angleBox ((-37/192), (-73/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def leaf_2370 : PendingLeaf :=
  ⟨2370, 2014444, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4727⟩
def tree_4727 : AnnotatedTree := .terminal leaf_2370
theorem checked_4727 : Checked tree_4727 input_4727 2014444 :=
  .terminal (by decide +kernel) rfl

def input_4728 : Box := angleBox ((-73/384), (-3/16)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_2371 : PendingLeaf :=
  ⟨2371, 4028890, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4728⟩
def tree_4728 : AnnotatedTree := .terminal leaf_2371
theorem checked_4728 : Checked tree_4728 input_4728 4028890 :=
  .terminal (by decide +kernel) rfl

def input_4729 : Box := angleBox ((-73/384), (-3/16)) ((-17/384), (-1/24)) ((13/48), (53/192))
def leaf_2372 : PendingLeaf :=
  ⟨2372, 4028891, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4729⟩
def tree_4729 : AnnotatedTree := .terminal leaf_2372
theorem checked_4729 : Checked tree_4729 input_4729 4028891 :=
  .terminal (by decide +kernel) rfl

def input_4730 : Box := angleBox ((-73/384), (-3/16)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4730 : AnnotatedTree := .split 5 (-17/384) tree_4728 tree_4729
theorem checked_4730 : Checked tree_4730 input_4730 2014445 :=
  .split (post := input_4730) (a := input_4728) (c := input_4729)
    (by decide +kernel) (by decide +kernel)
    checked_4728 checked_4729

def input_4731 : Box := angleBox ((-37/192), (-3/16)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4731 : AnnotatedTree := .split 2 (-73/384) tree_4727 tree_4730
theorem checked_4731 : Checked tree_4731 input_4731 1007222 :=
  .split (post := input_4731) (a := input_4727) (c := input_4730)
    (by decide +kernel) (by decide +kernel)
    checked_4727 checked_4730

def input_4732 : Box := angleBox ((-37/192), (-73/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def leaf_2373 : PendingLeaf :=
  ⟨2373, 2014446, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4732⟩
def tree_4732 : AnnotatedTree := .terminal leaf_2373
theorem checked_4732 : Checked tree_4732 input_4732 2014446 :=
  .terminal (by decide +kernel) rfl

def input_4733 : Box := angleBox ((-73/384), (-3/16)) ((-3/64), (-1/24)) ((53/192), (9/32))
def leaf_2374 : PendingLeaf :=
  ⟨2374, 2014447, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4733⟩
def tree_4733 : AnnotatedTree := .terminal leaf_2374
theorem checked_4733 : Checked tree_4733 input_4733 2014447 :=
  .terminal (by decide +kernel) rfl

def input_4734 : Box := angleBox ((-37/192), (-3/16)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4734 : AnnotatedTree := .split 2 (-73/384) tree_4732 tree_4733
theorem checked_4734 : Checked tree_4734 input_4734 1007223 :=
  .split (post := input_4734) (a := input_4732) (c := input_4733)
    (by decide +kernel) (by decide +kernel)
    checked_4732 checked_4733

def input_4735 : Box := angleBox ((-37/192), (-3/16)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_4735 : AnnotatedTree := .split 8 (53/192) tree_4731 tree_4734
theorem checked_4735 : Checked tree_4735 input_4735 503611 :=
  .split (post := input_4735) (a := input_4731) (c := input_4734)
    (by decide +kernel) (by decide +kernel)
    checked_4731 checked_4734

def input_4736 : Box := angleBox ((-37/192), (-3/16)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4736 : AnnotatedTree := .split 5 (-3/64) tree_4726 tree_4735
theorem checked_4736 : Checked tree_4736 input_4736 251805 :=
  .split (post := input_4736) (a := input_4726) (c := input_4735)
    (by decide +kernel) (by decide +kernel)
    checked_4726 checked_4735

def input_4737 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4737 : AnnotatedTree := .split 2 (-37/192) tree_4725 tree_4736
theorem checked_4737 : Checked tree_4737 input_4737 125902 :=
  .split (post := input_4737) (a := input_4725) (c := input_4736)
    (by decide +kernel) (by decide +kernel)
    checked_4725 checked_4736

def input_4738 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-3/64)) ((9/32), (7/24))
def leaf_2375 : PendingLeaf :=
  ⟨2375, 251806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4738⟩
def tree_4738 : AnnotatedTree := .terminal leaf_2375
theorem checked_4738 : Checked tree_4738 input_4738 251806 :=
  .terminal (by decide +kernel) rfl

def input_4739 : Box := angleBox ((-19/96), (-3/16)) ((-3/64), (-1/24)) ((9/32), (7/24))
def leaf_2376 : PendingLeaf :=
  ⟨2376, 251807, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4739⟩
def tree_4739 : AnnotatedTree := .terminal leaf_2376
theorem checked_4739 : Checked tree_4739 input_4739 251807 :=
  .terminal (by decide +kernel) rfl

def input_4740 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_4740 : AnnotatedTree := .split 5 (-3/64) tree_4738 tree_4739
theorem checked_4740 : Checked tree_4740 input_4740 125903 :=
  .split (post := input_4740) (a := input_4738) (c := input_4739)
    (by decide +kernel) (by decide +kernel)
    checked_4738 checked_4739

def input_4741 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_4741 : AnnotatedTree := .split 8 (9/32) tree_4737 tree_4740
theorem checked_4741 : Checked tree_4741 input_4741 62951 :=
  .split (post := input_4741) (a := input_4737) (c := input_4740)
    (by decide +kernel) (by decide +kernel)
    checked_4737 checked_4740

def input_4742 : Box := angleBox ((-19/96), (-3/16)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4742 : AnnotatedTree := .split 5 (-5/96) tree_4718 tree_4741
theorem checked_4742 : Checked tree_4742 input_4742 31475 :=
  .split (post := input_4742) (a := input_4718) (c := input_4741)
    (by decide +kernel) (by decide +kernel)
    checked_4718 checked_4741

def input_4743 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4743 : AnnotatedTree := .split 2 (-19/96) tree_4717 tree_4742
theorem checked_4743 : Checked tree_4743 input_4743 15737 :=
  .split (post := input_4743) (a := input_4717) (c := input_4742)
    (by decide +kernel) (by decide +kernel)
    checked_4717 checked_4742

def input_4744 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_4744 : AnnotatedTree := .split 8 (13/48) tree_4708 tree_4743
theorem checked_4744 : Checked tree_4744 input_4744 7868 :=
  .split (post := input_4744) (a := input_4708) (c := input_4743)
    (by decide +kernel) (by decide +kernel)
    checked_4708 checked_4743

def input_4745 : Box := angleBox ((-3/16), (-35/192)) ((-1/16), (-5/96)) ((1/4), (25/96))
def leaf_2377 : PendingLeaf :=
  ⟨2377, 251808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4745⟩
def tree_4745 : AnnotatedTree := .terminal leaf_2377
theorem checked_4745 : Checked tree_4745 input_4745 251808 :=
  .terminal (by decide +kernel) rfl

def input_4746 : Box := angleBox ((-35/192), (-17/96)) ((-1/16), (-5/96)) ((1/4), (25/96))
def leaf_2378 : PendingLeaf :=
  ⟨2378, 251809, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4746⟩
def tree_4746 : AnnotatedTree := .terminal leaf_2378
theorem checked_4746 : Checked tree_4746 input_4746 251809 :=
  .terminal (by decide +kernel) rfl

def input_4747 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-5/96)) ((1/4), (25/96))
def tree_4747 : AnnotatedTree := .split 2 (-35/192) tree_4745 tree_4746
theorem checked_4747 : Checked tree_4747 input_4747 125904 :=
  .split (post := input_4747) (a := input_4745) (c := input_4746)
    (by decide +kernel) (by decide +kernel)
    checked_4745 checked_4746

def input_4748 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_2379 : PendingLeaf :=
  ⟨2379, 125905, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4748⟩
def tree_4748 : AnnotatedTree := .terminal leaf_2379
theorem checked_4748 : Checked tree_4748 input_4748 125905 :=
  .terminal (by decide +kernel) rfl

def input_4749 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_4749 : AnnotatedTree := .split 8 (25/96) tree_4747 tree_4748
theorem checked_4749 : Checked tree_4749 input_4749 62952 :=
  .split (post := input_4749) (a := input_4747) (c := input_4748)
    (by decide +kernel) (by decide +kernel)
    checked_4747 checked_4748

def input_4750 : Box := angleBox ((-3/16), (-35/192)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_2380 : PendingLeaf :=
  ⟨2380, 503624, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4750⟩
def tree_4750 : AnnotatedTree := .terminal leaf_2380
theorem checked_4750 : Checked tree_4750 input_4750 503624 :=
  .terminal (by decide +kernel) rfl

def input_4751 : Box := angleBox ((-3/16), (-35/192)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_2381 : PendingLeaf :=
  ⟨2381, 503625, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4751⟩
def tree_4751 : AnnotatedTree := .terminal leaf_2381
theorem checked_4751 : Checked tree_4751 input_4751 503625 :=
  .terminal (by decide +kernel) rfl

def input_4752 : Box := angleBox ((-3/16), (-35/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4752 : AnnotatedTree := .split 5 (-3/64) tree_4750 tree_4751
theorem checked_4752 : Checked tree_4752 input_4752 251812 :=
  .split (post := input_4752) (a := input_4750) (c := input_4751)
    (by decide +kernel) (by decide +kernel)
    checked_4750 checked_4751

def input_4753 : Box := angleBox ((-35/192), (-17/96)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_2382 : PendingLeaf :=
  ⟨2382, 503626, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4753⟩
def tree_4753 : AnnotatedTree := .terminal leaf_2382
theorem checked_4753 : Checked tree_4753 input_4753 503626 :=
  .terminal (by decide +kernel) rfl

def input_4754 : Box := angleBox ((-35/192), (-17/96)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_2383 : PendingLeaf :=
  ⟨2383, 503627, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4754⟩
def tree_4754 : AnnotatedTree := .terminal leaf_2383
theorem checked_4754 : Checked tree_4754 input_4754 503627 :=
  .terminal (by decide +kernel) rfl

def input_4755 : Box := angleBox ((-35/192), (-17/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4755 : AnnotatedTree := .split 5 (-3/64) tree_4753 tree_4754
theorem checked_4755 : Checked tree_4755 input_4755 251813 :=
  .split (post := input_4755) (a := input_4753) (c := input_4754)
    (by decide +kernel) (by decide +kernel)
    checked_4753 checked_4754

def input_4756 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4756 : AnnotatedTree := .split 2 (-35/192) tree_4752 tree_4755
theorem checked_4756 : Checked tree_4756 input_4756 125906 :=
  .split (post := input_4756) (a := input_4752) (c := input_4755)
    (by decide +kernel) (by decide +kernel)
    checked_4752 checked_4755

def input_4757 : Box := angleBox ((-3/16), (-35/192)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_2384 : PendingLeaf :=
  ⟨2384, 503628, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4757⟩
def tree_4757 : AnnotatedTree := .terminal leaf_2384
theorem checked_4757 : Checked tree_4757 input_4757 503628 :=
  .terminal (by decide +kernel) rfl

def input_4758 : Box := angleBox ((-3/16), (-35/192)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_2385 : PendingLeaf :=
  ⟨2385, 1007258, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4758⟩
def tree_4758 : AnnotatedTree := .terminal leaf_2385
theorem checked_4758 : Checked tree_4758 input_4758 1007258 :=
  .terminal (by decide +kernel) rfl

def input_4759 : Box := angleBox ((-3/16), (-71/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def leaf_2386 : PendingLeaf :=
  ⟨2386, 2014518, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4759⟩
def tree_4759 : AnnotatedTree := .terminal leaf_2386
theorem checked_4759 : Checked tree_4759 input_4759 2014518 :=
  .terminal (by decide +kernel) rfl

def input_4760 : Box := angleBox ((-71/384), (-35/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def leaf_2387 : PendingLeaf :=
  ⟨2387, 2014519, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4760⟩
def tree_4760 : AnnotatedTree := .terminal leaf_2387
theorem checked_4760 : Checked tree_4760 input_4760 2014519 :=
  .terminal (by decide +kernel) rfl

def input_4761 : Box := angleBox ((-3/16), (-35/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4761 : AnnotatedTree := .split 2 (-71/384) tree_4759 tree_4760
theorem checked_4761 : Checked tree_4761 input_4761 1007259 :=
  .split (post := input_4761) (a := input_4759) (c := input_4760)
    (by decide +kernel) (by decide +kernel)
    checked_4759 checked_4760

def input_4762 : Box := angleBox ((-3/16), (-35/192)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_4762 : AnnotatedTree := .split 8 (17/64) tree_4758 tree_4761
theorem checked_4762 : Checked tree_4762 input_4762 503629 :=
  .split (post := input_4762) (a := input_4758) (c := input_4761)
    (by decide +kernel) (by decide +kernel)
    checked_4758 checked_4761

def input_4763 : Box := angleBox ((-3/16), (-35/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4763 : AnnotatedTree := .split 5 (-3/64) tree_4757 tree_4762
theorem checked_4763 : Checked tree_4763 input_4763 251814 :=
  .split (post := input_4763) (a := input_4757) (c := input_4762)
    (by decide +kernel) (by decide +kernel)
    checked_4757 checked_4762

def input_4764 : Box := angleBox ((-35/192), (-17/96)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_2388 : PendingLeaf :=
  ⟨2388, 503630, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4764⟩
def tree_4764 : AnnotatedTree := .terminal leaf_2388
theorem checked_4764 : Checked tree_4764 input_4764 503630 :=
  .terminal (by decide +kernel) rfl

def input_4765 : Box := angleBox ((-35/192), (-17/96)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_2389 : PendingLeaf :=
  ⟨2389, 1007262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4765⟩
def tree_4765 : AnnotatedTree := .terminal leaf_2389
theorem checked_4765 : Checked tree_4765 input_4765 1007262 :=
  .terminal (by decide +kernel) rfl

def input_4766 : Box := angleBox ((-35/192), (-23/128)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_2390 : PendingLeaf :=
  ⟨2390, 4029052, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4766⟩
def tree_4766 : AnnotatedTree := .terminal leaf_2390
theorem checked_4766 : Checked tree_4766 input_4766 4029052 :=
  .terminal (by decide +kernel) rfl

def input_4767 : Box := angleBox ((-35/192), (-23/128)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_2391 : PendingLeaf :=
  ⟨2391, 4029053, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4767⟩
def tree_4767 : AnnotatedTree := .terminal leaf_2391
theorem checked_4767 : Checked tree_4767 input_4767 4029053 :=
  .terminal (by decide +kernel) rfl

def input_4768 : Box := angleBox ((-35/192), (-23/128)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4768 : AnnotatedTree := .split 5 (-17/384) tree_4766 tree_4767
theorem checked_4768 : Checked tree_4768 input_4768 2014526 :=
  .split (post := input_4768) (a := input_4766) (c := input_4767)
    (by decide +kernel) (by decide +kernel)
    checked_4766 checked_4767

def input_4769 : Box := angleBox ((-23/128), (-17/96)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_2392 : PendingLeaf :=
  ⟨2392, 4029054, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4769⟩
def tree_4769 : AnnotatedTree := .terminal leaf_2392
theorem checked_4769 : Checked tree_4769 input_4769 4029054 :=
  .terminal (by decide +kernel) rfl

def input_4770 : Box := angleBox ((-23/128), (-17/96)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_2393 : PendingLeaf :=
  ⟨2393, 4029055, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4770⟩
def tree_4770 : AnnotatedTree := .terminal leaf_2393
theorem checked_4770 : Checked tree_4770 input_4770 4029055 :=
  .terminal (by decide +kernel) rfl

def input_4771 : Box := angleBox ((-23/128), (-17/96)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4771 : AnnotatedTree := .split 5 (-17/384) tree_4769 tree_4770
theorem checked_4771 : Checked tree_4771 input_4771 2014527 :=
  .split (post := input_4771) (a := input_4769) (c := input_4770)
    (by decide +kernel) (by decide +kernel)
    checked_4769 checked_4770

def input_4772 : Box := angleBox ((-35/192), (-17/96)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4772 : AnnotatedTree := .split 2 (-23/128) tree_4768 tree_4771
theorem checked_4772 : Checked tree_4772 input_4772 1007263 :=
  .split (post := input_4772) (a := input_4768) (c := input_4771)
    (by decide +kernel) (by decide +kernel)
    checked_4768 checked_4771

def input_4773 : Box := angleBox ((-35/192), (-17/96)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_4773 : AnnotatedTree := .split 8 (17/64) tree_4765 tree_4772
theorem checked_4773 : Checked tree_4773 input_4773 503631 :=
  .split (post := input_4773) (a := input_4765) (c := input_4772)
    (by decide +kernel) (by decide +kernel)
    checked_4765 checked_4772

def input_4774 : Box := angleBox ((-35/192), (-17/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4774 : AnnotatedTree := .split 5 (-3/64) tree_4764 tree_4773
theorem checked_4774 : Checked tree_4774 input_4774 251815 :=
  .split (post := input_4774) (a := input_4764) (c := input_4773)
    (by decide +kernel) (by decide +kernel)
    checked_4764 checked_4773

def input_4775 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4775 : AnnotatedTree := .split 2 (-35/192) tree_4763 tree_4774
theorem checked_4775 : Checked tree_4775 input_4775 125907 :=
  .split (post := input_4775) (a := input_4763) (c := input_4774)
    (by decide +kernel) (by decide +kernel)
    checked_4763 checked_4774

def input_4776 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_4776 : AnnotatedTree := .split 8 (25/96) tree_4756 tree_4775
theorem checked_4776 : Checked tree_4776 input_4776 62953 :=
  .split (post := input_4776) (a := input_4756) (c := input_4775)
    (by decide +kernel) (by decide +kernel)
    checked_4756 checked_4775

def input_4777 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4777 : AnnotatedTree := .split 5 (-5/96) tree_4749 tree_4776
theorem checked_4777 : Checked tree_4777 input_4777 31476 :=
  .split (post := input_4777) (a := input_4749) (c := input_4776)
    (by decide +kernel) (by decide +kernel)
    checked_4749 checked_4776

def input_4778 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-11/192)) ((1/4), (25/96))
def leaf_2394 : PendingLeaf :=
  ⟨2394, 251816, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4778⟩
def tree_4778 : AnnotatedTree := .terminal leaf_2394
theorem checked_4778 : Checked tree_4778 input_4778 251816 :=
  .terminal (by decide +kernel) rfl

def input_4779 : Box := angleBox ((-17/96), (-1/6)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_2395 : PendingLeaf :=
  ⟨2395, 251817, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4779⟩
def tree_4779 : AnnotatedTree := .terminal leaf_2395
theorem checked_4779 : Checked tree_4779 input_4779 251817 :=
  .terminal (by decide +kernel) rfl

def input_4780 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-5/96)) ((1/4), (25/96))
def tree_4780 : AnnotatedTree := .split 5 (-11/192) tree_4778 tree_4779
theorem checked_4780 : Checked tree_4780 input_4780 125908 :=
  .split (post := input_4780) (a := input_4778) (c := input_4779)
    (by decide +kernel) (by decide +kernel)
    checked_4778 checked_4779

def input_4781 : Box := angleBox ((-17/96), (-11/64)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_2396 : PendingLeaf :=
  ⟨2396, 251818, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4781⟩
def tree_4781 : AnnotatedTree := .terminal leaf_2396
theorem checked_4781 : Checked tree_4781 input_4781 251818 :=
  .terminal (by decide +kernel) rfl

def input_4782 : Box := angleBox ((-11/64), (-1/6)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_2397 : PendingLeaf :=
  ⟨2397, 251819, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4782⟩
def tree_4782 : AnnotatedTree := .terminal leaf_2397
theorem checked_4782 : Checked tree_4782 input_4782 251819 :=
  .terminal (by decide +kernel) rfl

def input_4783 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-5/96)) ((25/96), (13/48))
def tree_4783 : AnnotatedTree := .split 2 (-11/64) tree_4781 tree_4782
theorem checked_4783 : Checked tree_4783 input_4783 125909 :=
  .split (post := input_4783) (a := input_4781) (c := input_4782)
    (by decide +kernel) (by decide +kernel)
    checked_4781 checked_4782

def input_4784 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_4784 : AnnotatedTree := .split 8 (25/96) tree_4780 tree_4783
theorem checked_4784 : Checked tree_4784 input_4784 62954 :=
  .split (post := input_4784) (a := input_4780) (c := input_4783)
    (by decide +kernel) (by decide +kernel)
    checked_4780 checked_4783

def input_4785 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_2398 : PendingLeaf :=
  ⟨2398, 503640, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4785⟩
def tree_4785 : AnnotatedTree := .terminal leaf_2398
theorem checked_4785 : Checked tree_4785 input_4785 503640 :=
  .terminal (by decide +kernel) rfl

def input_4786 : Box := angleBox ((-17/96), (-11/64)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_2399 : PendingLeaf :=
  ⟨2399, 503641, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4786⟩
def tree_4786 : AnnotatedTree := .terminal leaf_2399
theorem checked_4786 : Checked tree_4786 input_4786 503641 :=
  .terminal (by decide +kernel) rfl

def input_4787 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4787 : AnnotatedTree := .split 5 (-3/64) tree_4785 tree_4786
theorem checked_4787 : Checked tree_4787 input_4787 251820 :=
  .split (post := input_4787) (a := input_4785) (c := input_4786)
    (by decide +kernel) (by decide +kernel)
    checked_4785 checked_4786

def input_4788 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_2400 : PendingLeaf :=
  ⟨2400, 503642, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4788⟩
def tree_4788 : AnnotatedTree := .terminal leaf_2400
theorem checked_4788 : Checked tree_4788 input_4788 503642 :=
  .terminal (by decide +kernel) rfl

def input_4789 : Box := angleBox ((-11/64), (-1/6)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_2401 : PendingLeaf :=
  ⟨2401, 503643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4789⟩
def tree_4789 : AnnotatedTree := .terminal leaf_2401
theorem checked_4789 : Checked tree_4789 input_4789 503643 :=
  .terminal (by decide +kernel) rfl

def input_4790 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4790 : AnnotatedTree := .split 5 (-3/64) tree_4788 tree_4789
theorem checked_4790 : Checked tree_4790 input_4790 251821 :=
  .split (post := input_4790) (a := input_4788) (c := input_4789)
    (by decide +kernel) (by decide +kernel)
    checked_4788 checked_4789

def input_4791 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_4791 : AnnotatedTree := .split 2 (-11/64) tree_4787 tree_4790
theorem checked_4791 : Checked tree_4791 input_4791 125910 :=
  .split (post := input_4791) (a := input_4787) (c := input_4790)
    (by decide +kernel) (by decide +kernel)
    checked_4787 checked_4790

def input_4792 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_2402 : PendingLeaf :=
  ⟨2402, 1007288, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4792⟩
def tree_4792 : AnnotatedTree := .terminal leaf_2402
theorem checked_4792 : Checked tree_4792 input_4792 1007288 :=
  .terminal (by decide +kernel) rfl

def input_4793 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-3/64)) ((17/64), (13/48))
def leaf_2403 : PendingLeaf :=
  ⟨2403, 1007289, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4793⟩
def tree_4793 : AnnotatedTree := .terminal leaf_2403
theorem checked_4793 : Checked tree_4793 input_4793 1007289 :=
  .terminal (by decide +kernel) rfl

def input_4794 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_4794 : AnnotatedTree := .split 8 (17/64) tree_4792 tree_4793
theorem checked_4794 : Checked tree_4794 input_4794 503644 :=
  .split (post := input_4794) (a := input_4792) (c := input_4793)
    (by decide +kernel) (by decide +kernel)
    checked_4792 checked_4793

def input_4795 : Box := angleBox ((-17/96), (-11/64)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_2404 : PendingLeaf :=
  ⟨2404, 1007290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4795⟩
def tree_4795 : AnnotatedTree := .terminal leaf_2404
theorem checked_4795 : Checked tree_4795 input_4795 1007290 :=
  .terminal (by decide +kernel) rfl

def input_4796 : Box := angleBox ((-17/96), (-67/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_2405 : PendingLeaf :=
  ⟨2405, 4029164, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4796⟩
def tree_4796 : AnnotatedTree := .terminal leaf_2405
theorem checked_4796 : Checked tree_4796 input_4796 4029164 :=
  .terminal (by decide +kernel) rfl

def input_4797 : Box := angleBox ((-17/96), (-67/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_2406 : PendingLeaf :=
  ⟨2406, 4029165, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4797⟩
def tree_4797 : AnnotatedTree := .terminal leaf_2406
theorem checked_4797 : Checked tree_4797 input_4797 4029165 :=
  .terminal (by decide +kernel) rfl

def input_4798 : Box := angleBox ((-17/96), (-67/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4798 : AnnotatedTree := .split 5 (-17/384) tree_4796 tree_4797
theorem checked_4798 : Checked tree_4798 input_4798 2014582 :=
  .split (post := input_4798) (a := input_4796) (c := input_4797)
    (by decide +kernel) (by decide +kernel)
    checked_4796 checked_4797

def input_4799 : Box := angleBox ((-67/384), (-11/64)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_2407 : PendingLeaf :=
  ⟨2407, 4029166, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4799⟩
def tree_4799 : AnnotatedTree := .terminal leaf_2407
theorem checked_4799 : Checked tree_4799 input_4799 4029166 :=
  .terminal (by decide +kernel) rfl

def input_4800 : Box := angleBox ((-67/384), (-11/64)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_2408 : PendingLeaf :=
  ⟨2408, 4029167, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4800⟩
def tree_4800 : AnnotatedTree := .terminal leaf_2408
theorem checked_4800 : Checked tree_4800 input_4800 4029167 :=
  .terminal (by decide +kernel) rfl

def input_4801 : Box := angleBox ((-67/384), (-11/64)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4801 : AnnotatedTree := .split 5 (-17/384) tree_4799 tree_4800
theorem checked_4801 : Checked tree_4801 input_4801 2014583 :=
  .split (post := input_4801) (a := input_4799) (c := input_4800)
    (by decide +kernel) (by decide +kernel)
    checked_4799 checked_4800

def input_4802 : Box := angleBox ((-17/96), (-11/64)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4802 : AnnotatedTree := .split 2 (-67/384) tree_4798 tree_4801
theorem checked_4802 : Checked tree_4802 input_4802 1007291 :=
  .split (post := input_4802) (a := input_4798) (c := input_4801)
    (by decide +kernel) (by decide +kernel)
    checked_4798 checked_4801

def input_4803 : Box := angleBox ((-17/96), (-11/64)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_4803 : AnnotatedTree := .split 8 (17/64) tree_4795 tree_4802
theorem checked_4803 : Checked tree_4803 input_4803 503645 :=
  .split (post := input_4803) (a := input_4795) (c := input_4802)
    (by decide +kernel) (by decide +kernel)
    checked_4795 checked_4802

def input_4804 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4804 : AnnotatedTree := .split 5 (-3/64) tree_4794 tree_4803
theorem checked_4804 : Checked tree_4804 input_4804 251822 :=
  .split (post := input_4804) (a := input_4794) (c := input_4803)
    (by decide +kernel) (by decide +kernel)
    checked_4794 checked_4803

def input_4805 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_2409 : PendingLeaf :=
  ⟨2409, 1007292, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4805⟩
def tree_4805 : AnnotatedTree := .terminal leaf_2409
theorem checked_4805 : Checked tree_4805 input_4805 1007292 :=
  .terminal (by decide +kernel) rfl

def input_4806 : Box := angleBox ((-11/64), (-65/384)) ((-5/96), (-3/64)) ((17/64), (13/48))
def leaf_2410 : PendingLeaf :=
  ⟨2410, 2014586, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4806⟩
def tree_4806 : AnnotatedTree := .terminal leaf_2410
theorem checked_4806 : Checked tree_4806 input_4806 2014586 :=
  .terminal (by decide +kernel) rfl

def input_4807 : Box := angleBox ((-65/384), (-1/6)) ((-5/96), (-3/64)) ((17/64), (13/48))
def leaf_2411 : PendingLeaf :=
  ⟨2411, 2014587, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4807⟩
def tree_4807 : AnnotatedTree := .terminal leaf_2411
theorem checked_4807 : Checked tree_4807 input_4807 2014587 :=
  .terminal (by decide +kernel) rfl

def input_4808 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_4808 : AnnotatedTree := .split 2 (-65/384) tree_4806 tree_4807
theorem checked_4808 : Checked tree_4808 input_4808 1007293 :=
  .split (post := input_4808) (a := input_4806) (c := input_4807)
    (by decide +kernel) (by decide +kernel)
    checked_4806 checked_4807

def input_4809 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_4809 : AnnotatedTree := .split 8 (17/64) tree_4805 tree_4808
theorem checked_4809 : Checked tree_4809 input_4809 503646 :=
  .split (post := input_4809) (a := input_4805) (c := input_4808)
    (by decide +kernel) (by decide +kernel)
    checked_4805 checked_4808

def input_4810 : Box := angleBox ((-11/64), (-1/6)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_2412 : PendingLeaf :=
  ⟨2412, 1007294, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4810⟩
def tree_4810 : AnnotatedTree := .terminal leaf_2412
theorem checked_4810 : Checked tree_4810 input_4810 1007294 :=
  .terminal (by decide +kernel) rfl

def input_4811 : Box := angleBox ((-11/64), (-65/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_2413 : PendingLeaf :=
  ⟨2413, 4029180, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4811⟩
def tree_4811 : AnnotatedTree := .terminal leaf_2413
theorem checked_4811 : Checked tree_4811 input_4811 4029180 :=
  .terminal (by decide +kernel) rfl

def input_4812 : Box := angleBox ((-11/64), (-65/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_2414 : PendingLeaf :=
  ⟨2414, 4029181, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4812⟩
def tree_4812 : AnnotatedTree := .terminal leaf_2414
theorem checked_4812 : Checked tree_4812 input_4812 4029181 :=
  .terminal (by decide +kernel) rfl

def input_4813 : Box := angleBox ((-11/64), (-65/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4813 : AnnotatedTree := .split 5 (-17/384) tree_4811 tree_4812
theorem checked_4813 : Checked tree_4813 input_4813 2014590 :=
  .split (post := input_4813) (a := input_4811) (c := input_4812)
    (by decide +kernel) (by decide +kernel)
    checked_4811 checked_4812

def input_4814 : Box := angleBox ((-65/384), (-1/6)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_2415 : PendingLeaf :=
  ⟨2415, 4029182, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4814⟩
def tree_4814 : AnnotatedTree := .terminal leaf_2415
theorem checked_4814 : Checked tree_4814 input_4814 4029182 :=
  .terminal (by decide +kernel) rfl

def input_4815 : Box := angleBox ((-65/384), (-1/6)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_2416 : PendingLeaf :=
  ⟨2416, 4029183, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4815⟩
def tree_4815 : AnnotatedTree := .terminal leaf_2416
theorem checked_4815 : Checked tree_4815 input_4815 4029183 :=
  .terminal (by decide +kernel) rfl

def input_4816 : Box := angleBox ((-65/384), (-1/6)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4816 : AnnotatedTree := .split 5 (-17/384) tree_4814 tree_4815
theorem checked_4816 : Checked tree_4816 input_4816 2014591 :=
  .split (post := input_4816) (a := input_4814) (c := input_4815)
    (by decide +kernel) (by decide +kernel)
    checked_4814 checked_4815

def input_4817 : Box := angleBox ((-11/64), (-1/6)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_4817 : AnnotatedTree := .split 2 (-65/384) tree_4813 tree_4816
theorem checked_4817 : Checked tree_4817 input_4817 1007295 :=
  .split (post := input_4817) (a := input_4813) (c := input_4816)
    (by decide +kernel) (by decide +kernel)
    checked_4813 checked_4816

def input_4818 : Box := angleBox ((-11/64), (-1/6)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_4818 : AnnotatedTree := .split 8 (17/64) tree_4810 tree_4817
theorem checked_4818 : Checked tree_4818 input_4818 503647 :=
  .split (post := input_4818) (a := input_4810) (c := input_4817)
    (by decide +kernel) (by decide +kernel)
    checked_4810 checked_4817

def input_4819 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4819 : AnnotatedTree := .split 5 (-3/64) tree_4809 tree_4818
theorem checked_4819 : Checked tree_4819 input_4819 251823 :=
  .split (post := input_4819) (a := input_4809) (c := input_4818)
    (by decide +kernel) (by decide +kernel)
    checked_4809 checked_4818

def input_4820 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_4820 : AnnotatedTree := .split 2 (-11/64) tree_4804 tree_4819
theorem checked_4820 : Checked tree_4820 input_4820 125911 :=
  .split (post := input_4820) (a := input_4804) (c := input_4819)
    (by decide +kernel) (by decide +kernel)
    checked_4804 checked_4819

def input_4821 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_4821 : AnnotatedTree := .split 8 (25/96) tree_4791 tree_4820
theorem checked_4821 : Checked tree_4821 input_4821 62955 :=
  .split (post := input_4821) (a := input_4791) (c := input_4820)
    (by decide +kernel) (by decide +kernel)
    checked_4791 checked_4820

def input_4822 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4822 : AnnotatedTree := .split 5 (-5/96) tree_4784 tree_4821
theorem checked_4822 : Checked tree_4822 input_4822 31477 :=
  .split (post := input_4822) (a := input_4784) (c := input_4821)
    (by decide +kernel) (by decide +kernel)
    checked_4784 checked_4821

def input_4823 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_4823 : AnnotatedTree := .split 2 (-17/96) tree_4777 tree_4822
theorem checked_4823 : Checked tree_4823 input_4823 15738 :=
  .split (post := input_4823) (a := input_4777) (c := input_4822)
    (by decide +kernel) (by decide +kernel)
    checked_4777 checked_4822

def input_4824 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_2417 : PendingLeaf :=
  ⟨2417, 62956, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4824⟩
def tree_4824 : AnnotatedTree := .terminal leaf_2417
theorem checked_4824 : Checked tree_4824 input_4824 62956 :=
  .terminal (by decide +kernel) rfl

def input_4825 : Box := angleBox ((-3/16), (-35/192)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_2418 : PendingLeaf :=
  ⟨2418, 503656, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4825⟩
def tree_4825 : AnnotatedTree := .terminal leaf_2418
theorem checked_4825 : Checked tree_4825 input_4825 503656 :=
  .terminal (by decide +kernel) rfl

def input_4826 : Box := angleBox ((-3/16), (-71/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_2419 : PendingLeaf :=
  ⟨2419, 4029256, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4826⟩
def tree_4826 : AnnotatedTree := .terminal leaf_2419
theorem checked_4826 : Checked tree_4826 input_4826 4029256 :=
  .terminal (by decide +kernel) rfl

def input_4827 : Box := angleBox ((-3/16), (-71/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def leaf_2420 : PendingLeaf :=
  ⟨2420, 4029257, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4827⟩
def tree_4827 : AnnotatedTree := .terminal leaf_2420
theorem checked_4827 : Checked tree_4827 input_4827 4029257 :=
  .terminal (by decide +kernel) rfl

def input_4828 : Box := angleBox ((-3/16), (-71/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4828 : AnnotatedTree := .split 5 (-17/384) tree_4826 tree_4827
theorem checked_4828 : Checked tree_4828 input_4828 2014628 :=
  .split (post := input_4828) (a := input_4826) (c := input_4827)
    (by decide +kernel) (by decide +kernel)
    checked_4826 checked_4827

def input_4829 : Box := angleBox ((-71/384), (-35/192)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_2421 : PendingLeaf :=
  ⟨2421, 4029258, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4829⟩
def tree_4829 : AnnotatedTree := .terminal leaf_2421
theorem checked_4829 : Checked tree_4829 input_4829 4029258 :=
  .terminal (by decide +kernel) rfl

def input_4830 : Box := angleBox ((-71/384), (-35/192)) ((-17/384), (-1/24)) ((13/48), (53/192))
def leaf_2422 : PendingLeaf :=
  ⟨2422, 4029259, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4830⟩
def tree_4830 : AnnotatedTree := .terminal leaf_2422
theorem checked_4830 : Checked tree_4830 input_4830 4029259 :=
  .terminal (by decide +kernel) rfl

def input_4831 : Box := angleBox ((-71/384), (-35/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4831 : AnnotatedTree := .split 5 (-17/384) tree_4829 tree_4830
theorem checked_4831 : Checked tree_4831 input_4831 2014629 :=
  .split (post := input_4831) (a := input_4829) (c := input_4830)
    (by decide +kernel) (by decide +kernel)
    checked_4829 checked_4830

def input_4832 : Box := angleBox ((-3/16), (-35/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4832 : AnnotatedTree := .split 2 (-71/384) tree_4828 tree_4831
theorem checked_4832 : Checked tree_4832 input_4832 1007314 :=
  .split (post := input_4832) (a := input_4828) (c := input_4831)
    (by decide +kernel) (by decide +kernel)
    checked_4828 checked_4831

def input_4833 : Box := angleBox ((-3/16), (-71/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_2423 : PendingLeaf :=
  ⟨2423, 4029260, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4833⟩
def tree_4833 : AnnotatedTree := .terminal leaf_2423
theorem checked_4833 : Checked tree_4833 input_4833 4029260 :=
  .terminal (by decide +kernel) rfl

def input_4834 : Box := angleBox ((-3/16), (-71/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def leaf_2424 : PendingLeaf :=
  ⟨2424, 4029261, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4834⟩
def tree_4834 : AnnotatedTree := .terminal leaf_2424
theorem checked_4834 : Checked tree_4834 input_4834 4029261 :=
  .terminal (by decide +kernel) rfl

def input_4835 : Box := angleBox ((-3/16), (-71/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4835 : AnnotatedTree := .split 5 (-17/384) tree_4833 tree_4834
theorem checked_4835 : Checked tree_4835 input_4835 2014630 :=
  .split (post := input_4835) (a := input_4833) (c := input_4834)
    (by decide +kernel) (by decide +kernel)
    checked_4833 checked_4834

def input_4836 : Box := angleBox ((-71/384), (-35/192)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_2425 : PendingLeaf :=
  ⟨2425, 4029262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4836⟩
def tree_4836 : AnnotatedTree := .terminal leaf_2425
theorem checked_4836 : Checked tree_4836 input_4836 4029262 :=
  .terminal (by decide +kernel) rfl

def input_4837 : Box := angleBox ((-71/384), (-35/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def leaf_2426 : PendingLeaf :=
  ⟨2426, 8058526, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4837⟩
def tree_4837 : AnnotatedTree := .terminal leaf_2426
theorem checked_4837 : Checked tree_4837 input_4837 8058526 :=
  .terminal (by decide +kernel) rfl

def input_4838 : Box := angleBox ((-71/384), (-35/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_2427 : PendingLeaf :=
  ⟨2427, 8058527, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4838⟩
def tree_4838 : AnnotatedTree := .terminal leaf_2427
theorem checked_4838 : Checked tree_4838 input_4838 8058527 :=
  .terminal (by decide +kernel) rfl

def input_4839 : Box := angleBox ((-71/384), (-35/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_4839 : AnnotatedTree := .split 8 (107/384) tree_4837 tree_4838
theorem checked_4839 : Checked tree_4839 input_4839 4029263 :=
  .split (post := input_4839) (a := input_4837) (c := input_4838)
    (by decide +kernel) (by decide +kernel)
    checked_4837 checked_4838

def input_4840 : Box := angleBox ((-71/384), (-35/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4840 : AnnotatedTree := .split 5 (-17/384) tree_4836 tree_4839
theorem checked_4840 : Checked tree_4840 input_4840 2014631 :=
  .split (post := input_4840) (a := input_4836) (c := input_4839)
    (by decide +kernel) (by decide +kernel)
    checked_4836 checked_4839

def input_4841 : Box := angleBox ((-3/16), (-35/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4841 : AnnotatedTree := .split 2 (-71/384) tree_4835 tree_4840
theorem checked_4841 : Checked tree_4841 input_4841 1007315 :=
  .split (post := input_4841) (a := input_4835) (c := input_4840)
    (by decide +kernel) (by decide +kernel)
    checked_4835 checked_4840

def input_4842 : Box := angleBox ((-3/16), (-35/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_4842 : AnnotatedTree := .split 8 (53/192) tree_4832 tree_4841
theorem checked_4842 : Checked tree_4842 input_4842 503657 :=
  .split (post := input_4842) (a := input_4832) (c := input_4841)
    (by decide +kernel) (by decide +kernel)
    checked_4832 checked_4841

def input_4843 : Box := angleBox ((-3/16), (-35/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4843 : AnnotatedTree := .split 5 (-3/64) tree_4825 tree_4842
theorem checked_4843 : Checked tree_4843 input_4843 251828 :=
  .split (post := input_4843) (a := input_4825) (c := input_4842)
    (by decide +kernel) (by decide +kernel)
    checked_4825 checked_4842

def input_4844 : Box := angleBox ((-35/192), (-17/96)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_2428 : PendingLeaf :=
  ⟨2428, 503658, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4844⟩
def tree_4844 : AnnotatedTree := .terminal leaf_2428
theorem checked_4844 : Checked tree_4844 input_4844 503658 :=
  .terminal (by decide +kernel) rfl

def input_4845 : Box := angleBox ((-35/192), (-23/128)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_2429 : PendingLeaf :=
  ⟨2429, 4029272, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4845⟩
def tree_4845 : AnnotatedTree := .terminal leaf_2429
theorem checked_4845 : Checked tree_4845 input_4845 4029272 :=
  .terminal (by decide +kernel) rfl

def input_4846 : Box := angleBox ((-35/192), (-23/128)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_2430 : PendingLeaf :=
  ⟨2430, 8058546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4846⟩
def tree_4846 : AnnotatedTree := .terminal leaf_2430
theorem checked_4846 : Checked tree_4846 input_4846 8058546 :=
  .terminal (by decide +kernel) rfl

def input_4847 : Box := angleBox ((-35/192), (-23/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def leaf_2431 : PendingLeaf :=
  ⟨2431, 8058547, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4847⟩
def tree_4847 : AnnotatedTree := .terminal leaf_2431
theorem checked_4847 : Checked tree_4847 input_4847 8058547 :=
  .terminal (by decide +kernel) rfl

def input_4848 : Box := angleBox ((-35/192), (-23/128)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_4848 : AnnotatedTree := .split 8 (35/128) tree_4846 tree_4847
theorem checked_4848 : Checked tree_4848 input_4848 4029273 :=
  .split (post := input_4848) (a := input_4846) (c := input_4847)
    (by decide +kernel) (by decide +kernel)
    checked_4846 checked_4847

def input_4849 : Box := angleBox ((-35/192), (-23/128)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4849 : AnnotatedTree := .split 5 (-17/384) tree_4845 tree_4848
theorem checked_4849 : Checked tree_4849 input_4849 2014636 :=
  .split (post := input_4849) (a := input_4845) (c := input_4848)
    (by decide +kernel) (by decide +kernel)
    checked_4845 checked_4848

def input_4850 : Box := angleBox ((-23/128), (-17/96)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_2432 : PendingLeaf :=
  ⟨2432, 4029274, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4850⟩
def tree_4850 : AnnotatedTree := .terminal leaf_2432
theorem checked_4850 : Checked tree_4850 input_4850 4029274 :=
  .terminal (by decide +kernel) rfl

def input_4851 : Box := angleBox ((-23/128), (-17/96)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_2433 : PendingLeaf :=
  ⟨2433, 8058550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4851⟩
def tree_4851 : AnnotatedTree := .terminal leaf_2433
theorem checked_4851 : Checked tree_4851 input_4851 8058550 :=
  .terminal (by decide +kernel) rfl

def input_4852 : Box := angleBox ((-23/128), (-137/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def leaf_2434 : PendingLeaf :=
  ⟨2434, 16117102, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4852⟩
def tree_4852 : AnnotatedTree := .terminal leaf_2434
theorem checked_4852 : Checked tree_4852 input_4852 16117102 :=
  .terminal (by decide +kernel) rfl

def input_4853 : Box := angleBox ((-137/768), (-17/96)) ((-17/384), (-1/24)) ((35/128), (53/192))
def leaf_2435 : PendingLeaf :=
  ⟨2435, 16117103, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4853⟩
def tree_4853 : AnnotatedTree := .terminal leaf_2435
theorem checked_4853 : Checked tree_4853 input_4853 16117103 :=
  .terminal (by decide +kernel) rfl

def input_4854 : Box := angleBox ((-23/128), (-17/96)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4854 : AnnotatedTree := .split 2 (-137/768) tree_4852 tree_4853
theorem checked_4854 : Checked tree_4854 input_4854 8058551 :=
  .split (post := input_4854) (a := input_4852) (c := input_4853)
    (by decide +kernel) (by decide +kernel)
    checked_4852 checked_4853

def input_4855 : Box := angleBox ((-23/128), (-17/96)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_4855 : AnnotatedTree := .split 8 (35/128) tree_4851 tree_4854
theorem checked_4855 : Checked tree_4855 input_4855 4029275 :=
  .split (post := input_4855) (a := input_4851) (c := input_4854)
    (by decide +kernel) (by decide +kernel)
    checked_4851 checked_4854

def input_4856 : Box := angleBox ((-23/128), (-17/96)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4856 : AnnotatedTree := .split 5 (-17/384) tree_4850 tree_4855
theorem checked_4856 : Checked tree_4856 input_4856 2014637 :=
  .split (post := input_4856) (a := input_4850) (c := input_4855)
    (by decide +kernel) (by decide +kernel)
    checked_4850 checked_4855

def input_4857 : Box := angleBox ((-35/192), (-17/96)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4857 : AnnotatedTree := .split 2 (-23/128) tree_4849 tree_4856
theorem checked_4857 : Checked tree_4857 input_4857 1007318 :=
  .split (post := input_4857) (a := input_4849) (c := input_4856)
    (by decide +kernel) (by decide +kernel)
    checked_4849 checked_4856

def input_4858 : Box := angleBox ((-35/192), (-23/128)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_2436 : PendingLeaf :=
  ⟨2436, 4029276, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4858⟩
def tree_4858 : AnnotatedTree := .terminal leaf_2436
theorem checked_4858 : Checked tree_4858 input_4858 4029276 :=
  .terminal (by decide +kernel) rfl

def input_4859 : Box := angleBox ((-35/192), (-139/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def leaf_2437 : PendingLeaf :=
  ⟨2437, 16117108, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4859⟩
def tree_4859 : AnnotatedTree := .terminal leaf_2437
theorem checked_4859 : Checked tree_4859 input_4859 16117108 :=
  .terminal (by decide +kernel) rfl

def input_4860 : Box := angleBox ((-139/768), (-23/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def leaf_2438 : PendingLeaf :=
  ⟨2438, 16117109, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4860⟩
def tree_4860 : AnnotatedTree := .terminal leaf_2438
theorem checked_4860 : Checked tree_4860 input_4860 16117109 :=
  .terminal (by decide +kernel) rfl

def input_4861 : Box := angleBox ((-35/192), (-23/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4861 : AnnotatedTree := .split 2 (-139/768) tree_4859 tree_4860
theorem checked_4861 : Checked tree_4861 input_4861 8058554 :=
  .split (post := input_4861) (a := input_4859) (c := input_4860)
    (by decide +kernel) (by decide +kernel)
    checked_4859 checked_4860

def input_4862 : Box := angleBox ((-35/192), (-23/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_2439 : PendingLeaf :=
  ⟨2439, 8058555, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4862⟩
def tree_4862 : AnnotatedTree := .terminal leaf_2439
theorem checked_4862 : Checked tree_4862 input_4862 8058555 :=
  .terminal (by decide +kernel) rfl

def input_4863 : Box := angleBox ((-35/192), (-23/128)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_4863 : AnnotatedTree := .split 8 (107/384) tree_4861 tree_4862
theorem checked_4863 : Checked tree_4863 input_4863 4029277 :=
  .split (post := input_4863) (a := input_4861) (c := input_4862)
    (by decide +kernel) (by decide +kernel)
    checked_4861 checked_4862

def input_4864 : Box := angleBox ((-35/192), (-23/128)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4864 : AnnotatedTree := .split 5 (-17/384) tree_4858 tree_4863
theorem checked_4864 : Checked tree_4864 input_4864 2014638 :=
  .split (post := input_4864) (a := input_4858) (c := input_4863)
    (by decide +kernel) (by decide +kernel)
    checked_4858 checked_4863

def input_4865 : Box := angleBox ((-23/128), (-17/96)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_2440 : PendingLeaf :=
  ⟨2440, 4029278, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4865⟩
def tree_4865 : AnnotatedTree := .terminal leaf_2440
theorem checked_4865 : Checked tree_4865 input_4865 4029278 :=
  .terminal (by decide +kernel) rfl

def input_4866 : Box := angleBox ((-23/128), (-137/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def leaf_2441 : PendingLeaf :=
  ⟨2441, 16117116, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4866⟩
def tree_4866 : AnnotatedTree := .terminal leaf_2441
theorem checked_4866 : Checked tree_4866 input_4866 16117116 :=
  .terminal (by decide +kernel) rfl

def input_4867 : Box := angleBox ((-137/768), (-17/96)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2442 : PendingLeaf :=
  ⟨2442, 32234234, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4867⟩
def tree_4867 : AnnotatedTree := .terminal leaf_2442
theorem checked_4867 : Checked tree_4867 input_4867 32234234 :=
  .terminal (by decide +kernel) rfl

def input_4868 : Box := angleBox ((-137/768), (-17/96)) ((-11/256), (-1/24)) ((53/192), (107/384))
def leaf_2443 : PendingLeaf :=
  ⟨2443, 32234235, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4868⟩
def tree_4868 : AnnotatedTree := .terminal leaf_2443
theorem checked_4868 : Checked tree_4868 input_4868 32234235 :=
  .terminal (by decide +kernel) rfl

def input_4869 : Box := angleBox ((-137/768), (-17/96)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4869 : AnnotatedTree := .split 5 (-11/256) tree_4867 tree_4868
theorem checked_4869 : Checked tree_4869 input_4869 16117117 :=
  .split (post := input_4869) (a := input_4867) (c := input_4868)
    (by decide +kernel) (by decide +kernel)
    checked_4867 checked_4868

def input_4870 : Box := angleBox ((-23/128), (-17/96)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4870 : AnnotatedTree := .split 2 (-137/768) tree_4866 tree_4869
theorem checked_4870 : Checked tree_4870 input_4870 8058558 :=
  .split (post := input_4870) (a := input_4866) (c := input_4869)
    (by decide +kernel) (by decide +kernel)
    checked_4866 checked_4869

def input_4871 : Box := angleBox ((-23/128), (-17/96)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_2444 : PendingLeaf :=
  ⟨2444, 8058559, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4871⟩
def tree_4871 : AnnotatedTree := .terminal leaf_2444
theorem checked_4871 : Checked tree_4871 input_4871 8058559 :=
  .terminal (by decide +kernel) rfl

def input_4872 : Box := angleBox ((-23/128), (-17/96)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_4872 : AnnotatedTree := .split 8 (107/384) tree_4870 tree_4871
theorem checked_4872 : Checked tree_4872 input_4872 4029279 :=
  .split (post := input_4872) (a := input_4870) (c := input_4871)
    (by decide +kernel) (by decide +kernel)
    checked_4870 checked_4871

def input_4873 : Box := angleBox ((-23/128), (-17/96)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4873 : AnnotatedTree := .split 5 (-17/384) tree_4865 tree_4872
theorem checked_4873 : Checked tree_4873 input_4873 2014639 :=
  .split (post := input_4873) (a := input_4865) (c := input_4872)
    (by decide +kernel) (by decide +kernel)
    checked_4865 checked_4872

def input_4874 : Box := angleBox ((-35/192), (-17/96)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4874 : AnnotatedTree := .split 2 (-23/128) tree_4864 tree_4873
theorem checked_4874 : Checked tree_4874 input_4874 1007319 :=
  .split (post := input_4874) (a := input_4864) (c := input_4873)
    (by decide +kernel) (by decide +kernel)
    checked_4864 checked_4873

def input_4875 : Box := angleBox ((-35/192), (-17/96)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_4875 : AnnotatedTree := .split 8 (53/192) tree_4857 tree_4874
theorem checked_4875 : Checked tree_4875 input_4875 503659 :=
  .split (post := input_4875) (a := input_4857) (c := input_4874)
    (by decide +kernel) (by decide +kernel)
    checked_4857 checked_4874

def input_4876 : Box := angleBox ((-35/192), (-17/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4876 : AnnotatedTree := .split 5 (-3/64) tree_4844 tree_4875
theorem checked_4876 : Checked tree_4876 input_4876 251829 :=
  .split (post := input_4876) (a := input_4844) (c := input_4875)
    (by decide +kernel) (by decide +kernel)
    checked_4844 checked_4875

def input_4877 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4877 : AnnotatedTree := .split 2 (-35/192) tree_4843 tree_4876
theorem checked_4877 : Checked tree_4877 input_4877 125914 :=
  .split (post := input_4877) (a := input_4843) (c := input_4876)
    (by decide +kernel) (by decide +kernel)
    checked_4843 checked_4876

def input_4878 : Box := angleBox ((-3/16), (-35/192)) ((-5/96), (-1/24)) ((9/32), (7/24))
def leaf_2445 : PendingLeaf :=
  ⟨2445, 251830, .pairOverlap, "85ea11c339fa36fbc31082cd3f98bede6e236ceebf429207cf2020122c23cd8c", input_4878⟩
def tree_4878 : AnnotatedTree := .terminal leaf_2445
theorem checked_4878 : Checked tree_4878 input_4878 251830 :=
  .terminal (by decide +kernel) rfl

def input_4879 : Box := angleBox ((-35/192), (-17/96)) ((-5/96), (-3/64)) ((9/32), (7/24))
def leaf_2446 : PendingLeaf :=
  ⟨2446, 503662, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4879⟩
def tree_4879 : AnnotatedTree := .terminal leaf_2446
theorem checked_4879 : Checked tree_4879 input_4879 503662 :=
  .terminal (by decide +kernel) rfl

def input_4880 : Box := angleBox ((-35/192), (-17/96)) ((-3/64), (-1/24)) ((9/32), (7/24))
def leaf_2447 : PendingLeaf :=
  ⟨2447, 503663, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4880⟩
def tree_4880 : AnnotatedTree := .terminal leaf_2447
theorem checked_4880 : Checked tree_4880 input_4880 503663 :=
  .terminal (by decide +kernel) rfl

def input_4881 : Box := angleBox ((-35/192), (-17/96)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_4881 : AnnotatedTree := .split 5 (-3/64) tree_4879 tree_4880
theorem checked_4881 : Checked tree_4881 input_4881 251831 :=
  .split (post := input_4881) (a := input_4879) (c := input_4880)
    (by decide +kernel) (by decide +kernel)
    checked_4879 checked_4880

def input_4882 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_4882 : AnnotatedTree := .split 2 (-35/192) tree_4878 tree_4881
theorem checked_4882 : Checked tree_4882 input_4882 125915 :=
  .split (post := input_4882) (a := input_4878) (c := input_4881)
    (by decide +kernel) (by decide +kernel)
    checked_4878 checked_4881

def input_4883 : Box := angleBox ((-3/16), (-17/96)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_4883 : AnnotatedTree := .split 8 (9/32) tree_4877 tree_4882
theorem checked_4883 : Checked tree_4883 input_4883 62957 :=
  .split (post := input_4883) (a := input_4877) (c := input_4882)
    (by decide +kernel) (by decide +kernel)
    checked_4877 checked_4882

def input_4884 : Box := angleBox ((-3/16), (-17/96)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_4884 : AnnotatedTree := .split 5 (-5/96) tree_4824 tree_4883
theorem checked_4884 : Checked tree_4884 input_4884 31478 :=
  .split (post := input_4884) (a := input_4824) (c := input_4883)
    (by decide +kernel) (by decide +kernel)
    checked_4824 checked_4883

def input_4885 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_2448 : PendingLeaf :=
  ⟨2448, 62958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4885⟩
def tree_4885 : AnnotatedTree := .terminal leaf_2448
theorem checked_4885 : Checked tree_4885 input_4885 62958 :=
  .terminal (by decide +kernel) rfl

def input_4886 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_2449 : PendingLeaf :=
  ⟨2449, 503672, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4886⟩
def tree_4886 : AnnotatedTree := .terminal leaf_2449
theorem checked_4886 : Checked tree_4886 input_4886 503672 :=
  .terminal (by decide +kernel) rfl

def input_4887 : Box := angleBox ((-17/96), (-67/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_2450 : PendingLeaf :=
  ⟨2450, 4029384, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4887⟩
def tree_4887 : AnnotatedTree := .terminal leaf_2450
theorem checked_4887 : Checked tree_4887 input_4887 4029384 :=
  .terminal (by decide +kernel) rfl

def input_4888 : Box := angleBox ((-17/96), (-67/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_2451 : PendingLeaf :=
  ⟨2451, 8058770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4888⟩
def tree_4888 : AnnotatedTree := .terminal leaf_2451
theorem checked_4888 : Checked tree_4888 input_4888 8058770 :=
  .terminal (by decide +kernel) rfl

def input_4889 : Box := angleBox ((-17/96), (-45/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def leaf_2452 : PendingLeaf :=
  ⟨2452, 16117542, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4889⟩
def tree_4889 : AnnotatedTree := .terminal leaf_2452
theorem checked_4889 : Checked tree_4889 input_4889 16117542 :=
  .terminal (by decide +kernel) rfl

def input_4890 : Box := angleBox ((-45/256), (-67/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def leaf_2453 : PendingLeaf :=
  ⟨2453, 16117543, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4890⟩
def tree_4890 : AnnotatedTree := .terminal leaf_2453
theorem checked_4890 : Checked tree_4890 input_4890 16117543 :=
  .terminal (by decide +kernel) rfl

def input_4891 : Box := angleBox ((-17/96), (-67/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4891 : AnnotatedTree := .split 2 (-45/256) tree_4889 tree_4890
theorem checked_4891 : Checked tree_4891 input_4891 8058771 :=
  .split (post := input_4891) (a := input_4889) (c := input_4890)
    (by decide +kernel) (by decide +kernel)
    checked_4889 checked_4890

def input_4892 : Box := angleBox ((-17/96), (-67/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_4892 : AnnotatedTree := .split 8 (35/128) tree_4888 tree_4891
theorem checked_4892 : Checked tree_4892 input_4892 4029385 :=
  .split (post := input_4892) (a := input_4888) (c := input_4891)
    (by decide +kernel) (by decide +kernel)
    checked_4888 checked_4891

def input_4893 : Box := angleBox ((-17/96), (-67/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4893 : AnnotatedTree := .split 5 (-17/384) tree_4887 tree_4892
theorem checked_4893 : Checked tree_4893 input_4893 2014692 :=
  .split (post := input_4893) (a := input_4887) (c := input_4892)
    (by decide +kernel) (by decide +kernel)
    checked_4887 checked_4892

def input_4894 : Box := angleBox ((-67/384), (-11/64)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_2454 : PendingLeaf :=
  ⟨2454, 4029386, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4894⟩
def tree_4894 : AnnotatedTree := .terminal leaf_2454
theorem checked_4894 : Checked tree_4894 input_4894 4029386 :=
  .terminal (by decide +kernel) rfl

def input_4895 : Box := angleBox ((-67/384), (-11/64)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_2455 : PendingLeaf :=
  ⟨2455, 8058774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4895⟩
def tree_4895 : AnnotatedTree := .terminal leaf_2455
theorem checked_4895 : Checked tree_4895 input_4895 8058774 :=
  .terminal (by decide +kernel) rfl

def input_4896 : Box := angleBox ((-67/384), (-133/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_2456 : PendingLeaf :=
  ⟨2456, 32235100, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4896⟩
def tree_4896 : AnnotatedTree := .terminal leaf_2456
theorem checked_4896 : Checked tree_4896 input_4896 32235100 :=
  .terminal (by decide +kernel) rfl

def input_4897 : Box := angleBox ((-67/384), (-133/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_2457 : PendingLeaf :=
  ⟨2457, 32235101, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4897⟩
def tree_4897 : AnnotatedTree := .terminal leaf_2457
theorem checked_4897 : Checked tree_4897 input_4897 32235101 :=
  .terminal (by decide +kernel) rfl

def input_4898 : Box := angleBox ((-67/384), (-133/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4898 : AnnotatedTree := .split 5 (-11/256) tree_4896 tree_4897
theorem checked_4898 : Checked tree_4898 input_4898 16117550 :=
  .split (post := input_4898) (a := input_4896) (c := input_4897)
    (by decide +kernel) (by decide +kernel)
    checked_4896 checked_4897

def input_4899 : Box := angleBox ((-133/768), (-11/64)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_2458 : PendingLeaf :=
  ⟨2458, 32235102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4899⟩
def tree_4899 : AnnotatedTree := .terminal leaf_2458
theorem checked_4899 : Checked tree_4899 input_4899 32235102 :=
  .terminal (by decide +kernel) rfl

def input_4900 : Box := angleBox ((-133/768), (-11/64)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_2459 : PendingLeaf :=
  ⟨2459, 32235103, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4900⟩
def tree_4900 : AnnotatedTree := .terminal leaf_2459
theorem checked_4900 : Checked tree_4900 input_4900 32235103 :=
  .terminal (by decide +kernel) rfl

def input_4901 : Box := angleBox ((-133/768), (-11/64)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4901 : AnnotatedTree := .split 5 (-11/256) tree_4899 tree_4900
theorem checked_4901 : Checked tree_4901 input_4901 16117551 :=
  .split (post := input_4901) (a := input_4899) (c := input_4900)
    (by decide +kernel) (by decide +kernel)
    checked_4899 checked_4900

def input_4902 : Box := angleBox ((-67/384), (-11/64)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4902 : AnnotatedTree := .split 2 (-133/768) tree_4898 tree_4901
theorem checked_4902 : Checked tree_4902 input_4902 8058775 :=
  .split (post := input_4902) (a := input_4898) (c := input_4901)
    (by decide +kernel) (by decide +kernel)
    checked_4898 checked_4901

def input_4903 : Box := angleBox ((-67/384), (-11/64)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_4903 : AnnotatedTree := .split 8 (35/128) tree_4895 tree_4902
theorem checked_4903 : Checked tree_4903 input_4903 4029387 :=
  .split (post := input_4903) (a := input_4895) (c := input_4902)
    (by decide +kernel) (by decide +kernel)
    checked_4895 checked_4902

def input_4904 : Box := angleBox ((-67/384), (-11/64)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4904 : AnnotatedTree := .split 5 (-17/384) tree_4894 tree_4903
theorem checked_4904 : Checked tree_4904 input_4904 2014693 :=
  .split (post := input_4904) (a := input_4894) (c := input_4903)
    (by decide +kernel) (by decide +kernel)
    checked_4894 checked_4903

def input_4905 : Box := angleBox ((-17/96), (-11/64)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4905 : AnnotatedTree := .split 2 (-67/384) tree_4893 tree_4904
theorem checked_4905 : Checked tree_4905 input_4905 1007346 :=
  .split (post := input_4905) (a := input_4893) (c := input_4904)
    (by decide +kernel) (by decide +kernel)
    checked_4893 checked_4904

def input_4906 : Box := angleBox ((-17/96), (-67/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_2460 : PendingLeaf :=
  ⟨2460, 4029388, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4906⟩
def tree_4906 : AnnotatedTree := .terminal leaf_2460
theorem checked_4906 : Checked tree_4906 input_4906 4029388 :=
  .terminal (by decide +kernel) rfl

def input_4907 : Box := angleBox ((-17/96), (-45/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2461 : PendingLeaf :=
  ⟨2461, 32235112, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4907⟩
def tree_4907 : AnnotatedTree := .terminal leaf_2461
theorem checked_4907 : Checked tree_4907 input_4907 32235112 :=
  .terminal (by decide +kernel) rfl

def input_4908 : Box := angleBox ((-17/96), (-45/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def leaf_2462 : PendingLeaf :=
  ⟨2462, 32235113, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4908⟩
def tree_4908 : AnnotatedTree := .terminal leaf_2462
theorem checked_4908 : Checked tree_4908 input_4908 32235113 :=
  .terminal (by decide +kernel) rfl

def input_4909 : Box := angleBox ((-17/96), (-45/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4909 : AnnotatedTree := .split 5 (-11/256) tree_4907 tree_4908
theorem checked_4909 : Checked tree_4909 input_4909 16117556 :=
  .split (post := input_4909) (a := input_4907) (c := input_4908)
    (by decide +kernel) (by decide +kernel)
    checked_4907 checked_4908

def input_4910 : Box := angleBox ((-45/256), (-67/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2463 : PendingLeaf :=
  ⟨2463, 32235114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4910⟩
def tree_4910 : AnnotatedTree := .terminal leaf_2463
theorem checked_4910 : Checked tree_4910 input_4910 32235114 :=
  .terminal (by decide +kernel) rfl

def input_4911 : Box := angleBox ((-45/256), (-67/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_2464 : PendingLeaf :=
  ⟨2464, 64470230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4911⟩
def tree_4911 : AnnotatedTree := .terminal leaf_2464
theorem checked_4911 : Checked tree_4911 input_4911 64470230 :=
  .terminal (by decide +kernel) rfl

def input_4912 : Box := angleBox ((-45/256), (-67/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_2465 : PendingLeaf :=
  ⟨2465, 64470231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4912⟩
def tree_4912 : AnnotatedTree := .terminal leaf_2465
theorem checked_4912 : Checked tree_4912 input_4912 64470231 :=
  .terminal (by decide +kernel) rfl

def input_4913 : Box := angleBox ((-45/256), (-67/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_4913 : AnnotatedTree := .split 8 (71/256) tree_4911 tree_4912
theorem checked_4913 : Checked tree_4913 input_4913 32235115 :=
  .split (post := input_4913) (a := input_4911) (c := input_4912)
    (by decide +kernel) (by decide +kernel)
    checked_4911 checked_4912

def input_4914 : Box := angleBox ((-45/256), (-67/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4914 : AnnotatedTree := .split 5 (-11/256) tree_4910 tree_4913
theorem checked_4914 : Checked tree_4914 input_4914 16117557 :=
  .split (post := input_4914) (a := input_4910) (c := input_4913)
    (by decide +kernel) (by decide +kernel)
    checked_4910 checked_4913

def input_4915 : Box := angleBox ((-17/96), (-67/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4915 : AnnotatedTree := .split 2 (-45/256) tree_4909 tree_4914
theorem checked_4915 : Checked tree_4915 input_4915 8058778 :=
  .split (post := input_4915) (a := input_4909) (c := input_4914)
    (by decide +kernel) (by decide +kernel)
    checked_4909 checked_4914

def input_4916 : Box := angleBox ((-17/96), (-67/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_2466 : PendingLeaf :=
  ⟨2466, 8058779, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4916⟩
def tree_4916 : AnnotatedTree := .terminal leaf_2466
theorem checked_4916 : Checked tree_4916 input_4916 8058779 :=
  .terminal (by decide +kernel) rfl

def input_4917 : Box := angleBox ((-17/96), (-67/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_4917 : AnnotatedTree := .split 8 (107/384) tree_4915 tree_4916
theorem checked_4917 : Checked tree_4917 input_4917 4029389 :=
  .split (post := input_4917) (a := input_4915) (c := input_4916)
    (by decide +kernel) (by decide +kernel)
    checked_4915 checked_4916

def input_4918 : Box := angleBox ((-17/96), (-67/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4918 : AnnotatedTree := .split 5 (-17/384) tree_4906 tree_4917
theorem checked_4918 : Checked tree_4918 input_4918 2014694 :=
  .split (post := input_4918) (a := input_4906) (c := input_4917)
    (by decide +kernel) (by decide +kernel)
    checked_4906 checked_4917

def input_4919 : Box := angleBox ((-67/384), (-11/64)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_2467 : PendingLeaf :=
  ⟨2467, 4029390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4919⟩
def tree_4919 : AnnotatedTree := .terminal leaf_2467
theorem checked_4919 : Checked tree_4919 input_4919 4029390 :=
  .terminal (by decide +kernel) rfl

def input_4920 : Box := angleBox ((-67/384), (-133/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2468 : PendingLeaf :=
  ⟨2468, 32235128, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4920⟩
def tree_4920 : AnnotatedTree := .terminal leaf_2468
theorem checked_4920 : Checked tree_4920 input_4920 32235128 :=
  .terminal (by decide +kernel) rfl

def input_4921 : Box := angleBox ((-67/384), (-133/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_2469 : PendingLeaf :=
  ⟨2469, 64470258, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4921⟩
def tree_4921 : AnnotatedTree := .terminal leaf_2469
theorem checked_4921 : Checked tree_4921 input_4921 64470258 :=
  .terminal (by decide +kernel) rfl

def input_4922 : Box := angleBox ((-67/384), (-133/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_2470 : PendingLeaf :=
  ⟨2470, 64470259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4922⟩
def tree_4922 : AnnotatedTree := .terminal leaf_2470
theorem checked_4922 : Checked tree_4922 input_4922 64470259 :=
  .terminal (by decide +kernel) rfl

def input_4923 : Box := angleBox ((-67/384), (-133/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_4923 : AnnotatedTree := .split 8 (71/256) tree_4921 tree_4922
theorem checked_4923 : Checked tree_4923 input_4923 32235129 :=
  .split (post := input_4923) (a := input_4921) (c := input_4922)
    (by decide +kernel) (by decide +kernel)
    checked_4921 checked_4922

def input_4924 : Box := angleBox ((-67/384), (-133/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4924 : AnnotatedTree := .split 5 (-11/256) tree_4920 tree_4923
theorem checked_4924 : Checked tree_4924 input_4924 16117564 :=
  .split (post := input_4924) (a := input_4920) (c := input_4923)
    (by decide +kernel) (by decide +kernel)
    checked_4920 checked_4923

def input_4925 : Box := angleBox ((-133/768), (-11/64)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2471 : PendingLeaf :=
  ⟨2471, 32235130, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4925⟩
def tree_4925 : AnnotatedTree := .terminal leaf_2471
theorem checked_4925 : Checked tree_4925 input_4925 32235130 :=
  .terminal (by decide +kernel) rfl

def input_4926 : Box := angleBox ((-133/768), (-11/64)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_2472 : PendingLeaf :=
  ⟨2472, 64470262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4926⟩
def tree_4926 : AnnotatedTree := .terminal leaf_2472
theorem checked_4926 : Checked tree_4926 input_4926 64470262 :=
  .terminal (by decide +kernel) rfl

def input_4927 : Box := angleBox ((-133/768), (-11/64)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_2473 : PendingLeaf :=
  ⟨2473, 64470263, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4927⟩
def tree_4927 : AnnotatedTree := .terminal leaf_2473
theorem checked_4927 : Checked tree_4927 input_4927 64470263 :=
  .terminal (by decide +kernel) rfl

def input_4928 : Box := angleBox ((-133/768), (-11/64)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_4928 : AnnotatedTree := .split 8 (71/256) tree_4926 tree_4927
theorem checked_4928 : Checked tree_4928 input_4928 32235131 :=
  .split (post := input_4928) (a := input_4926) (c := input_4927)
    (by decide +kernel) (by decide +kernel)
    checked_4926 checked_4927

def input_4929 : Box := angleBox ((-133/768), (-11/64)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4929 : AnnotatedTree := .split 5 (-11/256) tree_4925 tree_4928
theorem checked_4929 : Checked tree_4929 input_4929 16117565 :=
  .split (post := input_4929) (a := input_4925) (c := input_4928)
    (by decide +kernel) (by decide +kernel)
    checked_4925 checked_4928

def input_4930 : Box := angleBox ((-67/384), (-11/64)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4930 : AnnotatedTree := .split 2 (-133/768) tree_4924 tree_4929
theorem checked_4930 : Checked tree_4930 input_4930 8058782 :=
  .split (post := input_4930) (a := input_4924) (c := input_4929)
    (by decide +kernel) (by decide +kernel)
    checked_4924 checked_4929

def input_4931 : Box := angleBox ((-67/384), (-11/64)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_2474 : PendingLeaf :=
  ⟨2474, 8058783, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4931⟩
def tree_4931 : AnnotatedTree := .terminal leaf_2474
theorem checked_4931 : Checked tree_4931 input_4931 8058783 :=
  .terminal (by decide +kernel) rfl

def input_4932 : Box := angleBox ((-67/384), (-11/64)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_4932 : AnnotatedTree := .split 8 (107/384) tree_4930 tree_4931
theorem checked_4932 : Checked tree_4932 input_4932 4029391 :=
  .split (post := input_4932) (a := input_4930) (c := input_4931)
    (by decide +kernel) (by decide +kernel)
    checked_4930 checked_4931

def input_4933 : Box := angleBox ((-67/384), (-11/64)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4933 : AnnotatedTree := .split 5 (-17/384) tree_4919 tree_4932
theorem checked_4933 : Checked tree_4933 input_4933 2014695 :=
  .split (post := input_4933) (a := input_4919) (c := input_4932)
    (by decide +kernel) (by decide +kernel)
    checked_4919 checked_4932

def input_4934 : Box := angleBox ((-17/96), (-11/64)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4934 : AnnotatedTree := .split 2 (-67/384) tree_4918 tree_4933
theorem checked_4934 : Checked tree_4934 input_4934 1007347 :=
  .split (post := input_4934) (a := input_4918) (c := input_4933)
    (by decide +kernel) (by decide +kernel)
    checked_4918 checked_4933

def input_4935 : Box := angleBox ((-17/96), (-11/64)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_4935 : AnnotatedTree := .split 8 (53/192) tree_4905 tree_4934
theorem checked_4935 : Checked tree_4935 input_4935 503673 :=
  .split (post := input_4935) (a := input_4905) (c := input_4934)
    (by decide +kernel) (by decide +kernel)
    checked_4905 checked_4934

def input_4936 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_4936 : AnnotatedTree := .split 5 (-3/64) tree_4886 tree_4935
theorem checked_4936 : Checked tree_4936 input_4936 251836 :=
  .split (post := input_4936) (a := input_4886) (c := input_4935)
    (by decide +kernel) (by decide +kernel)
    checked_4886 checked_4935

def input_4937 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_2475 : PendingLeaf :=
  ⟨2475, 1007348, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4937⟩
def tree_4937 : AnnotatedTree := .terminal leaf_2475
theorem checked_4937 : Checked tree_4937 input_4937 1007348 :=
  .terminal (by decide +kernel) rfl

def input_4938 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_2476 : PendingLeaf :=
  ⟨2476, 1007349, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4938⟩
def tree_4938 : AnnotatedTree := .terminal leaf_2476
theorem checked_4938 : Checked tree_4938 input_4938 1007349 :=
  .terminal (by decide +kernel) rfl

def input_4939 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_4939 : AnnotatedTree := .split 8 (53/192) tree_4937 tree_4938
theorem checked_4939 : Checked tree_4939 input_4939 503674 :=
  .split (post := input_4939) (a := input_4937) (c := input_4938)
    (by decide +kernel) (by decide +kernel)
    checked_4937 checked_4938

def input_4940 : Box := angleBox ((-11/64), (-65/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_2477 : PendingLeaf :=
  ⟨2477, 8058800, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4940⟩
def tree_4940 : AnnotatedTree := .terminal leaf_2477
theorem checked_4940 : Checked tree_4940 input_4940 8058800 :=
  .terminal (by decide +kernel) rfl

def input_4941 : Box := angleBox ((-11/64), (-65/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def leaf_2478 : PendingLeaf :=
  ⟨2478, 8058801, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4941⟩
def tree_4941 : AnnotatedTree := .terminal leaf_2478
theorem checked_4941 : Checked tree_4941 input_4941 8058801 :=
  .terminal (by decide +kernel) rfl

def input_4942 : Box := angleBox ((-11/64), (-65/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_4942 : AnnotatedTree := .split 8 (35/128) tree_4940 tree_4941
theorem checked_4942 : Checked tree_4942 input_4942 4029400 :=
  .split (post := input_4942) (a := input_4940) (c := input_4941)
    (by decide +kernel) (by decide +kernel)
    checked_4940 checked_4941

def input_4943 : Box := angleBox ((-11/64), (-65/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_2479 : PendingLeaf :=
  ⟨2479, 8058802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4943⟩
def tree_4943 : AnnotatedTree := .terminal leaf_2479
theorem checked_4943 : Checked tree_4943 input_4943 8058802 :=
  .terminal (by decide +kernel) rfl

def input_4944 : Box := angleBox ((-11/64), (-131/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_2480 : PendingLeaf :=
  ⟨2480, 32235212, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4944⟩
def tree_4944 : AnnotatedTree := .terminal leaf_2480
theorem checked_4944 : Checked tree_4944 input_4944 32235212 :=
  .terminal (by decide +kernel) rfl

def input_4945 : Box := angleBox ((-11/64), (-131/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_2481 : PendingLeaf :=
  ⟨2481, 32235213, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4945⟩
def tree_4945 : AnnotatedTree := .terminal leaf_2481
theorem checked_4945 : Checked tree_4945 input_4945 32235213 :=
  .terminal (by decide +kernel) rfl

def input_4946 : Box := angleBox ((-11/64), (-131/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4946 : AnnotatedTree := .split 5 (-11/256) tree_4944 tree_4945
theorem checked_4946 : Checked tree_4946 input_4946 16117606 :=
  .split (post := input_4946) (a := input_4944) (c := input_4945)
    (by decide +kernel) (by decide +kernel)
    checked_4944 checked_4945

def input_4947 : Box := angleBox ((-131/768), (-65/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_2482 : PendingLeaf :=
  ⟨2482, 32235214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4947⟩
def tree_4947 : AnnotatedTree := .terminal leaf_2482
theorem checked_4947 : Checked tree_4947 input_4947 32235214 :=
  .terminal (by decide +kernel) rfl

def input_4948 : Box := angleBox ((-131/768), (-65/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_2483 : PendingLeaf :=
  ⟨2483, 32235215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4948⟩
def tree_4948 : AnnotatedTree := .terminal leaf_2483
theorem checked_4948 : Checked tree_4948 input_4948 32235215 :=
  .terminal (by decide +kernel) rfl

def input_4949 : Box := angleBox ((-131/768), (-65/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4949 : AnnotatedTree := .split 5 (-11/256) tree_4947 tree_4948
theorem checked_4949 : Checked tree_4949 input_4949 16117607 :=
  .split (post := input_4949) (a := input_4947) (c := input_4948)
    (by decide +kernel) (by decide +kernel)
    checked_4947 checked_4948

def input_4950 : Box := angleBox ((-11/64), (-65/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4950 : AnnotatedTree := .split 2 (-131/768) tree_4946 tree_4949
theorem checked_4950 : Checked tree_4950 input_4950 8058803 :=
  .split (post := input_4950) (a := input_4946) (c := input_4949)
    (by decide +kernel) (by decide +kernel)
    checked_4946 checked_4949

def input_4951 : Box := angleBox ((-11/64), (-65/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_4951 : AnnotatedTree := .split 8 (35/128) tree_4943 tree_4950
theorem checked_4951 : Checked tree_4951 input_4951 4029401 :=
  .split (post := input_4951) (a := input_4943) (c := input_4950)
    (by decide +kernel) (by decide +kernel)
    checked_4943 checked_4950

def input_4952 : Box := angleBox ((-11/64), (-65/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4952 : AnnotatedTree := .split 5 (-17/384) tree_4942 tree_4951
theorem checked_4952 : Checked tree_4952 input_4952 2014700 :=
  .split (post := input_4952) (a := input_4942) (c := input_4951)
    (by decide +kernel) (by decide +kernel)
    checked_4942 checked_4951

def input_4953 : Box := angleBox ((-65/384), (-1/6)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_2484 : PendingLeaf :=
  ⟨2484, 8058804, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4953⟩
def tree_4953 : AnnotatedTree := .terminal leaf_2484
theorem checked_4953 : Checked tree_4953 input_4953 8058804 :=
  .terminal (by decide +kernel) rfl

def input_4954 : Box := angleBox ((-65/384), (-43/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def leaf_2485 : PendingLeaf :=
  ⟨2485, 16117610, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4954⟩
def tree_4954 : AnnotatedTree := .terminal leaf_2485
theorem checked_4954 : Checked tree_4954 input_4954 16117610 :=
  .terminal (by decide +kernel) rfl

def input_4955 : Box := angleBox ((-43/256), (-1/6)) ((-3/64), (-17/384)) ((35/128), (53/192))
def leaf_2486 : PendingLeaf :=
  ⟨2486, 16117611, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4955⟩
def tree_4955 : AnnotatedTree := .terminal leaf_2486
theorem checked_4955 : Checked tree_4955 input_4955 16117611 :=
  .terminal (by decide +kernel) rfl

def input_4956 : Box := angleBox ((-65/384), (-1/6)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_4956 : AnnotatedTree := .split 2 (-43/256) tree_4954 tree_4955
theorem checked_4956 : Checked tree_4956 input_4956 8058805 :=
  .split (post := input_4956) (a := input_4954) (c := input_4955)
    (by decide +kernel) (by decide +kernel)
    checked_4954 checked_4955

def input_4957 : Box := angleBox ((-65/384), (-1/6)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_4957 : AnnotatedTree := .split 8 (35/128) tree_4953 tree_4956
theorem checked_4957 : Checked tree_4957 input_4957 4029402 :=
  .split (post := input_4957) (a := input_4953) (c := input_4956)
    (by decide +kernel) (by decide +kernel)
    checked_4953 checked_4956

def input_4958 : Box := angleBox ((-65/384), (-1/6)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_2487 : PendingLeaf :=
  ⟨2487, 8058806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4958⟩
def tree_4958 : AnnotatedTree := .terminal leaf_2487
theorem checked_4958 : Checked tree_4958 input_4958 8058806 :=
  .terminal (by decide +kernel) rfl

def input_4959 : Box := angleBox ((-65/384), (-43/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_2488 : PendingLeaf :=
  ⟨2488, 32235228, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4959⟩
def tree_4959 : AnnotatedTree := .terminal leaf_2488
theorem checked_4959 : Checked tree_4959 input_4959 32235228 :=
  .terminal (by decide +kernel) rfl

def input_4960 : Box := angleBox ((-65/384), (-43/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_2489 : PendingLeaf :=
  ⟨2489, 32235229, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4960⟩
def tree_4960 : AnnotatedTree := .terminal leaf_2489
theorem checked_4960 : Checked tree_4960 input_4960 32235229 :=
  .terminal (by decide +kernel) rfl

def input_4961 : Box := angleBox ((-65/384), (-43/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4961 : AnnotatedTree := .split 5 (-11/256) tree_4959 tree_4960
theorem checked_4961 : Checked tree_4961 input_4961 16117614 :=
  .split (post := input_4961) (a := input_4959) (c := input_4960)
    (by decide +kernel) (by decide +kernel)
    checked_4959 checked_4960

def input_4962 : Box := angleBox ((-43/256), (-1/6)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_2490 : PendingLeaf :=
  ⟨2490, 32235230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4962⟩
def tree_4962 : AnnotatedTree := .terminal leaf_2490
theorem checked_4962 : Checked tree_4962 input_4962 32235230 :=
  .terminal (by decide +kernel) rfl

def input_4963 : Box := angleBox ((-43/256), (-1/6)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_2491 : PendingLeaf :=
  ⟨2491, 32235231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4963⟩
def tree_4963 : AnnotatedTree := .terminal leaf_2491
theorem checked_4963 : Checked tree_4963 input_4963 32235231 :=
  .terminal (by decide +kernel) rfl

def input_4964 : Box := angleBox ((-43/256), (-1/6)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4964 : AnnotatedTree := .split 5 (-11/256) tree_4962 tree_4963
theorem checked_4964 : Checked tree_4964 input_4964 16117615 :=
  .split (post := input_4964) (a := input_4962) (c := input_4963)
    (by decide +kernel) (by decide +kernel)
    checked_4962 checked_4963

def input_4965 : Box := angleBox ((-65/384), (-1/6)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_4965 : AnnotatedTree := .split 2 (-43/256) tree_4961 tree_4964
theorem checked_4965 : Checked tree_4965 input_4965 8058807 :=
  .split (post := input_4965) (a := input_4961) (c := input_4964)
    (by decide +kernel) (by decide +kernel)
    checked_4961 checked_4964

def input_4966 : Box := angleBox ((-65/384), (-1/6)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_4966 : AnnotatedTree := .split 8 (35/128) tree_4958 tree_4965
theorem checked_4966 : Checked tree_4966 input_4966 4029403 :=
  .split (post := input_4966) (a := input_4958) (c := input_4965)
    (by decide +kernel) (by decide +kernel)
    checked_4958 checked_4965

def input_4967 : Box := angleBox ((-65/384), (-1/6)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4967 : AnnotatedTree := .split 5 (-17/384) tree_4957 tree_4966
theorem checked_4967 : Checked tree_4967 input_4967 2014701 :=
  .split (post := input_4967) (a := input_4957) (c := input_4966)
    (by decide +kernel) (by decide +kernel)
    checked_4957 checked_4966

def input_4968 : Box := angleBox ((-11/64), (-1/6)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_4968 : AnnotatedTree := .split 2 (-65/384) tree_4952 tree_4967
theorem checked_4968 : Checked tree_4968 input_4968 1007350 :=
  .split (post := input_4968) (a := input_4952) (c := input_4967)
    (by decide +kernel) (by decide +kernel)
    checked_4952 checked_4967

def input_4969 : Box := angleBox ((-11/64), (-65/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_2492 : PendingLeaf :=
  ⟨2492, 4029404, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4969⟩
def tree_4969 : AnnotatedTree := .terminal leaf_2492
theorem checked_4969 : Checked tree_4969 input_4969 4029404 :=
  .terminal (by decide +kernel) rfl

def input_4970 : Box := angleBox ((-11/64), (-131/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2493 : PendingLeaf :=
  ⟨2493, 32235240, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4970⟩
def tree_4970 : AnnotatedTree := .terminal leaf_2493
theorem checked_4970 : Checked tree_4970 input_4970 32235240 :=
  .terminal (by decide +kernel) rfl

def input_4971 : Box := angleBox ((-11/64), (-131/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_2494 : PendingLeaf :=
  ⟨2494, 64470482, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4971⟩
def tree_4971 : AnnotatedTree := .terminal leaf_2494
theorem checked_4971 : Checked tree_4971 input_4971 64470482 :=
  .terminal (by decide +kernel) rfl

def input_4972 : Box := angleBox ((-11/64), (-131/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_2495 : PendingLeaf :=
  ⟨2495, 64470483, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4972⟩
def tree_4972 : AnnotatedTree := .terminal leaf_2495
theorem checked_4972 : Checked tree_4972 input_4972 64470483 :=
  .terminal (by decide +kernel) rfl

def input_4973 : Box := angleBox ((-11/64), (-131/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_4973 : AnnotatedTree := .split 8 (71/256) tree_4971 tree_4972
theorem checked_4973 : Checked tree_4973 input_4973 32235241 :=
  .split (post := input_4973) (a := input_4971) (c := input_4972)
    (by decide +kernel) (by decide +kernel)
    checked_4971 checked_4972

def input_4974 : Box := angleBox ((-11/64), (-131/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4974 : AnnotatedTree := .split 5 (-11/256) tree_4970 tree_4973
theorem checked_4974 : Checked tree_4974 input_4974 16117620 :=
  .split (post := input_4974) (a := input_4970) (c := input_4973)
    (by decide +kernel) (by decide +kernel)
    checked_4970 checked_4973

def input_4975 : Box := angleBox ((-131/768), (-65/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2496 : PendingLeaf :=
  ⟨2496, 32235242, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4975⟩
def tree_4975 : AnnotatedTree := .terminal leaf_2496
theorem checked_4975 : Checked tree_4975 input_4975 32235242 :=
  .terminal (by decide +kernel) rfl

def input_4976 : Box := angleBox ((-131/768), (-65/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_2497 : PendingLeaf :=
  ⟨2497, 64470486, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4976⟩
def tree_4976 : AnnotatedTree := .terminal leaf_2497
theorem checked_4976 : Checked tree_4976 input_4976 64470486 :=
  .terminal (by decide +kernel) rfl

def input_4977 : Box := angleBox ((-131/768), (-65/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_2498 : PendingLeaf :=
  ⟨2498, 64470487, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4977⟩
def tree_4977 : AnnotatedTree := .terminal leaf_2498
theorem checked_4977 : Checked tree_4977 input_4977 64470487 :=
  .terminal (by decide +kernel) rfl

def input_4978 : Box := angleBox ((-131/768), (-65/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_4978 : AnnotatedTree := .split 8 (71/256) tree_4976 tree_4977
theorem checked_4978 : Checked tree_4978 input_4978 32235243 :=
  .split (post := input_4978) (a := input_4976) (c := input_4977)
    (by decide +kernel) (by decide +kernel)
    checked_4976 checked_4977

def input_4979 : Box := angleBox ((-131/768), (-65/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4979 : AnnotatedTree := .split 5 (-11/256) tree_4975 tree_4978
theorem checked_4979 : Checked tree_4979 input_4979 16117621 :=
  .split (post := input_4979) (a := input_4975) (c := input_4978)
    (by decide +kernel) (by decide +kernel)
    checked_4975 checked_4978

def input_4980 : Box := angleBox ((-11/64), (-65/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4980 : AnnotatedTree := .split 2 (-131/768) tree_4974 tree_4979
theorem checked_4980 : Checked tree_4980 input_4980 8058810 :=
  .split (post := input_4980) (a := input_4974) (c := input_4979)
    (by decide +kernel) (by decide +kernel)
    checked_4974 checked_4979

def input_4981 : Box := angleBox ((-11/64), (-65/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_2499 : PendingLeaf :=
  ⟨2499, 8058811, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4981⟩
def tree_4981 : AnnotatedTree := .terminal leaf_2499
theorem checked_4981 : Checked tree_4981 input_4981 8058811 :=
  .terminal (by decide +kernel) rfl

def input_4982 : Box := angleBox ((-11/64), (-65/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_4982 : AnnotatedTree := .split 8 (107/384) tree_4980 tree_4981
theorem checked_4982 : Checked tree_4982 input_4982 4029405 :=
  .split (post := input_4982) (a := input_4980) (c := input_4981)
    (by decide +kernel) (by decide +kernel)
    checked_4980 checked_4981

def input_4983 : Box := angleBox ((-11/64), (-65/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_4983 : AnnotatedTree := .split 5 (-17/384) tree_4969 tree_4982
theorem checked_4983 : Checked tree_4983 input_4983 2014702 :=
  .split (post := input_4983) (a := input_4969) (c := input_4982)
    (by decide +kernel) (by decide +kernel)
    checked_4969 checked_4982

def input_4984 : Box := angleBox ((-65/384), (-1/6)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_2500 : PendingLeaf :=
  ⟨2500, 4029406, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4984⟩
def tree_4984 : AnnotatedTree := .terminal leaf_2500
theorem checked_4984 : Checked tree_4984 input_4984 4029406 :=
  .terminal (by decide +kernel) rfl

def input_4985 : Box := angleBox ((-65/384), (-43/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2501 : PendingLeaf :=
  ⟨2501, 32235256, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4985⟩
def tree_4985 : AnnotatedTree := .terminal leaf_2501
theorem checked_4985 : Checked tree_4985 input_4985 32235256 :=
  .terminal (by decide +kernel) rfl

def input_4986 : Box := angleBox ((-65/384), (-43/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_2502 : PendingLeaf :=
  ⟨2502, 64470514, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4986⟩
def tree_4986 : AnnotatedTree := .terminal leaf_2502
theorem checked_4986 : Checked tree_4986 input_4986 64470514 :=
  .terminal (by decide +kernel) rfl

def input_4987 : Box := angleBox ((-65/384), (-43/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_2503 : PendingLeaf :=
  ⟨2503, 64470515, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4987⟩
def tree_4987 : AnnotatedTree := .terminal leaf_2503
theorem checked_4987 : Checked tree_4987 input_4987 64470515 :=
  .terminal (by decide +kernel) rfl

def input_4988 : Box := angleBox ((-65/384), (-43/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_4988 : AnnotatedTree := .split 8 (71/256) tree_4986 tree_4987
theorem checked_4988 : Checked tree_4988 input_4988 32235257 :=
  .split (post := input_4988) (a := input_4986) (c := input_4987)
    (by decide +kernel) (by decide +kernel)
    checked_4986 checked_4987

def input_4989 : Box := angleBox ((-65/384), (-43/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4989 : AnnotatedTree := .split 5 (-11/256) tree_4985 tree_4988
theorem checked_4989 : Checked tree_4989 input_4989 16117628 :=
  .split (post := input_4989) (a := input_4985) (c := input_4988)
    (by decide +kernel) (by decide +kernel)
    checked_4985 checked_4988

def input_4990 : Box := angleBox ((-43/256), (-1/6)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_2504 : PendingLeaf :=
  ⟨2504, 32235258, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4990⟩
def tree_4990 : AnnotatedTree := .terminal leaf_2504
theorem checked_4990 : Checked tree_4990 input_4990 32235258 :=
  .terminal (by decide +kernel) rfl

def input_4991 : Box := angleBox ((-43/256), (-1/6)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_2505 : PendingLeaf :=
  ⟨2505, 64470518, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4991⟩
def tree_4991 : AnnotatedTree := .terminal leaf_2505
theorem checked_4991 : Checked tree_4991 input_4991 64470518 :=
  .terminal (by decide +kernel) rfl

def input_4992 : Box := angleBox ((-43/256), (-1/6)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_2506 : PendingLeaf :=
  ⟨2506, 64470519, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4992⟩
def tree_4992 : AnnotatedTree := .terminal leaf_2506
theorem checked_4992 : Checked tree_4992 input_4992 64470519 :=
  .terminal (by decide +kernel) rfl

def input_4993 : Box := angleBox ((-43/256), (-1/6)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_4993 : AnnotatedTree := .split 8 (71/256) tree_4991 tree_4992
theorem checked_4993 : Checked tree_4993 input_4993 32235259 :=
  .split (post := input_4993) (a := input_4991) (c := input_4992)
    (by decide +kernel) (by decide +kernel)
    checked_4991 checked_4992

def input_4994 : Box := angleBox ((-43/256), (-1/6)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4994 : AnnotatedTree := .split 5 (-11/256) tree_4990 tree_4993
theorem checked_4994 : Checked tree_4994 input_4994 16117629 :=
  .split (post := input_4994) (a := input_4990) (c := input_4993)
    (by decide +kernel) (by decide +kernel)
    checked_4990 checked_4993

def input_4995 : Box := angleBox ((-65/384), (-1/6)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_4995 : AnnotatedTree := .split 2 (-43/256) tree_4989 tree_4994
theorem checked_4995 : Checked tree_4995 input_4995 8058814 :=
  .split (post := input_4995) (a := input_4989) (c := input_4994)
    (by decide +kernel) (by decide +kernel)
    checked_4989 checked_4994

def input_4996 : Box := angleBox ((-65/384), (-43/256)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_2507 : PendingLeaf :=
  ⟨2507, 16117630, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4996⟩
def tree_4996 : AnnotatedTree := .terminal leaf_2507
theorem checked_4996 : Checked tree_4996 input_4996 16117630 :=
  .terminal (by decide +kernel) rfl

def input_4997 : Box := angleBox ((-43/256), (-1/6)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_2508 : PendingLeaf :=
  ⟨2508, 16117631, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_4997⟩
def tree_4997 : AnnotatedTree := .terminal leaf_2508
theorem checked_4997 : Checked tree_4997 input_4997 16117631 :=
  .terminal (by decide +kernel) rfl

def input_4998 : Box := angleBox ((-65/384), (-1/6)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_4998 : AnnotatedTree := .split 2 (-43/256) tree_4996 tree_4997
theorem checked_4998 : Checked tree_4998 input_4998 8058815 :=
  .split (post := input_4998) (a := input_4996) (c := input_4997)
    (by decide +kernel) (by decide +kernel)
    checked_4996 checked_4997

def input_4999 : Box := angleBox ((-65/384), (-1/6)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_4999 : AnnotatedTree := .split 8 (107/384) tree_4995 tree_4998
theorem checked_4999 : Checked tree_4999 input_4999 4029407 :=
  .split (post := input_4999) (a := input_4995) (c := input_4998)
    (by decide +kernel) (by decide +kernel)
    checked_4995 checked_4998

def input_5000 : Box := angleBox ((-65/384), (-1/6)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_5000 : AnnotatedTree := .split 5 (-17/384) tree_4984 tree_4999
theorem checked_5000 : Checked tree_5000 input_5000 2014703 :=
  .split (post := input_5000) (a := input_4984) (c := input_4999)
    (by decide +kernel) (by decide +kernel)
    checked_4984 checked_4999

def input_5001 : Box := angleBox ((-11/64), (-1/6)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_5001 : AnnotatedTree := .split 2 (-65/384) tree_4983 tree_5000
theorem checked_5001 : Checked tree_5001 input_5001 1007351 :=
  .split (post := input_5001) (a := input_4983) (c := input_5000)
    (by decide +kernel) (by decide +kernel)
    checked_4983 checked_5000

def input_5002 : Box := angleBox ((-11/64), (-1/6)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_5002 : AnnotatedTree := .split 8 (53/192) tree_4968 tree_5001
theorem checked_5002 : Checked tree_5002 input_5002 503675 :=
  .split (post := input_5002) (a := input_4968) (c := input_5001)
    (by decide +kernel) (by decide +kernel)
    checked_4968 checked_5001

def input_5003 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_5003 : AnnotatedTree := .split 5 (-3/64) tree_4939 tree_5002
theorem checked_5003 : Checked tree_5003 input_5003 251837 :=
  .split (post := input_5003) (a := input_4939) (c := input_5002)
    (by decide +kernel) (by decide +kernel)
    checked_4939 checked_5002

def input_5004 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_5004 : AnnotatedTree := .split 2 (-11/64) tree_4936 tree_5003
theorem checked_5004 : Checked tree_5004 input_5004 125918 :=
  .split (post := input_5004) (a := input_4936) (c := input_5003)
    (by decide +kernel) (by decide +kernel)
    checked_4936 checked_5003

def input_5005 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-3/64)) ((9/32), (7/24))
def leaf_2509 : PendingLeaf :=
  ⟨2509, 503676, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5005⟩
def tree_5005 : AnnotatedTree := .terminal leaf_2509
theorem checked_5005 : Checked tree_5005 input_5005 503676 :=
  .terminal (by decide +kernel) rfl

def input_5006 : Box := angleBox ((-17/96), (-11/64)) ((-3/64), (-1/24)) ((9/32), (7/24))
def leaf_2510 : PendingLeaf :=
  ⟨2510, 503677, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5006⟩
def tree_5006 : AnnotatedTree := .terminal leaf_2510
theorem checked_5006 : Checked tree_5006 input_5006 503677 :=
  .terminal (by decide +kernel) rfl

def input_5007 : Box := angleBox ((-17/96), (-11/64)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_5007 : AnnotatedTree := .split 5 (-3/64) tree_5005 tree_5006
theorem checked_5007 : Checked tree_5007 input_5007 251838 :=
  .split (post := input_5007) (a := input_5005) (c := input_5006)
    (by decide +kernel) (by decide +kernel)
    checked_5005 checked_5006

def input_5008 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-3/64)) ((9/32), (7/24))
def leaf_2511 : PendingLeaf :=
  ⟨2511, 503678, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5008⟩
def tree_5008 : AnnotatedTree := .terminal leaf_2511
theorem checked_5008 : Checked tree_5008 input_5008 503678 :=
  .terminal (by decide +kernel) rfl

def input_5009 : Box := angleBox ((-11/64), (-1/6)) ((-3/64), (-1/24)) ((9/32), (7/24))
def leaf_2512 : PendingLeaf :=
  ⟨2512, 503679, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5009⟩
def tree_5009 : AnnotatedTree := .terminal leaf_2512
theorem checked_5009 : Checked tree_5009 input_5009 503679 :=
  .terminal (by decide +kernel) rfl

def input_5010 : Box := angleBox ((-11/64), (-1/6)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_5010 : AnnotatedTree := .split 5 (-3/64) tree_5008 tree_5009
theorem checked_5010 : Checked tree_5010 input_5010 251839 :=
  .split (post := input_5010) (a := input_5008) (c := input_5009)
    (by decide +kernel) (by decide +kernel)
    checked_5008 checked_5009

def input_5011 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_5011 : AnnotatedTree := .split 2 (-11/64) tree_5007 tree_5010
theorem checked_5011 : Checked tree_5011 input_5011 125919 :=
  .split (post := input_5011) (a := input_5007) (c := input_5010)
    (by decide +kernel) (by decide +kernel)
    checked_5007 checked_5010

def input_5012 : Box := angleBox ((-17/96), (-1/6)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_5012 : AnnotatedTree := .split 8 (9/32) tree_5004 tree_5011
theorem checked_5012 : Checked tree_5012 input_5012 62959 :=
  .split (post := input_5012) (a := input_5004) (c := input_5011)
    (by decide +kernel) (by decide +kernel)
    checked_5004 checked_5011

def input_5013 : Box := angleBox ((-17/96), (-1/6)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_5013 : AnnotatedTree := .split 5 (-5/96) tree_4885 tree_5012
theorem checked_5013 : Checked tree_5013 input_5013 31479 :=
  .split (post := input_5013) (a := input_4885) (c := input_5012)
    (by decide +kernel) (by decide +kernel)
    checked_4885 checked_5012

def input_5014 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_5014 : AnnotatedTree := .split 2 (-17/96) tree_4884 tree_5013
theorem checked_5014 : Checked tree_5014 input_5014 15739 :=
  .split (post := input_5014) (a := input_4884) (c := input_5013)
    (by decide +kernel) (by decide +kernel)
    checked_4884 checked_5013

def input_5015 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_5015 : AnnotatedTree := .split 8 (13/48) tree_4823 tree_5014
theorem checked_5015 : Checked tree_5015 input_5015 7869 :=
  .split (post := input_5015) (a := input_4823) (c := input_5014)
    (by decide +kernel) (by decide +kernel)
    checked_4823 checked_5014

def input_5016 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_5016 : AnnotatedTree := .split 2 (-3/16) tree_4744 tree_5015
theorem checked_5016 : Checked tree_5016 input_5016 3934 :=
  .split (post := input_5016) (a := input_4744) (c := input_5015)
    (by decide +kernel) (by decide +kernel)
    checked_4744 checked_5015

def input_5017 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((7/24), (1/3))
def leaf_2513 : PendingLeaf :=
  ⟨2513, 3935, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5017⟩
def tree_5017 : AnnotatedTree := .terminal leaf_2513
theorem checked_5017 : Checked tree_5017 input_5017 3935 :=
  .terminal (by decide +kernel) rfl

def input_5018 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((1/4), (1/3))
def tree_5018 : AnnotatedTree := .split 8 (7/24) tree_5016 tree_5017
theorem checked_5018 : Checked tree_5018 input_5018 1967 :=
  .split (post := input_5018) (a := input_5016) (c := input_5017)
    (by decide +kernel) (by decide +kernel)
    checked_5016 checked_5017

def input_5019 : Box := angleBox ((-1/4), (-1/6)) ((-1/16), (-1/24)) ((1/4), (1/3))
def tree_5019 : AnnotatedTree := .split 2 (-5/24) tree_4671 tree_5018
theorem checked_5019 : Checked tree_5019 input_5019 983 :=
  .split (post := input_5019) (a := input_4671) (c := input_5018)
    (by decide +kernel) (by decide +kernel)
    checked_4671 checked_5018

def input_5020 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) ((1/4), (1/3))
def tree_5020 : AnnotatedTree := .split 5 (-1/16) tree_4638 tree_5019
theorem checked_5020 : Checked tree_5020 input_5020 491 :=
  .split (post := input_5020) (a := input_4638) (c := input_5019)
    (by decide +kernel) (by decide +kernel)
    checked_4638 checked_5019

def input_5021 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), (-1/24)) ((1/4), (1/3))
def tree_5021 : AnnotatedTree := .split 2 (-1/4) tree_4625 tree_5020
theorem checked_5021 : Checked tree_5021 input_5021 245 :=
  .split (post := input_5021) (a := input_4625) (c := input_5020)
    (by decide +kernel) (by decide +kernel)
    checked_4625 checked_5020

def input_5022 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), (-1/24)) ((1/6), (1/3))
def tree_5022 : AnnotatedTree := .split 8 (1/4) tree_4554 tree_5021
theorem checked_5022 : Checked tree_5022 input_5022 122 :=
  .split (post := input_5022) (a := input_4554) (c := input_5021)
    (by decide +kernel) (by decide +kernel)
    checked_4554 checked_5021

end SixTrianglePilot.AcceptedOuterTree
