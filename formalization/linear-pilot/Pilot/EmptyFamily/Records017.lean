import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree017

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

theorem family_6559 : EmptyFamilyCoverage.CheckedTree tree_6559 := .other (by decide +kernel)
theorem count_6559 : EmptyFamilyCoverage.countEmpty tree_6559 = 0 := by decide +kernel

end SixTrianglePilot.AcceptedEmptyFamily
