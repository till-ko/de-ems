Profile: PatientDeEmsMindR4
Parent: Patient
Id: patient-de-ems-mind-r4
Title: "MIND 7.1 Patient"
Description: "Reduziertes Patientprofil für den MIND-7.1-Export. Identifizierende Patientendaten werden nicht übermittelt."

* identifier 0..0
* name 0..0
* gender 1..1
* gender.extension contains http://fhir.de/StructureDefinition/gender-amtlich-de named genderAmtlich 0..1
* birthDate 0..0
* address 0..0