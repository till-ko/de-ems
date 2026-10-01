# MIND Ort der Patientenübergabe - v0.1.0

## CodeSystem: MIND Ort der Patientenübergabe 

 
Ort der Patientenübergabe gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Ort der Patientenübergabe ValueSet](ValueSet-mind-ort-patientenuebergabe-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-ort-patientenuebergabe-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-ort-patientenuebergabe-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.35"
  }],
  "version" : "0.1.0",
  "name" : "MindOrtPatientenuebergabeCS",
  "title" : "MIND Ort der Patientenübergabe",
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
  "description" : "Ort der Patientenübergabe gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 16,
  "concept" : [{
    "code" : "01",
    "display" : "ZNA/INA/PINA"
  },
  {
    "code" : "02",
    "display" : "INZ/KINZ"
  },
  {
    "code" : "03",
    "display" : "Schockraum"
  },
  {
    "code" : "04",
    "display" : "Intensivstation"
  },
  {
    "code" : "05",
    "display" : "Allgemeinstation"
  },
  {
    "code" : "06",
    "display" : "Herzkatheterlabor (HKL)"
  },
  {
    "code" : "07",
    "display" : "Stroke Unit"
  },
  {
    "code" : "08",
    "display" : "CT"
  },
  {
    "code" : "09",
    "display" : "OP direkt"
  },
  {
    "code" : "10",
    "display" : "Fachambulanz"
  },
  {
    "code" : "11",
    "display" : "Chest Pain Unit (CPU)"
  },
  {
    "code" : "12",
    "display" : "Kreisssaal"
  },
  {
    "code" : "13",
    "display" : "Arztpraxis"
  },
  {
    "code" : "14",
    "display" : "Notfall-/Bereitschaftspraxis"
  },
  {
    "code" : "15",
    "display" : "Einsatzstelle"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
