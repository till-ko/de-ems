# Vollständiger DIVI-Patient - v0.1.0

## Example Patient: Vollständiger DIVI-Patient

Profile: [DIVI 7.1 Patient](StructureDefinition-patient-de-ems-divi-r4.md)

Erika Mustermann Female, DoB: 1975-04-12 ( https://till-ko.github.io/de-ems/NamingSystem/mind-patnr#MindPatNr#PAT-2026-001)

-------

| | |
| :--- | :--- |
| Contact Detail | Musterstraße 1 Hildesheim 31134 DE |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "divi-patient-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-divi-r4"]
  },
  "identifier" : [{
    "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-patnr",
    "value" : "PAT-2026-001"
  }],
  "name" : [{
    "family" : "Mustermann",
    "given" : ["Erika"]
  }],
  "gender" : "female",
  "birthDate" : "1975-04-12",
  "address" : [{
    "line" : ["Musterstraße 1"],
    "city" : "Hildesheim",
    "postalCode" : "31134",
    "country" : "DE"
  }]
}

```
