# MIND ROSC - v0.1.0

## CodeSystem: MIND ROSC 

 
Erreichen eines Spontankreislaufs gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND ROSC ValueSet](ValueSet-mind-rosc-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-rosc-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-rosc-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.44"
  }],
  "version" : "0.1.0",
  "name" : "MindRoscCS",
  "title" : "MIND ROSC",
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
  "description" : "Erreichen eines Spontankreislaufs gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "01",
    "display" : "niemals ROSC"
  },
  {
    "code" : "02",
    "display" : "jemals ROSC"
  }]
}

```
