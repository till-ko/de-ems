# MIND Reanimationstechnik - v0.1.0

## CodeSystem: MIND Reanimationstechnik 

 
Eingesetzte Reanimationstechnik gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Reanimationstechnik ValueSet](ValueSet-mind-reanimationstechnik-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-reanimationstechnik-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-reanimationstechnik-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.43"
  }],
  "version" : "0.1.0",
  "name" : "MindReanimationstechnikCS",
  "title" : "MIND Reanimationstechnik",
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
  "description" : "Eingesetzte Reanimationstechnik gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "-1",
    "display" : "keine"
  },
  {
    "code" : "01",
    "display" : "public access AED"
  },
  {
    "code" : "02",
    "display" : "Feedback-System"
  },
  {
    "code" : "03",
    "display" : "mechanisches Thoraxkompressionsgerät"
  },
  {
    "code" : "04",
    "display" : "extrakorporale CPR (eCPR)"
  }]
}

```
