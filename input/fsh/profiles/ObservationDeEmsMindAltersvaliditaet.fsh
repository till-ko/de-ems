Profile: ObservationDeEmsMindAltersvaliditaet
Parent: Observation
Id: observation-de-ems-mind-altersvaliditaet
Title: "MIND 7.1 Altersvalidität"
Description: "Angabe, ob das dokumentierte MIND-Alter gesichert oder geschätzt ist."

* status = #final
* code 1..1
* code.coding 1..1
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-dokumenttyp-cs" (exactly)
* code.coding.code = #altersvaliditaet (exactly)
* subject 1..1
* subject only Reference(PatientDeEmsMindR4)
* effectiveDateTime 1..1
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from MindAltersvaliditaetVS (required)