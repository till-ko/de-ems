Profile: ObservationDeEmsMind
Parent: ObservationDeEmsBase
Id: observation-de-ems-mind
Title: "de EMS MIND Observation Basisprofil"
Description: "Basisprofil für alle MIND-7.1-Feld-Beobachtungen dieses IG. Erbt von ObservationDeEmsBase das CH-EMS-Konzept 'nicht dokumentiert' (dataAbsentReason) und legt die gemeinsame MIND-Konvention fest: status, code aus MindObservationstypCS, subject, encounter (verbindlicher Bezug zum Einsatz-Encounter, dessen period.end das Einsatzende trägt) und effectiveDateTime. effectiveDateTime ist wie in CH-EMS optional; bei Zeit-Beobachtungen trägt valueDateTime den Zeitpunkt. Auch der MIND-Datumssonderwert (1902-02-02T22:00:00.000+01:00) wird nicht als echter Zeitpunkt übertragen, sondern über dataAbsentReason abgebildet."

* obeys mind-observation-xor-undokumentiert
* status = #final
* code 1..1
* code.coding 1..1
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs" (exactly)
* code.coding.code from MindObservationstypVS (extensible)
* subject 1..1
* subject only Reference(PatientDeEmsMindR4)
* encounter 1..1
* encounter only Reference(EncounterDeEmsMindR4)
* effectiveDateTime 0..1

Invariant: mind-observation-xor-undokumentiert
Description: "Es muss entweder value[x] (dokumentiert) oder dataAbsentReason (nicht dokumentiert nach CH-EMS-Konzept) angegeben sein."
Severity: #error
Expression: "(value.exists() and dataAbsentReason.empty()) or (value.empty() and dataAbsentReason.exists())"