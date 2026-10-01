# MIND M-NACA-Score - v0.1.0

## CodeSystem: MIND M-NACA-Score 

 
M-NACA-Score gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND M-NACA-Score ValueSet](ValueSet-mind-mnaca-score-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-mnaca-score-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-mnaca-score-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.30"
  }],
  "version" : "0.1.0",
  "name" : "MindMnacaScoreCS",
  "title" : "MIND M-NACA-Score",
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
  "description" : "M-NACA-Score gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "02",
    "display" : "leichte Störung"
  },
  {
    "code" : "03",
    "display" : "mäßige Störung"
  },
  {
    "code" : "04",
    "display" : "drohende Lebensgefahr"
  },
  {
    "code" : "05",
    "display" : "akute Lebensgefahr"
  },
  {
    "code" : "06",
    "display" : "erfolgreiche Reanimation"
  },
  {
    "code" : "07",
    "display" : "biologischer Tod vorliegend - erfolglose Reanimation"
  },
  {
    "code" : "99",
    "display" : "nicht errechenbar"
  }]
}

```
