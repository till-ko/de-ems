Profile: EncounterDeEmsDiviR4
Parent: Encounter
Id: encounter-de-ems-divi-r4
Title: "DIVI 7.1 Einsatz / Encounter"
Description: "Vollständiges deutsches Encounter-Profil für das DIVI-Notfalleinsatzprotokoll (Einsatztechnische Daten). Die MIND-Einsatz-Ressource (EncounterDeEmsMindR4) ist eine Constraint-Ableitung dieses Basisprofils."

* status 1..1
* class 1..1
* subject 1..1
* subject only Reference(PatientDeEmsDiviR4)
* period 1..1

// --- Identifier-Slices (gemeinsame DIVI-/MIND-Felder) ---
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains standortkennung 0..1 and leitstelle 0..1 and einsatznr 0..1 and auftragnr 0..1
* identifier[standortkennung].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-standortkennung"
* identifier[standortkennung] obeys mind-wert-oder-undokumentiert
* identifier[standortkennung].value 0..1
* identifier[standortkennung].value obeys mind-standortkennung-format
* identifier[leitstelle].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-leitstelle"
* identifier[leitstelle].value 1..1
* identifier[einsatznr].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-einsatznr"
* identifier[einsatznr].value 1..1
* identifier[einsatznr].value obeys mind-identifier-laenge-50
* identifier[auftragnr].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-auftragnr"
* identifier[auftragnr].value 1..1
* identifier[auftragnr].value obeys mind-identifier-laenge-50

// --- EinsatzArt als Binding auf Encounter.type ---
* type 1..1
* type from MindEinsatzartVS (required)

* location 1..1
* location.location 1..1
* location.location only Reference(LocationDeEmsDiviR4)

Invariant: mind-wert-oder-undokumentiert
Description: "Entweder der Wert ist angegeben (MIND-Feldwert) oder - für MIND-Sonderwerte, die nicht als echter Wert übertragen werden sollen (z. B. -1 = nicht dokumentiert, -2 = nicht anwendbar, 99999999 = nicht bekannt) - die data-absent-reason-Extension (CH-EMS-Konzept)."
Severity: #error
Expression: "value.hasValue() xor value.extension('http://hl7.org/fhir/StructureDefinition/data-absent-reason').exists()"

Invariant: mind-identifier-laenge-50
Description: "Der Wert darf höchstens 50 Zeichen lang sein (MIND: 'Zeichenlimit 50')."
Severity: #error
Expression: "length() <= 50"