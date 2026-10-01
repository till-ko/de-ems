# MIND Kollaps beobachtet durch - v0.1.0

## CodeSystem: MIND Kollaps beobachtet durch 

 
Person oder Einheit, die den Kollaps beobachtet hat, gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Kollaps beobachtet durch ValueSet](ValueSet-mind-kollaps-beobachtet-durch-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-kollaps-beobachtet-durch-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-kollaps-beobachtet-durch-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.23"
  }],
  "version" : "0.1.0",
  "name" : "MindKollapsBeobachtetDurchCS",
  "title" : "MIND Kollaps beobachtet durch",
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
  "description" : "Person oder Einheit, die den Kollaps beobachtet hat, gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht beobachtet"
  },
  {
    "code" : "01",
    "display" : "Ersthelfende"
  },
  {
    "code" : "02",
    "display" : "aktivierte Ersthelfende (z. B. App-Ersthelfende)"
  },
  {
    "code" : "03",
    "display" : "First Responder"
  },
  {
    "code" : "04",
    "display" : "KTW-Besatzung"
  },
  {
    "code" : "05",
    "display" : "RTW-Besatzung"
  },
  {
    "code" : "06",
    "display" : "NA-Rettungsmittel"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  },
  {
    "code" : "99",
    "display" : "nicht bekannt"
  }]
}

```
