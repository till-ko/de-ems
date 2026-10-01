# MIND Personalstatus ValueSet - v0.1.0

## ValueSet: MIND Personalstatus ValueSet 

 
Status des am Einsatz beteiligten Personals gemäß MIND 7.1. 

 **References** 

* [MIND 7.1 Status des Personals](StructureDefinition-observation-de-ems-mind-personalstatus.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mind-personalstatus-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-personalstatus-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.39"
  }],
  "version" : "0.1.0",
  "name" : "MindPersonalstatusVS",
  "title" : "MIND Personalstatus ValueSet",
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
  "description" : "Status des am Einsatz beteiligten Personals gemäß MIND 7.1.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-personalstatus-cs"
    }]
  }
}

```
