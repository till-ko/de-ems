Profile: PractitionerDeEmsDiviR4
Parent: Practitioner
Id: practitioner-de-ems-divi-r4
Title: "DIVI Einsatzbeteiligte / Practitioner"
Description: "DIVI-Superset-Profil für am Einsatz beteiligte Personen (z. B. Notarzt, Assistenz, sonstige Besatzung). Erlaubt Identifikatoren (z. B. dienstbezogene Personalnummer), Namen, Qualifikationen und Kontaktdaten. Im MIND-Kontext wird stark eingeschränkt (pseudonymisiert)."

* identifier 0..*
* name 0..1
* name only http://fhir.de/StructureDefinition/humanname-de-basis
* gender 0..1
* gender.extension contains http://fhir.de/StructureDefinition/gender-amtlich-de named genderAmtlich 0..1
* birthDate 0..1
* address only AddressDeBasis
* qualification 0..*
* communication 0..*
