# MIND Dokumentierendes Rettungsmittel ValueSet - v0.1.0

## ValueSet: MIND Dokumentierendes Rettungsmittel ValueSet 

 
Typ des dokumentierenden Rettungsmittels gemäß MIND 7.1. 

 **References** 

* [MIND 7.1 Dokumentierendes Rettungsmittel](StructureDefinition-observation-de-ems-mind-dokumentierendes-rettungsmittel.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mind-dokumentierendes-rettungsmittel-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-dokumentierendes-rettungsmittel-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.10"
  }],
  "version" : "0.1.0",
  "name" : "MindDokumentierendesRettungsmittelVS",
  "title" : "MIND Dokumentierendes Rettungsmittel ValueSet",
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
  "description" : "Typ des dokumentierenden Rettungsmittels gemäß MIND 7.1.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-dokumentierendes-rettungsmittel-cs"
    }]
  }
}

```
