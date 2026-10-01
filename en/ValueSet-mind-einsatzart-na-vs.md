# MIND Einsatzart ValueSet für NA-Protokolle - v0.1.0

## ValueSet: MIND Einsatzart ValueSet für NA-Protokolle 

 
Zulässige Einsatzarten für MIND 7.1 NA-Protokolle. 

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
  "id" : "mind-einsatzart-na-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-einsatzart-na-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.11"
  }],
  "version" : "0.1.0",
  "name" : "MindEinsatzartNaVS",
  "title" : "MIND Einsatzart ValueSet für NA-Protokolle",
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
  "description" : "Zulässige Einsatzarten für MIND 7.1 NA-Protokolle.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzart-cs",
      "concept" : [{
        "code" : "01"
      },
      {
        "code" : "03"
      },
      {
        "code" : "05"
      },
      {
        "code" : "07"
      },
      {
        "code" : "09"
      },
      {
        "code" : "11"
      },
      {
        "code" : "12"
      }]
    }]
  }
}

```
