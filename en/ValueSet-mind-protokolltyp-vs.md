# MIND Protokolltyp ValueSet - v0.1.0

## ValueSet: MIND Protokolltyp ValueSet 

 
ValueSet für den Protokolltyp (NA oder RD) gemäß MIND-Spezifikation. 

 **References** 

* [MIND 7.1 Einsatzdokument](StructureDefinition-composition-de-ems-mind-r4.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mind-protokolltyp-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-protokolltyp-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.41"
  }],
  "version" : "0.1.0",
  "name" : "MindProtokolltypVS",
  "title" : "MIND Protokolltyp ValueSet",
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
  "description" : "ValueSet für den Protokolltyp (NA oder RD) gemäß MIND-Spezifikation.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-protokolltyp-cs"
    }]
  }
}

```
