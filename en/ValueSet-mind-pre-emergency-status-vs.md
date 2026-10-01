# MIND Zustand vor Eintritt des Notfalls ValueSet - v0.1.0

## ValueSet: MIND Zustand vor Eintritt des Notfalls ValueSet 

 
Zustand vor Eintritt des Notfalls gemäß MIND 7.1. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mind-pre-emergency-status-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-pre-emergency-status-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.40"
  }],
  "version" : "0.1.0",
  "name" : "MindPreEmergencyStatusVS",
  "title" : "MIND Zustand vor Eintritt des Notfalls ValueSet",
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
  "description" : "Zustand vor Eintritt des Notfalls gemäß MIND 7.1.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-pre-emergency-status-cs"
    }]
  }
}

```
