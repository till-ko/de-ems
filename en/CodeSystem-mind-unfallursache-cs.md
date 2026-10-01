# MIND Unfallursache - v0.1.0

## CodeSystem: MIND Unfallursache 

 
Unfallursache gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Unfallursache ValueSet](ValueSet-mind-unfallursache-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-unfallursache-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-unfallursache-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.50"
  }],
  "version" : "0.1.0",
  "name" : "MindUnfallursacheCS",
  "title" : "MIND Unfallursache",
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
  "description" : "Unfallursache gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "01",
    "display" : "Unfall"
  },
  {
    "code" : "02",
    "display" : "Verdacht auf Gewaltanwendung"
  },
  {
    "code" : "03",
    "display" : "Verdacht auf Suizid(versuch)"
  },
  {
    "code" : "99",
    "display" : "nicht bekannt"
  }]
}

```
