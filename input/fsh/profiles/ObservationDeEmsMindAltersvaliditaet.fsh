Profile: ObservationDeEmsMindAltersvaliditaet
Parent: ObservationDeEmsBase
Id: observation-de-ems-mind-altersvaliditaet
Title: "MIND 7.1 Altersvalidität"
Description: "Angabe, ob das dokumentierte MIND-Alter geschätzt ist. valueBoolean = true bedeutet 'Alter geschätzt', valueBoolean = false bedeutet 'Alter gesichert'. Ist die Angabe nicht dokumentiert (CH-EMS-Konzept), wird statt valueBoolean der dataAbsentReason gesetzt (vom Basisprofil ObservationDeEmsBase geerbt)."

* status = #final
* code 1..1
* code.coding 1..1
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs" (exactly)
* code.coding.code = #altersvaliditaet (exactly)
* subject 1..1
* subject only Reference(PatientDeEmsMindR4)
* effectiveDateTime 1..1
* value[x] only boolean
* valueBoolean 0..1
* obeys mind-altersvaliditaet-xor-undokumentiert

Invariant: mind-altersvaliditaet-xor-undokumentiert
Description: "Es muss entweder valueBoolean (gesichert/geschätzt) oder dataAbsentReason (nicht dokumentiert) angegeben sein."
Severity: #error
Expression: "(valueBoolean.exists() and dataAbsentReason.empty()) or (valueBoolean.empty() and dataAbsentReason.exists())"