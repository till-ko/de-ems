Profile: ObservationDeEmsMindAlter
Parent: Observation
Id: observation-de-ems-mind-alter
Title: "MIND 7.1 Patientenalter"
Description: "MIND-Alter zum maßgeblichen Zeitpunkt des Einsatzes im Format Jahre:Monate."

* status = #final
* code 1..1
* code.coding 1..1
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-dokumenttyp-cs" (exactly)
* code.coding.code = #patientenalter (exactly)
* subject 1..1
* subject only Reference(PatientDeEmsMindR4)
* effectiveDateTime 1..1
* value[x] only string
* valueString 1..1
* valueString obeys mind-alter-format

Invariant: mind-alter-format
Description: "Das MIND-Alter muss als dreistellige Jahres- und zweistellige Monatsangabe vorliegen."
Severity: #error
Expression: "matches('^[0-9]{3}:[0-9]{2}$')"