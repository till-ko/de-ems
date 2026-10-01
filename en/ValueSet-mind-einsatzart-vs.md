# MIND Einsatzart ValueSet - v0.1.0

## ValueSet: MIND Einsatzart ValueSet 

 
ValueSet für die Einsatzart gemäß MIND 7.1 Spezifikation. 

 **References** 

* [DIVI 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-divi-r4.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mind-einsatzart-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-einsatzart-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.13"
  }],
  "version" : "0.1.0",
  "name" : "MindEinsatzartVS",
  "title" : "MIND Einsatzart ValueSet",
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
  "description" : "ValueSet für die Einsatzart gemäß MIND 7.1 Spezifikation.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzart-cs"
    }]
  }
}

```
