# MIND Schmerzerleben - v0.1.0

## CodeSystem: MIND Schmerzerleben 

 
Schmerzerleben durch die Patientin oder den Patienten gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Schmerzerleben ValueSet](ValueSet-mind-schmerzerleben-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-schmerzerleben-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-schmerzerleben-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.45"
  }],
  "version" : "0.1.0",
  "name" : "MindSchmerzerlebenCS",
  "title" : "MIND Schmerzerleben",
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
  "description" : "Schmerzerleben durch die Patientin oder den Patienten gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "00",
    "display" : "tolerabel"
  },
  {
    "code" : "01",
    "display" : "nicht tolerabel"
  }]
}

```
