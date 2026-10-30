# MIND Indikation Intensivtransport - DE EMS (R4) v0.1.0

## CodeSystem: MIND Indikation Intensivtransport 

This Code system is referenced in the definition of the following value sets:

* [MIND Indikation Intensivtransport ValueSet](ValueSet-mind-indikation-intensivtransport-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-indikation-intensivtransport-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-indikation-intensivtransport-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.20"
  }],
  "version" : "0.1.0",
  "name" : "MindIndikationIntensivtransportCS",
  "title" : "MIND Indikation Intensivtransport",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-30T08:50:03+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Indikation für einen Intensivtransport gemäß MIND 7.1.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "00",
    "display" : "nein"
  },
  {
    "code" : "01",
    "display" : "ja, Patientenzustand"
  },
  {
    "code" : "02",
    "display" : "ja, intensivmedizinische Personalqualifikation erforderlich"
  },
  {
    "code" : "03",
    "display" : "ja, medizintechnische Ausstattung der Regelrettung nicht ausreichend"
  },
  {
    "code" : "98",
    "display" : "ja, Sonstiges"
  }]
}

```
