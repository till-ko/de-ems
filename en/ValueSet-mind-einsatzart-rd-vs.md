# MIND Einsatzart ValueSet für RD-Protokolle - DE EMS (R4) v0.1.0

## ValueSet: MIND Einsatzart ValueSet für RD-Protokolle 

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
  "id" : "mind-einsatzart-rd-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-einsatzart-rd-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.12"
  }],
  "version" : "0.1.0",
  "name" : "MindEinsatzartRdVS",
  "title" : "MIND Einsatzart ValueSet für RD-Protokolle",
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
  "description" : "Zulässige Einsatzarten für MIND 7.1 RD-Protokolle.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzart-cs"
    }]
  }
}

```
