Instance: DiviPatientExample
InstanceOf: PatientDeEmsDiviR4
Usage: #example
Title: "Vollständiger DIVI-Patient"
Description: "Beispiel eines vollständigen deutschen Patientendatensatzes für das DIVI-Dokument."
* id = "divi-patient-example"
* identifier[0].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.coding.code = #PI
* identifier[0].system = "https://till-ko.github.io/ems-mind-de-r4/sid/patient"
* identifier[0].value = "PAT-EXAMPLE-001"
* name.family = "Mustermann"
* name.given = "Erika"
* gender = #female
* birthDate = "1975-04-12"
* address.line = "Musterstraße 1"
* address.city = "Hildesheim"
* address.postalCode = "31134"
* address.country = "DE"