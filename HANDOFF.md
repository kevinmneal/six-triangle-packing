# Project handoff

## Canonical public package

This repository is the curated source for the preprint, completed certificate, exact verification programs, optional discovery tools, and interactive explanation. The public repository is `kevinmneal/six-triangle-packing`; the website is its GitHub Pages project site. The exploratory archive remains separate.

The canonical local checkout is `/Users/kevin/Projects/six-triangle-packing`.

Start with `README.md`, `paper/preprint.pdf`, and `docs/VERIFICATION.md`. `PROCESS.md` records the main research steps and discarded approaches. `PROVENANCE.md` links the machine-readable source lineage.

## Current result and checks

The claimed optimum is `(13 + 3 sqrt(13))/8` for six unit equilateral triangles with arbitrary independent rotations and legal boundary contact. The accepted compressed packet has SHA-256 `f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be`.

Both included exact checking routes accepted the full final packet in this package. The independent composed route also passed from the fresh project location, including all 28 regression tests, without access to the exploratory archive. The separately implemented route checks 22,329 outer nodes, 328 captures, 7,511 strict residual-aware linear contradictions, and the embedded local theorem's eight branches and 128 dual identities. There are no unresolved leaves. All 28 Python regression tests passed; the website geometry tests and browser construction check passed.

The 23-page manuscript compiles from one standalone LaTeX source. Its pages were rendered and visually inspected. The website was exercised in a desktop browser and at a 390-by-844 mobile viewport: packing modes, rotation, rattler motion, certificate details, and exact construction checking worked. These checks are distinct from the mathematical verification.

The proof is computer-assisted; its development was AI-assisted. Short credits use GPT-6 Astra, with Codex as the coding-agent harness and Pro mode in ChatGPT disclosed in `ACKNOWLEDGEMENTS.md`. The manuscript and AI-assisted implementation reviews have not received external human peer review. Morandi receives credit for the input construction.

The complete packing theorem has not been formalized in Lean. The optional `formalization/linear-pilot/` is now v0.6.0. In addition to the unchanged exact upper-bound construction and selected-cell exclusion, it proves arbitrary orientation-chart coverage, unrestricted corner capacity, all-side original-survivor selection, simultaneous corner replacement, the strict small-side bound `S > 2`, and target-side normalization into the closed certificate root.

`ChartCoverage.chart_coverage` identifies every arbitrary unit triple with the closed chart at its original arithmetic centroid, changing only vertex labels. `CornerFrames.original_survivors` selects an injection into the original six labels without a side-range premise. `CornerReplacement.replace_original` proves the actual six-piece replacement with those literal original triples as its last three pieces. `SmallSides.two_lt_of_packable6` derives the insertion range from the original packing, without area theory or the target lower bound. The unrestricted equivalence is `Packable6 S ↔ 2 < S ∧ ∃ w, HexagonPacking3 S w`.

The 12 October Pro return contained five uncompiled mathematical modules and an uncompiled audit driver. Its exact finite checks reproduced locally; independently compiled repairs preserve every returned theorem statement. New local modules supply corner insertion, complete replacement, small-side exclusion, and boundary witnesses. The original return ZIP and a detailed provenance record are retained under the pilot's `provenance/` directory. The finite Python checks are supporting evidence, distinct from the Lean proofs.

`RootNormalization.normalize_original_to_target` starts with an arbitrary original packing and `S <= T`. Its witness keeps an injection into the original labels, their H(S) containment, one common target-side symmetry, exact transformed-hull equalities, original-centroid images, physical H(T) containment, and interior disjointness. Sorting precedes optional reflection and reversal; the common sector rotation is chosen last. The parameters are transported exactly without a later chart choice. The root coordinates match `verification/independent_global.py:initial_box` in interleaved order, with all endpoints and ties included. The stronger sector at T is retained before relaxation to U. `inverse_hull` recovers the original filled hulls; `target_closed_root_nonempty` applies normalization to the exact upper-bound witness. The physical symmetry is a proved Cartesian isometry. No correspondence to later local reference anchors is claimed.

The final reproduction uses fresh sources with no compiled pilot modules and the pinned Lean 4.34.1 dependency cache. It checks five deterministic generators, 205 key axiom reports, positive witnesses, and twenty meaningful rejected invalid variants. The exact counts, hashes, and timings are in the pilot's `REPRODUCTION.json`. No audited theorem uses an axiom outside `propext`, `Classical.choice`, and `Quot.sound`. Independent AI-assisted semantic reviews checked the repaired return and new composition, including the target-root definitions and the original-frame link; these are not external human peer review.

Contractor preservation, the remaining cover and captures, corresponding local anchors, local rigidity, and the final lower-bound composition remain unformalized. All 39 inherited proof, audit, generator, and data files through v0.5 and the frozen v1.0.0 paper, accepted certificate, consumers, and website remain unchanged. The v0.5 checkpoint, including the earlier v0.4 development and Pro integration, was committed and pushed as `b9f5cc9e3e392efaaab9eb313b06955bfabea42f`; GitHub verification and deployment passed in run `38301149302`. This v0.6 checkpoint adds the independently verified target-side normalization and closed-root connection. The manuscript and certificate retain release version 1.0.0. Local runtimes, caches, and test logs are excluded from the source package.

## Release state

Version 1.0.0 is the initial public release. The author approved its public commit, push, GitHub release, Pages deployment, and reuse terms: MIT for software and CC BY 4.0 for manuscript text, figures, and proof data. The publication workflow runs the independent exact verification before deploying the site. Remote release and deployment status are recorded by GitHub.

## Next work

The public explanation now foregrounds Morandi's construction and distinguishes its upper bound from the preprint's matching lower-bound claim. The demo offers a user-started, six-second motion cycle along the same exactly checked translation segment; it does not map all permitted motion. The copyable README citations continue to identify the archived v1.0.0 paper.

The work is being shared publicly for interested readers to inspect. `docs/REVIEW_GUIDE.md` gives a short map of the analytic obligations and exact replay routes. No individual reviewer outreach is planned or has been sent, and no completed external review is claimed. Use versioned corrections if mathematical issues emerge.

A possible later research direction is to improve a best-known packing in a different case, then certify the construction exactly. No new search, improved packing, or additional optimality result is claimed here. The author has resumed local work toward Lean formalization. Corner replacement and target-side normalization into the closed root are now proved. The next bounded step is preservation of root membership under the consumer's weak order propagation and closed splitting, followed by a concrete strategy for the recursive cover and corresponding-anchor captures. Preserve the original-label and target-frame witness rather than replacing it with only an existential normalized packing. The larger remaining tasks are the global cover and local analytic bounds; the direct selected-cell route does not establish their cost or feasibility. `docs/FORMALIZATION.md` records the remaining geometric and global obligations. New commits, pushes, and publication still require explicit authorization. A DOI or preprint-server submission needs a separate recorded publication step; no such identifier has been assigned here.

Preserve the accepted packet and reviewed source bytes. Do not replace them silently after a prose edit, numerical search, or failed test. Any mathematical change needs new exact verification and updated versioned evidence.
