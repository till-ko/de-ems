# MIND Verletzungsmuster - v0.1.0

## CodeSystem: MIND Verletzungsmuster 

 
Verletzungsmuster gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Verletzungsmuster ValueSet](ValueSet-mind-verletzungsmuster-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-verletzungsmuster-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-verletzungsmuster-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.51"
  }],
  "version" : "0.1.0",
  "name" : "MindVerletzungsmusterCS",
  "title" : "MIND Verletzungsmuster",
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
  "description" : "Verletzungsmuster gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "01",
    "display" : "Einzelverletzung"
  },
  {
    "code" : "02",
    "display" : "Mehrfachverletzung"
  },
  {
    "code" : "03",
    "display" : "Polytrauma (nach Tscherne)"
  }]
}

```
