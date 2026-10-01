# MIND Reanimationssituation - v0.1.0

## CodeSystem: MIND Reanimationssituation 

 
Reanimationssituation gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Reanimationssituation ValueSet](ValueSet-mind-reanimationssituation-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-reanimationssituation-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-reanimationssituation-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.42"
  }],
  "version" : "0.1.0",
  "name" : "MindReanimationssituationCS",
  "title" : "MIND Reanimationssituation",
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
  "description" : "Reanimationssituation gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "00",
    "display" : "keine Reanimationssituation"
  },
  {
    "code" : "01",
    "display" : "Reanimation durchgeführt durch dokumentierendes Rettungsmittel"
  },
  {
    "code" : "02",
    "display" : "Reanimation durchgeführt und wegen fehlendem Therapieziel eingestellt"
  },
  {
    "code" : "03",
    "display" : "Reanimation durchgeführt und wegen mutmaßlichen Patientenwillens eingestellt"
  },
  {
    "code" : "04",
    "display" : "Reanimation durch Andere durchgeführt, bei Eintreffen fortbestehender ROSC"
  },
  {
    "code" : "05",
    "display" : "keine Reanimation wegen sicherer Todeszeichen"
  },
  {
    "code" : "06",
    "display" : "keine Reanimation wegen mutmaßlichen Patientenwillens"
  },
  {
    "code" : "07",
    "display" : "keine Reanimation wegen aussichtsloser Grunderkrankung"
  },
  {
    "code" : "08",
    "display" : "keine Reanimation wegen aussichtsloser sonstiger Faktoren"
  }]
}

```
