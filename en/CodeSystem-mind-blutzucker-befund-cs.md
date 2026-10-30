# MIND Blutzucker qualitativer Befund - DE EMS (R4) v0.1.0

## CodeSystem: MIND Blutzucker qualitativer Befund 

This Code system is referenced in the definition of the following value sets:

* [MIND Blutzucker qualitativer Befund ValueSet](ValueSet-mind-blutzucker-befund-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-blutzucker-befund-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-blutzucker-befund-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.54"
  }],
  "version" : "0.1.0",
  "name" : "MindBlutzuckerBefundCS",
  "title" : "MIND Blutzucker qualitativer Befund",
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
  "description" : "Qualitative Blutzucker-Befunde gemäß MIND 7.1, wenn der Messwert nicht numerisch dokumentiert werden kann (997 = low, 998 = high).",
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
    "code" : "low",
    "display" : "low"
  },
  {
    "code" : "high",
    "display" : "high"
  }]
}

```
