# MIND Rettungsdienstlicher Transport - v0.1.0

## CodeSystem: MIND Rettungsdienstlicher Transport 

 
Rettungsdienstlicher Transport gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Rettungsdienstlicher Transport ValueSet](ValueSet-mind-rd-transport-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-rd-transport-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-rd-transport-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.41"
  }],
  "version" : "0.1.0",
  "name" : "MindRdTransportCS",
  "title" : "MIND Rettungsdienstlicher Transport",
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
  "description" : "Rettungsdienstlicher Transport gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [{
    "code" : "01",
    "display" : "kein Patiententransport, trotz Patientenkontakt"
  },
  {
    "code" : "02",
    "display" : "kein Patiententransport, da kein Patientenkontakt"
  },
  {
    "code" : "03",
    "display" : "Transport durch RTW"
  },
  {
    "code" : "04",
    "display" : "Transport durch NAW"
  },
  {
    "code" : "05",
    "display" : "Transport durch RTH / ITH"
  },
  {
    "code" : "06",
    "display" : "Transport durch KTW"
  },
  {
    "code" : "07",
    "display" : "Transport durch N-KTW"
  },
  {
    "code" : "08",
    "display" : "Transport durch S-RTW"
  },
  {
    "code" : "09",
    "display" : "Transport durch ITW"
  },
  {
    "code" : "98",
    "display" : "Transport durch sonstige Rettungsmittel"
  }]
}

```
