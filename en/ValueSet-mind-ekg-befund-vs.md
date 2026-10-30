# MIND EKG-Befund ValueSet - DE EMS (R4) v0.1.0

## ValueSet: MIND EKG-Befund ValueSet 

 **References** 

* [MIND 7.1 EKG-Befund](StructureDefinition-observation-de-ems-mind-ekg-befund.md)

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
  "date" : "2026-10-30T08:50:03+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "EKG-Befund gemäß MIND 7.1.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-ekg-befund-cs"
    }]
  }
}

```
