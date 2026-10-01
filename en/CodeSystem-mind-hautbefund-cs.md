# MIND Hautbefund - v0.1.0

## CodeSystem: MIND Hautbefund 

 
Hautbefunde gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Hautbefund ValueSet](ValueSet-mind-hautbefund-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-hautbefund-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-hautbefund-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.17"
  }],
  "version" : "0.1.0",
  "name" : "MindHautbefundCS",
  "title" : "MIND Hautbefund",
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
  "description" : "Hautbefunde gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 12,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht untersucht"
  },
  {
    "code" : "00",
    "display" : "unauffällig"
  },
  {
    "code" : "01",
    "display" : "Kalt-Schweissigkeit"
  },
  {
    "code" : "02",
    "display" : "Stehende Hautfalten"
  },
  {
    "code" : "03",
    "display" : "Ödeme"
  },
  {
    "code" : "04",
    "display" : "blass/fahl"
  },
  {
    "code" : "05",
    "display" : "Dekubitus"
  },
  {
    "code" : "06",
    "display" : "Exanthem/Erythem"
  },
  {
    "code" : "07",
    "display" : "Marmorierung"
  },
  {
    "code" : "08",
    "display" : "Ikterus"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  },
  {
    "code" : "99",
    "display" : "nicht beurteilbar"
  }]
}

```
