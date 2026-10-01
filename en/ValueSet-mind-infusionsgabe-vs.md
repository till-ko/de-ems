# MIND Infusionsgabe ValueSet - v0.1.0

## ValueSet: MIND Infusionsgabe ValueSet 

 
Gültige MIND-7.1-Codes für die Gabe von Kristalloiden und speziellen Infusionen. 

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
  "id" : "mind-infusionsgabe-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/mind-infusionsgabe-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.23"
  }],
  "version" : "0.1.0",
  "name" : "MindInfusionsgabeVS",
  "title" : "MIND Infusionsgabe ValueSet",
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
  "description" : "Gültige MIND-7.1-Codes für die Gabe von Kristalloiden und speziellen Infusionen.",
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-medikamentengabe-cs",
      "concept" : [{
        "code" : "3001io"
      },
      {
        "code" : "3001iv"
      },
      {
        "code" : "3001sc"
      },
      {
        "code" : "3002io"
      },
      {
        "code" : "3002iv"
      },
      {
        "code" : "3002sc"
      },
      {
        "code" : "3097xx"
      },
      {
        "code" : "3098io"
      },
      {
        "code" : "3098iv"
      },
      {
        "code" : "3098sc"
      },
      {
        "code" : "3101io"
      },
      {
        "code" : "3101iv"
      },
      {
        "code" : "3102io"
      },
      {
        "code" : "3102iv"
      },
      {
        "code" : "3103io"
      },
      {
        "code" : "3103iv"
      },
      {
        "code" : "3197xx"
      },
      {
        "code" : "3198io"
      },
      {
        "code" : "3198iv"
      },
      {
        "code" : "999999"
      }]
    }]
  }
}

```
