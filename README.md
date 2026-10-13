# Umicom Healthcare — Digital Healthcare Platform

**Product umbrella repository — architecture and clinical governance.**

Umicom Healthcare is a planned C23-first, desktop-led digital healthcare
platform built on the reusable [Umicom Framework](https://github.com/umicom-foundation/umicom-framework)
and composed through [Umicom Applications](https://github.com/umicom-foundation/umicom-applications).

Its source-level application composition is maintained independently in
**`umicom-healthcare-module`**, intended to be pinned at
`umicom-applications/applications/healthcare`. Shared healthcare services,
provider-neutral contracts, security, Data Server integration and graphical
components are implemented in the **Framework**, not duplicated here.

## Product scope

Patient onboarding, clinical assessment, independent medical profile,
clinical safety, routing, clinician interaction, investigation, treatment
review/approval, authorised prescription, fulfilment and a longitudinal
patient timeline, built incrementally as one supervised end-to-end journey.

Initially: a **synthetic-data-only technical MVP**. No real patient data,
medical advice, autonomous diagnosis, medical decisions, prescribing or
fulfilment should be routed through the starter code.

See `docs/ROADMAP.md`, `docs/PRODUCT_SCOPE.md` and `design/UI_MOCKUPS.html`.

## Architecture principle

Generic and reusable work belongs in Umicom Framework. The product repo
tracks requirements, design, clinical governance, intended purpose, release
criteria and published documentation. The module repository provides thin
composition, manifests and entry points. Clinical routing must not decide or
authorise a treatment. Only an appropriately authorised human clinician may
sign a treatment decision or prescription, subject to policy and the relevant
professional and legal requirements.

**Clinical governance and security sign-off are prerequisites for deployment,
not optional enhancements.**

Author/initiative: Sammy Hegab — Umicom Foundation.
Licence for this repository's materials: MIT (see LICENSE).
