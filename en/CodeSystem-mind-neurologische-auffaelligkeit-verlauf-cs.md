# MIND Neurologische Auffälligkeit im Verlauf - v0.1.0

## CodeSystem: MIND Neurologische Auffälligkeit im Verlauf 

 
Akute neurologische Auffälligkeiten im Verlaufsbefund gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Neurologische Auffälligkeit im Verlauf ValueSet](ValueSet-mind-neurologische-auffaelligkeit-verlauf-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-neurologische-auffaelligkeit-verlauf-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-neurologische-auffaelligkeit-verlauf-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.33"
  }],
  "version" : "0.1.0",
  "name" : "MindNeurologischeAuffaelligkeitVerlaufCS",
  "title" : "MIND Neurologische Auffälligkeit im Verlauf",
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
  "description" : "Akute neurologische Auffälligkeiten im Verlaufsbefund gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 19,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht untersucht"
  },
  {
    "code" : "00",
    "display" : "keine"
  },
  {
    "code" : "01",
    "display" : "Gesichtslähmung (kein Lächeln/hängender Mundwinkel)"
  },
  {
    "code" : "02",
    "display" : "Motorik Arme (einseitiges Absinken oder keine Bewegung)"
  },
  {
    "code" : "03",
    "display" : "Motorik Beine (einseitiges Absinken oder keine Bewegung)"
  },
  {
    "code" : "04",
    "display" : "Sehstörung/Doppelbilder"
  },
  {
    "code" : "05",
    "display" : "Sprachstörung (Aphasie)/Sprechstörung (Dysarthrie)"
  },
  {
    "code" : "06",
    "display" : "Schluckstörung"
  },
  {
    "code" : "07",
    "display" : "Sensibilitätsstörung"
  },
  {
    "code" : "08",
    "display" : "Gangunsicherheit/Schwindel"
  },
  {
    "code" : "09",
    "display" : "Herdblick"
  },
  {
    "code" : "10",
    "display" : "Übelkeit/Erbrechen"
  },
  {
    "code" : "11",
    "display" : "Kopfschmerzen"
  },
  {
    "code" : "12",
    "display" : "Meningismus"
  },
  {
    "code" : "13",
    "display" : "Babinski-Zeichen"
  },
  {
    "code" : "14",
    "display" : "Querschnittsymptomatik"
  },
  {
    "code" : "96",
    "display" : "gegenüber Erstbefund keine Änderungen"
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
