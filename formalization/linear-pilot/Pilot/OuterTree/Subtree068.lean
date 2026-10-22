import Pilot.OuterTree.Subtree067

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_20849 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_10428 : PendingLeaf :=
  ⟨10428, 129792, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20849⟩
def tree_20849 : AnnotatedTree := .terminal leaf_10428
theorem checked_20849 : Checked tree_20849 input_20849 129792 :=
  .terminal (by decide +kernel) rfl

def input_20850 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_10429 : PendingLeaf :=
  ⟨10429, 259586, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20850⟩
def tree_20850 : AnnotatedTree := .terminal leaf_10429
theorem checked_20850 : Checked tree_20850 input_20850 259586 :=
  .terminal (by decide +kernel) rfl

def input_20851 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_10430 : PendingLeaf :=
  ⟨10430, 259587, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20851⟩
def tree_20851 : AnnotatedTree := .terminal leaf_10430
theorem checked_20851 : Checked tree_20851 input_20851 259587 :=
  .terminal (by decide +kernel) rfl

def input_20852 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_20852 : AnnotatedTree := .split 8 (17/64) tree_20850 tree_20851
theorem checked_20852 : Checked tree_20852 input_20852 129793 :=
  .split (post := input_20852) (a := input_20850) (c := input_20851)
    (by decide +kernel) (by decide +kernel)
    checked_20850 checked_20851

def input_20853 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_20853 : AnnotatedTree := .split 8 (25/96) tree_20849 tree_20852
theorem checked_20853 : Checked tree_20853 input_20853 64896 :=
  .split (post := input_20853) (a := input_20849) (c := input_20852)
    (by decide +kernel) (by decide +kernel)
    checked_20849 checked_20852

def input_20854 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_10431 : PendingLeaf :=
  ⟨10431, 129794, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20854⟩
def tree_20854 : AnnotatedTree := .terminal leaf_10431
theorem checked_20854 : Checked tree_20854 input_20854 129794 :=
  .terminal (by decide +kernel) rfl

def input_20855 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_10432 : PendingLeaf :=
  ⟨10432, 259590, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20855⟩
def tree_20855 : AnnotatedTree := .terminal leaf_10432
theorem checked_20855 : Checked tree_20855 input_20855 259590 :=
  .terminal (by decide +kernel) rfl

def input_20856 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_10433 : PendingLeaf :=
  ⟨10433, 259591, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20856⟩
def tree_20856 : AnnotatedTree := .terminal leaf_10433
theorem checked_20856 : Checked tree_20856 input_20856 259591 :=
  .terminal (by decide +kernel) rfl

def input_20857 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_20857 : AnnotatedTree := .split 8 (17/64) tree_20855 tree_20856
theorem checked_20857 : Checked tree_20857 input_20857 129795 :=
  .split (post := input_20857) (a := input_20855) (c := input_20856)
    (by decide +kernel) (by decide +kernel)
    checked_20855 checked_20856

def input_20858 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_20858 : AnnotatedTree := .split 8 (25/96) tree_20854 tree_20857
theorem checked_20858 : Checked tree_20858 input_20858 64897 :=
  .split (post := input_20858) (a := input_20854) (c := input_20857)
    (by decide +kernel) (by decide +kernel)
    checked_20854 checked_20857

def input_20859 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_20859 : AnnotatedTree := .split 2 (-5/32) tree_20853 tree_20858
theorem checked_20859 : Checked tree_20859 input_20859 32448 :=
  .split (post := input_20859) (a := input_20853) (c := input_20858)
    (by decide +kernel) (by decide +kernel)
    checked_20853 checked_20858

