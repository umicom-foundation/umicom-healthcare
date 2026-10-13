# Umicom Healthcare roadmap — milestone gates

| Milestone | Deliverables | Exit condition |
| --- | --- | --- |
| HC-00: New repos | two repos, thin module, submodule integration, GTK preview, mockups | headless build and CTest succeed in real suite |
| HC-01: Framework medical foundations | patient/encounter/profile, audit, purpose-of-access | unit/contract/safety negative tests |
| HC-02: Clinical journey MVP | assessment, hold/routing, clinician decision, investigation, simulated medicine workflow, timeline | complete synthetic vertical slice and reproducible evidence |
| HC-03: Desktop clinical workstation | Framework-owned GTK4 views, worklist, record, assessment, clinician review | accessible clinician UX and UI/controller integration tests |
| HC-04: Controlled service deployment | multi-user Data Server, encryption/key management, roles, backups, incident procedures | independent security, privacy, clinical safety review |
| HC-05: External integrations | authenticated lab/pharmacy/EHR adapter contracts, optional FHIR profiles | provider sandbox + failure-recovery contracts |
| HC-06: Cross-platform clients | web/mobile consumers of same authorised service interfaces | no duplicate rule or persistence implementations |

Milestone descriptions do **not** assert clinical qualification. Real-patient
pilot requires the separate go/no-go clinical safety, information governance,
professional licensing and applicable regulatory approval gates. No autonomous
AI diagnosis/prescribing is part of this release sequence.
