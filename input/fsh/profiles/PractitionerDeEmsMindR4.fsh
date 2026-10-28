Profile: PractitionerDeEmsMindR4
Parent: PractitionerDeEmsDiviR4
Id: practitioner-de-ems-mind-r4
Title: "MIND Einsatzbeteiligte / Practitioner (pseudonymisiert)"
Description: "MIND-Constraint-Ableitung von PractitionerDeEmsDiviR4. Für den MIND-Datensatz werden Klarnamen und kontaktbezogene Angaben unterdrückt. Nur rollen-/funktionsbezogene Angaben bleiben zulässig (insb. über PractitionerRole)."

* name 0..0
* telecom 0..0
* address 0..0
* photo 0..0
* gender 0..0
* birthDate 0..0
* communication 0..0
// Im MIND-Kontext keine personenbezogenen Identifikatoren freigeben; 
// die Rückführbarkeit erfolgt bevorzugt über Encounter.identifier[standortkennung]/Organization/Location.
* identifier 0..0
