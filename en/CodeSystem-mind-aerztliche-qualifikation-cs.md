# MIND Ärztliche Qualifikation - v0.1.0

## CodeSystem: MIND Ärztliche Qualifikation 

 
Notärztliches oder transportärztliches Fachgebiet bzw. Qualifikation gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Ärztliche Qualifikation ValueSet](ValueSet-mind-aerztliche-qualifikation-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-aerztliche-qualifikation-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-aerztliche-qualifikation-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.2"
  }],
  "version" : "0.1.0",
  "name" : "MindAerztlicheQualifikationCS",
  "title" : "MIND Ärztliche Qualifikation",
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
  "description" : "Notärztliches oder transportärztliches Fachgebiet bzw. Qualifikation gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 13,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht dokumentiert"
  },
  {
    "code" : "01",
    "display" : "Innere"
  },
  {
    "code" : "02",
    "display" : "Chirurgie"
  },
  {
    "code" : "03",
    "display" : "Anästhesie"
  },
  {
    "code" : "04",
    "display" : "Pädiatrie"
  },
  {
    "code" : "05",
    "display" : "Allgemeinmedizin"
  },
  {
    "code" : "06",
    "display" : "Neurologie"
  },
  {
    "code" : "07",
    "display" : "Zusatzbezeichnung Notfallmedizin"
  },
  {
    "code" : "08",
    "display" : "Zusatzbezeichnung Intensivmedizin"
  },
  {
    "code" : "09",
    "display" : "Zusatzbezeichnung Klinische Akut- und Notfallmedizin"
  },
  {
    "code" : "10",
    "display" : "Ärztin/Arzt in Weiterbildung"
  },
  {
    "code" : "11",
    "display" : "Fachärztin/-arzt"
  },
  {
    "code" : "98",
    "display" : "Andere Fachrichtung"
  }]
}

```
