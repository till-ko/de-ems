# MIND Zeitliche Dringlichkeit - v0.1.0

## CodeSystem: MIND Zeitliche Dringlichkeit 

 
Zeitliche Dringlichkeit gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Zeitliche Dringlichkeit ValueSet](ValueSet-mind-zeitliche-dringlichkeit-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-zeitliche-dringlichkeit-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-zeitliche-dringlichkeit-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.52"
  }],
  "version" : "0.1.0",
  "name" : "MindZeitlicheDringlichkeitCS",
  "title" : "MIND Zeitliche Dringlichkeit",
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
  "description" : "Zeitliche Dringlichkeit gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "01",
    "display" : "Notfall - schnellstmöglich, vitale Indikation"
  },
  {
    "code" : "02",
    "display" : "dringlich - zeitnah, keine vitale Indikation"
  },
  {
    "code" : "03",
    "display" : "planbar - Stunden oder Tage, nicht dringlich"
  }]
}

```
