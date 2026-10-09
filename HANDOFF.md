# Project handoff

## Canonical public package

This repository is the curated source for the preprint, completed certificate, exact verification programs, optional discovery tools, and interactive explanation. The public repository is `kevinmneal/six-triangle-packing`; the website is its GitHub Pages project site. The exploratory archive remains separate.

Start with `README.md`, `paper/preprint.pdf`, and `docs/VERIFICATION.md`. `PROCESS.md` records the main research steps and discarded approaches. `PROVENANCE.md` links the machine-readable source lineage.

## Current result and checks

The claimed optimum is `(13 + 3 sqrt(13))/8` for six unit equilateral triangles with arbitrary independent rotations and legal boundary contact. The accepted compressed packet has SHA-256 `f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be`.

Both included exact checking routes accepted the full final packet in this package. The independent composed route also passed from the fresh project location, including all 28 regression tests, without access to the exploratory archive. The separately implemented route checks 22,329 outer nodes, 328 captures, 7,511 strict residual-aware linear contradictions, and the embedded local theorem's eight branches and 128 dual identities. There are no unresolved leaves. All 28 Python regression tests passed; the website geometry tests and browser construction check passed.

The 23-page manuscript compiles from one standalone LaTeX source. Its pages were rendered and visually inspected. The website was exercised in a desktop browser and at a 390-by-844 mobile viewport: packing modes, rotation, rattler motion, certificate details, and exact construction checking worked. These checks are distinct from the mathematical verification.

The proof is computer-assisted; its development was AI-assisted. Short credits use GPT-6 Astra, with Codex as the coding-agent harness and Pro mode in ChatGPT disclosed in `ACKNOWLEDGEMENTS.md`. The manuscript and AI-assisted implementation reviews have not received external human peer review. Morandi receives credit for the input construction.

The complete packing theorem has not been formalized in Lean. The optional `formalization/linear-pilot/` v0.2.0 extends the preserved general real Farkas theorem and selected six-leaf linear terminal. Its stronger theorem assumes three points in the recorded Mathlib convex hulls and the full six-feature weak disjunction for each pair. It derives the coordinate bounds, all 34 base inequalities, and all 12 omitted-feature exclusions before applying the original terminal theorem.

Both deterministic generators, compilation, 14 axiom reports, an equality witness, and three expected-failure mutations passed. The recorded reproduction uses a fresh copy of the pilot sources with the pinned dependency cache. All audited theorem dependencies are `propext`, `Classical.choice`, and `Quot.sound`. Actual triangles implying the recorded domains and features, the remaining cover, local rigidity, and final composition remain unformalized. The pilot pins Lean and Mathlib; toolchain downloads and compiled dependencies are not included in the repository. The original linear theorem and data, frozen v1.0.0 paper, certificate, and verification programs remain unchanged.

## Release state

Version 1.0.0 is the initial public release. The author approved its public commit, push, GitHub release, Pages deployment, and reuse terms: MIT for software and CC BY 4.0 for manuscript text, figures, and proof data. The publication workflow runs the independent exact verification before deploying the site. Remote release and deployment status are recorded by GitHub.

## Next work

The public explanation now foregrounds Morandi's construction and distinguishes its upper bound from the preprint's matching lower-bound claim. The demo offers a user-started, six-second motion cycle along the same exactly checked translation segment; it does not map all permitted motion. The copyable README citations continue to identify the archived v1.0.0 paper.

The work is being shared publicly for interested readers to inspect. `docs/REVIEW_GUIDE.md` gives a short map of the analytic obligations and exact replay routes. No individual reviewer outreach is planned or has been sent, and no completed external review is claimed. Use versioned corrections if mathematical issues emerge.

A possible later research direction is to improve a best-known packing in a different case, then certify the construction exactly. No new search, improved packing, or additional optimality result is claimed here. The bounded polygon-to-linear milestone is complete. Reassess further formalization against that research direction; `docs/FORMALIZATION.md` records the remaining geometric and global obligations. The pilot does not authorize a full formalization project. A DOI or preprint-server submission needs a separate recorded publication step; no such identifier has been assigned here.

Preserve the accepted packet and reviewed source bytes. Do not replace them silently after a prose edit, numerical search, or failed test. Any mathematical change needs new exact verification and updated versioned evidence.
