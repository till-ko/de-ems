# MIND Unfallmechanismus - v0.1.0

## CodeSystem: MIND Unfallmechanismus 

 
Unfallmechanismus gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Unfallmechanismus ValueSet](ValueSet-mind-unfallmechanismus-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-unfallmechanismus-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-unfallmechanismus-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.49"
  }],
  "version" : "0.1.0",
  "name" : "MindUnfallmechanismusCS",
  "title" : "MIND Unfallmechanismus",
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
  "description" : "Unfallmechanismus gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "01",
    "display" : "stumpf"
  },
  {
    "code" : "02",
    "display" : "penetrierend"
  },
  {
    "code" : "03",
    "display" : "Amputation"
  },
  {
    "code" : "99",
    "display" : "nicht bekannt"
  }]
}

```
