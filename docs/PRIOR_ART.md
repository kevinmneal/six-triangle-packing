# Prior art and attribution for the six-triangle preprint

Verified on **8 October 2026** from the linked catalogue, papers, publisher records, and repository documentation. The previous project report was used only to identify leads. This is a bounded literature search, not an assertion that unpublished or unindexed work does not exist.

## Attribution and scope

The preprint credits the attaining construction to Maurizio Morandi through Erich Friedman's catalogue. Its contribution is the unrestricted lower bound and the reproducible exact certificate. The literature search did not locate an earlier published optimality proof, but cannot establish the absence of unpublished or unindexed work. The result does not classify all optimal packings and has not been formalized in Lean.

## Direct evidence for the construction and its historical status

| Source | Precisely supported claim | Limits |
| --- | --- | --- |
| **Erich Friedman, “Triangles in Triangles,” live catalogue, item 6.** [Primary catalogue](https://erich-friedman.github.io/packing/triintri/) | Lists \(s=(13+3\sqrt{13})/8\) and credits Morandi, August 2008. Item 6 has no proof designation; item 5 explicitly credits a proof to Friedman in 1997. | This is the curator's attribution. No separate original Morandi note was recovered. The page has no overall publication date, so do not turn the construction's 2008 date into a fictitious publication year for the catalogue. |
| **Amy Chou, “NP-Hard Triangle Packing Problems,” manuscript dated 20 January 2016, p. 3.** [MIT-hosted manuscript](https://math.mit.edu/documents/rsi/2015Chou.pdf) | Explicitly says the six-piece value was found but not proved. Its bibliography, p. 19, cites Friedman's catalogue with access date 17 July 2015. | Its six-piece status statement derives from that catalogue, not a second original construction. Cite it as a manuscript, not a journal article. MIT's [RSI record](https://math.mit.edu/research/highschool/rsi/index.html) identifies Chou's project with the 2015 program; the document date remains 2016. |

**Search outcome:** no earlier published proof of this exact six-piece optimum was located. The live catalogue's missing proof label is evidence about that catalogue, not proof of worldwide absence. Chou documents the historical status in 2016, not the entire subsequent decade. The original 1997 five-piece proof was also not recovered and is not needed by the new proof.

## Closely related literature and distinctions

- **Chou (2016), Theorem 5.1, pp. 9–10:** the complexity result concerns an input collection of specified equilateral triangles whose sizes can differ. It does not establish hardness for six congruent pieces. Independently of that manuscript's wording, NP-hardness does not rule out exact algorithms or finite exact certificates for individual instances. This literature review did not audit Chou's reductions.

- **Yuqin Zhang and Yonghui Fan (2005), “Packing and Covering a Unit Equilateral Triangle with Equilateral Triangles,” Electronic Journal of Combinatorics 12(1), R55.** Published 25 October 2005. Their packing function in Definition 2.1, p. 2, maximizes the **sum of side lengths of potentially unequal triangles**, with sides parallel to those of the container. Their covering problem is separate. Neither is the present optimization of six equal, freely rotating triangles. [Publisher record](https://www.combinatorics.org/ojs/index.php/eljc/article/view/v12i1r55), [full paper](https://www.combinatorics.org/ojs/index.php/eljc/article/download/v12i1r55/pdf), [DOI](https://doi.org/10.37236/1952).

- **Adrian Dumitrescu and Minghui Jiang (2008), “On a Covering Problem for Equilateral Triangles,” Electronic Journal of Combinatorics 15(1), R37.** Published 29 February 2008. Proves the Zhang–Fan lower bound of 2 for the sum of side lengths in a covering by smaller, parallel-sided equilateral triangles, and its sharpness. This is a covering theorem with unequal sizes permitted. [Publisher record](https://www.combinatorics.org/ojs/index.php/eljc/article/view/v15i1r37/0), [full paper](https://www.combinatorics.org/ojs/index.php/eljc/article/download/v15i1r37/pdf/), [DOI](https://doi.org/10.37236/761).

- **Jineon Baek and Seewoo Lee (2025), “An Equilateral Triangle of Side \(>n\) Cannot be Covered by \(n^2+1\) Unit Equilateral Triangles Homothetic to it,” American Mathematical Monthly 132(2), 113–121.** Online 18 November 2024; February 2025 issue. Their main theorem restricts covering triangles to parallel sides. Question 19 on p. 120 separately asks the minimum packing side for \(n^2-k\) unit triangles; six occurs at \(n=3,k=3\). It gives no proof of the six-piece value. Cite the published article rather than only its 2023 preprint. [Publisher-formatted paper](https://kam.mff.cuni.cz/~spring/media/papers/5/Covering_triangles.pdf), [DOI](https://doi.org/10.1080/00029890.2024.2416882), [open arXiv v3](https://arxiv.org/html/2306.09533v3).

- **Janusz Januszewski and Łukasz Zielonka (2025), “Perfectly Packing an Equilateral Triangle by Equilateral Triangles of Sidelengths \(n^{-1/2-\epsilon}\),” Discrete & Computational Geometry 74, 286–301.** Online 11 May 2024; September 2025 issue. This concerns infinite sequences of unequal sizes and perfect area filling, not a finite congruent six-piece optimum. It is optional broader context, not necessary background for the short preprint. [Publisher's full text and metadata](https://link.springer.com/article/10.1007/s00454-024-00654-w).

- **Chuan-bo Chen and Da-hua He (2005), “A heuristic method for solving triangle packing problem,” Journal of Zhejiang University Science A 6(6), 565–570.** This is a heuristic for triangles in a rectangular container. It supplies neither the construction attribution nor the six-piece lower bound. If cited, use **2005**, as verified from the publisher, despite the 2004 year in Chou's bibliography. [Publisher record](https://jzus.zju.edu.cn/article.php?doi=10.1631%2Fjzus.2005.A0565), [original paper](https://jzus.zju.edu.cn/opentxt.php?doi=10.1631%2Fjzus.2005.A0565).

For the main preprint, Friedman and Chou are the essential historical citations; Baek–Lee is a useful recent connection. The other papers prevent misleading conflation and need not all appear in a concise introduction. Packing requires containment and disjoint interiors. Covering requires the union to contain the target and permits overlap and protrusion. One problem does not supply the other problem's extremal bound simply by being described as “dual.”

## The eleven-square formalization reference

**11SquaresFormalized**, fixed repository revision **cdc746ed907d258057c283aeb6d077cb2c27e349**, was read on 8 October 2026. Its [README](https://github.com/Queuingtheorydotcom/11SquaresFormalized/blob/cdc746ed907d258057c283aeb6d077cb2c27e349/README.md) and [6 October verification report](https://github.com/Queuingtheorydotcom/11SquaresFormalized/blob/cdc746ed907d258057c283aeb6d077cb2c27e349/docs/VERIFICATION_20261006.md) report acceptance of 7,920 local Lean modules and zero admissions. Selected exact numerical certificates use `native_decide`; the declared trust model includes **Lean's kernel and native compiler**. The report ties proof sources to a completed upstream run and explicitly distinguishes its evidence audit from a second local compilation.

This is an adjacent computational precedent, **not prior art on the six-triangle optimum**. No complete Lean build, theorem audit, or independent certification of that repository was performed in this research task. Cite its reported verification as such. The present six-triangle proof uses exact arithmetic and independent consumers but is **not currently formalized in Lean**. The bibliography uses a collective project author rather than inferring a person's name from a GitHub handle; the repository retains its own detailed contributor credits.

## Search scope and unresolved points

The search checked exact-value and attribution variants (`13/8`, `13+3 sqrt(13)`, `2.9770817`, Morandi), “six equilateral triangles,” “packing six triangles,” “triangles in triangles,” “equilateral triangle packing,” and arXiv-restricted combinations. References and scope were checked in the primary sources above. Recent square formalizations, infinite triangle packings, graph-theoretic triangle packing, circle packing, and triangle covering were excluded from the exact-six result.

No comprehensive MathSciNet/zbMATH subscription search or author correspondence was performed. A direct historical check with Friedman or Morandi could refine attribution or reveal unpublished material; it is a reasonable next scholarly step, but **no message was sent**. Do not claim novelty for the corner-normalization lemma, a new packing construction, a full equality classification, or a formal proof-kernel development on the strength of this bibliography.

The accompanying `paper/references.bib` contains only records whose core metadata were checked. It deliberately supplies no invented Morandi paper, journal venue for Chou, catalogue publication year, or DOI for an unidentified original five-piece proof.
