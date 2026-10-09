# Version 1.0.0

This release presents an exact computer-assisted proof that six unit equilateral triangles, with arbitrary independent rotations and legal boundary contact, require an equilateral container of side at least `(13 + 3 sqrt(13))/8`. An explicit construction attains the bound. That construction is credited to Maurizio Morandi, August 2008, through Erich Friedman's catalogue.

The release includes the 23-page preprint and standalone LaTeX source, a complete exact certificate, two checking implementations, optional discovery tools, source provenance, citation metadata, and an interactive explanation.

Run `python3 tools/verify.py` with Python 3.10 or newer. The separately implemented global and local verification route uses only the standard library and must report `COMPOSED_EXACT_REVIEW_PASSED`. It checks the entire supplied packet, including 22,329 outer nodes, 328 local captures, and 128 local dual identities, with no unresolved leaves. Numerical search is not required for acceptance.

This is a preprint, not an externally peer-reviewed article or a Lean formalization. GPT-6 Astra in Codex and ChatGPT Pro assisted the mathematical development, code, manuscript, and implementation reviews; the author is responsible for the claims. The process and remaining verification assumptions are described in the repository and paper.

Code is available under MIT; original manuscript text, figures, and proof data are available under CC BY 4.0. See `LICENSE.md` for scope and attribution.
