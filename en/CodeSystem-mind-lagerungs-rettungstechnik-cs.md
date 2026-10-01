# MIND Lagerungs- und Rettungstechnik - v0.1.0

## CodeSystem: MIND Lagerungs- und Rettungstechnik 

 
Eingesetzte Lagerungs- und Rettungstechnik gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Lagerungs- und Rettungstechnik ValueSet](ValueSet-mind-lagerungs-rettungstechnik-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-lagerungs-rettungstechnik-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-lagerungs-rettungstechnik-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.26"
  }],
  "version" : "0.1.0",
  "name" : "MindLagerungsRettungstechnikCS",
  "title" : "MIND Lagerungs- und Rettungstechnik",
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
  "description" : "Eingesetzte Lagerungs- und Rettungstechnik gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 15,
  "concept" : [{
    "code" : "-1",
    "display" : "keine Lagerungs- und Rettungstechnik"
  },
  {
    "code" : "01",
    "display" : "OK-Hochlagerung"
  },
  {
    "code" : "02",
    "display" : "Flachlagerung"
  },
  {
    "code" : "03",
    "display" : "Schocklagerung"
  },
  {
    "code" : "04",
    "display" : "stabile Seitenlage"
  },
  {
    "code" : "05",
    "display" : "sitzender Transport"
  },
  {
    "code" : "06",
    "display" : "Cervicalstütze/HWS-Immobilisation"
  },
  {
    "code" : "07",
    "display" : "Spineboard"
  },
  {
    "code" : "08",
    "display" : "Schaufeltrage"
  },
  {
    "code" : "09",
    "display" : "Vakuummatratze"
  },
  {
    "code" : "10",
    "display" : "Extremitätenschienung"
  },
  {
    "code" : "11",
    "display" : "Reposition"
  },
  {
    "code" : "12",
    "display" : "Verband"
  },
  {
    "code" : "13",
    "display" : "Beckenschlinge"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
