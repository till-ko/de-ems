# MIND Eigenständige heilkundliche Maßnahme - v0.1.0

## CodeSystem: MIND Eigenständige heilkundliche Maßnahme 

 
Eigenständig oder eigenverantwortlich durch Notfallsanitäterinnen und Notfallsanitäter durchgeführte heilkundliche Maßnahmen gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Heilkundliche Maßnahme ValueSet](ValueSet-mind-heilkundliche-massnahme-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-heilkundliche-massnahme-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-heilkundliche-massnahme-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.18"
  }],
  "version" : "0.1.0",
  "name" : "MindHeilkundlicheMassnahmeCS",
  "title" : "MIND Eigenständige heilkundliche Maßnahme",
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
  "description" : "Eigenständig oder eigenverantwortlich durch Notfallsanitäterinnen und Notfallsanitäter durchgeführte heilkundliche Maßnahmen gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "01",
    "display" : "ja, Medikamentengabe"
  },
  {
    "code" : "02",
    "display" : "ja, Maßnahmen"
  },
  {
    "code" : "03",
    "display" : "nein"
  }]
}

```
