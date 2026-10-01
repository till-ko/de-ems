# MIND NACA-Score - v0.1.0

## CodeSystem: MIND NACA-Score 

 
NACA-Score gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND NACA-Score ValueSet](ValueSet-mind-naca-score-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-naca-score-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-naca-score-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.31"
  }],
  "version" : "0.1.0",
  "name" : "MindNacaScoreCS",
  "title" : "MIND NACA-Score",
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
  "description" : "NACA-Score gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "01",
    "display" : "geringfügige Störung"
  },
  {
    "code" : "02",
    "display" : "ambulante Abklärung"
  },
  {
    "code" : "03",
    "display" : "stationäre Behandlung"
  },
  {
    "code" : "04",
    "display" : "akute Lebensgefahr nicht auszuschließen"
  },
  {
    "code" : "05",
    "display" : "akute Lebensgefahr"
  },
  {
    "code" : "06",
    "display" : "primär erfolgreiche Reanimation"
  },
  {
    "code" : "07",
    "display" : "Tod"
  },
  {
    "code" : "99",
    "display" : "nicht beurteilbar"
  }]
}

```
