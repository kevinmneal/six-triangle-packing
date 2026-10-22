import Pilot.OuterTree.Subtree031

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_13602 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_6809 : PendingLeaf :=
  ⟨6809, 33184508, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13602⟩
def tree_13602 : AnnotatedTree := .terminal leaf_6809
theorem checked_13602 : Checked tree_13602 input_13602 33184508 :=
  .terminal (by decide +kernel) rfl

def input_13603 : Box := angleBox ((-53/384), (-211/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6810 : PendingLeaf :=
  ⟨6810, 265476072, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13603⟩
def tree_13603 : AnnotatedTree := .terminal leaf_6810
theorem checked_13603 : Checked tree_13603 input_13603 265476072 :=
  .terminal (by decide +kernel) rfl

def input_13604 : Box := angleBox ((-53/384), (-211/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6811 : PendingLeaf :=
  ⟨6811, 265476073, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13604⟩
def tree_13604 : AnnotatedTree := .terminal leaf_6811
theorem checked_13604 : Checked tree_13604 input_13604 265476073 :=
  .terminal (by decide +kernel) rfl

def input_13605 : Box := angleBox ((-53/384), (-211/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13605 : AnnotatedTree := .split 5 (-65/1536) tree_13603 tree_13604
theorem checked_13605 : Checked tree_13605 input_13605 132738036 :=
  .split (post := input_13605) (a := input_13603) (c := input_13604)
    (by decide +kernel) (by decide +kernel)
    checked_13603 checked_13604

def input_13606 : Box := angleBox ((-211/1536), (-35/256)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6812 : PendingLeaf :=
  ⟨6812, 265476074, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13606⟩
def tree_13606 : AnnotatedTree := .terminal leaf_6812
theorem checked_13606 : Checked tree_13606 input_13606 265476074 :=
  .terminal (by decide +kernel) rfl

def input_13607 : Box := angleBox ((-211/1536), (-35/256)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6813 : PendingLeaf :=
  ⟨6813, 265476075, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13607⟩
def tree_13607 : AnnotatedTree := .terminal leaf_6813
theorem checked_13607 : Checked tree_13607 input_13607 265476075 :=
  .terminal (by decide +kernel) rfl

def input_13608 : Box := angleBox ((-211/1536), (-35/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13608 : AnnotatedTree := .split 5 (-65/1536) tree_13606 tree_13607
theorem checked_13608 : Checked tree_13608 input_13608 132738037 :=
  .split (post := input_13608) (a := input_13606) (c := input_13607)
    (by decide +kernel) (by decide +kernel)
    checked_13606 checked_13607

def input_13609 : Box := angleBox ((-53/384), (-35/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13609 : AnnotatedTree := .split 2 (-211/1536) tree_13605 tree_13608
theorem checked_13609 : Checked tree_13609 input_13609 66369018 :=
  .split (post := input_13609) (a := input_13605) (c := input_13608)
    (by decide +kernel) (by decide +kernel)
    checked_13605 checked_13608

def input_13610 : Box := angleBox ((-53/384), (-35/256)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_6814 : PendingLeaf :=
  ⟨6814, 66369019, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13610⟩
def tree_13610 : AnnotatedTree := .terminal leaf_6814
theorem checked_13610 : Checked tree_13610 input_13610 66369019 :=
  .terminal (by decide +kernel) rfl

def input_13611 : Box := angleBox ((-53/384), (-35/256)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_13611 : AnnotatedTree := .split 8 (215/768) tree_13609 tree_13610
theorem checked_13611 : Checked tree_13611 input_13611 33184509 :=
  .split (post := input_13611) (a := input_13609) (c := input_13610)
    (by decide +kernel) (by decide +kernel)
    checked_13609 checked_13610

def input_13612 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13612 : AnnotatedTree := .split 5 (-11/256) tree_13602 tree_13611
theorem checked_13612 : Checked tree_13612 input_13612 16592254 :=
  .split (post := input_13612) (a := input_13602) (c := input_13611)
    (by decide +kernel) (by decide +kernel)
    checked_13602 checked_13611

def input_13613 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_6815 : PendingLeaf :=
  ⟨6815, 33184510, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13613⟩
def tree_13613 : AnnotatedTree := .terminal leaf_6815
theorem checked_13613 : Checked tree_13613 input_13613 33184510 :=
  .terminal (by decide +kernel) rfl

def input_13614 : Box := angleBox ((-35/256), (-209/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6816 : PendingLeaf :=
  ⟨6816, 265476088, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13614⟩
def tree_13614 : AnnotatedTree := .terminal leaf_6816
theorem checked_13614 : Checked tree_13614 input_13614 265476088 :=
  .terminal (by decide +kernel) rfl

def input_13615 : Box := angleBox ((-35/256), (-209/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6817 : PendingLeaf :=
  ⟨6817, 265476089, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13615⟩
def tree_13615 : AnnotatedTree := .terminal leaf_6817
theorem checked_13615 : Checked tree_13615 input_13615 265476089 :=
  .terminal (by decide +kernel) rfl

def input_13616 : Box := angleBox ((-35/256), (-209/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13616 : AnnotatedTree := .split 5 (-65/1536) tree_13614 tree_13615
theorem checked_13616 : Checked tree_13616 input_13616 132738044 :=
  .split (post := input_13616) (a := input_13614) (c := input_13615)
    (by decide +kernel) (by decide +kernel)
    checked_13614 checked_13615

def input_13617 : Box := angleBox ((-209/1536), (-13/96)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6818 : PendingLeaf :=
  ⟨6818, 265476090, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13617⟩
def tree_13617 : AnnotatedTree := .terminal leaf_6818
theorem checked_13617 : Checked tree_13617 input_13617 265476090 :=
  .terminal (by decide +kernel) rfl

def input_13618 : Box := angleBox ((-209/1536), (-13/96)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6819 : PendingLeaf :=
  ⟨6819, 265476091, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13618⟩
def tree_13618 : AnnotatedTree := .terminal leaf_6819
theorem checked_13618 : Checked tree_13618 input_13618 265476091 :=
  .terminal (by decide +kernel) rfl

def input_13619 : Box := angleBox ((-209/1536), (-13/96)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13619 : AnnotatedTree := .split 5 (-65/1536) tree_13617 tree_13618
theorem checked_13619 : Checked tree_13619 input_13619 132738045 :=
  .split (post := input_13619) (a := input_13617) (c := input_13618)
    (by decide +kernel) (by decide +kernel)
    checked_13617 checked_13618

def input_13620 : Box := angleBox ((-35/256), (-13/96)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13620 : AnnotatedTree := .split 2 (-209/1536) tree_13616 tree_13619
theorem checked_13620 : Checked tree_13620 input_13620 66369022 :=
  .split (post := input_13620) (a := input_13616) (c := input_13619)
    (by decide +kernel) (by decide +kernel)
    checked_13616 checked_13619

def input_13621 : Box := angleBox ((-35/256), (-13/96)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_6820 : PendingLeaf :=
  ⟨6820, 66369023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13621⟩
def tree_13621 : AnnotatedTree := .terminal leaf_6820
theorem checked_13621 : Checked tree_13621 input_13621 66369023 :=
  .terminal (by decide +kernel) rfl

def input_13622 : Box := angleBox ((-35/256), (-13/96)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_13622 : AnnotatedTree := .split 8 (215/768) tree_13620 tree_13621
theorem checked_13622 : Checked tree_13622 input_13622 33184511 :=
  .split (post := input_13622) (a := input_13620) (c := input_13621)
    (by decide +kernel) (by decide +kernel)
    checked_13620 checked_13621

def input_13623 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13623 : AnnotatedTree := .split 5 (-11/256) tree_13613 tree_13622
theorem checked_13623 : Checked tree_13623 input_13623 16592255 :=
  .split (post := input_13623) (a := input_13613) (c := input_13622)
    (by decide +kernel) (by decide +kernel)
    checked_13613 checked_13622

def input_13624 : Box := angleBox ((-53/384), (-13/96)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13624 : AnnotatedTree := .split 2 (-35/256) tree_13612 tree_13623
theorem checked_13624 : Checked tree_13624 input_13624 8296127 :=
  .split (post := input_13624) (a := input_13612) (c := input_13623)
    (by decide +kernel) (by decide +kernel)
    checked_13612 checked_13623

end SixTrianglePilot.AcceptedOuterTree
