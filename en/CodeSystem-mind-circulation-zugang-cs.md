# MIND Medikamentenzugang - v0.1.0

## CodeSystem: MIND Medikamentenzugang 

 
Angelegter Medikamentenzugang gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Medikamentenzugang ValueSet](ValueSet-mind-circulation-zugang-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-circulation-zugang-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-circulation-zugang-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.8"
  }],
  "version" : "0.1.0",
  "name" : "MindCirculationZugangCS",
  "title" : "MIND Medikamentenzugang",
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
  "description" : "Angelegter Medikamentenzugang gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "-1",
    "display" : "kein Zugang gelegt"
  },
  {
    "code" : "01",
    "display" : "PVK"
  },
  {
    "code" : "02",
    "display" : "ZVK"
  },
  {
    "code" : "03",
    "display" : "Shaldon- oder anderer großlumiger Katheter"
  },
  {
    "code" : "04",
    "display" : "IO-Punktion"
  },
  {
    "code" : "97",
    "display" : "Zugang vorhanden/durch Andere"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
