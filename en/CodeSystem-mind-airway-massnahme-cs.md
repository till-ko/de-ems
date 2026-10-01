# MIND Airway-Maßnahme - v0.1.0

## CodeSystem: MIND Airway-Maßnahme 

 
Maßnahmen zum Atemwegsmanagement gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Airway-Maßnahme ValueSet](ValueSet-mind-airway-massnahme-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-airway-massnahme-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-airway-massnahme-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.3"
  }],
  "version" : "0.1.0",
  "name" : "MindAirwayMassnahmeCS",
  "title" : "MIND Airway-Maßnahme",
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
  "description" : "Maßnahmen zum Atemwegsmanagement gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [{
    "code" : "-1",
    "display" : "keine Maßnahmen durchgeführt"
  },
  {
    "code" : "01",
    "display" : "Freimachen/Freihalten der Atemwege oder Absaugen"
  },
  {
    "code" : "02",
    "display" : "Maskenbeatmung unmöglich"
  },
  {
    "code" : "03",
    "display" : "supraglottische Atemwegshilfe SGA"
  },
  {
    "code" : "04",
    "display" : "Atemwegszugang erschwert"
  },
  {
    "code" : "05",
    "display" : "Endotrachealtubus"
  },
  {
    "code" : "06",
    "display" : "Intubation erschwert, mehr als 2 Versuche"
  },
  {
    "code" : "07",
    "display" : "Koniotomie/chirurgischer Atemweg"
  },
  {
    "code" : "08",
    "display" : "Trachealkanülenwechsel"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
