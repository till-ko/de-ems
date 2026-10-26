Profile: ObservationDeEmsMindDurchfHeilkundlMassn
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-durchf-heilkundl-massn
Title: "MIND 7.1 Durchführung heilkundlicher Maßnahmen durch Notfallsanitäter"
Description: "DurchfHeilkundlMassn: Eigenständige bzw. eigenverantwortliche Durchführung heilkundlicher Maßnahmen durch Notfallsanitäter."
* code.coding.code = #durchf-heilkundl-massn (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindHeilkundlicheMassnahmeVS (required)

Profile: ObservationDeEmsMindBehandlungspfad
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-behandlungspfad
Title: "MIND 7.1 Behandlungspfad"
Description: "Behandlungspfad: Behandlungspfad (bundesland-/regionalspezifisch)."
* code.coding.code = #behandlungspfad (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
