# MIND Rettungsdienstlicher Transport ValueSet - v0.1.0

## ValueSet: MIND Rettungsdienstlicher Transport ValueSet 

 
Rettungsdienstlicher Transport gemäß MIND 7.1. 

 **References** 

* [MIND 7.1 Rettungsdienstlicher Transport](StructureDefinition-observation-de-ems-mind-rd-transport.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mind-rd-transport-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-rd-transport-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.44"
  }],
  "version" : "0.1.0",
  "name" : "MindRdTransportVS",
  "title" : "MIND Rettungsdienstlicher Transport ValueSet",
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
  "description" : "Rettungsdienstlicher Transport gemäß MIND 7.1.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-rd-transport-cs"
    }]
  }
}

```
