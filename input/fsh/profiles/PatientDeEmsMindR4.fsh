Profile: PatientDeEmsMindR4
Parent: Patient
Id: patient-de-ems-mind-r4
Title: "MIND 7.1 Patient"
Description: "Patient für ein deutsches MIND-7.1-RD-Dokument."

* name 1..1
* name only http://fhir.de/StructureDefinition/humanname-de-basis
* gender 1..1
* gender.extension contains http://fhir.de/StructureDefinition/gender-amtlich-de named genderAmtlich 0..1
* address only AddressDeBasis