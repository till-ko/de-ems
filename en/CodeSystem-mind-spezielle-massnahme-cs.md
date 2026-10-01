# MIND Spezielle Maßnahme - v0.1.0

## CodeSystem: MIND Spezielle Maßnahme 

 
Spezielle Maßnahmen gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Spezielle Maßnahme ValueSet](ValueSet-mind-spezielle-massnahme-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-spezielle-massnahme-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-spezielle-massnahme-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.47"
  }],
  "version" : "0.1.0",
  "name" : "MindSpezielleMassnahmeCS",
  "title" : "MIND Spezielle Maßnahme",
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
  "description" : "Spezielle Maßnahmen gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 15,
  "concept" : [{
    "code" : "-1",
    "display" : "keine speziellen Maßnahmen durchgeführt"
  },
  {
    "code" : "01",
    "display" : "Kühlung lokal"
  },
  {
    "code" : "02",
    "display" : "Kühlung systemisch"
  },
  {
    "code" : "03",
    "display" : "Wärmemanagement"
  },
  {
    "code" : "04",
    "display" : "Entbindung"
  },
  {
    "code" : "05",
    "display" : "Neugeborenenversorgung"
  },
  {
    "code" : "06",
    "display" : "Krisenintervention"
  },
  {
    "code" : "07",
    "display" : "Kardioversion"
  },
  {
    "code" : "08",
    "display" : "Notfallnarkose"
  },
  {
    "code" : "09",
    "display" : "Tourniquet"
  },
  {
    "code" : "10",
    "display" : "Hämostyptica"
  },
  {
    "code" : "11",
    "display" : "Thoraxdrainage/Entlastungspunktion"
  },
  {
    "code" : "12",
    "display" : "Thorakotomie"
  },
  {
    "code" : "13",
    "display" : "REBOA"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
