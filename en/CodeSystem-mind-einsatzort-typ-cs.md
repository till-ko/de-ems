# MIND Einsatzorttyp CodeSystem - v0.1.0

## CodeSystem: MIND Einsatzorttyp CodeSystem 

 
Einsatzorttyp gemäß MIND 7.1 Spezifikation. 

This Code system is referenced in the definition of the following value sets:

* [MIND Einsatzorttyp ValueSet](ValueSet-mind-einsatzort-typ-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-einsatzort-typ-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzort-typ-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.13"
  }],
  "version" : "0.1.0",
  "name" : "MindEinsatzortTypCS",
  "title" : "MIND Einsatzorttyp CodeSystem",
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
  "description" : "Einsatzorttyp gemäß MIND 7.1 Spezifikation.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 13,
  "concept" : [{
    "code" : "01",
    "display" : "Wohnung"
  },
  {
    "code" : "02",
    "display" : "Pflegeeinrichtung"
  },
  {
    "code" : "03",
    "display" : "Arbeitsplatz"
  },
  {
    "code" : "04",
    "display" : "Arztpraxis"
  },
  {
    "code" : "05",
    "display" : "Straße"
  },
  {
    "code" : "06",
    "display" : "öffentlicher Raum"
  },
  {
    "code" : "07",
    "display" : "Krankenhaus"
  },
  {
    "code" : "08",
    "display" : "Massenveranstaltung"
  },
  {
    "code" : "09",
    "display" : "Bildungseinrichtung"
  },
  {
    "code" : "10",
    "display" : "Sportstätte"
  },
  {
    "code" : "11",
    "display" : "Geburtshaus/-einrichtung"
  },
  {
    "code" : "12",
    "display" : "unwegsames Gelände"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
