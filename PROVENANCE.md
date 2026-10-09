# Provenance and release scope

The mathematical input construction is attributed to Maurizio Morandi (August 2008) by Erich Friedman's packing catalogue. The exact coordinate reconstruction, lower-bound proof, certificates, checking code, and preprint were developed in an AI-assisted research workflow directed by Kevin M. Neal. The literature audit does not establish the absence of all prior or unpublished proofs.

The public release is a curated copy of the completed research, not a rewrite of its accepted proof packet. The final compressed certificate has SHA-256:

```text
f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be
```

## Machine-readable lineage

- [verification/PROVENANCE.json](verification/PROVENANCE.json) maps the public exact consumers and certificate to source-package-relative paths, source hashes, and packaged hashes. The core independent consumers are byte-for-byte copies.
- [discovery/PROVENANCE.json](discovery/PROVENANCE.json) records the production dependency closure and narrow packaging changes. The published discovery route uses the radius-1/50 theorem only.
- [verification/REPRODUCTION.json](verification/REPRODUCTION.json) records actual release checks and their scope. Runtime is diagnostic; incomplete discovery is recorded as incomplete.
- `RELEASE.sha256` identifies the final curated release files. A checksum identifies bytes; it does not establish mathematical correctness.

The historical proof-source revision in the manifests identifies the original research snapshot. Access to that private exploratory repository is not needed for any documented public reproduction command. The final packet embeds the local dual data; both consumers and the analytic soundness arguments are included here.

## Independence boundary

The global consumer in `verification/independent_global.py` imports no production geometry, contractor, interval, field, or certificate module. The local consumer in `verification/local/` is explicitly reused from an earlier separate implementation and is applied to the actual embedded basin. A second full checking route remains with the production modules under `discovery/`.

The implementations share a proof strategy, certificate specification, reference geometry, and Python exact arithmetic. They were written with access to the mathematical specification and source. They are not clean-room proofs, unrelated proof strategies, or Lean formalizations. The preprint supplies the analytic implications connecting the finite checks.

## What was intentionally omitted

The public package omits private conversation transcripts, machine paths, caches, credentials, temporary optimizer output, obsolete incomplete certificates, and redundant copies of earlier handoffs. The substantive process, discarded approaches, and verification limitations are retained in `PROCESS.md`, the preprint, and the verification records. No omitted artifact is a premise of the final proof.

External references are cited, not republished wholesale. The eleven-square formalization and soft-to-rigid cube packing are separate projects used for context or presentation inspiration; neither establishes any premise of this triangle result.
