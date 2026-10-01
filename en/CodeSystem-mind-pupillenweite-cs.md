# MIND Pupillenweite - v0.1.0

## CodeSystem: MIND Pupillenweite 

 
Pupillenweite gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Pupillenweite ValueSet](ValueSet-mind-pupillenweite-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-pupillenweite-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-pupillenweite-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.40"
  }],
  "version" : "0.1.0",
  "name" : "MindPupillenweiteCS",
  "title" : "MIND Pupillenweite",
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
  "description" : "Pupillenweite gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht untersucht"
  },
  {
    "code" : "01",
    "display" : "beidseits eng"
  },
  {
    "code" : "02",
    "display" : "beidseits mittelweit"
  },
  {
    "code" : "03",
    "display" : "beidseits weit"
  },
  {
    "code" : "04",
    "display" : "Anisokorie"
  },
  {
    "code" : "05",
    "display" : "entrundet"
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
