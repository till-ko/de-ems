# MIND Zustand vor Eintritt des Notfalls - v0.1.0

## CodeSystem: MIND Zustand vor Eintritt des Notfalls 

 
Zustand vor Eintritt des Notfalls gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Zustand vor Eintritt des Notfalls ValueSet](ValueSet-mind-pre-emergency-status-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-pre-emergency-status-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-pre-emergency-status-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.37"
  }],
  "version" : "0.1.0",
  "name" : "MindPreEmergencyStatusCS",
  "title" : "MIND Zustand vor Eintritt des Notfalls",
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
  "description" : "Zustand vor Eintritt des Notfalls gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "01",
    "display" : "ohne Vorerkrankungen"
  },
  {
    "code" : "02",
    "display" : "Vorerkrankungen ohne nennenswerte Einschränkung des täglichen Lebens"
  },
  {
    "code" : "03",
    "display" : "Vorerkrankungen mit nennenswerter Einschränkung des täglichen Lebens"
  },
  {
    "code" : "04",
    "display" : "normales tägliches Leben unmöglich"
  },
  {
    "code" : "05",
    "display" : "Patient wird in den nächsten 24 Stunden sterben, mit oder ohne medizinische Hilfe"
  },
  {
    "code" : "99",
    "display" : "nicht bekannt"
  }]
}

```
