Profile: ObservationDeEmsMind
Parent: ObservationDeEmsBase
Id: observation-de-ems-mind
Title: "de EMS MIND Observation Basisprofil"
Description: "Basisprofil für alle MIND-7.1-Feld-Beobachtungen dieses IG. Erbt von ObservationDeEmsBase das CH-EMS-Konzept 'nicht dokumentiert' (dataAbsentReason) und legt die gemeinsame MIND-Konvention fest: status, code aus MindObservationstypCS, subject und effectiveDateTime."

* obeys mind-observation-xor-undokumentiert
* status = #final
* code 1..1
* code.coding 1..1
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs" (exactly)
* code.coding.code from MindObservationstypVS (extensible)
* subject 1..1
* subject only Reference(PatientDeEmsMindR4)
* effectiveDateTime 1..1

Invariant: mind-observation-xor-undokumentiert
Description: "Es muss entweder value[x] (dokumentiert) oder dataAbsentReason (nicht dokumentiert nach CH-EMS-Konzept) angegeben sein."
Severity: #error
Expression: "(value.exists() and dataAbsentReason.empty()) or (value.empty() and dataAbsentReason.exists())"