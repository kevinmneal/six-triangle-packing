import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree022

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

theorem family_7837 : EmptyFamilyCoverage.CheckedTree tree_7837 := .other (by decide +kernel)
theorem count_7837 : EmptyFamilyCoverage.countEmpty tree_7837 = 0 := by decide +kernel

end SixTrianglePilot.AcceptedEmptyFamily
