import Pilot.CertificateTree

/-! Generated fixed outer-tree data. Live terminals remain UNRESOLVED.
Regenerate with generate_outer_tree.py against the pinned source bytes. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def angleBox (a b c : Interval) : Box :=
  ![(0,envelopeRat), (0,envelopeRat), a,
    (0,envelopeRat), (0,envelopeRat), b,
    (0,envelopeRat), (0,envelopeRat), c]

end SixTrianglePilot.AcceptedOuterTree
