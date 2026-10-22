import Pilot.OuterTree.Subtree030

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_12990 : Box := angleBox ((-53/384), (-35/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_6503 : PendingLeaf :=
  ⟨6503, 66369010, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12990⟩
def tree_12990 : AnnotatedTree := .terminal leaf_6503
theorem checked_12990 : Checked tree_12990 input_12990 66369010 :=
  .terminal (by decide +kernel) rfl

def input_12991 : Box := angleBox ((-53/384), (-211/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_6504 : PendingLeaf :=
  ⟨6504, 265476044, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12991⟩
def tree_12991 : AnnotatedTree := .terminal leaf_6504
theorem checked_12991 : Checked tree_12991 input_12991 265476044 :=
  .terminal (by decide +kernel) rfl

def input_12992 : Box := angleBox ((-53/384), (-211/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_6505 : PendingLeaf :=
  ⟨6505, 1061904180, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12992⟩
def tree_12992 : AnnotatedTree := .terminal leaf_6505
theorem checked_12992 : Checked tree_12992 input_12992 1061904180 :=
  .terminal (by decide +kernel) rfl

def input_12993 : Box := angleBox ((-53/384), (-211/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_6506 : PendingLeaf :=
  ⟨6506, 1061904181, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12993⟩
def tree_12993 : AnnotatedTree := .terminal leaf_6506
theorem checked_12993 : Checked tree_12993 input_12993 1061904181 :=
  .terminal (by decide +kernel) rfl

def input_12994 : Box := angleBox ((-53/384), (-211/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_12994 : AnnotatedTree := .split 8 (285/1024) tree_12992 tree_12993
theorem checked_12994 : Checked tree_12994 input_12994 530952090 :=
  .split (post := input_12994) (a := input_12992) (c := input_12993)
    (by decide +kernel) (by decide +kernel)
    checked_12992 checked_12993

def input_12995 : Box := angleBox ((-53/384), (-211/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_6507 : PendingLeaf :=
  ⟨6507, 530952091, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12995⟩
def tree_12995 : AnnotatedTree := .terminal leaf_6507
theorem checked_12995 : Checked tree_12995 input_12995 530952091 :=
  .terminal (by decide +kernel) rfl

def input_12996 : Box := angleBox ((-53/384), (-211/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_12996 : AnnotatedTree := .split 5 (-65/1536) tree_12994 tree_12995
theorem checked_12996 : Checked tree_12996 input_12996 265476045 :=
  .split (post := input_12996) (a := input_12994) (c := input_12995)
    (by decide +kernel) (by decide +kernel)
    checked_12994 checked_12995

def input_12997 : Box := angleBox ((-53/384), (-211/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_12997 : AnnotatedTree := .split 8 (427/1536) tree_12991 tree_12996
theorem checked_12997 : Checked tree_12997 input_12997 132738022 :=
  .split (post := input_12997) (a := input_12991) (c := input_12996)
    (by decide +kernel) (by decide +kernel)
    checked_12991 checked_12996

def input_12998 : Box := angleBox ((-211/1536), (-35/256)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_6508 : PendingLeaf :=
  ⟨6508, 265476046, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12998⟩
def tree_12998 : AnnotatedTree := .terminal leaf_6508
theorem checked_12998 : Checked tree_12998 input_12998 265476046 :=
  .terminal (by decide +kernel) rfl

def input_12999 : Box := angleBox ((-211/1536), (-35/256)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_6509 : PendingLeaf :=
  ⟨6509, 1061904188, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12999⟩
def tree_12999 : AnnotatedTree := .terminal leaf_6509
theorem checked_12999 : Checked tree_12999 input_12999 1061904188 :=
  .terminal (by decide +kernel) rfl

def input_13000 : Box := angleBox ((-211/1536), (-35/256)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_6510 : PendingLeaf :=
  ⟨6510, 1061904189, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13000⟩
def tree_13000 : AnnotatedTree := .terminal leaf_6510
theorem checked_13000 : Checked tree_13000 input_13000 1061904189 :=
  .terminal (by decide +kernel) rfl

def input_13001 : Box := angleBox ((-211/1536), (-35/256)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_13001 : AnnotatedTree := .split 8 (285/1024) tree_12999 tree_13000
theorem checked_13001 : Checked tree_13001 input_13001 530952094 :=
  .split (post := input_13001) (a := input_12999) (c := input_13000)
    (by decide +kernel) (by decide +kernel)
    checked_12999 checked_13000

def input_13002 : Box := angleBox ((-211/1536), (-35/256)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_6511 : PendingLeaf :=
  ⟨6511, 530952095, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13002⟩
def tree_13002 : AnnotatedTree := .terminal leaf_6511
theorem checked_13002 : Checked tree_13002 input_13002 530952095 :=
  .terminal (by decide +kernel) rfl

def input_13003 : Box := angleBox ((-211/1536), (-35/256)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_13003 : AnnotatedTree := .split 5 (-65/1536) tree_13001 tree_13002
theorem checked_13003 : Checked tree_13003 input_13003 265476047 :=
  .split (post := input_13003) (a := input_13001) (c := input_13002)
    (by decide +kernel) (by decide +kernel)
    checked_13001 checked_13002

def input_13004 : Box := angleBox ((-211/1536), (-35/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13004 : AnnotatedTree := .split 8 (427/1536) tree_12998 tree_13003
theorem checked_13004 : Checked tree_13004 input_13004 132738023 :=
  .split (post := input_13004) (a := input_12998) (c := input_13003)
    (by decide +kernel) (by decide +kernel)
    checked_12998 checked_13003

def input_13005 : Box := angleBox ((-53/384), (-35/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13005 : AnnotatedTree := .split 2 (-211/1536) tree_12997 tree_13004
theorem checked_13005 : Checked tree_13005 input_13005 66369011 :=
  .split (post := input_13005) (a := input_12997) (c := input_13004)
    (by decide +kernel) (by decide +kernel)
    checked_12997 checked_13004

def input_13006 : Box := angleBox ((-53/384), (-35/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_13006 : AnnotatedTree := .split 8 (71/256) tree_12990 tree_13005
theorem checked_13006 : Checked tree_13006 input_13006 33184505 :=
  .split (post := input_13006) (a := input_12990) (c := input_13005)
    (by decide +kernel) (by decide +kernel)
    checked_12990 checked_13005

end SixTrianglePilot.AcceptedOuterTree
