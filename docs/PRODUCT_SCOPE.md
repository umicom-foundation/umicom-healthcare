# Product scope and release constraints

## Mission

Provide a coherent clinician-supervised patient journey from registration to
longitudinal follow-up using native Umicom Framework components. Keep medical
management reusable and clinical routing independent from clinical decisions.

## First pathway

An adult, non-urgent outpatient consultation using fictional/synthetic data,
a simulated investigation provider and a simulated pharmacy. The clinician
sees a comprehensive profile, assessment evidence and explicit safety holds;
can document a decision, approve an appropriate plan and, where authorised,
prepare a signed prescription order. A journey without a prescription is valid.
No real care or medicine should be provided through the MVP.

## Required outcomes

A complete replayable evidence trail for one case; isolation of identity and
safety gates; fail-closed clinical action permissions; a mock provider that can
be exchanged for a later real contract-compliant provider; a GTK4 client built
from shared Framework components; tests of negative and recovery scenarios;
clear build/run/trace evidence, and a practical progression path to clinical
assurance and production.

## Defer

Global multi-region deployments, extreme-scale distributed processing,
autonomous diagnosis/prescribing, full FHIR integration, insurance providers,
full laboratory/pharmacy marketplaces, streaming devices, advanced ML,
distributed event sourcing and microservice decomposition. Revisit only with
an explicit architecture and clinical/governance decision.

## Open decisions requiring project-owner and clinical input

- Primary deployment jurisdiction and regulatory status?
- Primary users: clinicians, administrators, patients, pharmacies or all?
- Professional identities/credential checks and authorisation authority?
- Intended medical setting, assessment protocols and urgent escalation?
- Connected, offline or hybrid patient-record policies for desktop?
- Required clinical coding systems, their licences and terminology services?
- Non-prod patient data handling and clinical sign-off ownership?
