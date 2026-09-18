Profile: ObservationDeEmsMindAlter
Parent: Observation
Id: observation-de-ems-mind-alter
Title: "MIND 7.1 Patientenalter"
Description: "MIND-Alter zum maßgeblichen Zeitpunkt des Einsatzes als Jahre (component[jahre]) und Monate (component[monate]). Der Export formt daraus das MIND-Format 'jjj:mm' (z. B. 51 Jahre 4 Monate = '051:04')."

* status = #final
* code 1..1
* code.coding 1..1
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs" (exactly)
* code.coding.code = #patientenalter (exactly)
* subject 1..1
* subject only Reference(PatientDeEmsMindR4)
* effectiveDateTime 1..1
* value[x] 0..0

* component 2..2
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains jahre 1..1 and monate 1..1
* component[jahre].code 1..1
* component[jahre].code.coding 1..1
* component[jahre].code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs" (exactly)
* component[jahre].code.coding.code = #alter-jahre (exactly)
* component[jahre].value[x] only integer
* component[jahre].valueInteger 1..1
* component[jahre].valueInteger obeys mind-alter-jahre-bereich
* component[monate].code 1..1
* component[monate].code.coding 1..1
* component[monate].code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs" (exactly)
* component[monate].code.coding.code = #alter-monate (exactly)
* component[monate].value[x] only integer
* component[monate].valueInteger 1..1
* component[monate].valueInteger obeys mind-alter-monate-bereich

Invariant: mind-alter-jahre-bereich
Description: "Die Jahresangabe des MIND-Alters muss zwischen 0 und 999 liegen."
Severity: #error
Expression: "valueInteger >= 0 and valueInteger <= 999"

Invariant: mind-alter-monate-bereich
Description: "Die Monatsangabe des MIND-Alters muss zwischen 0 und 11 liegen."
Severity: #error
Expression: "valueInteger >= 0 and valueInteger <= 11"