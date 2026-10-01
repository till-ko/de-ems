# MIND Unfallhergang - v0.1.0

## CodeSystem: MIND Unfallhergang 

 
Unfallhergang gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Unfallhergang ValueSet](ValueSet-mind-unfallhergang-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-unfallhergang-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-unfallhergang-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.48"
  }],
  "version" : "0.1.0",
  "name" : "MindUnfallhergangCS",
  "title" : "MIND Unfallhergang",
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
  "description" : "Unfallhergang gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 22,
  "concept" : [{
    "code" : "01",
    "display" : "PKW-Insasse"
  },
  {
    "code" : "02",
    "display" : "LKW-Insasse"
  },
  {
    "code" : "03",
    "display" : "Bus-Insasse"
  },
  {
    "code" : "04",
    "display" : "Motorradfahrer/-sozius"
  },
  {
    "code" : "05",
    "display" : "Fahrrad"
  },
  {
    "code" : "06",
    "display" : "unterstütztes Fahrrad (E-Bike/Pedelec)"
  },
  {
    "code" : "07",
    "display" : "E-Scooter"
  },
  {
    "code" : "08",
    "display" : "Fußgänger angefahren"
  },
  {
    "code" : "09",
    "display" : "sonstiger Verkehrsunfall"
  },
  {
    "code" : "10",
    "display" : "(Ab)Sturz mit Fallhöhe mehr als 3 m"
  },
  {
    "code" : "11",
    "display" : "(Ab)Sturz mit Fallhöhe maximal 3 m"
  },
  {
    "code" : "12",
    "display" : "ebenerdiger Sturz"
  },
  {
    "code" : "13",
    "display" : "Schlagverletzung (Gegenstand, Ast, ...)"
  },
  {
    "code" : "14",
    "display" : "Schussverletzung"
  },
  {
    "code" : "15",
    "display" : "Stichverletzung"
  },
  {
    "code" : "16",
    "display" : "Gewaltverbrechen"
  },
  {
    "code" : "17",
    "display" : "Explosion/Verpuffung (thermomechanische Kombiverletzung)"
  },
  {
    "code" : "18",
    "display" : "Verschüttung"
  },
  {
    "code" : "19",
    "display" : "Arbeitsunfall"
  },
  {
    "code" : "20",
    "display" : "Sportunfall"
  },
  {
    "code" : "98",
    "display" : "andere Unfallarten"
  },
  {
    "code" : "99",
    "display" : "nicht bekannt"
  }]
}

```
