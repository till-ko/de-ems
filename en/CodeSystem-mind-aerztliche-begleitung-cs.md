# MIND Ärztliche Transportbegleitung - v0.1.0

## CodeSystem: MIND Ärztliche Transportbegleitung 

 
Ärztliche Transportbegleitung gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Ärztliche Transportbegleitung ValueSet](ValueSet-mind-aerztliche-begleitung-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-aerztliche-begleitung-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-aerztliche-begleitung-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.1"
  }],
  "version" : "0.1.0",
  "name" : "MindAerztlicheBegleitungCS",
  "title" : "MIND Ärztliche Transportbegleitung",
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
  "description" : "Ärztliche Transportbegleitung gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "00",
    "display" : "keine"
  },
  {
    "code" : "01",
    "display" : "Begleitung durch NA bodengebunden"
  },
  {
    "code" : "02",
    "display" : "Begleitung durch NA RTH"
  },
  {
    "code" : "03",
    "display" : "Begleitung durch Telenotarzt"
  },
  {
    "code" : "04",
    "display" : "Begleitung durch Krankenhaus-Arzt"
  },
  {
    "code" : "05",
    "display" : "Begleitung durch niedergelassenen Arzt"
  },
  {
    "code" : "98",
    "display" : "Begleitung durch sonstigen Arzt"
  }]
}

```
