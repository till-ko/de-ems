# MIND Blutzuckereinheit - DE EMS (R4) v0.1.0

## CodeSystem: MIND Blutzuckereinheit 

This Code system is referenced in the definition of the following value sets:

* [MIND Blutzuckereinheit ValueSet](ValueSet-mind-blutzucker-einheit-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-blutzucker-einheit-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-blutzucker-einheit-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.55"
  }],
  "version" : "0.1.0",
  "name" : "MindBlutzuckerEinheitCS",
  "title" : "MIND Blutzuckereinheit",
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
  "description" : "Maßeinheit des dokumentierten Blutzuckerwerts gemäß MIND 7.1 (Feld BlutzuckerEinheit).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "01",
    "display" : "mg/dl"
  },
  {
    "code" : "02",
    "display" : "mmol/l"
  }]
}

```
