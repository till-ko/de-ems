# MIND Bewusstseinslage - v0.1.0

## CodeSystem: MIND Bewusstseinslage 

 
Bewusstseinslage gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Bewusstseinslage ValueSet](ValueSet-mind-bewusstseinslage-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-bewusstseinslage-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-bewusstseinslage-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.7"
  }],
  "version" : "0.1.0",
  "name" : "MindBewusstseinslageCS",
  "title" : "MIND Bewusstseinslage",
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
  "description" : "Bewusstseinslage gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht untersucht"
  },
  {
    "code" : "01",
    "display" : "analgosediert/Narkose"
  },
  {
    "code" : "02",
    "display" : "wach"
  },
  {
    "code" : "03",
    "display" : "reagiert auf Ansprache"
  },
  {
    "code" : "04",
    "display" : "reagiert auf Schmerzreiz"
  },
  {
    "code" : "05",
    "display" : "bewusstlos"
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
