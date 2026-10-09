# Selected triangle exclusion in Lean, v0.3.0

This bounded development now starts with **actual unit equilateral triangles and disjoint Cartesian interiors**. It proves that three such triangles cannot have their centers in the three recorded polygon domains and their independent orientation parameters in the selected closed intervals. The separating-feature assumptions from v0.2 are now derived from geometry.

**The complete six-triangle optimality theorem is still not formalized.** In particular, membership in the recorded center domains remains a hypothesis. The original paper and certificate retain their own version; `0.3.0` identifies this optional Lean development.

## Precise theorem and boundary

`SixTrianglePilot.CoreSeparation.cartesianTriangleTerminalInfeasible` takes three centers `p`, `q`, `r` and three independent real orientation parameters `t0`, `t1`, `t2`. Its hypotheses are:

1. The centers belong to the actual Mathlib convex hulls of the recorded 8, 8, and 6 vertices, respectively.
2. `t0` and `t1` belong to `[-1/3, -31/96]`, and `t2` belongs to `[-31/96, -5/16]`. These are closed half-angle parameter intervals, not angles in degrees.
3. The three translated, oriented unit triangles have pairwise disjoint topological interiors after Cartesian embedding.

It concludes `False`. Core containment, the three pair disjunctions with six alternatives each, coordinate bounds, all 34 base inequalities, all 12 discarded alternatives, and the final six rational contradictions are proved inside Lean. They are not additional hypotheses of this theorem.

The points use oblique coordinates `(u,v)`, embedded as `(u+v/2, sqrt(3)*v/2)`. `Triangle.lean` proves this map is a homeomorphism, so the interiors in the theorem are ordinary planar interiors. It also proves that every distinct pair of triangle vertices has squared Euclidean distance one and that the orientation matrix is an orientation-preserving rotation. No global surjectivity or coverage theorem for the orientation chart is claimed.

The theorem concerns this explicit restricted domain. It does not yet connect a packing in the container to the recorded contracted center domains, prove the six-to-three corner replacement, cover the remaining certificate tree, establish local rigidity, or compose the final optimum.

## Proof chain

- `Pilot/Triangle.lean` defines closed triangles using Mathlib `convexHull`. Exact quadratic bounds in Bernstein form prove that each fixed rational core lies inside every unit triangle throughout its corresponding real parameter interval. Strict barycentric weights put zero in each core's interior. Translation and the Cartesian homeomorphism preserve the required inclusions.
- `Pilot/Radial.lean` proves a generic radial separation lemma for two convex hulls with zero in their interiors. If all six separating inequalities were strict in the wrong direction, extending the center displacement to a boundary facet and contracting its decomposition would produce a common interior point.
- `Pilot/CoreFacets.lean` proves two concrete radial certificates, one for each distinct core pair. Every certificate field is discharged in Lean, including positive support and boundary decomposition. It also proves agreement with all 18 recorded feature rows, including signs, pair indices, and positive scaling.
- `Pilot/CoreSeparation.lean` derives the three complete weak separation disjunctions from actual nonoverlap, then invokes the preserved polygon and linear theorems.
- The unchanged `Pilot/Polygon.lean` and `Pilot/SelectedGeometry.lean` lift exact vertex inequalities to the complete recorded hulls, derive the 34 base rows and coordinate box, and exclude 12 impossible alternatives.
- The unchanged `Pilot/Farkas.lean` and `Pilot/Selected.lean` prove the residual-aware linear contradiction and its exhaustive five splits and six leaves. All six supplied residual vectors are nonzero.

Every hull and parameter interval includes its boundary. Separating inequalities remain weak. Strict inequalities are used only where justified, such as a strictly positive exclusion gap or an interior point's distance from a supporting line.

## Exact source and provenance

The selected terminal is at outer path `0000000001`: `0` means the first closed child and `1` the second. Extraction requires these frozen sources:

| Public source | SHA-256 |
|---|---|
| `certificates/optimality_T.json.gz` | `f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be` |
| `verification/independent_global.py` | `8da01b96db32d0726138650e66132862f241228ca3b9340c7841ef5ec819905a` |

All eight original v0.1/v0.2 proof, generator, and data files are preserved byte for byte and checked on each verification run. The manuscript, certificate, Python consumers, and website are unchanged.

There are four deterministic generators:

1. `extract.py` reconstructs and replays the selected terminal using the frozen exact consumer, then reproduces the original data and linear source.
2. `generate_geometry.py` reproduces the polygon bridge from that data.
3. `generate_core_data.py` independently reconstructs the rational core formula, checks agreement with the frozen consumer, and emits definitions and provenance data.
4. `generate_core_facets.py` proposes rational facet decompositions and emits Lean proofs and a finite geometric record.

Python proposes constants and proof scripts; Lean proves the claims about those explicit constants. The generators and their correspondence to the full certificate are not themselves formalized. No Python result is accepted as a mathematical axiom.

## Reproduce

Use Lean `4.34.1` and the pinned dependencies in `lake-manifest.json`, including Mathlib commit `d13f23b723b8a846827a245b89c10fc7d3f11612`. From this directory, with those dependencies available:

```sh
python3 -B -S -O verify.py --public-root /path/to/six-triangle-packing
```

The explicit repository argument supports relocation. The public package is read only; each run creates a new `work/verification-*` directory containing logs and a report.

Require `SELECTED_TRIANGLE_EXCLUSION_VERIFIED` and exit status zero. The wrapper checks preserved hashes, all four generators, the full Lean build, 41 key declaration axiom reports, positive witnesses, and six expected-failure mutations. Positive steps must contain no internal failure diagnostics or incomplete-proof axiom. The audited dependencies are exactly `propext`, `Classical.choice`, and `Quot.sound`; no custom mathematical axiom or native-computation acceptance shortcut is used.

Individual checks can also be run directly:

```sh
python3 -B -S -O extract.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O generate_geometry.py --check
python3 -B -S -O generate_core_data.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O generate_core_facets.py --check
lake build Pilot
lake env lean Pilot.lean
```

## Boundary witnesses and failure tests

The original three tests remain: a negative Farkas weight, a deleted alternative proof, and an invalid omitted-feature exclusion. The last mutation has a separately proved equality witness in the recorded polygon model.

Three new tests exercise geometric obligations:

| Invalid change | Positive witness explaining why it must fail |
|---|---|
| Enlarge the first core-containment interval to `-5/16` | `Boundary.enlarged_interval_vertex_outside` proves that a recorded core vertex lies outside the unit triangle at that parameter. `correct_endpoint_contact` accepts boundary membership at the correct endpoint `-31/96`. |
| Require strict separation at a legal contact | `Boundary.actual_boundary_contact` proves that two translated copies of `core0` share a point but have disjoint interiors; `contact_feature_equality` proves exact equality in the separating row. These are contained cores, not full unit triangles or a packing in the selected domains. |
| Add one to a facet interpolation parameter | `Boundary.facet_witness_valid` supplies a genuine facet endpoint where the correct parameter is one. The altered parameter is two and violates the required upper bound. |

The interval test refutes that core-containment claim, not the complete terminal exclusion on a larger interval. The facet test refutes the proposed interpolation bound, not the existence of every possible boundary decomposition. Mutation rejection is supporting evidence; the accepted Lean theorems provide the proofs.

`REPRODUCTION.json` records the verified run, source hashes, printed axiom sets, and timings. The recorded reproduction starts from a fresh source copy with no compiled pilot modules, while reusing the pinned dependency cache. Timings exclude toolchain/dependency installation. Raw logs, mutations, compiled modules, caches, and local runtimes are excluded from the source package.
