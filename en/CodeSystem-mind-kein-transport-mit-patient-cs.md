# MIND Grund für Einsatz ohne Transport bei Patientenkontakt - v0.1.0

## CodeSystem: MIND Grund für Einsatz ohne Transport bei Patientenkontakt 

 
Grund für einen Einsatz ohne Transport trotz Patientenkontakt gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Nichttransport bei Patientenkontakt ValueSet](ValueSet-mind-kein-transport-mit-patient-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-kein-transport-mit-patient-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-kein-transport-mit-patient-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.21"
  }],
  "version" : "0.1.0",
  "name" : "MindKeinTransportMitPatientCS",
  "title" : "MIND Grund für Einsatz ohne Transport bei Patientenkontakt",
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
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "01",
    "display" : "ambulante Versorgung, keine Klinikbehandlung notwendig"
  },
  {
    "code" : "02",
    "display" : "primäre Todesfeststellung (ohne CPR durch das dokumentierende RM)"
  },
  {
    "code" : "03",
    "display" : "Patient im Einsatzverlauf verstorben"
  },
  {
    "code" : "04",
    "display" : "Patient lehnt Transport ab"
  },
  {
    "code" : "05",
    "display" : "Hilfeleistung"
  },
  {
    "code" : "06",
    "display" : "an ambulanten Sektor verwiesen (ÄBD, Hausarzt etc.)"
  },
  {
    "code" : "07",
    "display" : "Patientenübergabe an Polizei"
  },
  {
    "code" : "08",
    "display" : "Unterstützung eines anderen Rettungsmittels"
  },
  {
    "code" : "09",
    "display" : "First Responder"
  },
  {
    "code" : "10",
    "display" : "Einsatzabbruch aus Wettergründen"
  },
  {
    "code" : "11",
    "display" : "Ausfall Rettungsmittel (Eigenunfall, technischer Defekt, Personal erkrankt)"
  },
  {
    "code" : "12",
    "display" : "Rettungsmittel für Transport nicht geeignet"
  },
  {
    "code" : "13",
    "display" : "Transport durch Dritte (z. B. Angehörige, Taxi)"
  },
  {
    "code" : "98",
    "display" : "sonstige"
  }]
}

```
