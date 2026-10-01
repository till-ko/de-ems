# MIND 12-Kanal-EKG - v0.1.0

## CodeSystem: MIND 12-Kanal-EKG 

 
Durchführung eines 12-Kanal-EKG gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND 12-Kanal-EKG ValueSet](ValueSet-mind-ekg-12-kanal-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-ekg-12-kanal-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-ekg-12-kanal-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.14"
  }],
  "version" : "0.1.0",
  "name" : "MindEkg12KanalCS",
  "title" : "MIND 12-Kanal-EKG",
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
  "description" : "Durchführung eines 12-Kanal-EKG gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "-1",
    "display" : "kein 12-Kanal-EKG durchgeführt"
  },
  {
    "code" : "01",
    "display" : "durch eigenes Rettungsmittel vor Ort"
  },
  {
    "code" : "02",
    "display" : "durch Andere"
  },
  {
    "code" : "03",
    "display" : "telemetrische Übermittlung an Zielklinik"
  },
  {
    "code" : "04",
    "display" : "nicht durchführbar"
  }]
}

```
