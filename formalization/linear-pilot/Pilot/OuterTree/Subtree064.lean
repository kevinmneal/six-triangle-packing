import Pilot.OuterTree.Subtree060

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_20011 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_10011 : PendingLeaf :=
  ⟨10011, 1037912, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20011⟩
def tree_20011 : AnnotatedTree := .terminal leaf_10011
theorem checked_20011 : Checked tree_20011 input_20011 1037912 :=
  .terminal (by decide +kernel) rfl

def input_20012 : Box := angleBox ((-1/8), (-23/192)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_10012 : PendingLeaf :=
  ⟨10012, 1037913, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20012⟩
def tree_20012 : AnnotatedTree := .terminal leaf_10012
theorem checked_20012 : Checked tree_20012 input_20012 1037913 :=
  .terminal (by decide +kernel) rfl

def input_20013 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_20013 : AnnotatedTree := .split 5 (-3/64) tree_20011 tree_20012
theorem checked_20013 : Checked tree_20013 input_20013 518956 :=
  .split (post := input_20013) (a := input_20011) (c := input_20012)
    (by decide +kernel) (by decide +kernel)
    checked_20011 checked_20012

def input_20014 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_10013 : PendingLeaf :=
  ⟨10013, 518957, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20014⟩
def tree_20014 : AnnotatedTree := .terminal leaf_10013
theorem checked_20014 : Checked tree_20014 input_20014 518957 :=
  .terminal (by decide +kernel) rfl

def input_20015 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20015 : AnnotatedTree := .split 8 (55/192) tree_20013 tree_20014
theorem checked_20015 : Checked tree_20015 input_20015 259478 :=
  .split (post := input_20015) (a := input_20013) (c := input_20014)
    (by decide +kernel) (by decide +kernel)
    checked_20013 checked_20014

def input_20016 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_10014 : PendingLeaf :=
  ⟨10014, 1037916, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20016⟩
def tree_20016 : AnnotatedTree := .terminal leaf_10014
theorem checked_20016 : Checked tree_20016 input_20016 1037916 :=
  .terminal (by decide +kernel) rfl

def input_20017 : Box := angleBox ((-23/192), (-11/96)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_10015 : PendingLeaf :=
  ⟨10015, 1037917, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20017⟩
def tree_20017 : AnnotatedTree := .terminal leaf_10015
theorem checked_20017 : Checked tree_20017 input_20017 1037917 :=
  .terminal (by decide +kernel) rfl

def input_20018 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_20018 : AnnotatedTree := .split 5 (-3/64) tree_20016 tree_20017
theorem checked_20018 : Checked tree_20018 input_20018 518958 :=
  .split (post := input_20018) (a := input_20016) (c := input_20017)
    (by decide +kernel) (by decide +kernel)
    checked_20016 checked_20017

def input_20019 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_10016 : PendingLeaf :=
  ⟨10016, 518959, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20019⟩
def tree_20019 : AnnotatedTree := .terminal leaf_10016
theorem checked_20019 : Checked tree_20019 input_20019 518959 :=
  .terminal (by decide +kernel) rfl

def input_20020 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20020 : AnnotatedTree := .split 8 (55/192) tree_20018 tree_20019
theorem checked_20020 : Checked tree_20020 input_20020 259479 :=
  .split (post := input_20020) (a := input_20018) (c := input_20019)
    (by decide +kernel) (by decide +kernel)
    checked_20018 checked_20019

def input_20021 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20021 : AnnotatedTree := .split 2 (-23/192) tree_20015 tree_20020
theorem checked_20021 : Checked tree_20021 input_20021 129739 :=
  .split (post := input_20021) (a := input_20015) (c := input_20020)
    (by decide +kernel) (by decide +kernel)
    checked_20015 checked_20020

end SixTrianglePilot.AcceptedOuterTree
