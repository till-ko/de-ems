Profile: PatientDeEmsDiviR4
Parent: Patient
Id: patient-de-ems-divi-r4
Title: "DIVI 7.1 Patient"
Description: "Vollständiges deutsches Patientprofil für das DIVI-Notfalleinsatzprotokoll."

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains patnr 0..1
* identifier[patnr].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-patnr"
* identifier[patnr].value 1..1
* name 0..1
* name only http://fhir.de/StructureDefinition/humanname-de-basis
* gender 1..1
* gender.extension contains http://fhir.de/StructureDefinition/gender-amtlich-de named genderAmtlich 0..1
* birthDate 0..1
* address only AddressDeBasis