# How to check the six-triangle proof

Use the frozen [v1.0.0 release](https://github.com/kevinmneal/six-triangle-packing/tree/da1f9c270a761b21c175132d63342f77fa7e89f5), commit `da1f9c2`. Start with the [preprint](../paper/preprint.pdf), [manuscript source](../paper/main.tex), and [verification scope](VERIFICATION.md). The labels below are searchable in the manuscript source.

The claimed minimum container side is $T=(13+3\sqrt{13})/8$ for six unit equilateral triangles with independent rotations and disjoint interiors. Boundary contact is allowed. The proof combines analytic arguments with a complete exact certificate check.

## Eight useful checks

1. **Exact construction** — “Coordinates and the exact construction” (`sec:upper`; `tab:vertices`, `tab:separation`). Check unit lengths, containment, and all fifteen pair separations. Follow the vertex order into the local argument, especially the designated vertex of $D$. This construction supplies the attained upper bound.

2. **Corner replacement** — “Corner capacity” (`lem:corner-capacity`) and “Simultaneous corner replacement” (`thm:corners`). Check every support-inequality sign case and the use of strict interior overlap. The replacement must leave three original pieces unchanged in their original coordinate frame, giving the reduction to $H(S)$.

3. **Complete coverage** — “A complete closed domain for three triangles” (`sec:domain`) and “The finite covering certificate” (`sec:certificate`). Check orientation endpoints, tied angles, reflection, and the centroid sector. Normalization occurs at $T$ before using the rational envelope $U>T$. Order propagation and both closed split children must preserve all relevant possibilities.

4. **Polygon updates** — “A preserving polygon contractor” (`sec:contractor`). Each smaller core must lie inside the unit triangle at every permitted orientation. Projections must include all viable separating alternatives, including equality. Convex hulls and outward rounding must retain feasible centroids, including point and segment domains. Later bounds must use the resulting polygons.

5. **Exclusions** — “Exact terminal exclusions” (`sec:terminals`; `subsec:farkas`). Check all pair rules and complete joint alternatives. Weighted linear contradictions must bound their nonzero residuals over the actual coordinate boxes. A zero-child branch requires an empty reconstructed alternative set. Strict exclusion inequalities must preserve legal contact.

6. **Local isolation** — “Fixed-corner local isolation” (`thm:local`). Check branch completeness throughout radius $1/50$, with $A,C,T$ fixed, then the uniform derivative bounds and Taylor factor $1/2$ (`eq:third-K`, `eq:taylor`). The 128 dual identities must contract all eight transverse coordinates. The mandatory cosine rows must eliminate the remaining rotation, including the zero-transverse-error case.

7. **Capture** — “Capture at the algebraic target” (`sec:capture`; `eq:capture`). Check conversion from centroid and orientation bounds to Cartesian vertex errors and radian angles, including vertex correspondence under reflection. Adding exact corners and applying the inverse symmetry must supply the local theorem's fixed pieces and error bounds at $T$.

8. **Final composition** — “Completion of the unrestricted lower bound” (`sec:completion`; `thm:main`). Follow an unchanged triple from $H(S)$, with $S<T$, through normalization and capture, then back to its original frame. Every target-symmetry image of the reference triple touches all three target walls. This must contradict containment in the original smaller container.

## Replay and analytic review

From the release root, Python 3.10 or newer can check the complete certificate with standard-library arithmetic:

```sh
python3 -S -O tools/verify.py
```

Require exit status zero and `COMPOSED_EXACT_REVIEW_PASSED`, with no unresolved terminal. The original verification program provides an optional second route:

```sh
python3 -S -O tools/discover.py verify-production
```

Its successful status is `OPTIMALITY_PROVED`. Replay checks every supplied branch and local dual; its mathematical meaning depends on the analytic arguments above and correct implementation. Numerical rediscovery and the browser demonstration are outside this check.

## Scope and useful observations

The construction is credited to Morandi (2008). The limited literature search of 8 October 2026 found no earlier published proof; historical priority remains unconfirmed. Existing reviews and checking programs arose within an AI-assisted workflow and share the proof specification. No completed external human review, complete Lean formalization, or classification of all optimal packings is claimed. The separate [Lean pilot](FORMALIZATION.md) excludes one fixed model of polygon membership and full separating-feature disjunctions. Connecting that model to actual triangle packability, and proving the full optimality theorem in Lean, remain outside its scope.

A useful check record names the release, sections examined, and any missing assumption or invalid implication, with a counterexample or reproducible failure where possible. Separate proof gaps from requests for clearer explanation. Record execution and code inspection separately, including commands, exit status, and parts left unchecked.
