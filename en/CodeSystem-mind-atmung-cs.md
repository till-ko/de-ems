# MIND Klinischer Atembefund - v0.1.0

## CodeSystem: MIND Klinischer Atembefund 

 
Klinische Befunde der Atmung gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Atembefund ValueSet](ValueSet-mind-atmung-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-atmung-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-atmung-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.5"
  }],
  "version" : "0.1.0",
  "name" : "MindAtmungCS",
  "title" : "MIND Klinischer Atembefund",
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
  "description" : "Klinische Befunde der Atmung gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht untersucht"
  },
  {
    "code" : "00",
    "display" : "unauffällige Spontanatmung"
  },
  {
    "code" : "01",
    "display" : "Dyspnoe"
  },
  {
    "code" : "02",
    "display" : "Zyanose"
  },
  {
    "code" : "03",
    "display" : "Spastik"
  },
  {
    "code" : "04",
    "display" : "Rasselgeräusche"
  },
  {
    "code" : "05",
    "display" : "Stridor"
  },
  {
    "code" : "06",
    "display" : "Atemwegsverlegung"
  },
  {
    "code" : "07",
    "display" : "Schnappatmung"
  },
  {
    "code" : "08",
    "display" : "Apnoe"
  },
  {
    "code" : "09",
    "display" : "Beatmung"
  },
  {
    "code" : "10",
    "display" : "Hyperventilation"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  },
  {
    "code" : "99",
    "display" : "nicht beurteilbar"
  }]
}

```
