# MIND Atemunterstützung - v0.1.0

## CodeSystem: MIND Atemunterstützung 

 
Atemunterstützung und Beatmung gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Atemunterstützung ValueSet](ValueSet-mind-atemunterstuetzung-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-atemunterstuetzung-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-atemunterstuetzung-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.4"
  }],
  "version" : "0.1.0",
  "name" : "MindAtemunterstuetzungCS",
  "title" : "MIND Atemunterstützung",
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
  "description" : "Atemunterstützung und Beatmung gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "-1",
    "display" : "keine Atemunterstützung durchgeführt"
  },
  {
    "code" : "01",
    "display" : "Sauerstoffgabe (Sonde/Maske)"
  },
  {
    "code" : "02",
    "display" : "manuell unterstützte Spontanatmung (Maske/Beutel)"
  },
  {
    "code" : "03",
    "display" : "manuelle Beatmung bei fehlender Spontanatmung (Maske/Beutel)"
  },
  {
    "code" : "04",
    "display" : "maschinell unterstützte Maskenbeatmung (NIV)"
  },
  {
    "code" : "05",
    "display" : "maschinelle invasive Beatmung (unterstützt oder kontrolliert)"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
