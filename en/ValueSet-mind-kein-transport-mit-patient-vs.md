# MIND Nichttransport bei Patientenkontakt ValueSet - v0.1.0

## ValueSet: MIND Nichttransport bei Patientenkontakt ValueSet 

 
Grund für einen Einsatz ohne Transport trotz Patientenkontakt gemäß MIND 7.1. 

 **References** 

* [MIND 7.1 Grund für Einsatz ohne Transport trotz Patientenkontakt](StructureDefinition-observation-de-ems-mind-kein-transport-mit-patient.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mind-kein-transport-mit-patient-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-kein-transport-mit-patient-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.24"
  }],
  "version" : "0.1.0",
  "name" : "MindKeinTransportMitPatientVS",
  "title" : "MIND Nichttransport bei Patientenkontakt ValueSet",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-01T18:52:47+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Grund für einen Einsatz ohne Transport trotz Patientenkontakt gemäß MIND 7.1.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-kein-transport-mit-patient-cs"
    }]
  }
}

```