def input_20860 : Box := angleBox ((-1/6), (-31/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_10434 : PendingLeaf :=
  ⟨10434, 1038368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20860⟩
def tree_20860 : AnnotatedTree := .terminal leaf_10434
theorem checked_20860 : Checked tree_20860 input_20860 1038368 :=
  .terminal (by decide +kernel) rfl

def input_20861 : Box := angleBox ((-1/6), (-21/128)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10435 : PendingLeaf :=
  ⟨10435, 8306952, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20861⟩
def tree_20861 : AnnotatedTree := .terminal leaf_10435
theorem checked_20861 : Checked tree_20861 input_20861 8306952 :=
  .terminal (by decide +kernel) rfl

def input_20862 : Box := angleBox ((-1/6), (-127/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_10436 : PendingLeaf :=
  ⟨10436, 16613906, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20862⟩
def tree_20862 : AnnotatedTree := .terminal leaf_10436
theorem checked_20862 : Checked tree_20862 input_20862 16613906 :=
  .terminal (by decide +kernel) rfl

def input_20863 : Box := angleBox ((-127/768), (-21/128)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10437 : PendingLeaf :=
  ⟨10437, 33227814, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20863⟩
def tree_20863 : AnnotatedTree := .terminal leaf_10437
theorem checked_20863 : Checked tree_20863 input_20863 33227814 :=
  .terminal (by decide +kernel) rfl

def input_20864 : Box := angleBox ((-127/768), (-21/128)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10438 : PendingLeaf :=
  ⟨10438, 33227815, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20864⟩
def tree_20864 : AnnotatedTree := .terminal leaf_10438
theorem checked_20864 : Checked tree_20864 input_20864 33227815 :=
  .terminal (by decide +kernel) rfl

def input_20865 : Box := angleBox ((-127/768), (-21/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20865 : AnnotatedTree := .split 5 (-31/768) tree_20863 tree_20864
theorem checked_20865 : Checked tree_20865 input_20865 16613907 :=
  .split (post := input_20865) (a := input_20863) (c := input_20864)
    (by decide +kernel) (by decide +kernel)
    checked_20863 checked_20864

def input_20866 : Box := angleBox ((-1/6), (-21/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20866 : AnnotatedTree := .split 2 (-127/768) tree_20862 tree_20865
theorem checked_20866 : Checked tree_20866 input_20866 8306953 :=
  .split (post := input_20866) (a := input_20862) (c := input_20865)
    (by decide +kernel) (by decide +kernel)
    checked_20862 checked_20865

def input_20867 : Box := angleBox ((-1/6), (-21/128)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_20867 : AnnotatedTree := .split 8 (107/384) tree_20861 tree_20866
theorem checked_20867 : Checked tree_20867 input_20867 4153476 :=
  .split (post := input_20867) (a := input_20861) (c := input_20866)
    (by decide +kernel) (by decide +kernel)
    checked_20861 checked_20866

def input_20868 : Box := angleBox ((-1/6), (-21/128)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10439 : PendingLeaf :=
  ⟨10439, 4153477, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20868⟩
def tree_20868 : AnnotatedTree := .terminal leaf_10439
theorem checked_20868 : Checked tree_20868 input_20868 4153477 :=
  .terminal (by decide +kernel) rfl

def input_20869 : Box := angleBox ((-1/6), (-21/128)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20869 : AnnotatedTree := .split 5 (-5/128) tree_20867 tree_20868
theorem checked_20869 : Checked tree_20869 input_20869 2076738 :=
  .split (post := input_20869) (a := input_20867) (c := input_20868)
    (by decide +kernel) (by decide +kernel)
    checked_20867 checked_20868

def input_20870 : Box := angleBox ((-21/128), (-31/192)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10440 : PendingLeaf :=
  ⟨10440, 8306956, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20870⟩
def tree_20870 : AnnotatedTree := .terminal leaf_10440
theorem checked_20870 : Checked tree_20870 input_20870 8306956 :=
  .terminal (by decide +kernel) rfl

def input_20871 : Box := angleBox ((-21/128), (-125/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10441 : PendingLeaf :=
  ⟨10441, 33227828, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20871⟩
def tree_20871 : AnnotatedTree := .terminal leaf_10441
theorem checked_20871 : Checked tree_20871 input_20871 33227828 :=
  .terminal (by decide +kernel) rfl

def input_20872 : Box := angleBox ((-21/128), (-125/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10442 : PendingLeaf :=
  ⟨10442, 33227829, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20872⟩
def tree_20872 : AnnotatedTree := .terminal leaf_10442
theorem checked_20872 : Checked tree_20872 input_20872 33227829 :=
  .terminal (by decide +kernel) rfl

def input_20873 : Box := angleBox ((-21/128), (-125/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20873 : AnnotatedTree := .split 5 (-31/768) tree_20871 tree_20872
theorem checked_20873 : Checked tree_20873 input_20873 16613914 :=
  .split (post := input_20873) (a := input_20871) (c := input_20872)
    (by decide +kernel) (by decide +kernel)
    checked_20871 checked_20872

def input_20874 : Box := angleBox ((-125/768), (-31/192)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10443 : PendingLeaf :=
  ⟨10443, 33227830, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20874⟩
def tree_20874 : AnnotatedTree := .terminal leaf_10443
theorem checked_20874 : Checked tree_20874 input_20874 33227830 :=
  .terminal (by decide +kernel) rfl

def input_20875 : Box := angleBox ((-125/768), (-31/192)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10444 : PendingLeaf :=
  ⟨10444, 33227831, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20875⟩
def tree_20875 : AnnotatedTree := .terminal leaf_10444
theorem checked_20875 : Checked tree_20875 input_20875 33227831 :=
  .terminal (by decide +kernel) rfl

def input_20876 : Box := angleBox ((-125/768), (-31/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20876 : AnnotatedTree := .split 5 (-31/768) tree_20874 tree_20875
theorem checked_20876 : Checked tree_20876 input_20876 16613915 :=
  .split (post := input_20876) (a := input_20874) (c := input_20875)
    (by decide +kernel) (by decide +kernel)
    checked_20874 checked_20875

def input_20877 : Box := angleBox ((-21/128), (-31/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20877 : AnnotatedTree := .split 2 (-125/768) tree_20873 tree_20876
theorem checked_20877 : Checked tree_20877 input_20877 8306957 :=
  .split (post := input_20877) (a := input_20873) (c := input_20876)
    (by decide +kernel) (by decide +kernel)
    checked_20873 checked_20876

def input_20878 : Box := angleBox ((-21/128), (-31/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_20878 : AnnotatedTree := .split 8 (107/384) tree_20870 tree_20877
theorem checked_20878 : Checked tree_20878 input_20878 4153478 :=
  .split (post := input_20878) (a := input_20870) (c := input_20877)
    (by decide +kernel) (by decide +kernel)
    checked_20870 checked_20877

def input_20879 : Box := angleBox ((-21/128), (-31/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10445 : PendingLeaf :=
  ⟨10445, 4153479, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20879⟩
def tree_20879 : AnnotatedTree := .terminal leaf_10445
theorem checked_20879 : Checked tree_20879 input_20879 4153479 :=
  .terminal (by decide +kernel) rfl

def input_20880 : Box := angleBox ((-21/128), (-31/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20880 : AnnotatedTree := .split 5 (-5/128) tree_20878 tree_20879
theorem checked_20880 : Checked tree_20880 input_20880 2076739 :=
  .split (post := input_20880) (a := input_20878) (c := input_20879)
    (by decide +kernel) (by decide +kernel)
    checked_20878 checked_20879

def input_20881 : Box := angleBox ((-1/6), (-31/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20881 : AnnotatedTree := .split 2 (-21/128) tree_20869 tree_20880
theorem checked_20881 : Checked tree_20881 input_20881 1038369 :=
  .split (post := input_20881) (a := input_20869) (c := input_20880)
    (by decide +kernel) (by decide +kernel)
    checked_20869 checked_20880

def input_20882 : Box := angleBox ((-1/6), (-31/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_20882 : AnnotatedTree := .split 8 (53/192) tree_20860 tree_20881
theorem checked_20882 : Checked tree_20882 input_20882 519184 :=
  .split (post := input_20882) (a := input_20860) (c := input_20881)
    (by decide +kernel) (by decide +kernel)
    checked_20860 checked_20881

def input_20883 : Box := angleBox ((-1/6), (-31/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10446 : PendingLeaf :=
  ⟨10446, 519185, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20883⟩
def tree_20883 : AnnotatedTree := .terminal leaf_10446
theorem checked_20883 : Checked tree_20883 input_20883 519185 :=
  .terminal (by decide +kernel) rfl

def input_20884 : Box := angleBox ((-1/6), (-31/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_20884 : AnnotatedTree := .split 5 (-7/192) tree_20882 tree_20883
theorem checked_20884 : Checked tree_20884 input_20884 259592 :=
  .split (post := input_20884) (a := input_20882) (c := input_20883)
    (by decide +kernel) (by decide +kernel)
    checked_20882 checked_20883

def input_20885 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10447 : PendingLeaf :=
  ⟨10447, 2076744, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20885⟩
def tree_20885 : AnnotatedTree := .terminal leaf_10447
theorem checked_20885 : Checked tree_20885 input_20885 2076744 :=
  .terminal (by decide +kernel) rfl

def input_20886 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10448 : PendingLeaf :=
  ⟨10448, 2076745, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20886⟩
def tree_20886 : AnnotatedTree := .terminal leaf_10448
theorem checked_20886 : Checked tree_20886 input_20886 2076745 :=
  .terminal (by decide +kernel) rfl

def input_20887 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_20887 : AnnotatedTree := .split 8 (35/128) tree_20885 tree_20886
theorem checked_20887 : Checked tree_20887 input_20887 1038372 :=
  .split (post := input_20887) (a := input_20885) (c := input_20886)
    (by decide +kernel) (by decide +kernel)
    checked_20885 checked_20886

def input_20888 : Box := angleBox ((-31/192), (-61/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10449 : PendingLeaf :=
  ⟨10449, 8306984, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20888⟩
def tree_20888 : AnnotatedTree := .terminal leaf_10449
theorem checked_20888 : Checked tree_20888 input_20888 8306984 :=
  .terminal (by decide +kernel) rfl

def input_20889 : Box := angleBox ((-31/192), (-41/256)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10450 : PendingLeaf :=
  ⟨10450, 33227940, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20889⟩
def tree_20889 : AnnotatedTree := .terminal leaf_10450
theorem checked_20889 : Checked tree_20889 input_20889 33227940 :=
  .terminal (by decide +kernel) rfl

def input_20890 : Box := angleBox ((-31/192), (-41/256)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10451 : PendingLeaf :=
  ⟨10451, 33227941, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20890⟩
def tree_20890 : AnnotatedTree := .terminal leaf_10451
theorem checked_20890 : Checked tree_20890 input_20890 33227941 :=
  .terminal (by decide +kernel) rfl

def input_20891 : Box := angleBox ((-31/192), (-41/256)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20891 : AnnotatedTree := .split 5 (-31/768) tree_20889 tree_20890
theorem checked_20891 : Checked tree_20891 input_20891 16613970 :=
  .split (post := input_20891) (a := input_20889) (c := input_20890)
    (by decide +kernel) (by decide +kernel)
    checked_20889 checked_20890

def input_20892 : Box := angleBox ((-41/256), (-61/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10452 : PendingLeaf :=
  ⟨10452, 33227942, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20892⟩
def tree_20892 : AnnotatedTree := .terminal leaf_10452
theorem checked_20892 : Checked tree_20892 input_20892 33227942 :=
  .terminal (by decide +kernel) rfl

def input_20893 : Box := angleBox ((-41/256), (-61/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10453 : PendingLeaf :=
  ⟨10453, 33227943, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20893⟩
def tree_20893 : AnnotatedTree := .terminal leaf_10453
theorem checked_20893 : Checked tree_20893 input_20893 33227943 :=
  .terminal (by decide +kernel) rfl

def input_20894 : Box := angleBox ((-41/256), (-61/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20894 : AnnotatedTree := .split 5 (-31/768) tree_20892 tree_20893
theorem checked_20894 : Checked tree_20894 input_20894 16613971 :=
  .split (post := input_20894) (a := input_20892) (c := input_20893)
    (by decide +kernel) (by decide +kernel)
    checked_20892 checked_20893

def input_20895 : Box := angleBox ((-31/192), (-61/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20895 : AnnotatedTree := .split 2 (-41/256) tree_20891 tree_20894
theorem checked_20895 : Checked tree_20895 input_20895 8306985 :=
  .split (post := input_20895) (a := input_20891) (c := input_20894)
    (by decide +kernel) (by decide +kernel)
    checked_20891 checked_20894

def input_20896 : Box := angleBox ((-31/192), (-61/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_20896 : AnnotatedTree := .split 8 (107/384) tree_20888 tree_20895
theorem checked_20896 : Checked tree_20896 input_20896 4153492 :=
  .split (post := input_20896) (a := input_20888) (c := input_20895)
    (by decide +kernel) (by decide +kernel)
    checked_20888 checked_20895

def input_20897 : Box := angleBox ((-31/192), (-61/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10454 : PendingLeaf :=
  ⟨10454, 4153493, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20897⟩
def tree_20897 : AnnotatedTree := .terminal leaf_10454
theorem checked_20897 : Checked tree_20897 input_20897 4153493 :=
  .terminal (by decide +kernel) rfl

def input_20898 : Box := angleBox ((-31/192), (-61/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20898 : AnnotatedTree := .split 5 (-5/128) tree_20896 tree_20897
theorem checked_20898 : Checked tree_20898 input_20898 2076746 :=
  .split (post := input_20898) (a := input_20896) (c := input_20897)
    (by decide +kernel) (by decide +kernel)
    checked_20896 checked_20897

def input_20899 : Box := angleBox ((-61/384), (-5/32)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10455 : PendingLeaf :=
  ⟨10455, 8306988, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20899⟩
def tree_20899 : AnnotatedTree := .terminal leaf_10455
theorem checked_20899 : Checked tree_20899 input_20899 8306988 :=
  .terminal (by decide +kernel) rfl

def input_20900 : Box := angleBox ((-61/384), (-121/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10456 : PendingLeaf :=
  ⟨10456, 33227956, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20900⟩
def tree_20900 : AnnotatedTree := .terminal leaf_10456
theorem checked_20900 : Checked tree_20900 input_20900 33227956 :=
  .terminal (by decide +kernel) rfl

def input_20901 : Box := angleBox ((-61/384), (-121/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10457 : PendingLeaf :=
  ⟨10457, 33227957, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20901⟩
def tree_20901 : AnnotatedTree := .terminal leaf_10457
theorem checked_20901 : Checked tree_20901 input_20901 33227957 :=
  .terminal (by decide +kernel) rfl

def input_20902 : Box := angleBox ((-61/384), (-121/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20902 : AnnotatedTree := .split 5 (-31/768) tree_20900 tree_20901
theorem checked_20902 : Checked tree_20902 input_20902 16613978 :=
  .split (post := input_20902) (a := input_20900) (c := input_20901)
    (by decide +kernel) (by decide +kernel)
    checked_20900 checked_20901

def input_20903 : Box := angleBox ((-121/768), (-5/32)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10458 : PendingLeaf :=
  ⟨10458, 33227958, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20903⟩
def tree_20903 : AnnotatedTree := .terminal leaf_10458
theorem checked_20903 : Checked tree_20903 input_20903 33227958 :=
  .terminal (by decide +kernel) rfl

def input_20904 : Box := angleBox ((-121/768), (-5/32)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10459 : PendingLeaf :=
  ⟨10459, 33227959, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20904⟩
def tree_20904 : AnnotatedTree := .terminal leaf_10459
theorem checked_20904 : Checked tree_20904 input_20904 33227959 :=
  .terminal (by decide +kernel) rfl

def input_20905 : Box := angleBox ((-121/768), (-5/32)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20905 : AnnotatedTree := .split 5 (-31/768) tree_20903 tree_20904
theorem checked_20905 : Checked tree_20905 input_20905 16613979 :=
  .split (post := input_20905) (a := input_20903) (c := input_20904)
    (by decide +kernel) (by decide +kernel)
    checked_20903 checked_20904

def input_20906 : Box := angleBox ((-61/384), (-5/32)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20906 : AnnotatedTree := .split 2 (-121/768) tree_20902 tree_20905
theorem checked_20906 : Checked tree_20906 input_20906 8306989 :=
  .split (post := input_20906) (a := input_20902) (c := input_20905)
    (by decide +kernel) (by decide +kernel)
    checked_20902 checked_20905

def input_20907 : Box := angleBox ((-61/384), (-5/32)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_20907 : AnnotatedTree := .split 8 (107/384) tree_20899 tree_20906
theorem checked_20907 : Checked tree_20907 input_20907 4153494 :=
  .split (post := input_20907) (a := input_20899) (c := input_20906)
    (by decide +kernel) (by decide +kernel)
    checked_20899 checked_20906

def input_20908 : Box := angleBox ((-61/384), (-5/32)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10460 : PendingLeaf :=
  ⟨10460, 4153495, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20908⟩
def tree_20908 : AnnotatedTree := .terminal leaf_10460
theorem checked_20908 : Checked tree_20908 input_20908 4153495 :=
  .terminal (by decide +kernel) rfl

def input_20909 : Box := angleBox ((-61/384), (-5/32)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20909 : AnnotatedTree := .split 5 (-5/128) tree_20907 tree_20908
theorem checked_20909 : Checked tree_20909 input_20909 2076747 :=
  .split (post := input_20909) (a := input_20907) (c := input_20908)
    (by decide +kernel) (by decide +kernel)
    checked_20907 checked_20908

def input_20910 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20910 : AnnotatedTree := .split 2 (-61/384) tree_20898 tree_20909
theorem checked_20910 : Checked tree_20910 input_20910 1038373 :=
  .split (post := input_20910) (a := input_20898) (c := input_20909)
    (by decide +kernel) (by decide +kernel)
    checked_20898 checked_20909

def input_20911 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_20911 : AnnotatedTree := .split 8 (53/192) tree_20887 tree_20910
theorem checked_20911 : Checked tree_20911 input_20911 519186 :=
  .split (post := input_20911) (a := input_20887) (c := input_20910)
    (by decide +kernel) (by decide +kernel)
    checked_20887 checked_20910

def input_20912 : Box := angleBox ((-31/192), (-5/32)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10461 : PendingLeaf :=
  ⟨10461, 519187, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20912⟩
def tree_20912 : AnnotatedTree := .terminal leaf_10461
theorem checked_20912 : Checked tree_20912 input_20912 519187 :=
  .terminal (by decide +kernel) rfl

def input_20913 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_20913 : AnnotatedTree := .split 5 (-7/192) tree_20911 tree_20912
theorem checked_20913 : Checked tree_20913 input_20913 259593 :=
  .split (post := input_20913) (a := input_20911) (c := input_20912)
    (by decide +kernel) (by decide +kernel)
    checked_20911 checked_20912

def input_20914 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_20914 : AnnotatedTree := .split 2 (-31/192) tree_20884 tree_20913
theorem checked_20914 : Checked tree_20914 input_20914 129796 :=
  .split (post := input_20914) (a := input_20884) (c := input_20913)
    (by decide +kernel) (by decide +kernel)
    checked_20884 checked_20913

def input_20915 : Box := angleBox ((-1/6), (-21/128)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10462 : PendingLeaf :=
  ⟨10462, 4153504, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20915⟩
def tree_20915 : AnnotatedTree := .terminal leaf_10462
theorem checked_20915 : Checked tree_20915 input_20915 4153504 :=
  .terminal (by decide +kernel) rfl

def input_20916 : Box := angleBox ((-1/6), (-21/128)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10463 : PendingLeaf :=
  ⟨10463, 4153505, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20916⟩
def tree_20916 : AnnotatedTree := .terminal leaf_10463
theorem checked_20916 : Checked tree_20916 input_20916 4153505 :=
  .terminal (by decide +kernel) rfl

def input_20917 : Box := angleBox ((-1/6), (-21/128)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_20917 : AnnotatedTree := .split 5 (-5/128) tree_20915 tree_20916
theorem checked_20917 : Checked tree_20917 input_20917 2076752 :=
  .split (post := input_20917) (a := input_20915) (c := input_20916)
    (by decide +kernel) (by decide +kernel)
    checked_20915 checked_20916

def input_20918 : Box := angleBox ((-21/128), (-31/192)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10464 : PendingLeaf :=
  ⟨10464, 4153506, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20918⟩
def tree_20918 : AnnotatedTree := .terminal leaf_10464
theorem checked_20918 : Checked tree_20918 input_20918 4153506 :=
  .terminal (by decide +kernel) rfl

def input_20919 : Box := angleBox ((-21/128), (-31/192)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10465 : PendingLeaf :=
  ⟨10465, 4153507, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20919⟩
def tree_20919 : AnnotatedTree := .terminal leaf_10465
theorem checked_20919 : Checked tree_20919 input_20919 4153507 :=
  .terminal (by decide +kernel) rfl

def input_20920 : Box := angleBox ((-21/128), (-31/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_20920 : AnnotatedTree := .split 5 (-5/128) tree_20918 tree_20919
theorem checked_20920 : Checked tree_20920 input_20920 2076753 :=
  .split (post := input_20920) (a := input_20918) (c := input_20919)
    (by decide +kernel) (by decide +kernel)
    checked_20918 checked_20919

def input_20921 : Box := angleBox ((-1/6), (-31/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_20921 : AnnotatedTree := .split 2 (-21/128) tree_20917 tree_20920
theorem checked_20921 : Checked tree_20921 input_20921 1038376 :=
  .split (post := input_20921) (a := input_20917) (c := input_20920)
    (by decide +kernel) (by decide +kernel)
    checked_20917 checked_20920

def input_20922 : Box := angleBox ((-1/6), (-31/192)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10466 : PendingLeaf :=
  ⟨10466, 1038377, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20922⟩
def tree_20922 : AnnotatedTree := .terminal leaf_10466
theorem checked_20922 : Checked tree_20922 input_20922 1038377 :=
  .terminal (by decide +kernel) rfl

def input_20923 : Box := angleBox ((-1/6), (-31/192)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_20923 : AnnotatedTree := .split 8 (55/192) tree_20921 tree_20922
theorem checked_20923 : Checked tree_20923 input_20923 519188 :=
  .split (post := input_20923) (a := input_20921) (c := input_20922)
    (by decide +kernel) (by decide +kernel)
    checked_20921 checked_20922

def input_20924 : Box := angleBox ((-31/192), (-61/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10467 : PendingLeaf :=
  ⟨10467, 4153512, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20924⟩
def tree_20924 : AnnotatedTree := .terminal leaf_10467
theorem checked_20924 : Checked tree_20924 input_20924 4153512 :=
  .terminal (by decide +kernel) rfl

def input_20925 : Box := angleBox ((-31/192), (-61/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10468 : PendingLeaf :=
  ⟨10468, 4153513, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20925⟩
def tree_20925 : AnnotatedTree := .terminal leaf_10468
theorem checked_20925 : Checked tree_20925 input_20925 4153513 :=
  .terminal (by decide +kernel) rfl

def input_20926 : Box := angleBox ((-31/192), (-61/384)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_20926 : AnnotatedTree := .split 5 (-5/128) tree_20924 tree_20925
theorem checked_20926 : Checked tree_20926 input_20926 2076756 :=
  .split (post := input_20926) (a := input_20924) (c := input_20925)
    (by decide +kernel) (by decide +kernel)
    checked_20924 checked_20925

def input_20927 : Box := angleBox ((-61/384), (-5/32)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10469 : PendingLeaf :=
  ⟨10469, 4153514, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20927⟩
def tree_20927 : AnnotatedTree := .terminal leaf_10469
theorem checked_20927 : Checked tree_20927 input_20927 4153514 :=
  .terminal (by decide +kernel) rfl

def input_20928 : Box := angleBox ((-61/384), (-5/32)) ((-5/128), (-7/192)) ((9/32), (109/384))
def leaf_10470 : PendingLeaf :=
  ⟨10470, 8307030, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20928⟩
def tree_20928 : AnnotatedTree := .terminal leaf_10470
theorem checked_20928 : Checked tree_20928 input_20928 8307030 :=
  .terminal (by decide +kernel) rfl

def input_20929 : Box := angleBox ((-61/384), (-5/32)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10471 : PendingLeaf :=
  ⟨10471, 8307031, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20929⟩
def tree_20929 : AnnotatedTree := .terminal leaf_10471
theorem checked_20929 : Checked tree_20929 input_20929 8307031 :=
  .terminal (by decide +kernel) rfl

def input_20930 : Box := angleBox ((-61/384), (-5/32)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_20930 : AnnotatedTree := .split 8 (109/384) tree_20928 tree_20929
theorem checked_20930 : Checked tree_20930 input_20930 4153515 :=
  .split (post := input_20930) (a := input_20928) (c := input_20929)
    (by decide +kernel) (by decide +kernel)
    checked_20928 checked_20929

def input_20931 : Box := angleBox ((-61/384), (-5/32)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_20931 : AnnotatedTree := .split 5 (-5/128) tree_20927 tree_20930
theorem checked_20931 : Checked tree_20931 input_20931 2076757 :=
  .split (post := input_20931) (a := input_20927) (c := input_20930)
    (by decide +kernel) (by decide +kernel)
    checked_20927 checked_20930

def input_20932 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_20932 : AnnotatedTree := .split 2 (-61/384) tree_20926 tree_20931
theorem checked_20932 : Checked tree_20932 input_20932 1038378 :=
  .split (post := input_20932) (a := input_20926) (c := input_20931)
    (by decide +kernel) (by decide +kernel)
    checked_20926 checked_20931

def input_20933 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10472 : PendingLeaf :=
  ⟨10472, 1038379, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20933⟩
def tree_20933 : AnnotatedTree := .terminal leaf_10472
theorem checked_20933 : Checked tree_20933 input_20933 1038379 :=
  .terminal (by decide +kernel) rfl

def input_20934 : Box := angleBox ((-31/192), (-5/32)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_20934 : AnnotatedTree := .split 8 (55/192) tree_20932 tree_20933
theorem checked_20934 : Checked tree_20934 input_20934 519189 :=
  .split (post := input_20934) (a := input_20932) (c := input_20933)
    (by decide +kernel) (by decide +kernel)
    checked_20932 checked_20933

def input_20935 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_20935 : AnnotatedTree := .split 2 (-31/192) tree_20923 tree_20934
theorem checked_20935 : Checked tree_20935 input_20935 259594 :=
  .split (post := input_20935) (a := input_20923) (c := input_20934)
    (by decide +kernel) (by decide +kernel)
    checked_20923 checked_20934

def input_20936 : Box := angleBox ((-1/6), (-31/192)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10473 : PendingLeaf :=
  ⟨10473, 2076760, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20936⟩
def tree_20936 : AnnotatedTree := .terminal leaf_10473
theorem checked_20936 : Checked tree_20936 input_20936 2076760 :=
  .terminal (by decide +kernel) rfl

def input_20937 : Box := angleBox ((-1/6), (-31/192)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10474 : PendingLeaf :=
  ⟨10474, 2076761, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20937⟩
def tree_20937 : AnnotatedTree := .terminal leaf_10474
theorem checked_20937 : Checked tree_20937 input_20937 2076761 :=
  .terminal (by decide +kernel) rfl

def input_20938 : Box := angleBox ((-1/6), (-31/192)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_20938 : AnnotatedTree := .split 8 (109/384) tree_20936 tree_20937
theorem checked_20938 : Checked tree_20938 input_20938 1038380 :=
  .split (post := input_20938) (a := input_20936) (c := input_20937)
    (by decide +kernel) (by decide +kernel)
    checked_20936 checked_20937

def input_20939 : Box := angleBox ((-1/6), (-31/192)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10475 : PendingLeaf :=
  ⟨10475, 1038381, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20939⟩
def tree_20939 : AnnotatedTree := .terminal leaf_10475
theorem checked_20939 : Checked tree_20939 input_20939 1038381 :=
  .terminal (by decide +kernel) rfl

def input_20940 : Box := angleBox ((-1/6), (-31/192)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_20940 : AnnotatedTree := .split 8 (55/192) tree_20938 tree_20939
theorem checked_20940 : Checked tree_20940 input_20940 519190 :=
  .split (post := input_20940) (a := input_20938) (c := input_20939)
    (by decide +kernel) (by decide +kernel)
    checked_20938 checked_20939

def input_20941 : Box := angleBox ((-31/192), (-5/32)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10476 : PendingLeaf :=
  ⟨10476, 2076764, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20941⟩
def tree_20941 : AnnotatedTree := .terminal leaf_10476
theorem checked_20941 : Checked tree_20941 input_20941 2076764 :=
  .terminal (by decide +kernel) rfl

def input_20942 : Box := angleBox ((-31/192), (-5/32)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10477 : PendingLeaf :=
  ⟨10477, 2076765, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20942⟩
def tree_20942 : AnnotatedTree := .terminal leaf_10477
theorem checked_20942 : Checked tree_20942 input_20942 2076765 :=
  .terminal (by decide +kernel) rfl

def input_20943 : Box := angleBox ((-31/192), (-5/32)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_20943 : AnnotatedTree := .split 8 (109/384) tree_20941 tree_20942
theorem checked_20943 : Checked tree_20943 input_20943 1038382 :=
  .split (post := input_20943) (a := input_20941) (c := input_20942)
    (by decide +kernel) (by decide +kernel)
    checked_20941 checked_20942

def input_20944 : Box := angleBox ((-31/192), (-5/32)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10478 : PendingLeaf :=
  ⟨10478, 1038383, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20944⟩
def tree_20944 : AnnotatedTree := .terminal leaf_10478
theorem checked_20944 : Checked tree_20944 input_20944 1038383 :=
  .terminal (by decide +kernel) rfl

def input_20945 : Box := angleBox ((-31/192), (-5/32)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_20945 : AnnotatedTree := .split 8 (55/192) tree_20943 tree_20944
theorem checked_20945 : Checked tree_20945 input_20945 519191 :=
  .split (post := input_20945) (a := input_20943) (c := input_20944)
    (by decide +kernel) (by decide +kernel)
    checked_20943 checked_20944

def input_20946 : Box := angleBox ((-1/6), (-5/32)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_20946 : AnnotatedTree := .split 2 (-31/192) tree_20940 tree_20945
theorem checked_20946 : Checked tree_20946 input_20946 259595 :=
  .split (post := input_20946) (a := input_20940) (c := input_20945)
    (by decide +kernel) (by decide +kernel)
    checked_20940 checked_20945

def input_20947 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_20947 : AnnotatedTree := .split 5 (-7/192) tree_20935 tree_20946
theorem checked_20947 : Checked tree_20947 input_20947 129797 :=
  .split (post := input_20947) (a := input_20935) (c := input_20946)
    (by decide +kernel) (by decide +kernel)
    checked_20935 checked_20946

def input_20948 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_20948 : AnnotatedTree := .split 8 (9/32) tree_20914 tree_20947
theorem checked_20948 : Checked tree_20948 input_20948 64898 :=
  .split (post := input_20948) (a := input_20914) (c := input_20947)
    (by decide +kernel) (by decide +kernel)
    checked_20914 checked_20947

def input_20949 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10479 : PendingLeaf :=
  ⟨10479, 2076768, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20949⟩
def tree_20949 : AnnotatedTree := .terminal leaf_10479
theorem checked_20949 : Checked tree_20949 input_20949 2076768 :=
  .terminal (by decide +kernel) rfl

def input_20950 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10480 : PendingLeaf :=
  ⟨10480, 2076769, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20950⟩
def tree_20950 : AnnotatedTree := .terminal leaf_10480
theorem checked_20950 : Checked tree_20950 input_20950 2076769 :=
  .terminal (by decide +kernel) rfl

def input_20951 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_20951 : AnnotatedTree := .split 8 (35/128) tree_20949 tree_20950
theorem checked_20951 : Checked tree_20951 input_20951 1038384 :=
  .split (post := input_20951) (a := input_20949) (c := input_20950)
    (by decide +kernel) (by decide +kernel)
    checked_20949 checked_20950

def input_20952 : Box := angleBox ((-5/32), (-59/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10481 : PendingLeaf :=
  ⟨10481, 8307080, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20952⟩
def tree_20952 : AnnotatedTree := .terminal leaf_10481
theorem checked_20952 : Checked tree_20952 input_20952 8307080 :=
  .terminal (by decide +kernel) rfl

def input_20953 : Box := angleBox ((-5/32), (-119/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10482 : PendingLeaf :=
  ⟨10482, 33228324, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20953⟩
def tree_20953 : AnnotatedTree := .terminal leaf_10482
theorem checked_20953 : Checked tree_20953 input_20953 33228324 :=
  .terminal (by decide +kernel) rfl

def input_20954 : Box := angleBox ((-5/32), (-119/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10483 : PendingLeaf :=
  ⟨10483, 33228325, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20954⟩
def tree_20954 : AnnotatedTree := .terminal leaf_10483
theorem checked_20954 : Checked tree_20954 input_20954 33228325 :=
  .terminal (by decide +kernel) rfl

def input_20955 : Box := angleBox ((-5/32), (-119/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20955 : AnnotatedTree := .split 5 (-31/768) tree_20953 tree_20954
theorem checked_20955 : Checked tree_20955 input_20955 16614162 :=
  .split (post := input_20955) (a := input_20953) (c := input_20954)
    (by decide +kernel) (by decide +kernel)
    checked_20953 checked_20954

def input_20956 : Box := angleBox ((-119/768), (-59/384)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10484 : PendingLeaf :=
  ⟨10484, 66456652, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20956⟩
def tree_20956 : AnnotatedTree := .terminal leaf_10484
theorem checked_20956 : Checked tree_20956 input_20956 66456652 :=
  .terminal (by decide +kernel) rfl

def input_20957 : Box := angleBox ((-119/768), (-59/384)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10485 : PendingLeaf :=
  ⟨10485, 66456653, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20957⟩
def tree_20957 : AnnotatedTree := .terminal leaf_10485
theorem checked_20957 : Checked tree_20957 input_20957 66456653 :=
  .terminal (by decide +kernel) rfl

def input_20958 : Box := angleBox ((-119/768), (-59/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_20958 : AnnotatedTree := .split 8 (215/768) tree_20956 tree_20957
theorem checked_20958 : Checked tree_20958 input_20958 33228326 :=
  .split (post := input_20958) (a := input_20956) (c := input_20957)
    (by decide +kernel) (by decide +kernel)
    checked_20956 checked_20957

def input_20959 : Box := angleBox ((-119/768), (-59/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10486 : PendingLeaf :=
  ⟨10486, 33228327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20959⟩
def tree_20959 : AnnotatedTree := .terminal leaf_10486
theorem checked_20959 : Checked tree_20959 input_20959 33228327 :=
  .terminal (by decide +kernel) rfl

def input_20960 : Box := angleBox ((-119/768), (-59/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20960 : AnnotatedTree := .split 5 (-31/768) tree_20958 tree_20959
theorem checked_20960 : Checked tree_20960 input_20960 16614163 :=
  .split (post := input_20960) (a := input_20958) (c := input_20959)
    (by decide +kernel) (by decide +kernel)
    checked_20958 checked_20959

def input_20961 : Box := angleBox ((-5/32), (-59/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20961 : AnnotatedTree := .split 2 (-119/768) tree_20955 tree_20960
theorem checked_20961 : Checked tree_20961 input_20961 8307081 :=
  .split (post := input_20961) (a := input_20955) (c := input_20960)
    (by decide +kernel) (by decide +kernel)
    checked_20955 checked_20960

def input_20962 : Box := angleBox ((-5/32), (-59/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_20962 : AnnotatedTree := .split 8 (107/384) tree_20952 tree_20961
theorem checked_20962 : Checked tree_20962 input_20962 4153540 :=
  .split (post := input_20962) (a := input_20952) (c := input_20961)
    (by decide +kernel) (by decide +kernel)
    checked_20952 checked_20961

def input_20963 : Box := angleBox ((-5/32), (-59/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10487 : PendingLeaf :=
  ⟨10487, 4153541, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20963⟩
def tree_20963 : AnnotatedTree := .terminal leaf_10487
theorem checked_20963 : Checked tree_20963 input_20963 4153541 :=
  .terminal (by decide +kernel) rfl

def input_20964 : Box := angleBox ((-5/32), (-59/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20964 : AnnotatedTree := .split 5 (-5/128) tree_20962 tree_20963
theorem checked_20964 : Checked tree_20964 input_20964 2076770 :=
  .split (post := input_20964) (a := input_20962) (c := input_20963)
    (by decide +kernel) (by decide +kernel)
    checked_20962 checked_20963

def input_20965 : Box := angleBox ((-59/384), (-29/192)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10488 : PendingLeaf :=
  ⟨10488, 8307084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20965⟩
def tree_20965 : AnnotatedTree := .terminal leaf_10488
theorem checked_20965 : Checked tree_20965 input_20965 8307084 :=
  .terminal (by decide +kernel) rfl

def input_20966 : Box := angleBox ((-59/384), (-39/256)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10489 : PendingLeaf :=
  ⟨10489, 66456680, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20966⟩
def tree_20966 : AnnotatedTree := .terminal leaf_10489
theorem checked_20966 : Checked tree_20966 input_20966 66456680 :=
  .terminal (by decide +kernel) rfl

def input_20967 : Box := angleBox ((-59/384), (-39/256)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10490 : PendingLeaf :=
  ⟨10490, 66456681, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20967⟩
def tree_20967 : AnnotatedTree := .terminal leaf_10490
theorem checked_20967 : Checked tree_20967 input_20967 66456681 :=
  .terminal (by decide +kernel) rfl

def input_20968 : Box := angleBox ((-59/384), (-39/256)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_20968 : AnnotatedTree := .split 8 (215/768) tree_20966 tree_20967
theorem checked_20968 : Checked tree_20968 input_20968 33228340 :=
  .split (post := input_20968) (a := input_20966) (c := input_20967)
    (by decide +kernel) (by decide +kernel)
    checked_20966 checked_20967

def input_20969 : Box := angleBox ((-59/384), (-39/256)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10491 : PendingLeaf :=
  ⟨10491, 33228341, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20969⟩
def tree_20969 : AnnotatedTree := .terminal leaf_10491
theorem checked_20969 : Checked tree_20969 input_20969 33228341 :=
  .terminal (by decide +kernel) rfl

def input_20970 : Box := angleBox ((-59/384), (-39/256)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20970 : AnnotatedTree := .split 5 (-31/768) tree_20968 tree_20969
theorem checked_20970 : Checked tree_20970 input_20970 16614170 :=
  .split (post := input_20970) (a := input_20968) (c := input_20969)
    (by decide +kernel) (by decide +kernel)
    checked_20968 checked_20969

def input_20971 : Box := angleBox ((-39/256), (-29/192)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10492 : PendingLeaf :=
  ⟨10492, 66456684, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20971⟩
def tree_20971 : AnnotatedTree := .terminal leaf_10492
theorem checked_20971 : Checked tree_20971 input_20971 66456684 :=
  .terminal (by decide +kernel) rfl

def input_20972 : Box := angleBox ((-39/256), (-29/192)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10493 : PendingLeaf :=
  ⟨10493, 66456685, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20972⟩
def tree_20972 : AnnotatedTree := .terminal leaf_10493
theorem checked_20972 : Checked tree_20972 input_20972 66456685 :=
  .terminal (by decide +kernel) rfl

def input_20973 : Box := angleBox ((-39/256), (-29/192)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_20973 : AnnotatedTree := .split 8 (215/768) tree_20971 tree_20972
theorem checked_20973 : Checked tree_20973 input_20973 33228342 :=
  .split (post := input_20973) (a := input_20971) (c := input_20972)
    (by decide +kernel) (by decide +kernel)
    checked_20971 checked_20972

def input_20974 : Box := angleBox ((-39/256), (-29/192)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10494 : PendingLeaf :=
  ⟨10494, 33228343, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20974⟩
def tree_20974 : AnnotatedTree := .terminal leaf_10494
theorem checked_20974 : Checked tree_20974 input_20974 33228343 :=
  .terminal (by decide +kernel) rfl

def input_20975 : Box := angleBox ((-39/256), (-29/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20975 : AnnotatedTree := .split 5 (-31/768) tree_20973 tree_20974
theorem checked_20975 : Checked tree_20975 input_20975 16614171 :=
  .split (post := input_20975) (a := input_20973) (c := input_20974)
    (by decide +kernel) (by decide +kernel)
    checked_20973 checked_20974

def input_20976 : Box := angleBox ((-59/384), (-29/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20976 : AnnotatedTree := .split 2 (-39/256) tree_20970 tree_20975
theorem checked_20976 : Checked tree_20976 input_20976 8307085 :=
  .split (post := input_20976) (a := input_20970) (c := input_20975)
    (by decide +kernel) (by decide +kernel)
    checked_20970 checked_20975

def input_20977 : Box := angleBox ((-59/384), (-29/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_20977 : AnnotatedTree := .split 8 (107/384) tree_20965 tree_20976
theorem checked_20977 : Checked tree_20977 input_20977 4153542 :=
  .split (post := input_20977) (a := input_20965) (c := input_20976)
    (by decide +kernel) (by decide +kernel)
    checked_20965 checked_20976

def input_20978 : Box := angleBox ((-59/384), (-29/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10495 : PendingLeaf :=
  ⟨10495, 4153543, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20978⟩
def tree_20978 : AnnotatedTree := .terminal leaf_10495
theorem checked_20978 : Checked tree_20978 input_20978 4153543 :=
  .terminal (by decide +kernel) rfl

def input_20979 : Box := angleBox ((-59/384), (-29/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20979 : AnnotatedTree := .split 5 (-5/128) tree_20977 tree_20978
theorem checked_20979 : Checked tree_20979 input_20979 2076771 :=
  .split (post := input_20979) (a := input_20977) (c := input_20978)
    (by decide +kernel) (by decide +kernel)
    checked_20977 checked_20978

def input_20980 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_20980 : AnnotatedTree := .split 2 (-59/384) tree_20964 tree_20979
theorem checked_20980 : Checked tree_20980 input_20980 1038385 :=
  .split (post := input_20980) (a := input_20964) (c := input_20979)
    (by decide +kernel) (by decide +kernel)
    checked_20964 checked_20979

def input_20981 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_20981 : AnnotatedTree := .split 8 (53/192) tree_20951 tree_20980
theorem checked_20981 : Checked tree_20981 input_20981 519192 :=
  .split (post := input_20981) (a := input_20951) (c := input_20980)
    (by decide +kernel) (by decide +kernel)
    checked_20951 checked_20980

def input_20982 : Box := angleBox ((-5/32), (-29/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10496 : PendingLeaf :=
  ⟨10496, 519193, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20982⟩
def tree_20982 : AnnotatedTree := .terminal leaf_10496
theorem checked_20982 : Checked tree_20982 input_20982 519193 :=
  .terminal (by decide +kernel) rfl

def input_20983 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_20983 : AnnotatedTree := .split 5 (-7/192) tree_20981 tree_20982
theorem checked_20983 : Checked tree_20983 input_20983 259596 :=
  .split (post := input_20983) (a := input_20981) (c := input_20982)
    (by decide +kernel) (by decide +kernel)
    checked_20981 checked_20982

def input_20984 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10497 : PendingLeaf :=
  ⟨10497, 2076776, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20984⟩
def tree_20984 : AnnotatedTree := .terminal leaf_10497
theorem checked_20984 : Checked tree_20984 input_20984 2076776 :=
  .terminal (by decide +kernel) rfl

def input_20985 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10498 : PendingLeaf :=
  ⟨10498, 2076777, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20985⟩
def tree_20985 : AnnotatedTree := .terminal leaf_10498
theorem checked_20985 : Checked tree_20985 input_20985 2076777 :=
  .terminal (by decide +kernel) rfl

def input_20986 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_20986 : AnnotatedTree := .split 8 (35/128) tree_20984 tree_20985
theorem checked_20986 : Checked tree_20986 input_20986 1038388 :=
  .split (post := input_20986) (a := input_20984) (c := input_20985)
    (by decide +kernel) (by decide +kernel)
    checked_20984 checked_20985

def input_20987 : Box := angleBox ((-29/192), (-19/128)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10499 : PendingLeaf :=
  ⟨10499, 8307112, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20987⟩
def tree_20987 : AnnotatedTree := .terminal leaf_10499
theorem checked_20987 : Checked tree_20987 input_20987 8307112 :=
  .terminal (by decide +kernel) rfl

def input_20988 : Box := angleBox ((-29/192), (-115/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10500 : PendingLeaf :=
  ⟨10500, 66456904, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20988⟩
def tree_20988 : AnnotatedTree := .terminal leaf_10500
theorem checked_20988 : Checked tree_20988 input_20988 66456904 :=
  .terminal (by decide +kernel) rfl

def input_20989 : Box := angleBox ((-29/192), (-115/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10501 : PendingLeaf :=
  ⟨10501, 66456905, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20989⟩
def tree_20989 : AnnotatedTree := .terminal leaf_10501
theorem checked_20989 : Checked tree_20989 input_20989 66456905 :=
  .terminal (by decide +kernel) rfl

def input_20990 : Box := angleBox ((-29/192), (-115/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_20990 : AnnotatedTree := .split 8 (215/768) tree_20988 tree_20989
theorem checked_20990 : Checked tree_20990 input_20990 33228452 :=
  .split (post := input_20990) (a := input_20988) (c := input_20989)
    (by decide +kernel) (by decide +kernel)
    checked_20988 checked_20989

def input_20991 : Box := angleBox ((-29/192), (-115/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10502 : PendingLeaf :=
  ⟨10502, 33228453, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20991⟩
def tree_20991 : AnnotatedTree := .terminal leaf_10502
theorem checked_20991 : Checked tree_20991 input_20991 33228453 :=
  .terminal (by decide +kernel) rfl

def input_20992 : Box := angleBox ((-29/192), (-115/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20992 : AnnotatedTree := .split 5 (-31/768) tree_20990 tree_20991
theorem checked_20992 : Checked tree_20992 input_20992 16614226 :=
  .split (post := input_20992) (a := input_20990) (c := input_20991)
    (by decide +kernel) (by decide +kernel)
    checked_20990 checked_20991

def input_20993 : Box := angleBox ((-115/768), (-19/128)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10503 : PendingLeaf :=
  ⟨10503, 66456908, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20993⟩
def tree_20993 : AnnotatedTree := .terminal leaf_10503
theorem checked_20993 : Checked tree_20993 input_20993 66456908 :=
  .terminal (by decide +kernel) rfl

def input_20994 : Box := angleBox ((-115/768), (-19/128)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10504 : PendingLeaf :=
  ⟨10504, 66456909, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20994⟩
def tree_20994 : AnnotatedTree := .terminal leaf_10504
theorem checked_20994 : Checked tree_20994 input_20994 66456909 :=
  .terminal (by decide +kernel) rfl

def input_20995 : Box := angleBox ((-115/768), (-19/128)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_20995 : AnnotatedTree := .split 8 (215/768) tree_20993 tree_20994
theorem checked_20995 : Checked tree_20995 input_20995 33228454 :=
  .split (post := input_20995) (a := input_20993) (c := input_20994)
    (by decide +kernel) (by decide +kernel)
    checked_20993 checked_20994

def input_20996 : Box := angleBox ((-115/768), (-19/128)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10505 : PendingLeaf :=
  ⟨10505, 33228455, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20996⟩
def tree_20996 : AnnotatedTree := .terminal leaf_10505
theorem checked_20996 : Checked tree_20996 input_20996 33228455 :=
  .terminal (by decide +kernel) rfl

def input_20997 : Box := angleBox ((-115/768), (-19/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20997 : AnnotatedTree := .split 5 (-31/768) tree_20995 tree_20996
theorem checked_20997 : Checked tree_20997 input_20997 16614227 :=
  .split (post := input_20997) (a := input_20995) (c := input_20996)
    (by decide +kernel) (by decide +kernel)
    checked_20995 checked_20996

def input_20998 : Box := angleBox ((-29/192), (-19/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_20998 : AnnotatedTree := .split 2 (-115/768) tree_20992 tree_20997
theorem checked_20998 : Checked tree_20998 input_20998 8307113 :=
  .split (post := input_20998) (a := input_20992) (c := input_20997)
    (by decide +kernel) (by decide +kernel)
    checked_20992 checked_20997

def input_20999 : Box := angleBox ((-29/192), (-19/128)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_20999 : AnnotatedTree := .split 8 (107/384) tree_20987 tree_20998
theorem checked_20999 : Checked tree_20999 input_20999 4153556 :=
  .split (post := input_20999) (a := input_20987) (c := input_20998)
    (by decide +kernel) (by decide +kernel)
    checked_20987 checked_20998

def input_21000 : Box := angleBox ((-29/192), (-19/128)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10506 : PendingLeaf :=
  ⟨10506, 4153557, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21000⟩
def tree_21000 : AnnotatedTree := .terminal leaf_10506
theorem checked_21000 : Checked tree_21000 input_21000 4153557 :=
  .terminal (by decide +kernel) rfl

def input_21001 : Box := angleBox ((-29/192), (-19/128)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21001 : AnnotatedTree := .split 5 (-5/128) tree_20999 tree_21000
theorem checked_21001 : Checked tree_21001 input_21001 2076778 :=
  .split (post := input_21001) (a := input_20999) (c := input_21000)
    (by decide +kernel) (by decide +kernel)
    checked_20999 checked_21000

def input_21002 : Box := angleBox ((-19/128), (-7/48)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10507 : PendingLeaf :=
  ⟨10507, 8307116, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21002⟩
def tree_21002 : AnnotatedTree := .terminal leaf_10507
theorem checked_21002 : Checked tree_21002 input_21002 8307116 :=
  .terminal (by decide +kernel) rfl

def input_21003 : Box := angleBox ((-19/128), (-113/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10508 : PendingLeaf :=
  ⟨10508, 66456936, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21003⟩
def tree_21003 : AnnotatedTree := .terminal leaf_10508
theorem checked_21003 : Checked tree_21003 input_21003 66456936 :=
  .terminal (by decide +kernel) rfl

def input_21004 : Box := angleBox ((-19/128), (-113/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10509 : PendingLeaf :=
  ⟨10509, 66456937, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21004⟩
def tree_21004 : AnnotatedTree := .terminal leaf_10509
theorem checked_21004 : Checked tree_21004 input_21004 66456937 :=
  .terminal (by decide +kernel) rfl

def input_21005 : Box := angleBox ((-19/128), (-113/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21005 : AnnotatedTree := .split 8 (215/768) tree_21003 tree_21004
theorem checked_21005 : Checked tree_21005 input_21005 33228468 :=
  .split (post := input_21005) (a := input_21003) (c := input_21004)
    (by decide +kernel) (by decide +kernel)
    checked_21003 checked_21004

def input_21006 : Box := angleBox ((-19/128), (-113/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10510 : PendingLeaf :=
  ⟨10510, 33228469, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21006⟩
def tree_21006 : AnnotatedTree := .terminal leaf_10510
theorem checked_21006 : Checked tree_21006 input_21006 33228469 :=
  .terminal (by decide +kernel) rfl

def input_21007 : Box := angleBox ((-19/128), (-113/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21007 : AnnotatedTree := .split 5 (-31/768) tree_21005 tree_21006
theorem checked_21007 : Checked tree_21007 input_21007 16614234 :=
  .split (post := input_21007) (a := input_21005) (c := input_21006)
    (by decide +kernel) (by decide +kernel)
    checked_21005 checked_21006

def input_21008 : Box := angleBox ((-113/768), (-7/48)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10511 : PendingLeaf :=
  ⟨10511, 66456940, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21008⟩
def tree_21008 : AnnotatedTree := .terminal leaf_10511
theorem checked_21008 : Checked tree_21008 input_21008 66456940 :=
  .terminal (by decide +kernel) rfl

def input_21009 : Box := angleBox ((-113/768), (-7/48)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10512 : PendingLeaf :=
  ⟨10512, 66456941, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21009⟩
def tree_21009 : AnnotatedTree := .terminal leaf_10512
theorem checked_21009 : Checked tree_21009 input_21009 66456941 :=
  .terminal (by decide +kernel) rfl

def input_21010 : Box := angleBox ((-113/768), (-7/48)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21010 : AnnotatedTree := .split 8 (215/768) tree_21008 tree_21009
theorem checked_21010 : Checked tree_21010 input_21010 33228470 :=
  .split (post := input_21010) (a := input_21008) (c := input_21009)
    (by decide +kernel) (by decide +kernel)
    checked_21008 checked_21009

def input_21011 : Box := angleBox ((-113/768), (-7/48)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10513 : PendingLeaf :=
  ⟨10513, 33228471, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21011⟩
def tree_21011 : AnnotatedTree := .terminal leaf_10513
theorem checked_21011 : Checked tree_21011 input_21011 33228471 :=
  .terminal (by decide +kernel) rfl

def input_21012 : Box := angleBox ((-113/768), (-7/48)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21012 : AnnotatedTree := .split 5 (-31/768) tree_21010 tree_21011
theorem checked_21012 : Checked tree_21012 input_21012 16614235 :=
  .split (post := input_21012) (a := input_21010) (c := input_21011)
    (by decide +kernel) (by decide +kernel)
    checked_21010 checked_21011

def input_21013 : Box := angleBox ((-19/128), (-7/48)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21013 : AnnotatedTree := .split 2 (-113/768) tree_21007 tree_21012
theorem checked_21013 : Checked tree_21013 input_21013 8307117 :=
  .split (post := input_21013) (a := input_21007) (c := input_21012)
    (by decide +kernel) (by decide +kernel)
    checked_21007 checked_21012

def input_21014 : Box := angleBox ((-19/128), (-7/48)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21014 : AnnotatedTree := .split 8 (107/384) tree_21002 tree_21013
theorem checked_21014 : Checked tree_21014 input_21014 4153558 :=
  .split (post := input_21014) (a := input_21002) (c := input_21013)
    (by decide +kernel) (by decide +kernel)
    checked_21002 checked_21013

def input_21015 : Box := angleBox ((-19/128), (-7/48)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10514 : PendingLeaf :=
  ⟨10514, 4153559, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21015⟩
def tree_21015 : AnnotatedTree := .terminal leaf_10514
theorem checked_21015 : Checked tree_21015 input_21015 4153559 :=
  .terminal (by decide +kernel) rfl

def input_21016 : Box := angleBox ((-19/128), (-7/48)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21016 : AnnotatedTree := .split 5 (-5/128) tree_21014 tree_21015
theorem checked_21016 : Checked tree_21016 input_21016 2076779 :=
  .split (post := input_21016) (a := input_21014) (c := input_21015)
    (by decide +kernel) (by decide +kernel)
    checked_21014 checked_21015

def input_21017 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21017 : AnnotatedTree := .split 2 (-19/128) tree_21001 tree_21016
theorem checked_21017 : Checked tree_21017 input_21017 1038389 :=
  .split (post := input_21017) (a := input_21001) (c := input_21016)
    (by decide +kernel) (by decide +kernel)
    checked_21001 checked_21016

def input_21018 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21018 : AnnotatedTree := .split 8 (53/192) tree_20986 tree_21017
theorem checked_21018 : Checked tree_21018 input_21018 519194 :=
  .split (post := input_21018) (a := input_20986) (c := input_21017)
    (by decide +kernel) (by decide +kernel)
    checked_20986 checked_21017

def input_21019 : Box := angleBox ((-29/192), (-7/48)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10515 : PendingLeaf :=
  ⟨10515, 519195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21019⟩
def tree_21019 : AnnotatedTree := .terminal leaf_10515
theorem checked_21019 : Checked tree_21019 input_21019 519195 :=
  .terminal (by decide +kernel) rfl

def input_21020 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21020 : AnnotatedTree := .split 5 (-7/192) tree_21018 tree_21019
theorem checked_21020 : Checked tree_21020 input_21020 259597 :=
  .split (post := input_21020) (a := input_21018) (c := input_21019)
    (by decide +kernel) (by decide +kernel)
    checked_21018 checked_21019

def input_21021 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21021 : AnnotatedTree := .split 2 (-29/192) tree_20983 tree_21020
theorem checked_21021 : Checked tree_21021 input_21021 129798 :=
  .split (post := input_21021) (a := input_20983) (c := input_21020)
    (by decide +kernel) (by decide +kernel)
    checked_20983 checked_21020

def input_21022 : Box := angleBox ((-5/32), (-59/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10516 : PendingLeaf :=
  ⟨10516, 4153568, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21022⟩
def tree_21022 : AnnotatedTree := .terminal leaf_10516
theorem checked_21022 : Checked tree_21022 input_21022 4153568 :=
  .terminal (by decide +kernel) rfl

def input_21023 : Box := angleBox ((-5/32), (-59/384)) ((-5/128), (-7/192)) ((9/32), (109/384))
def leaf_10517 : PendingLeaf :=
  ⟨10517, 8307138, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21023⟩
def tree_21023 : AnnotatedTree := .terminal leaf_10517
theorem checked_21023 : Checked tree_21023 input_21023 8307138 :=
  .terminal (by decide +kernel) rfl

def input_21024 : Box := angleBox ((-5/32), (-59/384)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10518 : PendingLeaf :=
  ⟨10518, 8307139, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21024⟩
def tree_21024 : AnnotatedTree := .terminal leaf_10518
theorem checked_21024 : Checked tree_21024 input_21024 8307139 :=
  .terminal (by decide +kernel) rfl

def input_21025 : Box := angleBox ((-5/32), (-59/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21025 : AnnotatedTree := .split 8 (109/384) tree_21023 tree_21024
theorem checked_21025 : Checked tree_21025 input_21025 4153569 :=
  .split (post := input_21025) (a := input_21023) (c := input_21024)
    (by decide +kernel) (by decide +kernel)
    checked_21023 checked_21024

def input_21026 : Box := angleBox ((-5/32), (-59/384)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21026 : AnnotatedTree := .split 5 (-5/128) tree_21022 tree_21025
theorem checked_21026 : Checked tree_21026 input_21026 2076784 :=
  .split (post := input_21026) (a := input_21022) (c := input_21025)
    (by decide +kernel) (by decide +kernel)
    checked_21022 checked_21025

def input_21027 : Box := angleBox ((-59/384), (-29/192)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10519 : PendingLeaf :=
  ⟨10519, 4153570, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21027⟩
def tree_21027 : AnnotatedTree := .terminal leaf_10519
theorem checked_21027 : Checked tree_21027 input_21027 4153570 :=
  .terminal (by decide +kernel) rfl

def input_21028 : Box := angleBox ((-59/384), (-29/192)) ((-5/128), (-7/192)) ((9/32), (109/384))
def leaf_10520 : PendingLeaf :=
  ⟨10520, 8307142, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21028⟩
def tree_21028 : AnnotatedTree := .terminal leaf_10520
theorem checked_21028 : Checked tree_21028 input_21028 8307142 :=
  .terminal (by decide +kernel) rfl

def input_21029 : Box := angleBox ((-59/384), (-29/192)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10521 : PendingLeaf :=
  ⟨10521, 8307143, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21029⟩
def tree_21029 : AnnotatedTree := .terminal leaf_10521
theorem checked_21029 : Checked tree_21029 input_21029 8307143 :=
  .terminal (by decide +kernel) rfl

def input_21030 : Box := angleBox ((-59/384), (-29/192)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21030 : AnnotatedTree := .split 8 (109/384) tree_21028 tree_21029
theorem checked_21030 : Checked tree_21030 input_21030 4153571 :=
  .split (post := input_21030) (a := input_21028) (c := input_21029)
    (by decide +kernel) (by decide +kernel)
    checked_21028 checked_21029

def input_21031 : Box := angleBox ((-59/384), (-29/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21031 : AnnotatedTree := .split 5 (-5/128) tree_21027 tree_21030
theorem checked_21031 : Checked tree_21031 input_21031 2076785 :=
  .split (post := input_21031) (a := input_21027) (c := input_21030)
    (by decide +kernel) (by decide +kernel)
    checked_21027 checked_21030

def input_21032 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21032 : AnnotatedTree := .split 2 (-59/384) tree_21026 tree_21031
theorem checked_21032 : Checked tree_21032 input_21032 1038392 :=
  .split (post := input_21032) (a := input_21026) (c := input_21031)
    (by decide +kernel) (by decide +kernel)
    checked_21026 checked_21031

def input_21033 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10522 : PendingLeaf :=
  ⟨10522, 1038393, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21033⟩
def tree_21033 : AnnotatedTree := .terminal leaf_10522
theorem checked_21033 : Checked tree_21033 input_21033 1038393 :=
  .terminal (by decide +kernel) rfl

def input_21034 : Box := angleBox ((-5/32), (-29/192)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21034 : AnnotatedTree := .split 8 (55/192) tree_21032 tree_21033
theorem checked_21034 : Checked tree_21034 input_21034 519196 :=
  .split (post := input_21034) (a := input_21032) (c := input_21033)
    (by decide +kernel) (by decide +kernel)
    checked_21032 checked_21033

def input_21035 : Box := angleBox ((-29/192), (-19/128)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10523 : PendingLeaf :=
  ⟨10523, 8307152, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21035⟩
def tree_21035 : AnnotatedTree := .terminal leaf_10523
theorem checked_21035 : Checked tree_21035 input_21035 8307152 :=
  .terminal (by decide +kernel) rfl

def input_21036 : Box := angleBox ((-29/192), (-19/128)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10524 : PendingLeaf :=
  ⟨10524, 8307153, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21036⟩
def tree_21036 : AnnotatedTree := .terminal leaf_10524
theorem checked_21036 : Checked tree_21036 input_21036 8307153 :=
  .terminal (by decide +kernel) rfl

def input_21037 : Box := angleBox ((-29/192), (-19/128)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21037 : AnnotatedTree := .split 8 (109/384) tree_21035 tree_21036
theorem checked_21037 : Checked tree_21037 input_21037 4153576 :=
  .split (post := input_21037) (a := input_21035) (c := input_21036)
    (by decide +kernel) (by decide +kernel)
    checked_21035 checked_21036

def input_21038 : Box := angleBox ((-19/128), (-7/48)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10525 : PendingLeaf :=
  ⟨10525, 8307154, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21038⟩
def tree_21038 : AnnotatedTree := .terminal leaf_10525
theorem checked_21038 : Checked tree_21038 input_21038 8307154 :=
  .terminal (by decide +kernel) rfl

def input_21039 : Box := angleBox ((-19/128), (-7/48)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10526 : PendingLeaf :=
  ⟨10526, 8307155, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21039⟩
def tree_21039 : AnnotatedTree := .terminal leaf_10526
theorem checked_21039 : Checked tree_21039 input_21039 8307155 :=
  .terminal (by decide +kernel) rfl

def input_21040 : Box := angleBox ((-19/128), (-7/48)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21040 : AnnotatedTree := .split 8 (109/384) tree_21038 tree_21039
theorem checked_21040 : Checked tree_21040 input_21040 4153577 :=
  .split (post := input_21040) (a := input_21038) (c := input_21039)
    (by decide +kernel) (by decide +kernel)
    checked_21038 checked_21039

def input_21041 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21041 : AnnotatedTree := .split 2 (-19/128) tree_21037 tree_21040
theorem checked_21041 : Checked tree_21041 input_21041 2076788 :=
  .split (post := input_21041) (a := input_21037) (c := input_21040)
    (by decide +kernel) (by decide +kernel)
    checked_21037 checked_21040

def input_21042 : Box := angleBox ((-29/192), (-19/128)) ((-5/128), (-7/192)) ((9/32), (109/384))
def leaf_10527 : PendingLeaf :=
  ⟨10527, 8307156, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21042⟩
def tree_21042 : AnnotatedTree := .terminal leaf_10527
theorem checked_21042 : Checked tree_21042 input_21042 8307156 :=
  .terminal (by decide +kernel) rfl

def input_21043 : Box := angleBox ((-29/192), (-19/128)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10528 : PendingLeaf :=
  ⟨10528, 8307157, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21043⟩
def tree_21043 : AnnotatedTree := .terminal leaf_10528
theorem checked_21043 : Checked tree_21043 input_21043 8307157 :=
  .terminal (by decide +kernel) rfl

def input_21044 : Box := angleBox ((-29/192), (-19/128)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21044 : AnnotatedTree := .split 8 (109/384) tree_21042 tree_21043
theorem checked_21044 : Checked tree_21044 input_21044 4153578 :=
  .split (post := input_21044) (a := input_21042) (c := input_21043)
    (by decide +kernel) (by decide +kernel)
    checked_21042 checked_21043

def input_21045 : Box := angleBox ((-19/128), (-7/48)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10529 : PendingLeaf :=
  ⟨10529, 16614316, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21045⟩
def tree_21045 : AnnotatedTree := .terminal leaf_10529
theorem checked_21045 : Checked tree_21045 input_21045 16614316 :=
  .terminal (by decide +kernel) rfl

def input_21046 : Box := angleBox ((-19/128), (-7/48)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10530 : PendingLeaf :=
  ⟨10530, 16614317, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21046⟩
def tree_21046 : AnnotatedTree := .terminal leaf_10530
theorem checked_21046 : Checked tree_21046 input_21046 16614317 :=
  .terminal (by decide +kernel) rfl

def input_21047 : Box := angleBox ((-19/128), (-7/48)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21047 : AnnotatedTree := .split 8 (217/768) tree_21045 tree_21046
theorem checked_21047 : Checked tree_21047 input_21047 8307158 :=
  .split (post := input_21047) (a := input_21045) (c := input_21046)
    (by decide +kernel) (by decide +kernel)
    checked_21045 checked_21046

def input_21048 : Box := angleBox ((-19/128), (-7/48)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10531 : PendingLeaf :=
  ⟨10531, 8307159, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21048⟩
def tree_21048 : AnnotatedTree := .terminal leaf_10531
theorem checked_21048 : Checked tree_21048 input_21048 8307159 :=
  .terminal (by decide +kernel) rfl

def input_21049 : Box := angleBox ((-19/128), (-7/48)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21049 : AnnotatedTree := .split 8 (109/384) tree_21047 tree_21048
theorem checked_21049 : Checked tree_21049 input_21049 4153579 :=
  .split (post := input_21049) (a := input_21047) (c := input_21048)
    (by decide +kernel) (by decide +kernel)
    checked_21047 checked_21048

def input_21050 : Box := angleBox ((-29/192), (-7/48)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21050 : AnnotatedTree := .split 2 (-19/128) tree_21044 tree_21049
theorem checked_21050 : Checked tree_21050 input_21050 2076789 :=
  .split (post := input_21050) (a := input_21044) (c := input_21049)
    (by decide +kernel) (by decide +kernel)
    checked_21044 checked_21049

def input_21051 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21051 : AnnotatedTree := .split 5 (-5/128) tree_21041 tree_21050
theorem checked_21051 : Checked tree_21051 input_21051 1038394 :=
  .split (post := input_21051) (a := input_21041) (c := input_21050)
    (by decide +kernel) (by decide +kernel)
    checked_21041 checked_21050

def input_21052 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10532 : PendingLeaf :=
  ⟨10532, 1038395, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21052⟩
def tree_21052 : AnnotatedTree := .terminal leaf_10532
theorem checked_21052 : Checked tree_21052 input_21052 1038395 :=
  .terminal (by decide +kernel) rfl

def input_21053 : Box := angleBox ((-29/192), (-7/48)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21053 : AnnotatedTree := .split 8 (55/192) tree_21051 tree_21052
theorem checked_21053 : Checked tree_21053 input_21053 519197 :=
  .split (post := input_21053) (a := input_21051) (c := input_21052)
    (by decide +kernel) (by decide +kernel)
    checked_21051 checked_21052

def input_21054 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21054 : AnnotatedTree := .split 2 (-29/192) tree_21034 tree_21053
theorem checked_21054 : Checked tree_21054 input_21054 259598 :=
  .split (post := input_21054) (a := input_21034) (c := input_21053)
    (by decide +kernel) (by decide +kernel)
    checked_21034 checked_21053

def input_21055 : Box := angleBox ((-5/32), (-29/192)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10533 : PendingLeaf :=
  ⟨10533, 2076792, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21055⟩
def tree_21055 : AnnotatedTree := .terminal leaf_10533
theorem checked_21055 : Checked tree_21055 input_21055 2076792 :=
  .terminal (by decide +kernel) rfl

def input_21056 : Box := angleBox ((-5/32), (-29/192)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10534 : PendingLeaf :=
  ⟨10534, 2076793, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21056⟩
def tree_21056 : AnnotatedTree := .terminal leaf_10534
theorem checked_21056 : Checked tree_21056 input_21056 2076793 :=
  .terminal (by decide +kernel) rfl

def input_21057 : Box := angleBox ((-5/32), (-29/192)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21057 : AnnotatedTree := .split 8 (109/384) tree_21055 tree_21056
theorem checked_21057 : Checked tree_21057 input_21057 1038396 :=
  .split (post := input_21057) (a := input_21055) (c := input_21056)
    (by decide +kernel) (by decide +kernel)
    checked_21055 checked_21056

def input_21058 : Box := angleBox ((-5/32), (-29/192)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10535 : PendingLeaf :=
  ⟨10535, 1038397, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21058⟩
def tree_21058 : AnnotatedTree := .terminal leaf_10535
theorem checked_21058 : Checked tree_21058 input_21058 1038397 :=
  .terminal (by decide +kernel) rfl

def input_21059 : Box := angleBox ((-5/32), (-29/192)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21059 : AnnotatedTree := .split 8 (55/192) tree_21057 tree_21058
theorem checked_21059 : Checked tree_21059 input_21059 519198 :=
  .split (post := input_21059) (a := input_21057) (c := input_21058)
    (by decide +kernel) (by decide +kernel)
    checked_21057 checked_21058

def input_21060 : Box := angleBox ((-29/192), (-7/48)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10536 : PendingLeaf :=
  ⟨10536, 2076796, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21060⟩
def tree_21060 : AnnotatedTree := .terminal leaf_10536
theorem checked_21060 : Checked tree_21060 input_21060 2076796 :=
  .terminal (by decide +kernel) rfl

def input_21061 : Box := angleBox ((-29/192), (-7/48)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10537 : PendingLeaf :=
  ⟨10537, 2076797, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21061⟩
def tree_21061 : AnnotatedTree := .terminal leaf_10537
theorem checked_21061 : Checked tree_21061 input_21061 2076797 :=
  .terminal (by decide +kernel) rfl

def input_21062 : Box := angleBox ((-29/192), (-7/48)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21062 : AnnotatedTree := .split 8 (109/384) tree_21060 tree_21061
theorem checked_21062 : Checked tree_21062 input_21062 1038398 :=
  .split (post := input_21062) (a := input_21060) (c := input_21061)
    (by decide +kernel) (by decide +kernel)
    checked_21060 checked_21061

def input_21063 : Box := angleBox ((-29/192), (-7/48)) ((-7/192), (-13/384)) ((55/192), (7/24))
def leaf_10538 : PendingLeaf :=
  ⟨10538, 2076798, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21063⟩
def tree_21063 : AnnotatedTree := .terminal leaf_10538
theorem checked_21063 : Checked tree_21063 input_21063 2076798 :=
  .terminal (by decide +kernel) rfl

def input_21064 : Box := angleBox ((-29/192), (-7/48)) ((-13/384), (-1/32)) ((55/192), (7/24))
def leaf_10539 : PendingLeaf :=
  ⟨10539, 2076799, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21064⟩
def tree_21064 : AnnotatedTree := .terminal leaf_10539
theorem checked_21064 : Checked tree_21064 input_21064 2076799 :=
  .terminal (by decide +kernel) rfl

def input_21065 : Box := angleBox ((-29/192), (-7/48)) ((-7/192), (-1/32)) ((55/192), (7/24))
def tree_21065 : AnnotatedTree := .split 5 (-13/384) tree_21063 tree_21064
theorem checked_21065 : Checked tree_21065 input_21065 1038399 :=
  .split (post := input_21065) (a := input_21063) (c := input_21064)
    (by decide +kernel) (by decide +kernel)
    checked_21063 checked_21064

def input_21066 : Box := angleBox ((-29/192), (-7/48)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21066 : AnnotatedTree := .split 8 (55/192) tree_21062 tree_21065
theorem checked_21066 : Checked tree_21066 input_21066 519199 :=
  .split (post := input_21066) (a := input_21062) (c := input_21065)
    (by decide +kernel) (by decide +kernel)
    checked_21062 checked_21065

def input_21067 : Box := angleBox ((-5/32), (-7/48)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21067 : AnnotatedTree := .split 2 (-29/192) tree_21059 tree_21066
theorem checked_21067 : Checked tree_21067 input_21067 259599 :=
  .split (post := input_21067) (a := input_21059) (c := input_21066)
    (by decide +kernel) (by decide +kernel)
    checked_21059 checked_21066

def input_21068 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21068 : AnnotatedTree := .split 5 (-7/192) tree_21054 tree_21067
theorem checked_21068 : Checked tree_21068 input_21068 129799 :=
  .split (post := input_21068) (a := input_21054) (c := input_21067)
    (by decide +kernel) (by decide +kernel)
    checked_21054 checked_21067

def input_21069 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21069 : AnnotatedTree := .split 8 (9/32) tree_21021 tree_21068
theorem checked_21069 : Checked tree_21069 input_21069 64899 :=
  .split (post := input_21069) (a := input_21021) (c := input_21068)
    (by decide +kernel) (by decide +kernel)
    checked_21021 checked_21068

def input_21070 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21070 : AnnotatedTree := .split 2 (-5/32) tree_20948 tree_21069
theorem checked_21070 : Checked tree_21070 input_21070 32449 :=
  .split (post := input_21070) (a := input_20948) (c := input_21069)
    (by decide +kernel) (by decide +kernel)
    checked_20948 checked_21069

def input_21071 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_21071 : AnnotatedTree := .split 8 (13/48) tree_20859 tree_21070
theorem checked_21071 : Checked tree_21071 input_21071 16224 :=
  .split (post := input_21071) (a := input_20859) (c := input_21070)
    (by decide +kernel) (by decide +kernel)
    checked_20859 checked_21070

def input_21072 : Box := angleBox ((-1/6), (-7/48)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_10540 : PendingLeaf :=
  ⟨10540, 32450, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21072⟩
def tree_21072 : AnnotatedTree := .terminal leaf_10540
theorem checked_21072 : Checked tree_21072 input_21072 32450 :=
  .terminal (by decide +kernel) rfl

def input_21073 : Box := angleBox ((-1/6), (-7/48)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_10541 : PendingLeaf :=
  ⟨10541, 64902, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21073⟩
def tree_21073 : AnnotatedTree := .terminal leaf_10541
theorem checked_21073 : Checked tree_21073 input_21073 64902 :=
  .terminal (by decide +kernel) rfl

def input_21074 : Box := angleBox ((-1/6), (-5/32)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_10542 : PendingLeaf :=
  ⟨10542, 259612, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21074⟩
def tree_21074 : AnnotatedTree := .terminal leaf_10542
theorem checked_21074 : Checked tree_21074 input_21074 259612 :=
  .terminal (by decide +kernel) rfl

def input_21075 : Box := angleBox ((-1/6), (-5/32)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_10543 : PendingLeaf :=
  ⟨10543, 259613, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21075⟩
def tree_21075 : AnnotatedTree := .terminal leaf_10543
theorem checked_21075 : Checked tree_21075 input_21075 259613 :=
  .terminal (by decide +kernel) rfl

def input_21076 : Box := angleBox ((-1/6), (-5/32)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21076 : AnnotatedTree := .split 8 (55/192) tree_21074 tree_21075
theorem checked_21076 : Checked tree_21076 input_21076 129806 :=
  .split (post := input_21076) (a := input_21074) (c := input_21075)
    (by decide +kernel) (by decide +kernel)
    checked_21074 checked_21075

def input_21077 : Box := angleBox ((-5/32), (-7/48)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_10544 : PendingLeaf :=
  ⟨10544, 259614, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21077⟩
def tree_21077 : AnnotatedTree := .terminal leaf_10544
theorem checked_21077 : Checked tree_21077 input_21077 259614 :=
  .terminal (by decide +kernel) rfl

def input_21078 : Box := angleBox ((-5/32), (-7/48)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_10545 : PendingLeaf :=
  ⟨10545, 259615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21078⟩
def tree_21078 : AnnotatedTree := .terminal leaf_10545
theorem checked_21078 : Checked tree_21078 input_21078 259615 :=
  .terminal (by decide +kernel) rfl

def input_21079 : Box := angleBox ((-5/32), (-7/48)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21079 : AnnotatedTree := .split 8 (55/192) tree_21077 tree_21078
theorem checked_21079 : Checked tree_21079 input_21079 129807 :=
  .split (post := input_21079) (a := input_21077) (c := input_21078)
    (by decide +kernel) (by decide +kernel)
    checked_21077 checked_21078

def input_21080 : Box := angleBox ((-1/6), (-7/48)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21080 : AnnotatedTree := .split 2 (-5/32) tree_21076 tree_21079
theorem checked_21080 : Checked tree_21080 input_21080 64903 :=
  .split (post := input_21080) (a := input_21076) (c := input_21079)
    (by decide +kernel) (by decide +kernel)
    checked_21076 checked_21079

def input_21081 : Box := angleBox ((-1/6), (-7/48)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_21081 : AnnotatedTree := .split 8 (9/32) tree_21073 tree_21080
theorem checked_21081 : Checked tree_21081 input_21081 32451 :=
  .split (post := input_21081) (a := input_21073) (c := input_21080)
    (by decide +kernel) (by decide +kernel)
    checked_21073 checked_21080

def input_21082 : Box := angleBox ((-1/6), (-7/48)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_21082 : AnnotatedTree := .split 8 (13/48) tree_21072 tree_21081
theorem checked_21082 : Checked tree_21082 input_21082 16225 :=
  .split (post := input_21082) (a := input_21072) (c := input_21081)
    (by decide +kernel) (by decide +kernel)
    checked_21072 checked_21081

def input_21083 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_21083 : AnnotatedTree := .split 5 (-1/32) tree_21071 tree_21082
theorem checked_21083 : Checked tree_21083 input_21083 8112 :=
  .split (post := input_21083) (a := input_21071) (c := input_21082)
    (by decide +kernel) (by decide +kernel)
    checked_21071 checked_21082

def input_21084 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_10546 : PendingLeaf :=
  ⟨10546, 129808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21084⟩
def tree_21084 : AnnotatedTree := .terminal leaf_10546
theorem checked_21084 : Checked tree_21084 input_21084 129808 :=
  .terminal (by decide +kernel) rfl

def input_21085 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_10547 : PendingLeaf :=
  ⟨10547, 259618, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21085⟩
def tree_21085 : AnnotatedTree := .terminal leaf_10547
theorem checked_21085 : Checked tree_21085 input_21085 259618 :=
  .terminal (by decide +kernel) rfl

def input_21086 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_10548 : PendingLeaf :=
  ⟨10548, 259619, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21086⟩
def tree_21086 : AnnotatedTree := .terminal leaf_10548
theorem checked_21086 : Checked tree_21086 input_21086 259619 :=
  .terminal (by decide +kernel) rfl

def input_21087 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_21087 : AnnotatedTree := .split 8 (17/64) tree_21085 tree_21086
theorem checked_21087 : Checked tree_21087 input_21087 129809 :=
  .split (post := input_21087) (a := input_21085) (c := input_21086)
    (by decide +kernel) (by decide +kernel)
    checked_21085 checked_21086

def input_21088 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21088 : AnnotatedTree := .split 8 (25/96) tree_21084 tree_21087
theorem checked_21088 : Checked tree_21088 input_21088 64904 :=
  .split (post := input_21088) (a := input_21084) (c := input_21087)
    (by decide +kernel) (by decide +kernel)
    checked_21084 checked_21087

def input_21089 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_10549 : PendingLeaf :=
  ⟨10549, 129810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21089⟩
def tree_21089 : AnnotatedTree := .terminal leaf_10549
theorem checked_21089 : Checked tree_21089 input_21089 129810 :=
  .terminal (by decide +kernel) rfl

def input_21090 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_10550 : PendingLeaf :=
  ⟨10550, 259622, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21090⟩
def tree_21090 : AnnotatedTree := .terminal leaf_10550
theorem checked_21090 : Checked tree_21090 input_21090 259622 :=
  .terminal (by decide +kernel) rfl

def input_21091 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_10551 : PendingLeaf :=
  ⟨10551, 259623, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21091⟩
def tree_21091 : AnnotatedTree := .terminal leaf_10551
theorem checked_21091 : Checked tree_21091 input_21091 259623 :=
  .terminal (by decide +kernel) rfl

def input_21092 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_21092 : AnnotatedTree := .split 8 (17/64) tree_21090 tree_21091
theorem checked_21092 : Checked tree_21092 input_21092 129811 :=
  .split (post := input_21092) (a := input_21090) (c := input_21091)
    (by decide +kernel) (by decide +kernel)
    checked_21090 checked_21091

def input_21093 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21093 : AnnotatedTree := .split 8 (25/96) tree_21089 tree_21092
theorem checked_21093 : Checked tree_21093 input_21093 64905 :=
  .split (post := input_21093) (a := input_21089) (c := input_21092)
    (by decide +kernel) (by decide +kernel)
    checked_21089 checked_21092

def input_21094 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21094 : AnnotatedTree := .split 2 (-13/96) tree_21088 tree_21093
theorem checked_21094 : Checked tree_21094 input_21094 32452 :=
  .split (post := input_21094) (a := input_21088) (c := input_21093)
    (by decide +kernel) (by decide +kernel)
    checked_21088 checked_21093

def input_21095 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10552 : PendingLeaf :=
  ⟨10552, 2076992, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21095⟩
def tree_21095 : AnnotatedTree := .terminal leaf_10552
theorem checked_21095 : Checked tree_21095 input_21095 2076992 :=
  .terminal (by decide +kernel) rfl

def input_21096 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10553 : PendingLeaf :=
  ⟨10553, 2076993, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21096⟩
def tree_21096 : AnnotatedTree := .terminal leaf_10553
theorem checked_21096 : Checked tree_21096 input_21096 2076993 :=
  .terminal (by decide +kernel) rfl

def input_21097 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_21097 : AnnotatedTree := .split 8 (35/128) tree_21095 tree_21096
theorem checked_21097 : Checked tree_21097 input_21097 1038496 :=
  .split (post := input_21097) (a := input_21095) (c := input_21096)
    (by decide +kernel) (by decide +kernel)
    checked_21095 checked_21096

def input_21098 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-5/128)) ((53/192), (71/256))
def leaf_10554 : PendingLeaf :=
  ⟨10554, 16615952, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21098⟩
def tree_21098 : AnnotatedTree := .terminal leaf_10554
theorem checked_21098 : Checked tree_21098 input_21098 16615952 :=
  .terminal (by decide +kernel) rfl

def input_21099 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-5/128)) ((71/256), (107/384))
def leaf_10555 : PendingLeaf :=
  ⟨10555, 16615953, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21099⟩
def tree_21099 : AnnotatedTree := .terminal leaf_10555
theorem checked_21099 : Checked tree_21099 input_21099 16615953 :=
  .terminal (by decide +kernel) rfl

def input_21100 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def tree_21100 : AnnotatedTree := .split 8 (71/256) tree_21098 tree_21099
theorem checked_21100 : Checked tree_21100 input_21100 8307976 :=
  .split (post := input_21100) (a := input_21098) (c := input_21099)
    (by decide +kernel) (by decide +kernel)
    checked_21098 checked_21099

def input_21101 : Box := angleBox ((-7/48), (-37/256)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10556 : PendingLeaf :=
  ⟨10556, 66463816, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21101⟩
def tree_21101 : AnnotatedTree := .terminal leaf_10556
theorem checked_21101 : Checked tree_21101 input_21101 66463816 :=
  .terminal (by decide +kernel) rfl

def input_21102 : Box := angleBox ((-7/48), (-37/256)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10557 : PendingLeaf :=
  ⟨10557, 66463817, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21102⟩
def tree_21102 : AnnotatedTree := .terminal leaf_10557
theorem checked_21102 : Checked tree_21102 input_21102 66463817 :=
  .terminal (by decide +kernel) rfl

def input_21103 : Box := angleBox ((-7/48), (-37/256)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21103 : AnnotatedTree := .split 8 (215/768) tree_21101 tree_21102
theorem checked_21103 : Checked tree_21103 input_21103 33231908 :=
  .split (post := input_21103) (a := input_21101) (c := input_21102)
    (by decide +kernel) (by decide +kernel)
    checked_21101 checked_21102

def input_21104 : Box := angleBox ((-7/48), (-37/256)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10558 : PendingLeaf :=
  ⟨10558, 33231909, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21104⟩
def tree_21104 : AnnotatedTree := .terminal leaf_10558
theorem checked_21104 : Checked tree_21104 input_21104 33231909 :=
  .terminal (by decide +kernel) rfl

def input_21105 : Box := angleBox ((-7/48), (-37/256)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21105 : AnnotatedTree := .split 5 (-31/768) tree_21103 tree_21104
theorem checked_21105 : Checked tree_21105 input_21105 16615954 :=
  .split (post := input_21105) (a := input_21103) (c := input_21104)
    (by decide +kernel) (by decide +kernel)
    checked_21103 checked_21104

def input_21106 : Box := angleBox ((-37/256), (-55/384)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10559 : PendingLeaf :=
  ⟨10559, 132927640, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21106⟩
def tree_21106 : AnnotatedTree := .terminal leaf_10559
theorem checked_21106 : Checked tree_21106 input_21106 132927640 :=
  .terminal (by decide +kernel) rfl

def input_21107 : Box := angleBox ((-37/256), (-55/384)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10560 : PendingLeaf :=
  ⟨10560, 132927641, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21107⟩
def tree_21107 : AnnotatedTree := .terminal leaf_10560
theorem checked_21107 : Checked tree_21107 input_21107 132927641 :=
  .terminal (by decide +kernel) rfl

def input_21108 : Box := angleBox ((-37/256), (-55/384)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21108 : AnnotatedTree := .split 8 (143/512) tree_21106 tree_21107
theorem checked_21108 : Checked tree_21108 input_21108 66463820 :=
  .split (post := input_21108) (a := input_21106) (c := input_21107)
    (by decide +kernel) (by decide +kernel)
    checked_21106 checked_21107

def input_21109 : Box := angleBox ((-37/256), (-55/384)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10561 : PendingLeaf :=
  ⟨10561, 66463821, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21109⟩
def tree_21109 : AnnotatedTree := .terminal leaf_10561
theorem checked_21109 : Checked tree_21109 input_21109 66463821 :=
  .terminal (by decide +kernel) rfl

def input_21110 : Box := angleBox ((-37/256), (-55/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21110 : AnnotatedTree := .split 8 (215/768) tree_21108 tree_21109
theorem checked_21110 : Checked tree_21110 input_21110 33231910 :=
  .split (post := input_21110) (a := input_21108) (c := input_21109)
    (by decide +kernel) (by decide +kernel)
    checked_21108 checked_21109

def input_21111 : Box := angleBox ((-37/256), (-55/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10562 : PendingLeaf :=
  ⟨10562, 33231911, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21111⟩
def tree_21111 : AnnotatedTree := .terminal leaf_10562
theorem checked_21111 : Checked tree_21111 input_21111 33231911 :=
  .terminal (by decide +kernel) rfl

def input_21112 : Box := angleBox ((-37/256), (-55/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21112 : AnnotatedTree := .split 5 (-31/768) tree_21110 tree_21111
theorem checked_21112 : Checked tree_21112 input_21112 16615955 :=
  .split (post := input_21112) (a := input_21110) (c := input_21111)
    (by decide +kernel) (by decide +kernel)
    checked_21110 checked_21111

def input_21113 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21113 : AnnotatedTree := .split 2 (-37/256) tree_21105 tree_21112
theorem checked_21113 : Checked tree_21113 input_21113 8307977 :=
  .split (post := input_21113) (a := input_21105) (c := input_21112)
    (by decide +kernel) (by decide +kernel)
    checked_21105 checked_21112

def input_21114 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21114 : AnnotatedTree := .split 8 (107/384) tree_21100 tree_21113
theorem checked_21114 : Checked tree_21114 input_21114 4153988 :=
  .split (post := input_21114) (a := input_21100) (c := input_21113)
    (by decide +kernel) (by decide +kernel)
    checked_21100 checked_21113

def input_21115 : Box := angleBox ((-7/48), (-55/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10563 : PendingLeaf :=
  ⟨10563, 4153989, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21115⟩
def tree_21115 : AnnotatedTree := .terminal leaf_10563
theorem checked_21115 : Checked tree_21115 input_21115 4153989 :=
  .terminal (by decide +kernel) rfl

def input_21116 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21116 : AnnotatedTree := .split 5 (-5/128) tree_21114 tree_21115
theorem checked_21116 : Checked tree_21116 input_21116 2076994 :=
  .split (post := input_21116) (a := input_21114) (c := input_21115)
    (by decide +kernel) (by decide +kernel)
    checked_21114 checked_21115

def input_21117 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-5/128)) ((53/192), (71/256))
def leaf_10564 : PendingLeaf :=
  ⟨10564, 16615960, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21117⟩
def tree_21117 : AnnotatedTree := .terminal leaf_10564
theorem checked_21117 : Checked tree_21117 input_21117 16615960 :=
  .terminal (by decide +kernel) rfl

def input_21118 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-5/128)) ((71/256), (107/384))
def leaf_10565 : PendingLeaf :=
  ⟨10565, 16615961, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21118⟩
def tree_21118 : AnnotatedTree := .terminal leaf_10565
theorem checked_21118 : Checked tree_21118 input_21118 16615961 :=
  .terminal (by decide +kernel) rfl

def input_21119 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-5/128)) ((53/192), (107/384))
def tree_21119 : AnnotatedTree := .split 8 (71/256) tree_21117 tree_21118
theorem checked_21119 : Checked tree_21119 input_21119 8307980 :=
  .split (post := input_21119) (a := input_21117) (c := input_21118)
    (by decide +kernel) (by decide +kernel)
    checked_21117 checked_21118

def input_21120 : Box := angleBox ((-55/384), (-109/768)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10566 : PendingLeaf :=
  ⟨10566, 132927696, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21120⟩
def tree_21120 : AnnotatedTree := .terminal leaf_10566
theorem checked_21120 : Checked tree_21120 input_21120 132927696 :=
  .terminal (by decide +kernel) rfl

def input_21121 : Box := angleBox ((-55/384), (-109/768)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10567 : PendingLeaf :=
  ⟨10567, 132927697, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21121⟩
def tree_21121 : AnnotatedTree := .terminal leaf_10567
theorem checked_21121 : Checked tree_21121 input_21121 132927697 :=
  .terminal (by decide +kernel) rfl

def input_21122 : Box := angleBox ((-55/384), (-109/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21122 : AnnotatedTree := .split 8 (143/512) tree_21120 tree_21121
theorem checked_21122 : Checked tree_21122 input_21122 66463848 :=
  .split (post := input_21122) (a := input_21120) (c := input_21121)
    (by decide +kernel) (by decide +kernel)
    checked_21120 checked_21121

def input_21123 : Box := angleBox ((-55/384), (-109/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10568 : PendingLeaf :=
  ⟨10568, 66463849, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21123⟩
def tree_21123 : AnnotatedTree := .terminal leaf_10568
theorem checked_21123 : Checked tree_21123 input_21123 66463849 :=
  .terminal (by decide +kernel) rfl

def input_21124 : Box := angleBox ((-55/384), (-109/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21124 : AnnotatedTree := .split 8 (215/768) tree_21122 tree_21123
theorem checked_21124 : Checked tree_21124 input_21124 33231924 :=
  .split (post := input_21124) (a := input_21122) (c := input_21123)
    (by decide +kernel) (by decide +kernel)
    checked_21122 checked_21123

def input_21125 : Box := angleBox ((-55/384), (-109/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10569 : PendingLeaf :=
  ⟨10569, 33231925, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21125⟩
def tree_21125 : AnnotatedTree := .terminal leaf_10569
theorem checked_21125 : Checked tree_21125 input_21125 33231925 :=
  .terminal (by decide +kernel) rfl

def input_21126 : Box := angleBox ((-55/384), (-109/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21126 : AnnotatedTree := .split 5 (-31/768) tree_21124 tree_21125
theorem checked_21126 : Checked tree_21126 input_21126 16615962 :=
  .split (post := input_21126) (a := input_21124) (c := input_21125)
    (by decide +kernel) (by decide +kernel)
    checked_21124 checked_21125

def input_21127 : Box := angleBox ((-109/768), (-9/64)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10570 : PendingLeaf :=
  ⟨10570, 132927704, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21127⟩
def tree_21127 : AnnotatedTree := .terminal leaf_10570
theorem checked_21127 : Checked tree_21127 input_21127 132927704 :=
  .terminal (by decide +kernel) rfl

def input_21128 : Box := angleBox ((-109/768), (-9/64)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10571 : PendingLeaf :=
  ⟨10571, 132927705, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21128⟩
def tree_21128 : AnnotatedTree := .terminal leaf_10571
theorem checked_21128 : Checked tree_21128 input_21128 132927705 :=
  .terminal (by decide +kernel) rfl

def input_21129 : Box := angleBox ((-109/768), (-9/64)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21129 : AnnotatedTree := .split 8 (143/512) tree_21127 tree_21128
theorem checked_21129 : Checked tree_21129 input_21129 66463852 :=
  .split (post := input_21129) (a := input_21127) (c := input_21128)
    (by decide +kernel) (by decide +kernel)
    checked_21127 checked_21128

def input_21130 : Box := angleBox ((-109/768), (-9/64)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10572 : PendingLeaf :=
  ⟨10572, 66463853, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21130⟩
def tree_21130 : AnnotatedTree := .terminal leaf_10572
theorem checked_21130 : Checked tree_21130 input_21130 66463853 :=
  .terminal (by decide +kernel) rfl

def input_21131 : Box := angleBox ((-109/768), (-9/64)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21131 : AnnotatedTree := .split 8 (215/768) tree_21129 tree_21130
theorem checked_21131 : Checked tree_21131 input_21131 33231926 :=
  .split (post := input_21131) (a := input_21129) (c := input_21130)
    (by decide +kernel) (by decide +kernel)
    checked_21129 checked_21130

def input_21132 : Box := angleBox ((-109/768), (-9/64)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10573 : PendingLeaf :=
  ⟨10573, 33231927, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21132⟩
def tree_21132 : AnnotatedTree := .terminal leaf_10573
theorem checked_21132 : Checked tree_21132 input_21132 33231927 :=
  .terminal (by decide +kernel) rfl

def input_21133 : Box := angleBox ((-109/768), (-9/64)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21133 : AnnotatedTree := .split 5 (-31/768) tree_21131 tree_21132
theorem checked_21133 : Checked tree_21133 input_21133 16615963 :=
  .split (post := input_21133) (a := input_21131) (c := input_21132)
    (by decide +kernel) (by decide +kernel)
    checked_21131 checked_21132

def input_21134 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21134 : AnnotatedTree := .split 2 (-109/768) tree_21126 tree_21133
theorem checked_21134 : Checked tree_21134 input_21134 8307981 :=
  .split (post := input_21134) (a := input_21126) (c := input_21133)
    (by decide +kernel) (by decide +kernel)
    checked_21126 checked_21133

def input_21135 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21135 : AnnotatedTree := .split 8 (107/384) tree_21119 tree_21134
theorem checked_21135 : Checked tree_21135 input_21135 4153990 :=
  .split (post := input_21135) (a := input_21119) (c := input_21134)
    (by decide +kernel) (by decide +kernel)
    checked_21119 checked_21134

def input_21136 : Box := angleBox ((-55/384), (-9/64)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10574 : PendingLeaf :=
  ⟨10574, 4153991, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21136⟩
def tree_21136 : AnnotatedTree := .terminal leaf_10574
theorem checked_21136 : Checked tree_21136 input_21136 4153991 :=
  .terminal (by decide +kernel) rfl

def input_21137 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21137 : AnnotatedTree := .split 5 (-5/128) tree_21135 tree_21136
theorem checked_21137 : Checked tree_21137 input_21137 2076995 :=
  .split (post := input_21137) (a := input_21135) (c := input_21136)
    (by decide +kernel) (by decide +kernel)
    checked_21135 checked_21136

def input_21138 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21138 : AnnotatedTree := .split 2 (-55/384) tree_21116 tree_21137
theorem checked_21138 : Checked tree_21138 input_21138 1038497 :=
  .split (post := input_21138) (a := input_21116) (c := input_21137)
    (by decide +kernel) (by decide +kernel)
    checked_21116 checked_21137

def input_21139 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21139 : AnnotatedTree := .split 8 (53/192) tree_21097 tree_21138
theorem checked_21139 : Checked tree_21139 input_21139 519248 :=
  .split (post := input_21139) (a := input_21097) (c := input_21138)
    (by decide +kernel) (by decide +kernel)
    checked_21097 checked_21138

def input_21140 : Box := angleBox ((-7/48), (-9/64)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10575 : PendingLeaf :=
  ⟨10575, 519249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21140⟩
def tree_21140 : AnnotatedTree := .terminal leaf_10575
theorem checked_21140 : Checked tree_21140 input_21140 519249 :=
  .terminal (by decide +kernel) rfl

def input_21141 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21141 : AnnotatedTree := .split 5 (-7/192) tree_21139 tree_21140
theorem checked_21141 : Checked tree_21141 input_21141 259624 :=
  .split (post := input_21141) (a := input_21139) (c := input_21140)
    (by decide +kernel) (by decide +kernel)
    checked_21139 checked_21140

def input_21142 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10576 : PendingLeaf :=
  ⟨10576, 2077000, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21142⟩
def tree_21142 : AnnotatedTree := .terminal leaf_10576
theorem checked_21142 : Checked tree_21142 input_21142 2077000 :=
  .terminal (by decide +kernel) rfl

def input_21143 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10577 : PendingLeaf :=
  ⟨10577, 2077001, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21143⟩
def tree_21143 : AnnotatedTree := .terminal leaf_10577
theorem checked_21143 : Checked tree_21143 input_21143 2077001 :=
  .terminal (by decide +kernel) rfl

def input_21144 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_21144 : AnnotatedTree := .split 8 (35/128) tree_21142 tree_21143
theorem checked_21144 : Checked tree_21144 input_21144 1038500 :=
  .split (post := input_21144) (a := input_21142) (c := input_21143)
    (by decide +kernel) (by decide +kernel)
    checked_21142 checked_21143

def input_21145 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-5/128)) ((53/192), (71/256))
def leaf_10578 : PendingLeaf :=
  ⟨10578, 16616016, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21145⟩
def tree_21145 : AnnotatedTree := .terminal leaf_10578
theorem checked_21145 : Checked tree_21145 input_21145 16616016 :=
  .terminal (by decide +kernel) rfl

def input_21146 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-5/128)) ((71/256), (107/384))
def leaf_10579 : PendingLeaf :=
  ⟨10579, 16616017, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21146⟩
def tree_21146 : AnnotatedTree := .terminal leaf_10579
theorem checked_21146 : Checked tree_21146 input_21146 16616017 :=
  .terminal (by decide +kernel) rfl

def input_21147 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def tree_21147 : AnnotatedTree := .split 8 (71/256) tree_21145 tree_21146
theorem checked_21147 : Checked tree_21147 input_21147 8308008 :=
  .split (post := input_21147) (a := input_21145) (c := input_21146)
    (by decide +kernel) (by decide +kernel)
    checked_21145 checked_21146

def input_21148 : Box := angleBox ((-9/64), (-107/768)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10580 : PendingLeaf :=
  ⟨10580, 132928144, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21148⟩
def tree_21148 : AnnotatedTree := .terminal leaf_10580
theorem checked_21148 : Checked tree_21148 input_21148 132928144 :=
  .terminal (by decide +kernel) rfl

def input_21149 : Box := angleBox ((-9/64), (-107/768)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10581 : PendingLeaf :=
  ⟨10581, 132928145, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21149⟩
def tree_21149 : AnnotatedTree := .terminal leaf_10581
theorem checked_21149 : Checked tree_21149 input_21149 132928145 :=
  .terminal (by decide +kernel) rfl

def input_21150 : Box := angleBox ((-9/64), (-107/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21150 : AnnotatedTree := .split 8 (143/512) tree_21148 tree_21149
theorem checked_21150 : Checked tree_21150 input_21150 66464072 :=
  .split (post := input_21150) (a := input_21148) (c := input_21149)
    (by decide +kernel) (by decide +kernel)
    checked_21148 checked_21149

def input_21151 : Box := angleBox ((-9/64), (-107/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10582 : PendingLeaf :=
  ⟨10582, 66464073, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21151⟩
def tree_21151 : AnnotatedTree := .terminal leaf_10582
theorem checked_21151 : Checked tree_21151 input_21151 66464073 :=
  .terminal (by decide +kernel) rfl

def input_21152 : Box := angleBox ((-9/64), (-107/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21152 : AnnotatedTree := .split 8 (215/768) tree_21150 tree_21151
theorem checked_21152 : Checked tree_21152 input_21152 33232036 :=
  .split (post := input_21152) (a := input_21150) (c := input_21151)
    (by decide +kernel) (by decide +kernel)
    checked_21150 checked_21151

def input_21153 : Box := angleBox ((-9/64), (-107/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10583 : PendingLeaf :=
  ⟨10583, 33232037, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21153⟩
def tree_21153 : AnnotatedTree := .terminal leaf_10583
theorem checked_21153 : Checked tree_21153 input_21153 33232037 :=
  .terminal (by decide +kernel) rfl

def input_21154 : Box := angleBox ((-9/64), (-107/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21154 : AnnotatedTree := .split 5 (-31/768) tree_21152 tree_21153
theorem checked_21154 : Checked tree_21154 input_21154 16616018 :=
  .split (post := input_21154) (a := input_21152) (c := input_21153)
    (by decide +kernel) (by decide +kernel)
    checked_21152 checked_21153

def input_21155 : Box := angleBox ((-107/768), (-53/384)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10584 : PendingLeaf :=
  ⟨10584, 132928152, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21155⟩
def tree_21155 : AnnotatedTree := .terminal leaf_10584
theorem checked_21155 : Checked tree_21155 input_21155 132928152 :=
  .terminal (by decide +kernel) rfl

def input_21156 : Box := angleBox ((-107/768), (-53/384)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10585 : PendingLeaf :=
  ⟨10585, 132928153, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21156⟩
def tree_21156 : AnnotatedTree := .terminal leaf_10585
theorem checked_21156 : Checked tree_21156 input_21156 132928153 :=
  .terminal (by decide +kernel) rfl

def input_21157 : Box := angleBox ((-107/768), (-53/384)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21157 : AnnotatedTree := .split 8 (143/512) tree_21155 tree_21156
theorem checked_21157 : Checked tree_21157 input_21157 66464076 :=
  .split (post := input_21157) (a := input_21155) (c := input_21156)
    (by decide +kernel) (by decide +kernel)
    checked_21155 checked_21156

def input_21158 : Box := angleBox ((-107/768), (-53/384)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10586 : PendingLeaf :=
  ⟨10586, 66464077, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21158⟩
def tree_21158 : AnnotatedTree := .terminal leaf_10586
theorem checked_21158 : Checked tree_21158 input_21158 66464077 :=
  .terminal (by decide +kernel) rfl

def input_21159 : Box := angleBox ((-107/768), (-53/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21159 : AnnotatedTree := .split 8 (215/768) tree_21157 tree_21158
theorem checked_21159 : Checked tree_21159 input_21159 33232038 :=
  .split (post := input_21159) (a := input_21157) (c := input_21158)
    (by decide +kernel) (by decide +kernel)
    checked_21157 checked_21158

def input_21160 : Box := angleBox ((-107/768), (-53/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10587 : PendingLeaf :=
  ⟨10587, 33232039, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21160⟩
def tree_21160 : AnnotatedTree := .terminal leaf_10587
theorem checked_21160 : Checked tree_21160 input_21160 33232039 :=
  .terminal (by decide +kernel) rfl

def input_21161 : Box := angleBox ((-107/768), (-53/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21161 : AnnotatedTree := .split 5 (-31/768) tree_21159 tree_21160
theorem checked_21161 : Checked tree_21161 input_21161 16616019 :=
  .split (post := input_21161) (a := input_21159) (c := input_21160)
    (by decide +kernel) (by decide +kernel)
    checked_21159 checked_21160

def input_21162 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21162 : AnnotatedTree := .split 2 (-107/768) tree_21154 tree_21161
theorem checked_21162 : Checked tree_21162 input_21162 8308009 :=
  .split (post := input_21162) (a := input_21154) (c := input_21161)
    (by decide +kernel) (by decide +kernel)
    checked_21154 checked_21161

def input_21163 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21163 : AnnotatedTree := .split 8 (107/384) tree_21147 tree_21162
theorem checked_21163 : Checked tree_21163 input_21163 4154004 :=
  .split (post := input_21163) (a := input_21147) (c := input_21162)
    (by decide +kernel) (by decide +kernel)
    checked_21147 checked_21162

def input_21164 : Box := angleBox ((-9/64), (-53/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10588 : PendingLeaf :=
  ⟨10588, 4154005, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21164⟩
def tree_21164 : AnnotatedTree := .terminal leaf_10588
theorem checked_21164 : Checked tree_21164 input_21164 4154005 :=
  .terminal (by decide +kernel) rfl

def input_21165 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21165 : AnnotatedTree := .split 5 (-5/128) tree_21163 tree_21164
theorem checked_21165 : Checked tree_21165 input_21165 2077002 :=
  .split (post := input_21165) (a := input_21163) (c := input_21164)
    (by decide +kernel) (by decide +kernel)
    checked_21163 checked_21164

def input_21166 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-5/128)) ((53/192), (71/256))
def leaf_10589 : PendingLeaf :=
  ⟨10589, 16616024, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21166⟩
def tree_21166 : AnnotatedTree := .terminal leaf_10589
theorem checked_21166 : Checked tree_21166 input_21166 16616024 :=
  .terminal (by decide +kernel) rfl

def input_21167 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-5/128)) ((71/256), (107/384))
def leaf_10590 : PendingLeaf :=
  ⟨10590, 16616025, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21167⟩
def tree_21167 : AnnotatedTree := .terminal leaf_10590
theorem checked_21167 : Checked tree_21167 input_21167 16616025 :=
  .terminal (by decide +kernel) rfl

def input_21168 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-5/128)) ((53/192), (107/384))
def tree_21168 : AnnotatedTree := .split 8 (71/256) tree_21166 tree_21167
theorem checked_21168 : Checked tree_21168 input_21168 8308012 :=
  .split (post := input_21168) (a := input_21166) (c := input_21167)
    (by decide +kernel) (by decide +kernel)
    checked_21166 checked_21167

def input_21169 : Box := angleBox ((-53/384), (-35/256)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10591 : PendingLeaf :=
  ⟨10591, 132928208, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21169⟩
def tree_21169 : AnnotatedTree := .terminal leaf_10591
theorem checked_21169 : Checked tree_21169 input_21169 132928208 :=
  .terminal (by decide +kernel) rfl

def input_21170 : Box := angleBox ((-53/384), (-35/256)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10592 : PendingLeaf :=
  ⟨10592, 132928209, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21170⟩
def tree_21170 : AnnotatedTree := .terminal leaf_10592
theorem checked_21170 : Checked tree_21170 input_21170 132928209 :=
  .terminal (by decide +kernel) rfl

def input_21171 : Box := angleBox ((-53/384), (-35/256)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21171 : AnnotatedTree := .split 8 (143/512) tree_21169 tree_21170
theorem checked_21171 : Checked tree_21171 input_21171 66464104 :=
  .split (post := input_21171) (a := input_21169) (c := input_21170)
    (by decide +kernel) (by decide +kernel)
    checked_21169 checked_21170

def input_21172 : Box := angleBox ((-53/384), (-35/256)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10593 : PendingLeaf :=
  ⟨10593, 66464105, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21172⟩
def tree_21172 : AnnotatedTree := .terminal leaf_10593
theorem checked_21172 : Checked tree_21172 input_21172 66464105 :=
  .terminal (by decide +kernel) rfl

def input_21173 : Box := angleBox ((-53/384), (-35/256)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21173 : AnnotatedTree := .split 8 (215/768) tree_21171 tree_21172
theorem checked_21173 : Checked tree_21173 input_21173 33232052 :=
  .split (post := input_21173) (a := input_21171) (c := input_21172)
    (by decide +kernel) (by decide +kernel)
    checked_21171 checked_21172

def input_21174 : Box := angleBox ((-53/384), (-35/256)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10594 : PendingLeaf :=
  ⟨10594, 33232053, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21174⟩
def tree_21174 : AnnotatedTree := .terminal leaf_10594
theorem checked_21174 : Checked tree_21174 input_21174 33232053 :=
  .terminal (by decide +kernel) rfl

def input_21175 : Box := angleBox ((-53/384), (-35/256)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21175 : AnnotatedTree := .split 5 (-31/768) tree_21173 tree_21174
theorem checked_21175 : Checked tree_21175 input_21175 16616026 :=
  .split (post := input_21175) (a := input_21173) (c := input_21174)
    (by decide +kernel) (by decide +kernel)
    checked_21173 checked_21174

def input_21176 : Box := angleBox ((-35/256), (-13/96)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10595 : PendingLeaf :=
  ⟨10595, 132928216, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21176⟩
def tree_21176 : AnnotatedTree := .terminal leaf_10595
theorem checked_21176 : Checked tree_21176 input_21176 132928216 :=
  .terminal (by decide +kernel) rfl

def input_21177 : Box := angleBox ((-35/256), (-13/96)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10596 : PendingLeaf :=
  ⟨10596, 132928217, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21177⟩
def tree_21177 : AnnotatedTree := .terminal leaf_10596
theorem checked_21177 : Checked tree_21177 input_21177 132928217 :=
  .terminal (by decide +kernel) rfl

def input_21178 : Box := angleBox ((-35/256), (-13/96)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21178 : AnnotatedTree := .split 8 (143/512) tree_21176 tree_21177
theorem checked_21178 : Checked tree_21178 input_21178 66464108 :=
  .split (post := input_21178) (a := input_21176) (c := input_21177)
    (by decide +kernel) (by decide +kernel)
    checked_21176 checked_21177

def input_21179 : Box := angleBox ((-35/256), (-13/96)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10597 : PendingLeaf :=
  ⟨10597, 66464109, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21179⟩
def tree_21179 : AnnotatedTree := .terminal leaf_10597
theorem checked_21179 : Checked tree_21179 input_21179 66464109 :=
  .terminal (by decide +kernel) rfl

def input_21180 : Box := angleBox ((-35/256), (-13/96)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21180 : AnnotatedTree := .split 8 (215/768) tree_21178 tree_21179
theorem checked_21180 : Checked tree_21180 input_21180 33232054 :=
  .split (post := input_21180) (a := input_21178) (c := input_21179)
    (by decide +kernel) (by decide +kernel)
    checked_21178 checked_21179

def input_21181 : Box := angleBox ((-35/256), (-13/96)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10598 : PendingLeaf :=
  ⟨10598, 33232055, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21181⟩
def tree_21181 : AnnotatedTree := .terminal leaf_10598
theorem checked_21181 : Checked tree_21181 input_21181 33232055 :=
  .terminal (by decide +kernel) rfl

def input_21182 : Box := angleBox ((-35/256), (-13/96)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21182 : AnnotatedTree := .split 5 (-31/768) tree_21180 tree_21181
theorem checked_21182 : Checked tree_21182 input_21182 16616027 :=
  .split (post := input_21182) (a := input_21180) (c := input_21181)
    (by decide +kernel) (by decide +kernel)
    checked_21180 checked_21181

def input_21183 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21183 : AnnotatedTree := .split 2 (-35/256) tree_21175 tree_21182
theorem checked_21183 : Checked tree_21183 input_21183 8308013 :=
  .split (post := input_21183) (a := input_21175) (c := input_21182)
    (by decide +kernel) (by decide +kernel)
    checked_21175 checked_21182

def input_21184 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21184 : AnnotatedTree := .split 8 (107/384) tree_21168 tree_21183
theorem checked_21184 : Checked tree_21184 input_21184 4154006 :=
  .split (post := input_21184) (a := input_21168) (c := input_21183)
    (by decide +kernel) (by decide +kernel)
    checked_21168 checked_21183

def input_21185 : Box := angleBox ((-53/384), (-13/96)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10599 : PendingLeaf :=
  ⟨10599, 4154007, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21185⟩
def tree_21185 : AnnotatedTree := .terminal leaf_10599
theorem checked_21185 : Checked tree_21185 input_21185 4154007 :=
  .terminal (by decide +kernel) rfl

def input_21186 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21186 : AnnotatedTree := .split 5 (-5/128) tree_21184 tree_21185
theorem checked_21186 : Checked tree_21186 input_21186 2077003 :=
  .split (post := input_21186) (a := input_21184) (c := input_21185)
    (by decide +kernel) (by decide +kernel)
    checked_21184 checked_21185

def input_21187 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21187 : AnnotatedTree := .split 2 (-53/384) tree_21165 tree_21186
theorem checked_21187 : Checked tree_21187 input_21187 1038501 :=
  .split (post := input_21187) (a := input_21165) (c := input_21186)
    (by decide +kernel) (by decide +kernel)
    checked_21165 checked_21186

def input_21188 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21188 : AnnotatedTree := .split 8 (53/192) tree_21144 tree_21187
theorem checked_21188 : Checked tree_21188 input_21188 519250 :=
  .split (post := input_21188) (a := input_21144) (c := input_21187)
    (by decide +kernel) (by decide +kernel)
    checked_21144 checked_21187

def input_21189 : Box := angleBox ((-9/64), (-13/96)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10600 : PendingLeaf :=
  ⟨10600, 519251, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21189⟩
def tree_21189 : AnnotatedTree := .terminal leaf_10600
theorem checked_21189 : Checked tree_21189 input_21189 519251 :=
  .terminal (by decide +kernel) rfl

def input_21190 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21190 : AnnotatedTree := .split 5 (-7/192) tree_21188 tree_21189
theorem checked_21190 : Checked tree_21190 input_21190 259625 :=
  .split (post := input_21190) (a := input_21188) (c := input_21189)
    (by decide +kernel) (by decide +kernel)
    checked_21188 checked_21189

def input_21191 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21191 : AnnotatedTree := .split 2 (-9/64) tree_21141 tree_21190
theorem checked_21191 : Checked tree_21191 input_21191 129812 :=
  .split (post := input_21191) (a := input_21141) (c := input_21190)
    (by decide +kernel) (by decide +kernel)
    checked_21141 checked_21190

def input_21192 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10601 : PendingLeaf :=
  ⟨10601, 8308032, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21192⟩
def tree_21192 : AnnotatedTree := .terminal leaf_10601
theorem checked_21192 : Checked tree_21192 input_21192 8308032 :=
  .terminal (by decide +kernel) rfl

def input_21193 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10602 : PendingLeaf :=
  ⟨10602, 8308033, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21193⟩
def tree_21193 : AnnotatedTree := .terminal leaf_10602
theorem checked_21193 : Checked tree_21193 input_21193 8308033 :=
  .terminal (by decide +kernel) rfl

def input_21194 : Box := angleBox ((-7/48), (-55/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21194 : AnnotatedTree := .split 8 (109/384) tree_21192 tree_21193
theorem checked_21194 : Checked tree_21194 input_21194 4154016 :=
  .split (post := input_21194) (a := input_21192) (c := input_21193)
    (by decide +kernel) (by decide +kernel)
    checked_21192 checked_21193

def input_21195 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10603 : PendingLeaf :=
  ⟨10603, 8308034, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21195⟩
def tree_21195 : AnnotatedTree := .terminal leaf_10603
theorem checked_21195 : Checked tree_21195 input_21195 8308034 :=
  .terminal (by decide +kernel) rfl

def input_21196 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10604 : PendingLeaf :=
  ⟨10604, 8308035, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21196⟩
def tree_21196 : AnnotatedTree := .terminal leaf_10604
theorem checked_21196 : Checked tree_21196 input_21196 8308035 :=
  .terminal (by decide +kernel) rfl

def input_21197 : Box := angleBox ((-55/384), (-9/64)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21197 : AnnotatedTree := .split 8 (109/384) tree_21195 tree_21196
theorem checked_21197 : Checked tree_21197 input_21197 4154017 :=
  .split (post := input_21197) (a := input_21195) (c := input_21196)
    (by decide +kernel) (by decide +kernel)
    checked_21195 checked_21196

def input_21198 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21198 : AnnotatedTree := .split 2 (-55/384) tree_21194 tree_21197
theorem checked_21198 : Checked tree_21198 input_21198 2077008 :=
  .split (post := input_21198) (a := input_21194) (c := input_21197)
    (by decide +kernel) (by decide +kernel)
    checked_21194 checked_21197

def input_21199 : Box := angleBox ((-7/48), (-55/384)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10605 : PendingLeaf :=
  ⟨10605, 16616072, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21199⟩
def tree_21199 : AnnotatedTree := .terminal leaf_10605
theorem checked_21199 : Checked tree_21199 input_21199 16616072 :=
  .terminal (by decide +kernel) rfl

def input_21200 : Box := angleBox ((-7/48), (-55/384)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10606 : PendingLeaf :=
  ⟨10606, 16616073, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21200⟩
def tree_21200 : AnnotatedTree := .terminal leaf_10606
theorem checked_21200 : Checked tree_21200 input_21200 16616073 :=
  .terminal (by decide +kernel) rfl

def input_21201 : Box := angleBox ((-7/48), (-55/384)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21201 : AnnotatedTree := .split 8 (217/768) tree_21199 tree_21200
theorem checked_21201 : Checked tree_21201 input_21201 8308036 :=
  .split (post := input_21201) (a := input_21199) (c := input_21200)
    (by decide +kernel) (by decide +kernel)
    checked_21199 checked_21200

def input_21202 : Box := angleBox ((-7/48), (-55/384)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10607 : PendingLeaf :=
  ⟨10607, 8308037, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21202⟩
def tree_21202 : AnnotatedTree := .terminal leaf_10607
theorem checked_21202 : Checked tree_21202 input_21202 8308037 :=
  .terminal (by decide +kernel) rfl

def input_21203 : Box := angleBox ((-7/48), (-55/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21203 : AnnotatedTree := .split 8 (109/384) tree_21201 tree_21202
theorem checked_21203 : Checked tree_21203 input_21203 4154018 :=
  .split (post := input_21203) (a := input_21201) (c := input_21202)
    (by decide +kernel) (by decide +kernel)
    checked_21201 checked_21202

def input_21204 : Box := angleBox ((-55/384), (-9/64)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10608 : PendingLeaf :=
  ⟨10608, 16616076, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21204⟩
def tree_21204 : AnnotatedTree := .terminal leaf_10608
theorem checked_21204 : Checked tree_21204 input_21204 16616076 :=
  .terminal (by decide +kernel) rfl

def input_21205 : Box := angleBox ((-55/384), (-9/64)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10609 : PendingLeaf :=
  ⟨10609, 16616077, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21205⟩
def tree_21205 : AnnotatedTree := .terminal leaf_10609
theorem checked_21205 : Checked tree_21205 input_21205 16616077 :=
  .terminal (by decide +kernel) rfl

def input_21206 : Box := angleBox ((-55/384), (-9/64)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21206 : AnnotatedTree := .split 8 (217/768) tree_21204 tree_21205
theorem checked_21206 : Checked tree_21206 input_21206 8308038 :=
  .split (post := input_21206) (a := input_21204) (c := input_21205)
    (by decide +kernel) (by decide +kernel)
    checked_21204 checked_21205

def input_21207 : Box := angleBox ((-55/384), (-9/64)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10610 : PendingLeaf :=
  ⟨10610, 8308039, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21207⟩
def tree_21207 : AnnotatedTree := .terminal leaf_10610
theorem checked_21207 : Checked tree_21207 input_21207 8308039 :=
  .terminal (by decide +kernel) rfl

def input_21208 : Box := angleBox ((-55/384), (-9/64)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21208 : AnnotatedTree := .split 8 (109/384) tree_21206 tree_21207
theorem checked_21208 : Checked tree_21208 input_21208 4154019 :=
  .split (post := input_21208) (a := input_21206) (c := input_21207)
    (by decide +kernel) (by decide +kernel)
    checked_21206 checked_21207

def input_21209 : Box := angleBox ((-7/48), (-9/64)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21209 : AnnotatedTree := .split 2 (-55/384) tree_21203 tree_21208
theorem checked_21209 : Checked tree_21209 input_21209 2077009 :=
  .split (post := input_21209) (a := input_21203) (c := input_21208)
    (by decide +kernel) (by decide +kernel)
    checked_21203 checked_21208

def input_21210 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21210 : AnnotatedTree := .split 5 (-5/128) tree_21198 tree_21209
theorem checked_21210 : Checked tree_21210 input_21210 1038504 :=
  .split (post := input_21210) (a := input_21198) (c := input_21209)
    (by decide +kernel) (by decide +kernel)
    checked_21198 checked_21209

def input_21211 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10611 : PendingLeaf :=
  ⟨10611, 1038505, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21211⟩
def tree_21211 : AnnotatedTree := .terminal leaf_10611
theorem checked_21211 : Checked tree_21211 input_21211 1038505 :=
  .terminal (by decide +kernel) rfl

def input_21212 : Box := angleBox ((-7/48), (-9/64)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21212 : AnnotatedTree := .split 8 (55/192) tree_21210 tree_21211
theorem checked_21212 : Checked tree_21212 input_21212 519252 :=
  .split (post := input_21212) (a := input_21210) (c := input_21211)
    (by decide +kernel) (by decide +kernel)
    checked_21210 checked_21211

def input_21213 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10612 : PendingLeaf :=
  ⟨10612, 8308048, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21213⟩
def tree_21213 : AnnotatedTree := .terminal leaf_10612
theorem checked_21213 : Checked tree_21213 input_21213 8308048 :=
  .terminal (by decide +kernel) rfl

def input_21214 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10613 : PendingLeaf :=
  ⟨10613, 8308049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21214⟩
def tree_21214 : AnnotatedTree := .terminal leaf_10613
theorem checked_21214 : Checked tree_21214 input_21214 8308049 :=
  .terminal (by decide +kernel) rfl

def input_21215 : Box := angleBox ((-9/64), (-53/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21215 : AnnotatedTree := .split 8 (109/384) tree_21213 tree_21214
theorem checked_21215 : Checked tree_21215 input_21215 4154024 :=
  .split (post := input_21215) (a := input_21213) (c := input_21214)
    (by decide +kernel) (by decide +kernel)
    checked_21213 checked_21214

def input_21216 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10614 : PendingLeaf :=
  ⟨10614, 8308050, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21216⟩
def tree_21216 : AnnotatedTree := .terminal leaf_10614
theorem checked_21216 : Checked tree_21216 input_21216 8308050 :=
  .terminal (by decide +kernel) rfl

def input_21217 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10615 : PendingLeaf :=
  ⟨10615, 8308051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21217⟩
def tree_21217 : AnnotatedTree := .terminal leaf_10615
theorem checked_21217 : Checked tree_21217 input_21217 8308051 :=
  .terminal (by decide +kernel) rfl

def input_21218 : Box := angleBox ((-53/384), (-13/96)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21218 : AnnotatedTree := .split 8 (109/384) tree_21216 tree_21217
theorem checked_21218 : Checked tree_21218 input_21218 4154025 :=
  .split (post := input_21218) (a := input_21216) (c := input_21217)
    (by decide +kernel) (by decide +kernel)
    checked_21216 checked_21217

def input_21219 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21219 : AnnotatedTree := .split 2 (-53/384) tree_21215 tree_21218
theorem checked_21219 : Checked tree_21219 input_21219 2077012 :=
  .split (post := input_21219) (a := input_21215) (c := input_21218)
    (by decide +kernel) (by decide +kernel)
    checked_21215 checked_21218

def input_21220 : Box := angleBox ((-9/64), (-53/384)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10616 : PendingLeaf :=
  ⟨10616, 16616104, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21220⟩
def tree_21220 : AnnotatedTree := .terminal leaf_10616
theorem checked_21220 : Checked tree_21220 input_21220 16616104 :=
  .terminal (by decide +kernel) rfl

def input_21221 : Box := angleBox ((-9/64), (-53/384)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10617 : PendingLeaf :=
  ⟨10617, 16616105, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21221⟩
def tree_21221 : AnnotatedTree := .terminal leaf_10617
theorem checked_21221 : Checked tree_21221 input_21221 16616105 :=
  .terminal (by decide +kernel) rfl

def input_21222 : Box := angleBox ((-9/64), (-53/384)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21222 : AnnotatedTree := .split 8 (217/768) tree_21220 tree_21221
theorem checked_21222 : Checked tree_21222 input_21222 8308052 :=
  .split (post := input_21222) (a := input_21220) (c := input_21221)
    (by decide +kernel) (by decide +kernel)
    checked_21220 checked_21221

def input_21223 : Box := angleBox ((-9/64), (-53/384)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10618 : PendingLeaf :=
  ⟨10618, 8308053, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21223⟩
def tree_21223 : AnnotatedTree := .terminal leaf_10618
theorem checked_21223 : Checked tree_21223 input_21223 8308053 :=
  .terminal (by decide +kernel) rfl

def input_21224 : Box := angleBox ((-9/64), (-53/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21224 : AnnotatedTree := .split 8 (109/384) tree_21222 tree_21223
theorem checked_21224 : Checked tree_21224 input_21224 4154026 :=
  .split (post := input_21224) (a := input_21222) (c := input_21223)
    (by decide +kernel) (by decide +kernel)
    checked_21222 checked_21223

def input_21225 : Box := angleBox ((-53/384), (-13/96)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10619 : PendingLeaf :=
  ⟨10619, 16616108, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21225⟩
def tree_21225 : AnnotatedTree := .terminal leaf_10619
theorem checked_21225 : Checked tree_21225 input_21225 16616108 :=
  .terminal (by decide +kernel) rfl

def input_21226 : Box := angleBox ((-53/384), (-13/96)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10620 : PendingLeaf :=
  ⟨10620, 16616109, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21226⟩
def tree_21226 : AnnotatedTree := .terminal leaf_10620
theorem checked_21226 : Checked tree_21226 input_21226 16616109 :=
  .terminal (by decide +kernel) rfl

def input_21227 : Box := angleBox ((-53/384), (-13/96)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21227 : AnnotatedTree := .split 8 (217/768) tree_21225 tree_21226
theorem checked_21227 : Checked tree_21227 input_21227 8308054 :=
  .split (post := input_21227) (a := input_21225) (c := input_21226)
    (by decide +kernel) (by decide +kernel)
    checked_21225 checked_21226

def input_21228 : Box := angleBox ((-53/384), (-13/96)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10621 : PendingLeaf :=
  ⟨10621, 8308055, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21228⟩
def tree_21228 : AnnotatedTree := .terminal leaf_10621
theorem checked_21228 : Checked tree_21228 input_21228 8308055 :=
  .terminal (by decide +kernel) rfl

def input_21229 : Box := angleBox ((-53/384), (-13/96)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21229 : AnnotatedTree := .split 8 (109/384) tree_21227 tree_21228
theorem checked_21229 : Checked tree_21229 input_21229 4154027 :=
  .split (post := input_21229) (a := input_21227) (c := input_21228)
    (by decide +kernel) (by decide +kernel)
    checked_21227 checked_21228

def input_21230 : Box := angleBox ((-9/64), (-13/96)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21230 : AnnotatedTree := .split 2 (-53/384) tree_21224 tree_21229
theorem checked_21230 : Checked tree_21230 input_21230 2077013 :=
  .split (post := input_21230) (a := input_21224) (c := input_21229)
    (by decide +kernel) (by decide +kernel)
    checked_21224 checked_21229

def input_21231 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21231 : AnnotatedTree := .split 5 (-5/128) tree_21219 tree_21230
theorem checked_21231 : Checked tree_21231 input_21231 1038506 :=
  .split (post := input_21231) (a := input_21219) (c := input_21230)
    (by decide +kernel) (by decide +kernel)
    checked_21219 checked_21230

def input_21232 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10622 : PendingLeaf :=
  ⟨10622, 1038507, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21232⟩
def tree_21232 : AnnotatedTree := .terminal leaf_10622
theorem checked_21232 : Checked tree_21232 input_21232 1038507 :=
  .terminal (by decide +kernel) rfl

def input_21233 : Box := angleBox ((-9/64), (-13/96)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21233 : AnnotatedTree := .split 8 (55/192) tree_21231 tree_21232
theorem checked_21233 : Checked tree_21233 input_21233 519253 :=
  .split (post := input_21233) (a := input_21231) (c := input_21232)
    (by decide +kernel) (by decide +kernel)
    checked_21231 checked_21232

def input_21234 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21234 : AnnotatedTree := .split 2 (-9/64) tree_21212 tree_21233
theorem checked_21234 : Checked tree_21234 input_21234 259626 :=
  .split (post := input_21234) (a := input_21212) (c := input_21233)
    (by decide +kernel) (by decide +kernel)
    checked_21212 checked_21233

def input_21235 : Box := angleBox ((-7/48), (-9/64)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10623 : PendingLeaf :=
  ⟨10623, 2077016, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21235⟩
def tree_21235 : AnnotatedTree := .terminal leaf_10623
theorem checked_21235 : Checked tree_21235 input_21235 2077016 :=
  .terminal (by decide +kernel) rfl

def input_21236 : Box := angleBox ((-7/48), (-9/64)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10624 : PendingLeaf :=
  ⟨10624, 2077017, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21236⟩
def tree_21236 : AnnotatedTree := .terminal leaf_10624
theorem checked_21236 : Checked tree_21236 input_21236 2077017 :=
  .terminal (by decide +kernel) rfl

def input_21237 : Box := angleBox ((-7/48), (-9/64)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21237 : AnnotatedTree := .split 8 (109/384) tree_21235 tree_21236
theorem checked_21237 : Checked tree_21237 input_21237 1038508 :=
  .split (post := input_21237) (a := input_21235) (c := input_21236)
    (by decide +kernel) (by decide +kernel)
    checked_21235 checked_21236

def input_21238 : Box := angleBox ((-7/48), (-9/64)) ((-7/192), (-13/384)) ((55/192), (7/24))
def leaf_10625 : PendingLeaf :=
  ⟨10625, 2077018, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21238⟩
def tree_21238 : AnnotatedTree := .terminal leaf_10625
theorem checked_21238 : Checked tree_21238 input_21238 2077018 :=
  .terminal (by decide +kernel) rfl

def input_21239 : Box := angleBox ((-7/48), (-9/64)) ((-13/384), (-1/32)) ((55/192), (7/24))
def leaf_10626 : PendingLeaf :=
  ⟨10626, 2077019, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21239⟩
def tree_21239 : AnnotatedTree := .terminal leaf_10626
theorem checked_21239 : Checked tree_21239 input_21239 2077019 :=
  .terminal (by decide +kernel) rfl

def input_21240 : Box := angleBox ((-7/48), (-9/64)) ((-7/192), (-1/32)) ((55/192), (7/24))
def tree_21240 : AnnotatedTree := .split 5 (-13/384) tree_21238 tree_21239
theorem checked_21240 : Checked tree_21240 input_21240 1038509 :=
  .split (post := input_21240) (a := input_21238) (c := input_21239)
    (by decide +kernel) (by decide +kernel)
    checked_21238 checked_21239

def input_21241 : Box := angleBox ((-7/48), (-9/64)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21241 : AnnotatedTree := .split 8 (55/192) tree_21237 tree_21240
theorem checked_21241 : Checked tree_21241 input_21241 519254 :=
  .split (post := input_21241) (a := input_21237) (c := input_21240)
    (by decide +kernel) (by decide +kernel)
    checked_21237 checked_21240

def input_21242 : Box := angleBox ((-9/64), (-13/96)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10627 : PendingLeaf :=
  ⟨10627, 2077020, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21242⟩
def tree_21242 : AnnotatedTree := .terminal leaf_10627
theorem checked_21242 : Checked tree_21242 input_21242 2077020 :=
  .terminal (by decide +kernel) rfl

def input_21243 : Box := angleBox ((-9/64), (-13/96)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10628 : PendingLeaf :=
  ⟨10628, 2077021, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21243⟩
def tree_21243 : AnnotatedTree := .terminal leaf_10628
theorem checked_21243 : Checked tree_21243 input_21243 2077021 :=
  .terminal (by decide +kernel) rfl

def input_21244 : Box := angleBox ((-9/64), (-13/96)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21244 : AnnotatedTree := .split 8 (109/384) tree_21242 tree_21243
theorem checked_21244 : Checked tree_21244 input_21244 1038510 :=
  .split (post := input_21244) (a := input_21242) (c := input_21243)
    (by decide +kernel) (by decide +kernel)
    checked_21242 checked_21243

def input_21245 : Box := angleBox ((-9/64), (-13/96)) ((-7/192), (-13/384)) ((55/192), (7/24))
def leaf_10629 : PendingLeaf :=
  ⟨10629, 2077022, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21245⟩
def tree_21245 : AnnotatedTree := .terminal leaf_10629
theorem checked_21245 : Checked tree_21245 input_21245 2077022 :=
  .terminal (by decide +kernel) rfl

def input_21246 : Box := angleBox ((-9/64), (-13/96)) ((-13/384), (-1/32)) ((55/192), (7/24))
def leaf_10630 : PendingLeaf :=
  ⟨10630, 2077023, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21246⟩
def tree_21246 : AnnotatedTree := .terminal leaf_10630
theorem checked_21246 : Checked tree_21246 input_21246 2077023 :=
  .terminal (by decide +kernel) rfl

def input_21247 : Box := angleBox ((-9/64), (-13/96)) ((-7/192), (-1/32)) ((55/192), (7/24))
def tree_21247 : AnnotatedTree := .split 5 (-13/384) tree_21245 tree_21246
theorem checked_21247 : Checked tree_21247 input_21247 1038511 :=
  .split (post := input_21247) (a := input_21245) (c := input_21246)
    (by decide +kernel) (by decide +kernel)
    checked_21245 checked_21246

def input_21248 : Box := angleBox ((-9/64), (-13/96)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21248 : AnnotatedTree := .split 8 (55/192) tree_21244 tree_21247
theorem checked_21248 : Checked tree_21248 input_21248 519255 :=
  .split (post := input_21248) (a := input_21244) (c := input_21247)
    (by decide +kernel) (by decide +kernel)
    checked_21244 checked_21247

def input_21249 : Box := angleBox ((-7/48), (-13/96)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21249 : AnnotatedTree := .split 2 (-9/64) tree_21241 tree_21248
theorem checked_21249 : Checked tree_21249 input_21249 259627 :=
  .split (post := input_21249) (a := input_21241) (c := input_21248)
    (by decide +kernel) (by decide +kernel)
    checked_21241 checked_21248

def input_21250 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21250 : AnnotatedTree := .split 5 (-7/192) tree_21234 tree_21249
theorem checked_21250 : Checked tree_21250 input_21250 129813 :=
  .split (post := input_21250) (a := input_21234) (c := input_21249)
    (by decide +kernel) (by decide +kernel)
    checked_21234 checked_21249

def input_21251 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21251 : AnnotatedTree := .split 8 (9/32) tree_21191 tree_21250
theorem checked_21251 : Checked tree_21251 input_21251 64906 :=
  .split (post := input_21251) (a := input_21191) (c := input_21250)
    (by decide +kernel) (by decide +kernel)
    checked_21191 checked_21250

def input_21252 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10631 : PendingLeaf :=
  ⟨10631, 2077024, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21252⟩
def tree_21252 : AnnotatedTree := .terminal leaf_10631
theorem checked_21252 : Checked tree_21252 input_21252 2077024 :=
  .terminal (by decide +kernel) rfl

def input_21253 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10632 : PendingLeaf :=
  ⟨10632, 2077025, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21253⟩
def tree_21253 : AnnotatedTree := .terminal leaf_10632
theorem checked_21253 : Checked tree_21253 input_21253 2077025 :=
  .terminal (by decide +kernel) rfl

def input_21254 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_21254 : AnnotatedTree := .split 8 (35/128) tree_21252 tree_21253
theorem checked_21254 : Checked tree_21254 input_21254 1038512 :=
  .split (post := input_21254) (a := input_21252) (c := input_21253)
    (by decide +kernel) (by decide +kernel)
    checked_21252 checked_21253

def input_21255 : Box := angleBox ((-13/96), (-17/128)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10633 : PendingLeaf :=
  ⟨10633, 8308104, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21255⟩
def tree_21255 : AnnotatedTree := .terminal leaf_10633
theorem checked_21255 : Checked tree_21255 input_21255 8308104 :=
  .terminal (by decide +kernel) rfl

def input_21256 : Box := angleBox ((-13/96), (-103/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10634 : PendingLeaf :=
  ⟨10634, 66464840, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21256⟩
def tree_21256 : AnnotatedTree := .terminal leaf_10634
theorem checked_21256 : Checked tree_21256 input_21256 66464840 :=
  .terminal (by decide +kernel) rfl

def input_21257 : Box := angleBox ((-13/96), (-103/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10635 : PendingLeaf :=
  ⟨10635, 66464841, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21257⟩
def tree_21257 : AnnotatedTree := .terminal leaf_10635
theorem checked_21257 : Checked tree_21257 input_21257 66464841 :=
  .terminal (by decide +kernel) rfl

def input_21258 : Box := angleBox ((-13/96), (-103/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21258 : AnnotatedTree := .split 8 (215/768) tree_21256 tree_21257
theorem checked_21258 : Checked tree_21258 input_21258 33232420 :=
  .split (post := input_21258) (a := input_21256) (c := input_21257)
    (by decide +kernel) (by decide +kernel)
    checked_21256 checked_21257

def input_21259 : Box := angleBox ((-13/96), (-103/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10636 : PendingLeaf :=
  ⟨10636, 33232421, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21259⟩
def tree_21259 : AnnotatedTree := .terminal leaf_10636
theorem checked_21259 : Checked tree_21259 input_21259 33232421 :=
  .terminal (by decide +kernel) rfl

def input_21260 : Box := angleBox ((-13/96), (-103/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21260 : AnnotatedTree := .split 5 (-31/768) tree_21258 tree_21259
theorem checked_21260 : Checked tree_21260 input_21260 16616210 :=
  .split (post := input_21260) (a := input_21258) (c := input_21259)
    (by decide +kernel) (by decide +kernel)
    checked_21258 checked_21259

def input_21261 : Box := angleBox ((-103/768), (-17/128)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10637 : PendingLeaf :=
  ⟨10637, 66464844, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21261⟩
def tree_21261 : AnnotatedTree := .terminal leaf_10637
theorem checked_21261 : Checked tree_21261 input_21261 66464844 :=
  .terminal (by decide +kernel) rfl

def input_21262 : Box := angleBox ((-103/768), (-17/128)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10638 : PendingLeaf :=
  ⟨10638, 66464845, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21262⟩
def tree_21262 : AnnotatedTree := .terminal leaf_10638
theorem checked_21262 : Checked tree_21262 input_21262 66464845 :=
  .terminal (by decide +kernel) rfl

def input_21263 : Box := angleBox ((-103/768), (-17/128)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21263 : AnnotatedTree := .split 8 (215/768) tree_21261 tree_21262
theorem checked_21263 : Checked tree_21263 input_21263 33232422 :=
  .split (post := input_21263) (a := input_21261) (c := input_21262)
    (by decide +kernel) (by decide +kernel)
    checked_21261 checked_21262

def input_21264 : Box := angleBox ((-103/768), (-17/128)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10639 : PendingLeaf :=
  ⟨10639, 33232423, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21264⟩
def tree_21264 : AnnotatedTree := .terminal leaf_10639
theorem checked_21264 : Checked tree_21264 input_21264 33232423 :=
  .terminal (by decide +kernel) rfl

def input_21265 : Box := angleBox ((-103/768), (-17/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21265 : AnnotatedTree := .split 5 (-31/768) tree_21263 tree_21264
theorem checked_21265 : Checked tree_21265 input_21265 16616211 :=
  .split (post := input_21265) (a := input_21263) (c := input_21264)
    (by decide +kernel) (by decide +kernel)
    checked_21263 checked_21264

def input_21266 : Box := angleBox ((-13/96), (-17/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21266 : AnnotatedTree := .split 2 (-103/768) tree_21260 tree_21265
theorem checked_21266 : Checked tree_21266 input_21266 8308105 :=
  .split (post := input_21266) (a := input_21260) (c := input_21265)
    (by decide +kernel) (by decide +kernel)
    checked_21260 checked_21265

def input_21267 : Box := angleBox ((-13/96), (-17/128)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21267 : AnnotatedTree := .split 8 (107/384) tree_21255 tree_21266
theorem checked_21267 : Checked tree_21267 input_21267 4154052 :=
  .split (post := input_21267) (a := input_21255) (c := input_21266)
    (by decide +kernel) (by decide +kernel)
    checked_21255 checked_21266

def input_21268 : Box := angleBox ((-13/96), (-17/128)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10640 : PendingLeaf :=
  ⟨10640, 4154053, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21268⟩
def tree_21268 : AnnotatedTree := .terminal leaf_10640
theorem checked_21268 : Checked tree_21268 input_21268 4154053 :=
  .terminal (by decide +kernel) rfl

def input_21269 : Box := angleBox ((-13/96), (-17/128)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21269 : AnnotatedTree := .split 5 (-5/128) tree_21267 tree_21268
theorem checked_21269 : Checked tree_21269 input_21269 2077026 :=
  .split (post := input_21269) (a := input_21267) (c := input_21268)
    (by decide +kernel) (by decide +kernel)
    checked_21267 checked_21268

def input_21270 : Box := angleBox ((-17/128), (-25/192)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10641 : PendingLeaf :=
  ⟨10641, 8308108, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21270⟩
def tree_21270 : AnnotatedTree := .terminal leaf_10641
theorem checked_21270 : Checked tree_21270 input_21270 8308108 :=
  .terminal (by decide +kernel) rfl

def input_21271 : Box := angleBox ((-17/128), (-101/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10642 : PendingLeaf :=
  ⟨10642, 66464872, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21271⟩
def tree_21271 : AnnotatedTree := .terminal leaf_10642
theorem checked_21271 : Checked tree_21271 input_21271 66464872 :=
  .terminal (by decide +kernel) rfl

def input_21272 : Box := angleBox ((-17/128), (-101/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10643 : PendingLeaf :=
  ⟨10643, 66464873, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21272⟩
def tree_21272 : AnnotatedTree := .terminal leaf_10643
theorem checked_21272 : Checked tree_21272 input_21272 66464873 :=
  .terminal (by decide +kernel) rfl

def input_21273 : Box := angleBox ((-17/128), (-101/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21273 : AnnotatedTree := .split 8 (215/768) tree_21271 tree_21272
theorem checked_21273 : Checked tree_21273 input_21273 33232436 :=
  .split (post := input_21273) (a := input_21271) (c := input_21272)
    (by decide +kernel) (by decide +kernel)
    checked_21271 checked_21272

def input_21274 : Box := angleBox ((-17/128), (-101/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10644 : PendingLeaf :=
  ⟨10644, 33232437, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21274⟩
def tree_21274 : AnnotatedTree := .terminal leaf_10644
theorem checked_21274 : Checked tree_21274 input_21274 33232437 :=
  .terminal (by decide +kernel) rfl

def input_21275 : Box := angleBox ((-17/128), (-101/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21275 : AnnotatedTree := .split 5 (-31/768) tree_21273 tree_21274
theorem checked_21275 : Checked tree_21275 input_21275 16616218 :=
  .split (post := input_21275) (a := input_21273) (c := input_21274)
    (by decide +kernel) (by decide +kernel)
    checked_21273 checked_21274

def input_21276 : Box := angleBox ((-101/768), (-25/192)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10645 : PendingLeaf :=
  ⟨10645, 66464876, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21276⟩
def tree_21276 : AnnotatedTree := .terminal leaf_10645
theorem checked_21276 : Checked tree_21276 input_21276 66464876 :=
  .terminal (by decide +kernel) rfl

def input_21277 : Box := angleBox ((-101/768), (-25/192)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10646 : PendingLeaf :=
  ⟨10646, 66464877, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21277⟩
def tree_21277 : AnnotatedTree := .terminal leaf_10646
theorem checked_21277 : Checked tree_21277 input_21277 66464877 :=
  .terminal (by decide +kernel) rfl

def input_21278 : Box := angleBox ((-101/768), (-25/192)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21278 : AnnotatedTree := .split 8 (215/768) tree_21276 tree_21277
theorem checked_21278 : Checked tree_21278 input_21278 33232438 :=
  .split (post := input_21278) (a := input_21276) (c := input_21277)
    (by decide +kernel) (by decide +kernel)
    checked_21276 checked_21277

def input_21279 : Box := angleBox ((-101/768), (-25/192)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10647 : PendingLeaf :=
  ⟨10647, 33232439, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21279⟩
def tree_21279 : AnnotatedTree := .terminal leaf_10647
theorem checked_21279 : Checked tree_21279 input_21279 33232439 :=
  .terminal (by decide +kernel) rfl

def input_21280 : Box := angleBox ((-101/768), (-25/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21280 : AnnotatedTree := .split 5 (-31/768) tree_21278 tree_21279
theorem checked_21280 : Checked tree_21280 input_21280 16616219 :=
  .split (post := input_21280) (a := input_21278) (c := input_21279)
    (by decide +kernel) (by decide +kernel)
    checked_21278 checked_21279

def input_21281 : Box := angleBox ((-17/128), (-25/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21281 : AnnotatedTree := .split 2 (-101/768) tree_21275 tree_21280
theorem checked_21281 : Checked tree_21281 input_21281 8308109 :=
  .split (post := input_21281) (a := input_21275) (c := input_21280)
    (by decide +kernel) (by decide +kernel)
    checked_21275 checked_21280

def input_21282 : Box := angleBox ((-17/128), (-25/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21282 : AnnotatedTree := .split 8 (107/384) tree_21270 tree_21281
theorem checked_21282 : Checked tree_21282 input_21282 4154054 :=
  .split (post := input_21282) (a := input_21270) (c := input_21281)
    (by decide +kernel) (by decide +kernel)
    checked_21270 checked_21281

def input_21283 : Box := angleBox ((-17/128), (-25/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10648 : PendingLeaf :=
  ⟨10648, 4154055, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21283⟩
def tree_21283 : AnnotatedTree := .terminal leaf_10648
theorem checked_21283 : Checked tree_21283 input_21283 4154055 :=
  .terminal (by decide +kernel) rfl

def input_21284 : Box := angleBox ((-17/128), (-25/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21284 : AnnotatedTree := .split 5 (-5/128) tree_21282 tree_21283
theorem checked_21284 : Checked tree_21284 input_21284 2077027 :=
  .split (post := input_21284) (a := input_21282) (c := input_21283)
    (by decide +kernel) (by decide +kernel)
    checked_21282 checked_21283

def input_21285 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21285 : AnnotatedTree := .split 2 (-17/128) tree_21269 tree_21284
theorem checked_21285 : Checked tree_21285 input_21285 1038513 :=
  .split (post := input_21285) (a := input_21269) (c := input_21284)
    (by decide +kernel) (by decide +kernel)
    checked_21269 checked_21284

def input_21286 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21286 : AnnotatedTree := .split 8 (53/192) tree_21254 tree_21285
theorem checked_21286 : Checked tree_21286 input_21286 519256 :=
  .split (post := input_21286) (a := input_21254) (c := input_21285)
    (by decide +kernel) (by decide +kernel)
    checked_21254 checked_21285

def input_21287 : Box := angleBox ((-13/96), (-25/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10649 : PendingLeaf :=
  ⟨10649, 519257, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21287⟩
def tree_21287 : AnnotatedTree := .terminal leaf_10649
theorem checked_21287 : Checked tree_21287 input_21287 519257 :=
  .terminal (by decide +kernel) rfl

def input_21288 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21288 : AnnotatedTree := .split 5 (-7/192) tree_21286 tree_21287
theorem checked_21288 : Checked tree_21288 input_21288 259628 :=
  .split (post := input_21288) (a := input_21286) (c := input_21287)
    (by decide +kernel) (by decide +kernel)
    checked_21286 checked_21287

def input_21289 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10650 : PendingLeaf :=
  ⟨10650, 2077032, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21289⟩
def tree_21289 : AnnotatedTree := .terminal leaf_10650
theorem checked_21289 : Checked tree_21289 input_21289 2077032 :=
  .terminal (by decide +kernel) rfl

def input_21290 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10651 : PendingLeaf :=
  ⟨10651, 2077033, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21290⟩
def tree_21290 : AnnotatedTree := .terminal leaf_10651
theorem checked_21290 : Checked tree_21290 input_21290 2077033 :=
  .terminal (by decide +kernel) rfl

def input_21291 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_21291 : AnnotatedTree := .split 8 (35/128) tree_21289 tree_21290
theorem checked_21291 : Checked tree_21291 input_21291 1038516 :=
  .split (post := input_21291) (a := input_21289) (c := input_21290)
    (by decide +kernel) (by decide +kernel)
    checked_21289 checked_21290

def input_21292 : Box := angleBox ((-25/192), (-49/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10652 : PendingLeaf :=
  ⟨10652, 8308136, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21292⟩
def tree_21292 : AnnotatedTree := .terminal leaf_10652
theorem checked_21292 : Checked tree_21292 input_21292 8308136 :=
  .terminal (by decide +kernel) rfl

def input_21293 : Box := angleBox ((-25/192), (-33/256)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10653 : PendingLeaf :=
  ⟨10653, 66465096, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21293⟩
def tree_21293 : AnnotatedTree := .terminal leaf_10653
theorem checked_21293 : Checked tree_21293 input_21293 66465096 :=
  .terminal (by decide +kernel) rfl

def input_21294 : Box := angleBox ((-25/192), (-33/256)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10654 : PendingLeaf :=
  ⟨10654, 66465097, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21294⟩
def tree_21294 : AnnotatedTree := .terminal leaf_10654
theorem checked_21294 : Checked tree_21294 input_21294 66465097 :=
  .terminal (by decide +kernel) rfl

def input_21295 : Box := angleBox ((-25/192), (-33/256)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21295 : AnnotatedTree := .split 8 (215/768) tree_21293 tree_21294
theorem checked_21295 : Checked tree_21295 input_21295 33232548 :=
  .split (post := input_21295) (a := input_21293) (c := input_21294)
    (by decide +kernel) (by decide +kernel)
    checked_21293 checked_21294

def input_21296 : Box := angleBox ((-25/192), (-33/256)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10655 : PendingLeaf :=
  ⟨10655, 33232549, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21296⟩
def tree_21296 : AnnotatedTree := .terminal leaf_10655
theorem checked_21296 : Checked tree_21296 input_21296 33232549 :=
  .terminal (by decide +kernel) rfl

def input_21297 : Box := angleBox ((-25/192), (-33/256)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21297 : AnnotatedTree := .split 5 (-31/768) tree_21295 tree_21296
theorem checked_21297 : Checked tree_21297 input_21297 16616274 :=
  .split (post := input_21297) (a := input_21295) (c := input_21296)
    (by decide +kernel) (by decide +kernel)
    checked_21295 checked_21296

def input_21298 : Box := angleBox ((-33/256), (-49/384)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10656 : PendingLeaf :=
  ⟨10656, 66465100, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21298⟩
def tree_21298 : AnnotatedTree := .terminal leaf_10656
theorem checked_21298 : Checked tree_21298 input_21298 66465100 :=
  .terminal (by decide +kernel) rfl

def input_21299 : Box := angleBox ((-33/256), (-49/384)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10657 : PendingLeaf :=
  ⟨10657, 66465101, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21299⟩
def tree_21299 : AnnotatedTree := .terminal leaf_10657
theorem checked_21299 : Checked tree_21299 input_21299 66465101 :=
  .terminal (by decide +kernel) rfl

def input_21300 : Box := angleBox ((-33/256), (-49/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21300 : AnnotatedTree := .split 8 (215/768) tree_21298 tree_21299
theorem checked_21300 : Checked tree_21300 input_21300 33232550 :=
  .split (post := input_21300) (a := input_21298) (c := input_21299)
    (by decide +kernel) (by decide +kernel)
    checked_21298 checked_21299

def input_21301 : Box := angleBox ((-33/256), (-49/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10658 : PendingLeaf :=
  ⟨10658, 33232551, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21301⟩
def tree_21301 : AnnotatedTree := .terminal leaf_10658
theorem checked_21301 : Checked tree_21301 input_21301 33232551 :=
  .terminal (by decide +kernel) rfl

def input_21302 : Box := angleBox ((-33/256), (-49/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21302 : AnnotatedTree := .split 5 (-31/768) tree_21300 tree_21301
theorem checked_21302 : Checked tree_21302 input_21302 16616275 :=
  .split (post := input_21302) (a := input_21300) (c := input_21301)
    (by decide +kernel) (by decide +kernel)
    checked_21300 checked_21301

def input_21303 : Box := angleBox ((-25/192), (-49/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21303 : AnnotatedTree := .split 2 (-33/256) tree_21297 tree_21302
theorem checked_21303 : Checked tree_21303 input_21303 8308137 :=
  .split (post := input_21303) (a := input_21297) (c := input_21302)
    (by decide +kernel) (by decide +kernel)
    checked_21297 checked_21302

def input_21304 : Box := angleBox ((-25/192), (-49/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21304 : AnnotatedTree := .split 8 (107/384) tree_21292 tree_21303
theorem checked_21304 : Checked tree_21304 input_21304 4154068 :=
  .split (post := input_21304) (a := input_21292) (c := input_21303)
    (by decide +kernel) (by decide +kernel)
    checked_21292 checked_21303

def input_21305 : Box := angleBox ((-25/192), (-49/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10659 : PendingLeaf :=
  ⟨10659, 4154069, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21305⟩
def tree_21305 : AnnotatedTree := .terminal leaf_10659
theorem checked_21305 : Checked tree_21305 input_21305 4154069 :=
  .terminal (by decide +kernel) rfl

def input_21306 : Box := angleBox ((-25/192), (-49/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21306 : AnnotatedTree := .split 5 (-5/128) tree_21304 tree_21305
theorem checked_21306 : Checked tree_21306 input_21306 2077034 :=
  .split (post := input_21306) (a := input_21304) (c := input_21305)
    (by decide +kernel) (by decide +kernel)
    checked_21304 checked_21305

def input_21307 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-5/128)) ((53/192), (71/256))
def leaf_10660 : PendingLeaf :=
  ⟨10660, 16616280, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21307⟩
def tree_21307 : AnnotatedTree := .terminal leaf_10660
theorem checked_21307 : Checked tree_21307 input_21307 16616280 :=
  .terminal (by decide +kernel) rfl

def input_21308 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-5/128)) ((71/256), (107/384))
def leaf_10661 : PendingLeaf :=
  ⟨10661, 16616281, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21308⟩
def tree_21308 : AnnotatedTree := .terminal leaf_10661
theorem checked_21308 : Checked tree_21308 input_21308 16616281 :=
  .terminal (by decide +kernel) rfl

def input_21309 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-5/128)) ((53/192), (107/384))
def tree_21309 : AnnotatedTree := .split 8 (71/256) tree_21307 tree_21308
theorem checked_21309 : Checked tree_21309 input_21309 8308140 :=
  .split (post := input_21309) (a := input_21307) (c := input_21308)
    (by decide +kernel) (by decide +kernel)
    checked_21307 checked_21308

def input_21310 : Box := angleBox ((-49/384), (-97/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10662 : PendingLeaf :=
  ⟨10662, 66465128, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_21310⟩
def tree_21310 : AnnotatedTree := .terminal leaf_10662
theorem checked_21310 : Checked tree_21310 input_21310 66465128 :=
  .terminal (by decide +kernel) rfl

def input_21311 : Box := angleBox ((-49/384), (-97/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10663 : PendingLeaf :=
  ⟨10663, 66465129, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21311⟩
def tree_21311 : AnnotatedTree := .terminal leaf_10663
theorem checked_21311 : Checked tree_21311 input_21311 66465129 :=
  .terminal (by decide +kernel) rfl

def input_21312 : Box := angleBox ((-49/384), (-97/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21312 : AnnotatedTree := .split 8 (215/768) tree_21310 tree_21311
theorem checked_21312 : Checked tree_21312 input_21312 33232564 :=
  .split (post := input_21312) (a := input_21310) (c := input_21311)
    (by decide +kernel) (by decide +kernel)
    checked_21310 checked_21311

def input_21313 : Box := angleBox ((-49/384), (-97/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10664 : PendingLeaf :=
  ⟨10664, 33232565, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21313⟩
def tree_21313 : AnnotatedTree := .terminal leaf_10664
theorem checked_21313 : Checked tree_21313 input_21313 33232565 :=
  .terminal (by decide +kernel) rfl

def input_21314 : Box := angleBox ((-49/384), (-97/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21314 : AnnotatedTree := .split 5 (-31/768) tree_21312 tree_21313
theorem checked_21314 : Checked tree_21314 input_21314 16616282 :=
  .split (post := input_21314) (a := input_21312) (c := input_21313)
    (by decide +kernel) (by decide +kernel)
    checked_21312 checked_21313

def input_21315 : Box := angleBox ((-97/768), (-1/8)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10665 : PendingLeaf :=
  ⟨10665, 132930264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21315⟩
def tree_21315 : AnnotatedTree := .terminal leaf_10665
theorem checked_21315 : Checked tree_21315 input_21315 132930264 :=
  .terminal (by decide +kernel) rfl

def input_21316 : Box := angleBox ((-97/768), (-1/8)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10666 : PendingLeaf :=
  ⟨10666, 132930265, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21316⟩
def tree_21316 : AnnotatedTree := .terminal leaf_10666
theorem checked_21316 : Checked tree_21316 input_21316 132930265 :=
  .terminal (by decide +kernel) rfl

def input_21317 : Box := angleBox ((-97/768), (-1/8)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21317 : AnnotatedTree := .split 8 (143/512) tree_21315 tree_21316
theorem checked_21317 : Checked tree_21317 input_21317 66465132 :=
  .split (post := input_21317) (a := input_21315) (c := input_21316)
    (by decide +kernel) (by decide +kernel)
    checked_21315 checked_21316

def input_21318 : Box := angleBox ((-97/768), (-1/8)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10667 : PendingLeaf :=
  ⟨10667, 66465133, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21318⟩
def tree_21318 : AnnotatedTree := .terminal leaf_10667
theorem checked_21318 : Checked tree_21318 input_21318 66465133 :=
  .terminal (by decide +kernel) rfl

def input_21319 : Box := angleBox ((-97/768), (-1/8)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21319 : AnnotatedTree := .split 8 (215/768) tree_21317 tree_21318
theorem checked_21319 : Checked tree_21319 input_21319 33232566 :=
  .split (post := input_21319) (a := input_21317) (c := input_21318)
    (by decide +kernel) (by decide +kernel)
    checked_21317 checked_21318

def input_21320 : Box := angleBox ((-97/768), (-1/8)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10668 : PendingLeaf :=
  ⟨10668, 33232567, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21320⟩
def tree_21320 : AnnotatedTree := .terminal leaf_10668
theorem checked_21320 : Checked tree_21320 input_21320 33232567 :=
  .terminal (by decide +kernel) rfl

def input_21321 : Box := angleBox ((-97/768), (-1/8)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21321 : AnnotatedTree := .split 5 (-31/768) tree_21319 tree_21320
theorem checked_21321 : Checked tree_21321 input_21321 16616283 :=
  .split (post := input_21321) (a := input_21319) (c := input_21320)
    (by decide +kernel) (by decide +kernel)
    checked_21319 checked_21320

def input_21322 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21322 : AnnotatedTree := .split 2 (-97/768) tree_21314 tree_21321
theorem checked_21322 : Checked tree_21322 input_21322 8308141 :=
  .split (post := input_21322) (a := input_21314) (c := input_21321)
    (by decide +kernel) (by decide +kernel)
    checked_21314 checked_21321

def input_21323 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21323 : AnnotatedTree := .split 8 (107/384) tree_21309 tree_21322
theorem checked_21323 : Checked tree_21323 input_21323 4154070 :=
  .split (post := input_21323) (a := input_21309) (c := input_21322)
    (by decide +kernel) (by decide +kernel)
    checked_21309 checked_21322

def input_21324 : Box := angleBox ((-49/384), (-1/8)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10669 : PendingLeaf :=
  ⟨10669, 4154071, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21324⟩
def tree_21324 : AnnotatedTree := .terminal leaf_10669
theorem checked_21324 : Checked tree_21324 input_21324 4154071 :=
  .terminal (by decide +kernel) rfl

def input_21325 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21325 : AnnotatedTree := .split 5 (-5/128) tree_21323 tree_21324
theorem checked_21325 : Checked tree_21325 input_21325 2077035 :=
  .split (post := input_21325) (a := input_21323) (c := input_21324)
    (by decide +kernel) (by decide +kernel)
    checked_21323 checked_21324

def input_21326 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21326 : AnnotatedTree := .split 2 (-49/384) tree_21306 tree_21325
theorem checked_21326 : Checked tree_21326 input_21326 1038517 :=
  .split (post := input_21326) (a := input_21306) (c := input_21325)
    (by decide +kernel) (by decide +kernel)
    checked_21306 checked_21325

def input_21327 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21327 : AnnotatedTree := .split 8 (53/192) tree_21291 tree_21326
theorem checked_21327 : Checked tree_21327 input_21327 519258 :=
  .split (post := input_21327) (a := input_21291) (c := input_21326)
    (by decide +kernel) (by decide +kernel)
    checked_21291 checked_21326

def input_21328 : Box := angleBox ((-25/192), (-1/8)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10670 : PendingLeaf :=
  ⟨10670, 519259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21328⟩
def tree_21328 : AnnotatedTree := .terminal leaf_10670
theorem checked_21328 : Checked tree_21328 input_21328 519259 :=
  .terminal (by decide +kernel) rfl

def input_21329 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21329 : AnnotatedTree := .split 5 (-7/192) tree_21327 tree_21328
theorem checked_21329 : Checked tree_21329 input_21329 259629 :=
  .split (post := input_21329) (a := input_21327) (c := input_21328)
    (by decide +kernel) (by decide +kernel)
    checked_21327 checked_21328

def input_21330 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21330 : AnnotatedTree := .split 2 (-25/192) tree_21288 tree_21329
theorem checked_21330 : Checked tree_21330 input_21330 129814 :=
  .split (post := input_21330) (a := input_21288) (c := input_21329)
    (by decide +kernel) (by decide +kernel)
    checked_21288 checked_21329

def input_21331 : Box := angleBox ((-13/96), (-17/128)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10671 : PendingLeaf :=
  ⟨10671, 8308160, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21331⟩
def tree_21331 : AnnotatedTree := .terminal leaf_10671
theorem checked_21331 : Checked tree_21331 input_21331 8308160 :=
  .terminal (by decide +kernel) rfl

def input_21332 : Box := angleBox ((-13/96), (-17/128)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10672 : PendingLeaf :=
  ⟨10672, 8308161, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21332⟩
def tree_21332 : AnnotatedTree := .terminal leaf_10672
theorem checked_21332 : Checked tree_21332 input_21332 8308161 :=
  .terminal (by decide +kernel) rfl

def input_21333 : Box := angleBox ((-13/96), (-17/128)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21333 : AnnotatedTree := .split 8 (109/384) tree_21331 tree_21332
theorem checked_21333 : Checked tree_21333 input_21333 4154080 :=
  .split (post := input_21333) (a := input_21331) (c := input_21332)
    (by decide +kernel) (by decide +kernel)
    checked_21331 checked_21332

def input_21334 : Box := angleBox ((-17/128), (-25/192)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10673 : PendingLeaf :=
  ⟨10673, 8308162, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21334⟩
def tree_21334 : AnnotatedTree := .terminal leaf_10673
theorem checked_21334 : Checked tree_21334 input_21334 8308162 :=
  .terminal (by decide +kernel) rfl

def input_21335 : Box := angleBox ((-17/128), (-25/192)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10674 : PendingLeaf :=
  ⟨10674, 8308163, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21335⟩
def tree_21335 : AnnotatedTree := .terminal leaf_10674
theorem checked_21335 : Checked tree_21335 input_21335 8308163 :=
  .terminal (by decide +kernel) rfl

def input_21336 : Box := angleBox ((-17/128), (-25/192)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21336 : AnnotatedTree := .split 8 (109/384) tree_21334 tree_21335
theorem checked_21336 : Checked tree_21336 input_21336 4154081 :=
  .split (post := input_21336) (a := input_21334) (c := input_21335)
    (by decide +kernel) (by decide +kernel)
    checked_21334 checked_21335

def input_21337 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21337 : AnnotatedTree := .split 2 (-17/128) tree_21333 tree_21336
theorem checked_21337 : Checked tree_21337 input_21337 2077040 :=
  .split (post := input_21337) (a := input_21333) (c := input_21336)
    (by decide +kernel) (by decide +kernel)
    checked_21333 checked_21336

def input_21338 : Box := angleBox ((-13/96), (-17/128)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10675 : PendingLeaf :=
  ⟨10675, 16616328, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21338⟩
def tree_21338 : AnnotatedTree := .terminal leaf_10675
theorem checked_21338 : Checked tree_21338 input_21338 16616328 :=
  .terminal (by decide +kernel) rfl

def input_21339 : Box := angleBox ((-13/96), (-17/128)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10676 : PendingLeaf :=
  ⟨10676, 16616329, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21339⟩
def tree_21339 : AnnotatedTree := .terminal leaf_10676
theorem checked_21339 : Checked tree_21339 input_21339 16616329 :=
  .terminal (by decide +kernel) rfl

def input_21340 : Box := angleBox ((-13/96), (-17/128)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21340 : AnnotatedTree := .split 8 (217/768) tree_21338 tree_21339
theorem checked_21340 : Checked tree_21340 input_21340 8308164 :=
  .split (post := input_21340) (a := input_21338) (c := input_21339)
    (by decide +kernel) (by decide +kernel)
    checked_21338 checked_21339

def input_21341 : Box := angleBox ((-13/96), (-17/128)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10677 : PendingLeaf :=
  ⟨10677, 8308165, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21341⟩
def tree_21341 : AnnotatedTree := .terminal leaf_10677
theorem checked_21341 : Checked tree_21341 input_21341 8308165 :=
  .terminal (by decide +kernel) rfl

def input_21342 : Box := angleBox ((-13/96), (-17/128)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21342 : AnnotatedTree := .split 8 (109/384) tree_21340 tree_21341
theorem checked_21342 : Checked tree_21342 input_21342 4154082 :=
  .split (post := input_21342) (a := input_21340) (c := input_21341)
    (by decide +kernel) (by decide +kernel)
    checked_21340 checked_21341

def input_21343 : Box := angleBox ((-17/128), (-25/192)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10678 : PendingLeaf :=
  ⟨10678, 16616332, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21343⟩
def tree_21343 : AnnotatedTree := .terminal leaf_10678
theorem checked_21343 : Checked tree_21343 input_21343 16616332 :=
  .terminal (by decide +kernel) rfl

def input_21344 : Box := angleBox ((-17/128), (-25/192)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10679 : PendingLeaf :=
  ⟨10679, 16616333, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21344⟩
def tree_21344 : AnnotatedTree := .terminal leaf_10679
theorem checked_21344 : Checked tree_21344 input_21344 16616333 :=
  .terminal (by decide +kernel) rfl

def input_21345 : Box := angleBox ((-17/128), (-25/192)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21345 : AnnotatedTree := .split 8 (217/768) tree_21343 tree_21344
theorem checked_21345 : Checked tree_21345 input_21345 8308166 :=
  .split (post := input_21345) (a := input_21343) (c := input_21344)
    (by decide +kernel) (by decide +kernel)
    checked_21343 checked_21344

def input_21346 : Box := angleBox ((-17/128), (-25/192)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10680 : PendingLeaf :=
  ⟨10680, 8308167, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21346⟩
def tree_21346 : AnnotatedTree := .terminal leaf_10680
theorem checked_21346 : Checked tree_21346 input_21346 8308167 :=
  .terminal (by decide +kernel) rfl

def input_21347 : Box := angleBox ((-17/128), (-25/192)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21347 : AnnotatedTree := .split 8 (109/384) tree_21345 tree_21346
theorem checked_21347 : Checked tree_21347 input_21347 4154083 :=
  .split (post := input_21347) (a := input_21345) (c := input_21346)
    (by decide +kernel) (by decide +kernel)
    checked_21345 checked_21346

def input_21348 : Box := angleBox ((-13/96), (-25/192)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21348 : AnnotatedTree := .split 2 (-17/128) tree_21342 tree_21347
theorem checked_21348 : Checked tree_21348 input_21348 2077041 :=
  .split (post := input_21348) (a := input_21342) (c := input_21347)
    (by decide +kernel) (by decide +kernel)
    checked_21342 checked_21347

def input_21349 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21349 : AnnotatedTree := .split 5 (-5/128) tree_21337 tree_21348
theorem checked_21349 : Checked tree_21349 input_21349 1038520 :=
  .split (post := input_21349) (a := input_21337) (c := input_21348)
    (by decide +kernel) (by decide +kernel)
    checked_21337 checked_21348

def input_21350 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10681 : PendingLeaf :=
  ⟨10681, 1038521, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21350⟩
def tree_21350 : AnnotatedTree := .terminal leaf_10681
theorem checked_21350 : Checked tree_21350 input_21350 1038521 :=
  .terminal (by decide +kernel) rfl

def input_21351 : Box := angleBox ((-13/96), (-25/192)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21351 : AnnotatedTree := .split 8 (55/192) tree_21349 tree_21350
theorem checked_21351 : Checked tree_21351 input_21351 519260 :=
  .split (post := input_21351) (a := input_21349) (c := input_21350)
    (by decide +kernel) (by decide +kernel)
    checked_21349 checked_21350

def input_21352 : Box := angleBox ((-25/192), (-49/384)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10682 : PendingLeaf :=
  ⟨10682, 8308176, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21352⟩
def tree_21352 : AnnotatedTree := .terminal leaf_10682
theorem checked_21352 : Checked tree_21352 input_21352 8308176 :=
  .terminal (by decide +kernel) rfl

def input_21353 : Box := angleBox ((-25/192), (-49/384)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10683 : PendingLeaf :=
  ⟨10683, 8308177, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21353⟩
def tree_21353 : AnnotatedTree := .terminal leaf_10683
theorem checked_21353 : Checked tree_21353 input_21353 8308177 :=
  .terminal (by decide +kernel) rfl

def input_21354 : Box := angleBox ((-25/192), (-49/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21354 : AnnotatedTree := .split 8 (109/384) tree_21352 tree_21353
theorem checked_21354 : Checked tree_21354 input_21354 4154088 :=
  .split (post := input_21354) (a := input_21352) (c := input_21353)
    (by decide +kernel) (by decide +kernel)
    checked_21352 checked_21353

def input_21355 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10684 : PendingLeaf :=
  ⟨10684, 8308178, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21355⟩
def tree_21355 : AnnotatedTree := .terminal leaf_10684
theorem checked_21355 : Checked tree_21355 input_21355 8308178 :=
  .terminal (by decide +kernel) rfl

def input_21356 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10685 : PendingLeaf :=
  ⟨10685, 8308179, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21356⟩
def tree_21356 : AnnotatedTree := .terminal leaf_10685
theorem checked_21356 : Checked tree_21356 input_21356 8308179 :=
  .terminal (by decide +kernel) rfl

def input_21357 : Box := angleBox ((-49/384), (-1/8)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21357 : AnnotatedTree := .split 8 (109/384) tree_21355 tree_21356
theorem checked_21357 : Checked tree_21357 input_21357 4154089 :=
  .split (post := input_21357) (a := input_21355) (c := input_21356)
    (by decide +kernel) (by decide +kernel)
    checked_21355 checked_21356

def input_21358 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21358 : AnnotatedTree := .split 2 (-49/384) tree_21354 tree_21357
theorem checked_21358 : Checked tree_21358 input_21358 2077044 :=
  .split (post := input_21358) (a := input_21354) (c := input_21357)
    (by decide +kernel) (by decide +kernel)
    checked_21354 checked_21357

def input_21359 : Box := angleBox ((-25/192), (-49/384)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10686 : PendingLeaf :=
  ⟨10686, 16616360, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21359⟩
def tree_21359 : AnnotatedTree := .terminal leaf_10686
theorem checked_21359 : Checked tree_21359 input_21359 16616360 :=
  .terminal (by decide +kernel) rfl

def input_21360 : Box := angleBox ((-25/192), (-49/384)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10687 : PendingLeaf :=
  ⟨10687, 16616361, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21360⟩
def tree_21360 : AnnotatedTree := .terminal leaf_10687
theorem checked_21360 : Checked tree_21360 input_21360 16616361 :=
  .terminal (by decide +kernel) rfl

def input_21361 : Box := angleBox ((-25/192), (-49/384)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21361 : AnnotatedTree := .split 8 (217/768) tree_21359 tree_21360
theorem checked_21361 : Checked tree_21361 input_21361 8308180 :=
  .split (post := input_21361) (a := input_21359) (c := input_21360)
    (by decide +kernel) (by decide +kernel)
    checked_21359 checked_21360

def input_21362 : Box := angleBox ((-25/192), (-49/384)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10688 : PendingLeaf :=
  ⟨10688, 8308181, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21362⟩
def tree_21362 : AnnotatedTree := .terminal leaf_10688
theorem checked_21362 : Checked tree_21362 input_21362 8308181 :=
  .terminal (by decide +kernel) rfl

def input_21363 : Box := angleBox ((-25/192), (-49/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21363 : AnnotatedTree := .split 8 (109/384) tree_21361 tree_21362
theorem checked_21363 : Checked tree_21363 input_21363 4154090 :=
  .split (post := input_21363) (a := input_21361) (c := input_21362)
    (by decide +kernel) (by decide +kernel)
    checked_21361 checked_21362

def input_21364 : Box := angleBox ((-49/384), (-1/8)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10689 : PendingLeaf :=
  ⟨10689, 16616364, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21364⟩
def tree_21364 : AnnotatedTree := .terminal leaf_10689
theorem checked_21364 : Checked tree_21364 input_21364 16616364 :=
  .terminal (by decide +kernel) rfl

def input_21365 : Box := angleBox ((-49/384), (-1/8)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10690 : PendingLeaf :=
  ⟨10690, 16616365, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21365⟩
def tree_21365 : AnnotatedTree := .terminal leaf_10690
theorem checked_21365 : Checked tree_21365 input_21365 16616365 :=
  .terminal (by decide +kernel) rfl

def input_21366 : Box := angleBox ((-49/384), (-1/8)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21366 : AnnotatedTree := .split 8 (217/768) tree_21364 tree_21365
theorem checked_21366 : Checked tree_21366 input_21366 8308182 :=
  .split (post := input_21366) (a := input_21364) (c := input_21365)
    (by decide +kernel) (by decide +kernel)
    checked_21364 checked_21365

def input_21367 : Box := angleBox ((-49/384), (-1/8)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10691 : PendingLeaf :=
  ⟨10691, 8308183, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21367⟩
def tree_21367 : AnnotatedTree := .terminal leaf_10691
theorem checked_21367 : Checked tree_21367 input_21367 8308183 :=
  .terminal (by decide +kernel) rfl

def input_21368 : Box := angleBox ((-49/384), (-1/8)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21368 : AnnotatedTree := .split 8 (109/384) tree_21366 tree_21367
theorem checked_21368 : Checked tree_21368 input_21368 4154091 :=
  .split (post := input_21368) (a := input_21366) (c := input_21367)
    (by decide +kernel) (by decide +kernel)
    checked_21366 checked_21367

def input_21369 : Box := angleBox ((-25/192), (-1/8)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21369 : AnnotatedTree := .split 2 (-49/384) tree_21363 tree_21368
theorem checked_21369 : Checked tree_21369 input_21369 2077045 :=
  .split (post := input_21369) (a := input_21363) (c := input_21368)
    (by decide +kernel) (by decide +kernel)
    checked_21363 checked_21368

def input_21370 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21370 : AnnotatedTree := .split 5 (-5/128) tree_21358 tree_21369
theorem checked_21370 : Checked tree_21370 input_21370 1038522 :=
  .split (post := input_21370) (a := input_21358) (c := input_21369)
    (by decide +kernel) (by decide +kernel)
    checked_21358 checked_21369

def input_21371 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10692 : PendingLeaf :=
  ⟨10692, 1038523, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21371⟩
def tree_21371 : AnnotatedTree := .terminal leaf_10692
theorem checked_21371 : Checked tree_21371 input_21371 1038523 :=
  .terminal (by decide +kernel) rfl

def input_21372 : Box := angleBox ((-25/192), (-1/8)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21372 : AnnotatedTree := .split 8 (55/192) tree_21370 tree_21371
theorem checked_21372 : Checked tree_21372 input_21372 519261 :=
  .split (post := input_21372) (a := input_21370) (c := input_21371)
    (by decide +kernel) (by decide +kernel)
    checked_21370 checked_21371

def input_21373 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21373 : AnnotatedTree := .split 2 (-25/192) tree_21351 tree_21372
theorem checked_21373 : Checked tree_21373 input_21373 259630 :=
  .split (post := input_21373) (a := input_21351) (c := input_21372)
    (by decide +kernel) (by decide +kernel)
    checked_21351 checked_21372

def input_21374 : Box := angleBox ((-13/96), (-25/192)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10693 : PendingLeaf :=
  ⟨10693, 2077048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21374⟩
def tree_21374 : AnnotatedTree := .terminal leaf_10693
theorem checked_21374 : Checked tree_21374 input_21374 2077048 :=
  .terminal (by decide +kernel) rfl

def input_21375 : Box := angleBox ((-13/96), (-25/192)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10694 : PendingLeaf :=
  ⟨10694, 2077049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21375⟩
def tree_21375 : AnnotatedTree := .terminal leaf_10694
theorem checked_21375 : Checked tree_21375 input_21375 2077049 :=
  .terminal (by decide +kernel) rfl

def input_21376 : Box := angleBox ((-13/96), (-25/192)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21376 : AnnotatedTree := .split 8 (109/384) tree_21374 tree_21375
theorem checked_21376 : Checked tree_21376 input_21376 1038524 :=
  .split (post := input_21376) (a := input_21374) (c := input_21375)
    (by decide +kernel) (by decide +kernel)
    checked_21374 checked_21375

def input_21377 : Box := angleBox ((-13/96), (-25/192)) ((-7/192), (-13/384)) ((55/192), (7/24))
def leaf_10695 : PendingLeaf :=
  ⟨10695, 2077050, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21377⟩
def tree_21377 : AnnotatedTree := .terminal leaf_10695
theorem checked_21377 : Checked tree_21377 input_21377 2077050 :=
  .terminal (by decide +kernel) rfl

def input_21378 : Box := angleBox ((-13/96), (-25/192)) ((-13/384), (-1/32)) ((55/192), (7/24))
def leaf_10696 : PendingLeaf :=
  ⟨10696, 2077051, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21378⟩
def tree_21378 : AnnotatedTree := .terminal leaf_10696
theorem checked_21378 : Checked tree_21378 input_21378 2077051 :=
  .terminal (by decide +kernel) rfl

def input_21379 : Box := angleBox ((-13/96), (-25/192)) ((-7/192), (-1/32)) ((55/192), (7/24))
def tree_21379 : AnnotatedTree := .split 5 (-13/384) tree_21377 tree_21378
theorem checked_21379 : Checked tree_21379 input_21379 1038525 :=
  .split (post := input_21379) (a := input_21377) (c := input_21378)
    (by decide +kernel) (by decide +kernel)
    checked_21377 checked_21378

def input_21380 : Box := angleBox ((-13/96), (-25/192)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21380 : AnnotatedTree := .split 8 (55/192) tree_21376 tree_21379
theorem checked_21380 : Checked tree_21380 input_21380 519262 :=
  .split (post := input_21380) (a := input_21376) (c := input_21379)
    (by decide +kernel) (by decide +kernel)
    checked_21376 checked_21379

def input_21381 : Box := angleBox ((-25/192), (-1/8)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10697 : PendingLeaf :=
  ⟨10697, 2077052, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21381⟩
def tree_21381 : AnnotatedTree := .terminal leaf_10697
theorem checked_21381 : Checked tree_21381 input_21381 2077052 :=
  .terminal (by decide +kernel) rfl

def input_21382 : Box := angleBox ((-25/192), (-1/8)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10698 : PendingLeaf :=
  ⟨10698, 2077053, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21382⟩
def tree_21382 : AnnotatedTree := .terminal leaf_10698
theorem checked_21382 : Checked tree_21382 input_21382 2077053 :=
  .terminal (by decide +kernel) rfl

def input_21383 : Box := angleBox ((-25/192), (-1/8)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21383 : AnnotatedTree := .split 8 (109/384) tree_21381 tree_21382
theorem checked_21383 : Checked tree_21383 input_21383 1038526 :=
  .split (post := input_21383) (a := input_21381) (c := input_21382)
    (by decide +kernel) (by decide +kernel)
    checked_21381 checked_21382

def input_21384 : Box := angleBox ((-25/192), (-1/8)) ((-7/192), (-13/384)) ((55/192), (7/24))
def leaf_10699 : PendingLeaf :=
  ⟨10699, 2077054, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21384⟩
def tree_21384 : AnnotatedTree := .terminal leaf_10699
theorem checked_21384 : Checked tree_21384 input_21384 2077054 :=
  .terminal (by decide +kernel) rfl

def input_21385 : Box := angleBox ((-25/192), (-1/8)) ((-13/384), (-1/32)) ((55/192), (7/24))
def leaf_10700 : PendingLeaf :=
  ⟨10700, 2077055, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21385⟩
def tree_21385 : AnnotatedTree := .terminal leaf_10700
theorem checked_21385 : Checked tree_21385 input_21385 2077055 :=
  .terminal (by decide +kernel) rfl

def input_21386 : Box := angleBox ((-25/192), (-1/8)) ((-7/192), (-1/32)) ((55/192), (7/24))
def tree_21386 : AnnotatedTree := .split 5 (-13/384) tree_21384 tree_21385
theorem checked_21386 : Checked tree_21386 input_21386 1038527 :=
  .split (post := input_21386) (a := input_21384) (c := input_21385)
    (by decide +kernel) (by decide +kernel)
    checked_21384 checked_21385

def input_21387 : Box := angleBox ((-25/192), (-1/8)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21387 : AnnotatedTree := .split 8 (55/192) tree_21383 tree_21386
theorem checked_21387 : Checked tree_21387 input_21387 519263 :=
  .split (post := input_21387) (a := input_21383) (c := input_21386)
    (by decide +kernel) (by decide +kernel)
    checked_21383 checked_21386

def input_21388 : Box := angleBox ((-13/96), (-1/8)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21388 : AnnotatedTree := .split 2 (-25/192) tree_21380 tree_21387
theorem checked_21388 : Checked tree_21388 input_21388 259631 :=
  .split (post := input_21388) (a := input_21380) (c := input_21387)
    (by decide +kernel) (by decide +kernel)
    checked_21380 checked_21387

def input_21389 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21389 : AnnotatedTree := .split 5 (-7/192) tree_21373 tree_21388
theorem checked_21389 : Checked tree_21389 input_21389 129815 :=
  .split (post := input_21389) (a := input_21373) (c := input_21388)
    (by decide +kernel) (by decide +kernel)
    checked_21373 checked_21388

def input_21390 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21390 : AnnotatedTree := .split 8 (9/32) tree_21330 tree_21389
theorem checked_21390 : Checked tree_21390 input_21390 64907 :=
  .split (post := input_21390) (a := input_21330) (c := input_21389)
    (by decide +kernel) (by decide +kernel)
    checked_21330 checked_21389

def input_21391 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21391 : AnnotatedTree := .split 2 (-13/96) tree_21251 tree_21390
theorem checked_21391 : Checked tree_21391 input_21391 32453 :=
  .split (post := input_21391) (a := input_21251) (c := input_21390)
    (by decide +kernel) (by decide +kernel)
    checked_21251 checked_21390

def input_21392 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_21392 : AnnotatedTree := .split 8 (13/48) tree_21094 tree_21391
theorem checked_21392 : Checked tree_21392 input_21392 16226 :=
  .split (post := input_21392) (a := input_21094) (c := input_21391)
    (by decide +kernel) (by decide +kernel)
    checked_21094 checked_21391

def input_21393 : Box := angleBox ((-7/48), (-1/8)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_10701 : PendingLeaf :=
  ⟨10701, 32454, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21393⟩
def tree_21393 : AnnotatedTree := .terminal leaf_10701
theorem checked_21393 : Checked tree_21393 input_21393 32454 :=
  .terminal (by decide +kernel) rfl

def input_21394 : Box := angleBox ((-7/48), (-1/8)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_10702 : PendingLeaf :=
  ⟨10702, 64910, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21394⟩
def tree_21394 : AnnotatedTree := .terminal leaf_10702
theorem checked_21394 : Checked tree_21394 input_21394 64910 :=
  .terminal (by decide +kernel) rfl

def input_21395 : Box := angleBox ((-7/48), (-13/96)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_10703 : PendingLeaf :=
  ⟨10703, 259644, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21395⟩
def tree_21395 : AnnotatedTree := .terminal leaf_10703
theorem checked_21395 : Checked tree_21395 input_21395 259644 :=
  .terminal (by decide +kernel) rfl

def input_21396 : Box := angleBox ((-7/48), (-13/96)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_10704 : PendingLeaf :=
  ⟨10704, 259645, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21396⟩
def tree_21396 : AnnotatedTree := .terminal leaf_10704
theorem checked_21396 : Checked tree_21396 input_21396 259645 :=
  .terminal (by decide +kernel) rfl

def input_21397 : Box := angleBox ((-7/48), (-13/96)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21397 : AnnotatedTree := .split 8 (55/192) tree_21395 tree_21396
theorem checked_21397 : Checked tree_21397 input_21397 129822 :=
  .split (post := input_21397) (a := input_21395) (c := input_21396)
    (by decide +kernel) (by decide +kernel)
    checked_21395 checked_21396

def input_21398 : Box := angleBox ((-13/96), (-1/8)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_10705 : PendingLeaf :=
  ⟨10705, 259646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21398⟩
def tree_21398 : AnnotatedTree := .terminal leaf_10705
theorem checked_21398 : Checked tree_21398 input_21398 259646 :=
  .terminal (by decide +kernel) rfl

def input_21399 : Box := angleBox ((-13/96), (-1/8)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_10706 : PendingLeaf :=
  ⟨10706, 259647, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21399⟩
def tree_21399 : AnnotatedTree := .terminal leaf_10706
theorem checked_21399 : Checked tree_21399 input_21399 259647 :=
  .terminal (by decide +kernel) rfl

def input_21400 : Box := angleBox ((-13/96), (-1/8)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21400 : AnnotatedTree := .split 8 (55/192) tree_21398 tree_21399
theorem checked_21400 : Checked tree_21400 input_21400 129823 :=
  .split (post := input_21400) (a := input_21398) (c := input_21399)
    (by decide +kernel) (by decide +kernel)
    checked_21398 checked_21399

def input_21401 : Box := angleBox ((-7/48), (-1/8)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21401 : AnnotatedTree := .split 2 (-13/96) tree_21397 tree_21400
theorem checked_21401 : Checked tree_21401 input_21401 64911 :=
  .split (post := input_21401) (a := input_21397) (c := input_21400)
    (by decide +kernel) (by decide +kernel)
    checked_21397 checked_21400

def input_21402 : Box := angleBox ((-7/48), (-1/8)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_21402 : AnnotatedTree := .split 8 (9/32) tree_21394 tree_21401
theorem checked_21402 : Checked tree_21402 input_21402 32455 :=
  .split (post := input_21402) (a := input_21394) (c := input_21401)
    (by decide +kernel) (by decide +kernel)
    checked_21394 checked_21401

def input_21403 : Box := angleBox ((-7/48), (-1/8)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_21403 : AnnotatedTree := .split 8 (13/48) tree_21393 tree_21402
theorem checked_21403 : Checked tree_21403 input_21403 16227 :=
  .split (post := input_21403) (a := input_21393) (c := input_21402)
    (by decide +kernel) (by decide +kernel)
    checked_21393 checked_21402

def input_21404 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_21404 : AnnotatedTree := .split 5 (-1/32) tree_21392 tree_21403
theorem checked_21404 : Checked tree_21404 input_21404 8113 :=
  .split (post := input_21404) (a := input_21392) (c := input_21403)
    (by decide +kernel) (by decide +kernel)
    checked_21392 checked_21403

def input_21405 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_21405 : AnnotatedTree := .split 2 (-7/48) tree_21083 tree_21404
theorem checked_21405 : Checked tree_21405 input_21405 4056 :=
  .split (post := input_21405) (a := input_21083) (c := input_21404)
    (by decide +kernel) (by decide +kernel)
    checked_21083 checked_21404

def input_21406 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-7/192)) ((7/24), (19/64))
def leaf_10707 : PendingLeaf :=
  ⟨10707, 519296, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21406⟩
def tree_21406 : AnnotatedTree := .terminal leaf_10707
theorem checked_21406 : Checked tree_21406 input_21406 519296 :=
  .terminal (by decide +kernel) rfl

def input_21407 : Box := angleBox ((-1/6), (-5/32)) ((-7/192), (-1/32)) ((7/24), (19/64))
def leaf_10708 : PendingLeaf :=
  ⟨10708, 519297, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21407⟩
def tree_21407 : AnnotatedTree := .terminal leaf_10708
theorem checked_21407 : Checked tree_21407 input_21407 519297 :=
  .terminal (by decide +kernel) rfl

def input_21408 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((7/24), (19/64))
def tree_21408 : AnnotatedTree := .split 5 (-7/192) tree_21406 tree_21407
theorem checked_21408 : Checked tree_21408 input_21408 259648 :=
  .split (post := input_21408) (a := input_21406) (c := input_21407)
    (by decide +kernel) (by decide +kernel)
    checked_21406 checked_21407

def input_21409 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((19/64), (29/96))
def leaf_10709 : PendingLeaf :=
  ⟨10709, 259649, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21409⟩
def tree_21409 : AnnotatedTree := .terminal leaf_10709
theorem checked_21409 : Checked tree_21409 input_21409 259649 :=
  .terminal (by decide +kernel) rfl

def input_21410 : Box := angleBox ((-1/6), (-5/32)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21410 : AnnotatedTree := .split 8 (19/64) tree_21408 tree_21409
theorem checked_21410 : Checked tree_21410 input_21410 129824 :=
  .split (post := input_21410) (a := input_21408) (c := input_21409)
    (by decide +kernel) (by decide +kernel)
    checked_21408 checked_21409

def input_21411 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-7/192)) ((7/24), (19/64))
def leaf_10710 : PendingLeaf :=
  ⟨10710, 519300, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21411⟩
def tree_21411 : AnnotatedTree := .terminal leaf_10710
theorem checked_21411 : Checked tree_21411 input_21411 519300 :=
  .terminal (by decide +kernel) rfl

def input_21412 : Box := angleBox ((-5/32), (-7/48)) ((-7/192), (-1/32)) ((7/24), (19/64))
def leaf_10711 : PendingLeaf :=
  ⟨10711, 519301, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21412⟩
def tree_21412 : AnnotatedTree := .terminal leaf_10711
theorem checked_21412 : Checked tree_21412 input_21412 519301 :=
  .terminal (by decide +kernel) rfl

def input_21413 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((7/24), (19/64))
def tree_21413 : AnnotatedTree := .split 5 (-7/192) tree_21411 tree_21412
theorem checked_21413 : Checked tree_21413 input_21413 259650 :=
  .split (post := input_21413) (a := input_21411) (c := input_21412)
    (by decide +kernel) (by decide +kernel)
    checked_21411 checked_21412

def input_21414 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((19/64), (29/96))
def leaf_10712 : PendingLeaf :=
  ⟨10712, 259651, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21414⟩
def tree_21414 : AnnotatedTree := .terminal leaf_10712
theorem checked_21414 : Checked tree_21414 input_21414 259651 :=
  .terminal (by decide +kernel) rfl

def input_21415 : Box := angleBox ((-5/32), (-7/48)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21415 : AnnotatedTree := .split 8 (19/64) tree_21413 tree_21414
theorem checked_21415 : Checked tree_21415 input_21415 129825 :=
  .split (post := input_21415) (a := input_21413) (c := input_21414)
    (by decide +kernel) (by decide +kernel)
    checked_21413 checked_21414

def input_21416 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21416 : AnnotatedTree := .split 2 (-5/32) tree_21410 tree_21415
theorem checked_21416 : Checked tree_21416 input_21416 64912 :=
  .split (post := input_21416) (a := input_21410) (c := input_21415)
    (by decide +kernel) (by decide +kernel)
    checked_21410 checked_21415

def input_21417 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/32)) ((29/96), (5/16))
def leaf_10713 : PendingLeaf :=
  ⟨10713, 64913, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21417⟩
def tree_21417 : AnnotatedTree := .terminal leaf_10713
theorem checked_21417 : Checked tree_21417 input_21417 64913 :=
  .terminal (by decide +kernel) rfl

def input_21418 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/32)) ((7/24), (5/16))
def tree_21418 : AnnotatedTree := .split 8 (29/96) tree_21416 tree_21417
theorem checked_21418 : Checked tree_21418 input_21418 32456 :=
  .split (post := input_21418) (a := input_21416) (c := input_21417)
    (by decide +kernel) (by decide +kernel)
    checked_21416 checked_21417

def input_21419 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/32)) ((5/16), (1/3))
def leaf_10714 : PendingLeaf :=
  ⟨10714, 32457, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21419⟩
def tree_21419 : AnnotatedTree := .terminal leaf_10714
theorem checked_21419 : Checked tree_21419 input_21419 32457 :=
  .terminal (by decide +kernel) rfl

def input_21420 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/32)) ((7/24), (1/3))
def tree_21420 : AnnotatedTree := .split 8 (5/16) tree_21418 tree_21419
theorem checked_21420 : Checked tree_21420 input_21420 16228 :=
  .split (post := input_21420) (a := input_21418) (c := input_21419)
    (by decide +kernel) (by decide +kernel)
    checked_21418 checked_21419

def input_21421 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-7/192)) ((7/24), (19/64))
def leaf_10715 : PendingLeaf :=
  ⟨10715, 519328, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21421⟩
def tree_21421 : AnnotatedTree := .terminal leaf_10715
theorem checked_21421 : Checked tree_21421 input_21421 519328 :=
  .terminal (by decide +kernel) rfl

def input_21422 : Box := angleBox ((-7/48), (-13/96)) ((-7/192), (-1/32)) ((7/24), (19/64))
def leaf_10716 : PendingLeaf :=
  ⟨10716, 519329, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21422⟩
def tree_21422 : AnnotatedTree := .terminal leaf_10716
theorem checked_21422 : Checked tree_21422 input_21422 519329 :=
  .terminal (by decide +kernel) rfl

def input_21423 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((7/24), (19/64))
def tree_21423 : AnnotatedTree := .split 5 (-7/192) tree_21421 tree_21422
theorem checked_21423 : Checked tree_21423 input_21423 259664 :=
  .split (post := input_21423) (a := input_21421) (c := input_21422)
    (by decide +kernel) (by decide +kernel)
    checked_21421 checked_21422

def input_21424 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((19/64), (29/96))
def leaf_10717 : PendingLeaf :=
  ⟨10717, 259665, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21424⟩
def tree_21424 : AnnotatedTree := .terminal leaf_10717
theorem checked_21424 : Checked tree_21424 input_21424 259665 :=
  .terminal (by decide +kernel) rfl

def input_21425 : Box := angleBox ((-7/48), (-13/96)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21425 : AnnotatedTree := .split 8 (19/64) tree_21423 tree_21424
theorem checked_21425 : Checked tree_21425 input_21425 129832 :=
  .split (post := input_21425) (a := input_21423) (c := input_21424)
    (by decide +kernel) (by decide +kernel)
    checked_21423 checked_21424

def input_21426 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-7/192)) ((7/24), (19/64))
def leaf_10718 : PendingLeaf :=
  ⟨10718, 519332, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21426⟩
def tree_21426 : AnnotatedTree := .terminal leaf_10718
theorem checked_21426 : Checked tree_21426 input_21426 519332 :=
  .terminal (by decide +kernel) rfl

def input_21427 : Box := angleBox ((-13/96), (-1/8)) ((-7/192), (-1/32)) ((7/24), (19/64))
def leaf_10719 : PendingLeaf :=
  ⟨10719, 519333, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21427⟩
def tree_21427 : AnnotatedTree := .terminal leaf_10719
theorem checked_21427 : Checked tree_21427 input_21427 519333 :=
  .terminal (by decide +kernel) rfl

def input_21428 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((7/24), (19/64))
def tree_21428 : AnnotatedTree := .split 5 (-7/192) tree_21426 tree_21427
theorem checked_21428 : Checked tree_21428 input_21428 259666 :=
  .split (post := input_21428) (a := input_21426) (c := input_21427)
    (by decide +kernel) (by decide +kernel)
    checked_21426 checked_21427

def input_21429 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((19/64), (29/96))
def leaf_10720 : PendingLeaf :=
  ⟨10720, 259667, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21429⟩
def tree_21429 : AnnotatedTree := .terminal leaf_10720
theorem checked_21429 : Checked tree_21429 input_21429 259667 :=
  .terminal (by decide +kernel) rfl

def input_21430 : Box := angleBox ((-13/96), (-1/8)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21430 : AnnotatedTree := .split 8 (19/64) tree_21428 tree_21429
theorem checked_21430 : Checked tree_21430 input_21430 129833 :=
  .split (post := input_21430) (a := input_21428) (c := input_21429)
    (by decide +kernel) (by decide +kernel)
    checked_21428 checked_21429

def input_21431 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21431 : AnnotatedTree := .split 2 (-13/96) tree_21425 tree_21430
theorem checked_21431 : Checked tree_21431 input_21431 64916 :=
  .split (post := input_21431) (a := input_21425) (c := input_21430)
    (by decide +kernel) (by decide +kernel)
    checked_21425 checked_21430

def input_21432 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/32)) ((29/96), (5/16))
def leaf_10721 : PendingLeaf :=
  ⟨10721, 64917, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21432⟩
def tree_21432 : AnnotatedTree := .terminal leaf_10721
theorem checked_21432 : Checked tree_21432 input_21432 64917 :=
  .terminal (by decide +kernel) rfl

def input_21433 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/32)) ((7/24), (5/16))
def tree_21433 : AnnotatedTree := .split 8 (29/96) tree_21431 tree_21432
theorem checked_21433 : Checked tree_21433 input_21433 32458 :=
  .split (post := input_21433) (a := input_21431) (c := input_21432)
    (by decide +kernel) (by decide +kernel)
    checked_21431 checked_21432

def input_21434 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/32)) ((5/16), (1/3))
def leaf_10722 : PendingLeaf :=
  ⟨10722, 32459, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21434⟩
def tree_21434 : AnnotatedTree := .terminal leaf_10722
theorem checked_21434 : Checked tree_21434 input_21434 32459 :=
  .terminal (by decide +kernel) rfl

def input_21435 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/32)) ((7/24), (1/3))
def tree_21435 : AnnotatedTree := .split 8 (5/16) tree_21433 tree_21434
theorem checked_21435 : Checked tree_21435 input_21435 16229 :=
  .split (post := input_21435) (a := input_21433) (c := input_21434)
    (by decide +kernel) (by decide +kernel)
    checked_21433 checked_21434

def input_21436 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), (-1/32)) ((7/24), (1/3))
def tree_21436 : AnnotatedTree := .split 2 (-7/48) tree_21420 tree_21435
theorem checked_21436 : Checked tree_21436 input_21436 8114 :=
  .split (post := input_21436) (a := input_21420) (c := input_21435)
    (by decide +kernel) (by decide +kernel)
    checked_21420 checked_21435

def input_21437 : Box := angleBox ((-1/6), (-31/192)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10723 : PendingLeaf :=
  ⟨10723, 519360, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21437⟩
def tree_21437 : AnnotatedTree := .terminal leaf_10723
theorem checked_21437 : Checked tree_21437 input_21437 519360 :=
  .terminal (by decide +kernel) rfl

def input_21438 : Box := angleBox ((-31/192), (-5/32)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10724 : PendingLeaf :=
  ⟨10724, 519361, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21438⟩
def tree_21438 : AnnotatedTree := .terminal leaf_10724
theorem checked_21438 : Checked tree_21438 input_21438 519361 :=
  .terminal (by decide +kernel) rfl

def input_21439 : Box := angleBox ((-1/6), (-5/32)) ((-1/32), (-5/192)) ((7/24), (29/96))
def tree_21439 : AnnotatedTree := .split 2 (-31/192) tree_21437 tree_21438
theorem checked_21439 : Checked tree_21439 input_21439 259680 :=
  .split (post := input_21439) (a := input_21437) (c := input_21438)
    (by decide +kernel) (by decide +kernel)
    checked_21437 checked_21438

def input_21440 : Box := angleBox ((-1/6), (-5/32)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_10725 : PendingLeaf :=
  ⟨10725, 259681, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21440⟩
def tree_21440 : AnnotatedTree := .terminal leaf_10725
theorem checked_21440 : Checked tree_21440 input_21440 259681 :=
  .terminal (by decide +kernel) rfl

def input_21441 : Box := angleBox ((-1/6), (-5/32)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_21441 : AnnotatedTree := .split 5 (-5/192) tree_21439 tree_21440
theorem checked_21441 : Checked tree_21441 input_21441 129840 :=
  .split (post := input_21441) (a := input_21439) (c := input_21440)
    (by decide +kernel) (by decide +kernel)
    checked_21439 checked_21440

def input_21442 : Box := angleBox ((-1/6), (-5/32)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_10726 : PendingLeaf :=
  ⟨10726, 129841, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21442⟩
def tree_21442 : AnnotatedTree := .terminal leaf_10726
theorem checked_21442 : Checked tree_21442 input_21442 129841 :=
  .terminal (by decide +kernel) rfl

def input_21443 : Box := angleBox ((-1/6), (-5/32)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21443 : AnnotatedTree := .split 8 (29/96) tree_21441 tree_21442
theorem checked_21443 : Checked tree_21443 input_21443 64920 :=
  .split (post := input_21443) (a := input_21441) (c := input_21442)
    (by decide +kernel) (by decide +kernel)
    checked_21441 checked_21442

def input_21444 : Box := angleBox ((-5/32), (-29/192)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10727 : PendingLeaf :=
  ⟨10727, 519368, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21444⟩
def tree_21444 : AnnotatedTree := .terminal leaf_10727
theorem checked_21444 : Checked tree_21444 input_21444 519368 :=
  .terminal (by decide +kernel) rfl

def input_21445 : Box := angleBox ((-29/192), (-7/48)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10728 : PendingLeaf :=
  ⟨10728, 519369, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21445⟩
def tree_21445 : AnnotatedTree := .terminal leaf_10728
theorem checked_21445 : Checked tree_21445 input_21445 519369 :=
  .terminal (by decide +kernel) rfl

def input_21446 : Box := angleBox ((-5/32), (-7/48)) ((-1/32), (-5/192)) ((7/24), (29/96))
def tree_21446 : AnnotatedTree := .split 2 (-29/192) tree_21444 tree_21445
theorem checked_21446 : Checked tree_21446 input_21446 259684 :=
  .split (post := input_21446) (a := input_21444) (c := input_21445)
    (by decide +kernel) (by decide +kernel)
    checked_21444 checked_21445

def input_21447 : Box := angleBox ((-5/32), (-7/48)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_10729 : PendingLeaf :=
  ⟨10729, 259685, .pairInnerHexagon, "81543b1630071d46110f59deefdb51397b75c40faee23ac2c7debb59b7f59f77", input_21447⟩
def tree_21447 : AnnotatedTree := .terminal leaf_10729
theorem checked_21447 : Checked tree_21447 input_21447 259685 :=
  .terminal (by decide +kernel) rfl

def input_21448 : Box := angleBox ((-5/32), (-7/48)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_21448 : AnnotatedTree := .split 5 (-5/192) tree_21446 tree_21447
theorem checked_21448 : Checked tree_21448 input_21448 129842 :=
  .split (post := input_21448) (a := input_21446) (c := input_21447)
    (by decide +kernel) (by decide +kernel)
    checked_21446 checked_21447

def input_21449 : Box := angleBox ((-5/32), (-7/48)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_10730 : PendingLeaf :=
  ⟨10730, 129843, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21449⟩
def tree_21449 : AnnotatedTree := .terminal leaf_10730
theorem checked_21449 : Checked tree_21449 input_21449 129843 :=
  .terminal (by decide +kernel) rfl

def input_21450 : Box := angleBox ((-5/32), (-7/48)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21450 : AnnotatedTree := .split 8 (29/96) tree_21448 tree_21449
theorem checked_21450 : Checked tree_21450 input_21450 64921 :=
  .split (post := input_21450) (a := input_21448) (c := input_21449)
    (by decide +kernel) (by decide +kernel)
    checked_21448 checked_21449

def input_21451 : Box := angleBox ((-1/6), (-7/48)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21451 : AnnotatedTree := .split 2 (-5/32) tree_21443 tree_21450
theorem checked_21451 : Checked tree_21451 input_21451 32460 :=
  .split (post := input_21451) (a := input_21443) (c := input_21450)
    (by decide +kernel) (by decide +kernel)
    checked_21443 checked_21450

def input_21452 : Box := angleBox ((-1/6), (-7/48)) ((-1/32), (-1/48)) ((5/16), (1/3))
def leaf_10731 : PendingLeaf :=
  ⟨10731, 32461, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21452⟩
def tree_21452 : AnnotatedTree := .terminal leaf_10731
theorem checked_21452 : Checked tree_21452 input_21452 32461 :=
  .terminal (by decide +kernel) rfl

def input_21453 : Box := angleBox ((-1/6), (-7/48)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_21453 : AnnotatedTree := .split 8 (5/16) tree_21451 tree_21452
theorem checked_21453 : Checked tree_21453 input_21453 16230 :=
  .split (post := input_21453) (a := input_21451) (c := input_21452)
    (by decide +kernel) (by decide +kernel)
    checked_21451 checked_21452

def input_21454 : Box := angleBox ((-7/48), (-9/64)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10732 : PendingLeaf :=
  ⟨10732, 519392, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21454⟩
def tree_21454 : AnnotatedTree := .terminal leaf_10732
theorem checked_21454 : Checked tree_21454 input_21454 519392 :=
  .terminal (by decide +kernel) rfl

def input_21455 : Box := angleBox ((-9/64), (-13/96)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10733 : PendingLeaf :=
  ⟨10733, 519393, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21455⟩
def tree_21455 : AnnotatedTree := .terminal leaf_10733
theorem checked_21455 : Checked tree_21455 input_21455 519393 :=
  .terminal (by decide +kernel) rfl

def input_21456 : Box := angleBox ((-7/48), (-13/96)) ((-1/32), (-5/192)) ((7/24), (29/96))
def tree_21456 : AnnotatedTree := .split 2 (-9/64) tree_21454 tree_21455
theorem checked_21456 : Checked tree_21456 input_21456 259696 :=
  .split (post := input_21456) (a := input_21454) (c := input_21455)
    (by decide +kernel) (by decide +kernel)
    checked_21454 checked_21455

def input_21457 : Box := angleBox ((-7/48), (-13/96)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_10734 : PendingLeaf :=
  ⟨10734, 259697, .pairInnerHexagon, "81543b1630071d46110f59deefdb51397b75c40faee23ac2c7debb59b7f59f77", input_21457⟩
def tree_21457 : AnnotatedTree := .terminal leaf_10734
theorem checked_21457 : Checked tree_21457 input_21457 259697 :=
  .terminal (by decide +kernel) rfl

def input_21458 : Box := angleBox ((-7/48), (-13/96)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_21458 : AnnotatedTree := .split 5 (-5/192) tree_21456 tree_21457
theorem checked_21458 : Checked tree_21458 input_21458 129848 :=
  .split (post := input_21458) (a := input_21456) (c := input_21457)
    (by decide +kernel) (by decide +kernel)
    checked_21456 checked_21457

def input_21459 : Box := angleBox ((-7/48), (-13/96)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_10735 : PendingLeaf :=
  ⟨10735, 129849, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21459⟩
def tree_21459 : AnnotatedTree := .terminal leaf_10735
theorem checked_21459 : Checked tree_21459 input_21459 129849 :=
  .terminal (by decide +kernel) rfl

def input_21460 : Box := angleBox ((-7/48), (-13/96)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21460 : AnnotatedTree := .split 8 (29/96) tree_21458 tree_21459
theorem checked_21460 : Checked tree_21460 input_21460 64924 :=
  .split (post := input_21460) (a := input_21458) (c := input_21459)
    (by decide +kernel) (by decide +kernel)
    checked_21458 checked_21459

def input_21461 : Box := angleBox ((-13/96), (-25/192)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10736 : PendingLeaf :=
  ⟨10736, 519400, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21461⟩
def tree_21461 : AnnotatedTree := .terminal leaf_10736
theorem checked_21461 : Checked tree_21461 input_21461 519400 :=
  .terminal (by decide +kernel) rfl

def input_21462 : Box := angleBox ((-25/192), (-1/8)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10737 : PendingLeaf :=
  ⟨10737, 519401, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21462⟩
def tree_21462 : AnnotatedTree := .terminal leaf_10737
theorem checked_21462 : Checked tree_21462 input_21462 519401 :=
  .terminal (by decide +kernel) rfl

def input_21463 : Box := angleBox ((-13/96), (-1/8)) ((-1/32), (-5/192)) ((7/24), (29/96))
def tree_21463 : AnnotatedTree := .split 2 (-25/192) tree_21461 tree_21462
theorem checked_21463 : Checked tree_21463 input_21463 259700 :=
  .split (post := input_21463) (a := input_21461) (c := input_21462)
    (by decide +kernel) (by decide +kernel)
    checked_21461 checked_21462

def input_21464 : Box := angleBox ((-13/96), (-1/8)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_10738 : PendingLeaf :=
  ⟨10738, 259701, .pairInnerHexagon, "81543b1630071d46110f59deefdb51397b75c40faee23ac2c7debb59b7f59f77", input_21464⟩
def tree_21464 : AnnotatedTree := .terminal leaf_10738
theorem checked_21464 : Checked tree_21464 input_21464 259701 :=
  .terminal (by decide +kernel) rfl

def input_21465 : Box := angleBox ((-13/96), (-1/8)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_21465 : AnnotatedTree := .split 5 (-5/192) tree_21463 tree_21464
theorem checked_21465 : Checked tree_21465 input_21465 129850 :=
  .split (post := input_21465) (a := input_21463) (c := input_21464)
    (by decide +kernel) (by decide +kernel)
    checked_21463 checked_21464

def input_21466 : Box := angleBox ((-13/96), (-1/8)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_10739 : PendingLeaf :=
  ⟨10739, 129851, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21466⟩
def tree_21466 : AnnotatedTree := .terminal leaf_10739
theorem checked_21466 : Checked tree_21466 input_21466 129851 :=
  .terminal (by decide +kernel) rfl

def input_21467 : Box := angleBox ((-13/96), (-1/8)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21467 : AnnotatedTree := .split 8 (29/96) tree_21465 tree_21466
theorem checked_21467 : Checked tree_21467 input_21467 64925 :=
  .split (post := input_21467) (a := input_21465) (c := input_21466)
    (by decide +kernel) (by decide +kernel)
    checked_21465 checked_21466

def input_21468 : Box := angleBox ((-7/48), (-1/8)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21468 : AnnotatedTree := .split 2 (-13/96) tree_21460 tree_21467
theorem checked_21468 : Checked tree_21468 input_21468 32462 :=
  .split (post := input_21468) (a := input_21460) (c := input_21467)
    (by decide +kernel) (by decide +kernel)
    checked_21460 checked_21467

def input_21469 : Box := angleBox ((-7/48), (-1/8)) ((-1/32), (-1/48)) ((5/16), (1/3))
def leaf_10740 : PendingLeaf :=
  ⟨10740, 32463, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21469⟩
def tree_21469 : AnnotatedTree := .terminal leaf_10740
theorem checked_21469 : Checked tree_21469 input_21469 32463 :=
  .terminal (by decide +kernel) rfl

def input_21470 : Box := angleBox ((-7/48), (-1/8)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_21470 : AnnotatedTree := .split 8 (5/16) tree_21468 tree_21469
theorem checked_21470 : Checked tree_21470 input_21470 16231 :=
  .split (post := input_21470) (a := input_21468) (c := input_21469)
    (by decide +kernel) (by decide +kernel)
    checked_21468 checked_21469

def input_21471 : Box := angleBox ((-1/6), (-1/8)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_21471 : AnnotatedTree := .split 2 (-7/48) tree_21453 tree_21470
theorem checked_21471 : Checked tree_21471 input_21471 8115 :=
  .split (post := input_21471) (a := input_21453) (c := input_21470)
    (by decide +kernel) (by decide +kernel)
    checked_21453 checked_21470

def input_21472 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_21472 : AnnotatedTree := .split 5 (-1/32) tree_21436 tree_21471
theorem checked_21472 : Checked tree_21472 input_21472 4057 :=
  .split (post := input_21472) (a := input_21436) (c := input_21471)
    (by decide +kernel) (by decide +kernel)
    checked_21436 checked_21471

def input_21473 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), (-1/48)) ((1/4), (1/3))
def tree_21473 : AnnotatedTree := .split 8 (7/24) tree_21405 tree_21472
theorem checked_21473 : Checked tree_21473 input_21473 2028 :=
  .split (post := input_21473) (a := input_21405) (c := input_21472)
    (by decide +kernel) (by decide +kernel)
    checked_21405 checked_21472

def input_21474 : Box := angleBox ((-1/6), (-1/8)) ((-1/48), 0) ((1/4), (13/48))
def leaf_10741 : PendingLeaf :=
  ⟨10741, 8116, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21474⟩
def tree_21474 : AnnotatedTree := .terminal leaf_10741
theorem checked_21474 : Checked tree_21474 input_21474 8116 :=
  .terminal (by decide +kernel) rfl

def input_21475 : Box := angleBox ((-1/6), (-1/8)) ((-1/48), 0) ((13/48), (7/24))
def leaf_10742 : PendingLeaf :=
  ⟨10742, 8117, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21475⟩
def tree_21475 : AnnotatedTree := .terminal leaf_10742
theorem checked_21475 : Checked tree_21475 input_21475 8117 :=
  .terminal (by decide +kernel) rfl

def input_21476 : Box := angleBox ((-1/6), (-1/8)) ((-1/48), 0) ((1/4), (7/24))
def tree_21476 : AnnotatedTree := .split 8 (13/48) tree_21474 tree_21475
theorem checked_21476 : Checked tree_21476 input_21476 4058 :=
  .split (post := input_21476) (a := input_21474) (c := input_21475)
    (by decide +kernel) (by decide +kernel)
    checked_21474 checked_21475

def input_21477 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), (-1/96)) ((7/24), (29/96))
def leaf_10743 : PendingLeaf :=
  ⟨10743, 64944, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21477⟩
def tree_21477 : AnnotatedTree := .terminal leaf_10743
theorem checked_21477 : Checked tree_21477 input_21477 64944 :=
  .terminal (by decide +kernel) rfl

def input_21478 : Box := angleBox ((-1/6), (-5/32)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_10744 : PendingLeaf :=
  ⟨10744, 129890, .pairInnerHexagon, "061fdd84f56eab895cdc766f8cc2f13010aad2c24494b588718026e41b0599a1", input_21478⟩
def tree_21478 : AnnotatedTree := .terminal leaf_10744
theorem checked_21478 : Checked tree_21478 input_21478 129890 :=
  .terminal (by decide +kernel) rfl

def input_21479 : Box := angleBox ((-5/32), (-7/48)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_10745 : PendingLeaf :=
  ⟨10745, 129891, .pairInnerHexagon, "061fdd84f56eab895cdc766f8cc2f13010aad2c24494b588718026e41b0599a1", input_21479⟩
def tree_21479 : AnnotatedTree := .terminal leaf_10745
theorem checked_21479 : Checked tree_21479 input_21479 129891 :=
  .terminal (by decide +kernel) rfl

def input_21480 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), (-1/96)) ((29/96), (5/16))
def tree_21480 : AnnotatedTree := .split 2 (-5/32) tree_21478 tree_21479
theorem checked_21480 : Checked tree_21480 input_21480 64945 :=
  .split (post := input_21480) (a := input_21478) (c := input_21479)
    (by decide +kernel) (by decide +kernel)
    checked_21478 checked_21479

def input_21481 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), (-1/96)) ((7/24), (5/16))
def tree_21481 : AnnotatedTree := .split 8 (29/96) tree_21477 tree_21480
theorem checked_21481 : Checked tree_21481 input_21481 32472 :=
  .split (post := input_21481) (a := input_21477) (c := input_21480)
    (by decide +kernel) (by decide +kernel)
    checked_21477 checked_21480

def input_21482 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_10746 : PendingLeaf :=
  ⟨10746, 32473, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21482⟩
def tree_21482 : AnnotatedTree := .terminal leaf_10746
theorem checked_21482 : Checked tree_21482 input_21482 32473 :=
  .terminal (by decide +kernel) rfl

def input_21483 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_21483 : AnnotatedTree := .split 8 (5/16) tree_21481 tree_21482
theorem checked_21483 : Checked tree_21483 input_21483 16236 :=
  .split (post := input_21483) (a := input_21481) (c := input_21482)
    (by decide +kernel) (by decide +kernel)
    checked_21481 checked_21482

def input_21484 : Box := angleBox ((-1/6), (-7/48)) ((-1/96), 0) ((7/24), (5/16))
def leaf_10747 : PendingLeaf :=
  ⟨10747, 32474, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21484⟩
def tree_21484 : AnnotatedTree := .terminal leaf_10747
theorem checked_21484 : Checked tree_21484 input_21484 32474 :=
  .terminal (by decide +kernel) rfl

def input_21485 : Box := angleBox ((-1/6), (-5/32)) ((-1/96), 0) ((5/16), (1/3))
def leaf_10748 : PendingLeaf :=
  ⟨10748, 64950, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21485⟩
def tree_21485 : AnnotatedTree := .terminal leaf_10748
theorem checked_21485 : Checked tree_21485 input_21485 64950 :=
  .terminal (by decide +kernel) rfl

def input_21486 : Box := angleBox ((-5/32), (-7/48)) ((-1/96), 0) ((5/16), (1/3))
def leaf_10749 : PendingLeaf :=
  ⟨10749, 64951, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21486⟩
def tree_21486 : AnnotatedTree := .terminal leaf_10749
theorem checked_21486 : Checked tree_21486 input_21486 64951 :=
  .terminal (by decide +kernel) rfl

def input_21487 : Box := angleBox ((-1/6), (-7/48)) ((-1/96), 0) ((5/16), (1/3))
def tree_21487 : AnnotatedTree := .split 2 (-5/32) tree_21485 tree_21486
theorem checked_21487 : Checked tree_21487 input_21487 32475 :=
  .split (post := input_21487) (a := input_21485) (c := input_21486)
    (by decide +kernel) (by decide +kernel)
    checked_21485 checked_21486

def input_21488 : Box := angleBox ((-1/6), (-7/48)) ((-1/96), 0) ((7/24), (1/3))
def tree_21488 : AnnotatedTree := .split 8 (5/16) tree_21484 tree_21487
theorem checked_21488 : Checked tree_21488 input_21488 16237 :=
  .split (post := input_21488) (a := input_21484) (c := input_21487)
    (by decide +kernel) (by decide +kernel)
    checked_21484 checked_21487

def input_21489 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((7/24), (1/3))
def tree_21489 : AnnotatedTree := .split 5 (-1/96) tree_21483 tree_21488
theorem checked_21489 : Checked tree_21489 input_21489 8118 :=
  .split (post := input_21489) (a := input_21483) (c := input_21488)
    (by decide +kernel) (by decide +kernel)
    checked_21483 checked_21488

def input_21490 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), (-1/96)) ((7/24), (29/96))
def leaf_10750 : PendingLeaf :=
  ⟨10750, 64952, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21490⟩
def tree_21490 : AnnotatedTree := .terminal leaf_10750
theorem checked_21490 : Checked tree_21490 input_21490 64952 :=
  .terminal (by decide +kernel) rfl

def input_21491 : Box := angleBox ((-7/48), (-13/96)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_10751 : PendingLeaf :=
  ⟨10751, 129906, .pairInnerHexagon, "061fdd84f56eab895cdc766f8cc2f13010aad2c24494b588718026e41b0599a1", input_21491⟩
def tree_21491 : AnnotatedTree := .terminal leaf_10751
theorem checked_21491 : Checked tree_21491 input_21491 129906 :=
  .terminal (by decide +kernel) rfl

def input_21492 : Box := angleBox ((-13/96), (-1/8)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_10752 : PendingLeaf :=
  ⟨10752, 129907, .pairInnerHexagon, "061fdd84f56eab895cdc766f8cc2f13010aad2c24494b588718026e41b0599a1", input_21492⟩
def tree_21492 : AnnotatedTree := .terminal leaf_10752
theorem checked_21492 : Checked tree_21492 input_21492 129907 :=
  .terminal (by decide +kernel) rfl

def input_21493 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), (-1/96)) ((29/96), (5/16))
def tree_21493 : AnnotatedTree := .split 2 (-13/96) tree_21491 tree_21492
theorem checked_21493 : Checked tree_21493 input_21493 64953 :=
  .split (post := input_21493) (a := input_21491) (c := input_21492)
    (by decide +kernel) (by decide +kernel)
    checked_21491 checked_21492

def input_21494 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), (-1/96)) ((7/24), (5/16))
def tree_21494 : AnnotatedTree := .split 8 (29/96) tree_21490 tree_21493
theorem checked_21494 : Checked tree_21494 input_21494 32476 :=
  .split (post := input_21494) (a := input_21490) (c := input_21493)
    (by decide +kernel) (by decide +kernel)
    checked_21490 checked_21493

def input_21495 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_10753 : PendingLeaf :=
  ⟨10753, 32477, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21495⟩
def tree_21495 : AnnotatedTree := .terminal leaf_10753
theorem checked_21495 : Checked tree_21495 input_21495 32477 :=
  .terminal (by decide +kernel) rfl

def input_21496 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_21496 : AnnotatedTree := .split 8 (5/16) tree_21494 tree_21495
theorem checked_21496 : Checked tree_21496 input_21496 16238 :=
  .split (post := input_21496) (a := input_21494) (c := input_21495)
    (by decide +kernel) (by decide +kernel)
    checked_21494 checked_21495

def input_21497 : Box := angleBox ((-7/48), (-1/8)) ((-1/96), 0) ((7/24), (5/16))
def leaf_10754 : PendingLeaf :=
  ⟨10754, 32478, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21497⟩
def tree_21497 : AnnotatedTree := .terminal leaf_10754
theorem checked_21497 : Checked tree_21497 input_21497 32478 :=
  .terminal (by decide +kernel) rfl

def input_21498 : Box := angleBox ((-7/48), (-1/8)) ((-1/96), 0) ((5/16), (31/96))
def leaf_10755 : PendingLeaf :=
  ⟨10755, 64958, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21498⟩
def tree_21498 : AnnotatedTree := .terminal leaf_10755
theorem checked_21498 : Checked tree_21498 input_21498 64958 :=
  .terminal (by decide +kernel) rfl

def input_21499 : Box := angleBox ((-7/48), (-1/8)) ((-1/96), 0) ((31/96), (1/3))
def leaf_10756 : PendingLeaf :=
  ⟨10756, 64959, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21499⟩
def tree_21499 : AnnotatedTree := .terminal leaf_10756
theorem checked_21499 : Checked tree_21499 input_21499 64959 :=
  .terminal (by decide +kernel) rfl

def input_21500 : Box := angleBox ((-7/48), (-1/8)) ((-1/96), 0) ((5/16), (1/3))
def tree_21500 : AnnotatedTree := .split 8 (31/96) tree_21498 tree_21499
theorem checked_21500 : Checked tree_21500 input_21500 32479 :=
  .split (post := input_21500) (a := input_21498) (c := input_21499)
    (by decide +kernel) (by decide +kernel)
    checked_21498 checked_21499

def input_21501 : Box := angleBox ((-7/48), (-1/8)) ((-1/96), 0) ((7/24), (1/3))
def tree_21501 : AnnotatedTree := .split 8 (5/16) tree_21497 tree_21500
theorem checked_21501 : Checked tree_21501 input_21501 16239 :=
  .split (post := input_21501) (a := input_21497) (c := input_21500)
    (by decide +kernel) (by decide +kernel)
    checked_21497 checked_21500

def input_21502 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((7/24), (1/3))
def tree_21502 : AnnotatedTree := .split 5 (-1/96) tree_21496 tree_21501
theorem checked_21502 : Checked tree_21502 input_21502 8119 :=
  .split (post := input_21502) (a := input_21496) (c := input_21501)
    (by decide +kernel) (by decide +kernel)
    checked_21496 checked_21501

def input_21503 : Box := angleBox ((-1/6), (-1/8)) ((-1/48), 0) ((7/24), (1/3))
def tree_21503 : AnnotatedTree := .split 2 (-7/48) tree_21489 tree_21502
theorem checked_21503 : Checked tree_21503 input_21503 4059 :=
  .split (post := input_21503) (a := input_21489) (c := input_21502)
    (by decide +kernel) (by decide +kernel)
    checked_21489 checked_21502

def input_21504 : Box := angleBox ((-1/6), (-1/8)) ((-1/48), 0) ((1/4), (1/3))
def tree_21504 : AnnotatedTree := .split 8 (7/24) tree_21476 tree_21503
theorem checked_21504 : Checked tree_21504 input_21504 2029 :=
  .split (post := input_21504) (a := input_21476) (c := input_21503)
    (by decide +kernel) (by decide +kernel)
    checked_21476 checked_21503

def input_21505 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((1/4), (1/3))
def tree_21505 : AnnotatedTree := .split 5 (-1/48) tree_21473 tree_21504
theorem checked_21505 : Checked tree_21505 input_21505 1014 :=
  .split (post := input_21505) (a := input_21473) (c := input_21504)
    (by decide +kernel) (by decide +kernel)
    checked_21473 checked_21504

end SixTrianglePilot.AcceptedOuterTree
