# MIND Beteiligtes Rettungsmittel ValueSet - v0.1.0

## ValueSet: MIND Beteiligtes Rettungsmittel ValueSet 

 
Typen der am Einsatz beteiligten Rettungsmittel gemäß MIND 7.1. 

 **References** 

* [MIND 7.1 Beteiligte Rettungsmittel](StructureDefinition-observation-de-ems-mind-beteiligte-rettungsmittel.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mind-beteiligtes-rettungsmittel-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-beteiligtes-rettungsmittel-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.6"
  }],
  "version" : "0.1.0",
  "name" : "MindBeteiligtesRettungsmittelVS",
  "title" : "MIND Beteiligtes Rettungsmittel ValueSet",
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
  "description" : "Typen der am Einsatz beteiligten Rettungsmittel gemäß MIND 7.1.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-beteiligtes-rettungsmittel-cs"
    }]
  }
}

```
