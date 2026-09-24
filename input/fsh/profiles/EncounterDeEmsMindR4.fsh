Profile: EncounterDeEmsMindR4
Parent: EncounterDeEmsDiviR4
Id: encounter-de-ems-mind-r4
Title: "MIND 7.1 Einsatz / Encounter"
Description: "Constraint-Ableitung des DIVI-Einsatz-Encounters (EncounterDeEmsDiviR4) für den MIND-7.1-Datensatz. Erweitert das Basisprofil um die MIND-spezifischen Strukturdaten (ProjektID, Primärschlüssel), macht Leitstelle und Referenzen auf die MIND-Patienten-/Einsatzort-Profile verbindlich."

* subject only Reference(PatientDeEmsMindR4)
* period 1..1

// --- Zusätzliche MIND-only Identifier-Slices ---
* identifier contains projektid 1..1 and primaerschluessel 1..1
* identifier[projektid].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-projektid"
* identifier[projektid].value 1..1
* identifier[primaerschluessel].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-primaerschluessel"
* identifier[primaerschluessel].value 1..1
* identifier[primaerschluessel].value obeys mind-primaerschluessel-laenge

// --- Verbindlich für MIND: Leitstelle und MIND-Referenzen ---
* identifier[leitstelle] 1..1

* location 1..1
* location.location 1..1
* location.location only Reference(LocationDeEmsMindR4)

Invariant: mind-primaerschluessel-laenge
Description: "Der Primärschlüssel darf höchstens 20 Zeichen lang sein (MIND: 'Zeichenlimit 20')."
Severity: #error
Expression: "length() <= 20"
