# MIND EKG-Befund ValueSet - v0.1.0

## ValueSet: MIND EKG-Befund ValueSet 

 
EKG-Befund gemäß MIND 7.1. 

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
  "id" : "mind-ekg-befund-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-ekg-befund-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.17"
  }],
  "version" : "0.1.0",
  "name" : "MindEkgbefundVS",
  "title" : "MIND EKG-Befund ValueSet",
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
  "description" : "EKG-Befund gemäß MIND 7.1.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-ekg-befund-cs"
    }]
  }
}

```
