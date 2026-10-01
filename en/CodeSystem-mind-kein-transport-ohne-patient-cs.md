# MIND Grund für Einsatz ohne Patientenkontakt - v0.1.0

## CodeSystem: MIND Grund für Einsatz ohne Patientenkontakt 

 
Grund für einen Einsatz ohne Transport und ohne Patientenkontakt gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Nichttransport ohne Patientenkontakt ValueSet](ValueSet-mind-kein-transport-ohne-patient-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-kein-transport-ohne-patient-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-kein-transport-ohne-patient-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.22"
  }],
  "version" : "0.1.0",
  "name" : "MindKeinTransportOhnePatientCS",
  "title" : "MIND Grund für Einsatz ohne Patientenkontakt",
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
  "description" : "Grund für einen Einsatz ohne Transport und ohne Patientenkontakt gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "01",
    "display" : "Von Leitstelle abbestellt / Abbruch vor Erreichen des Notfallorts"
  },
  {
    "code" : "02",
    "display" : "Kein Patient vorgefunden oder Patient bereits abtransportiert"
  },
  {
    "code" : "03",
    "display" : "(Vorsorgliche) Bereitstellung"
  },
  {
    "code" : "04",
    "display" : "Gebietsabdeckung"
  },
  {
    "code" : "05",
    "display" : "Personaltransport (Notarztzubringer/LNA, OrgL, ...)"
  },
  {
    "code" : "06",
    "display" : "Materialtransport (Blut, spez. Devices, ...)"
  },
  {
    "code" : "07",
    "display" : "Einsatzabbruch aus Wettergründen"
  },
  {
    "code" : "08",
    "display" : "Ausfall Rettungsmittel (Eigenunfall, technischer Defekt, Personal erkrankt)"
  },
  {
    "code" : "98",
    "display" : "sonstige"
  }]
}

```
