# MIND Einsatzbesonderheit - v0.1.0

## CodeSystem: MIND Einsatzbesonderheit 

 
Einsatzbesonderheiten gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Einsatzbesonderheit ValueSet](ValueSet-mind-einsatzbesonderheit-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-einsatzbesonderheit-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzbesonderheit-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.12"
  }],
  "version" : "0.1.0",
  "name" : "MindEinsatzbesonderheitCS",
  "title" : "MIND Einsatzbesonderheit",
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
  "description" : "Einsatzbesonderheiten gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 22,
  "concept" : [{
    "code" : "00",
    "display" : "keine"
  },
  {
    "code" : "01",
    "display" : "nächste geeignete Klinik nicht aufnahmebereit"
  },
  {
    "code" : "02",
    "display" : "Patient lehnt indizierte Maßnahmen ab"
  },
  {
    "code" : "03",
    "display" : "bewusster Therapieverzicht"
  },
  {
    "code" : "04",
    "display" : "indizierte Maßnahme wegen Kontraindikation nicht durchgeführt"
  },
  {
    "code" : "05",
    "display" : "Infektionstransport mit Desinfektionsmaßnahmen"
  },
  {
    "code" : "06",
    "display" : "aufwendiger Infektionstransport mit erweiterten Schutzmaßnahmen"
  },
  {
    "code" : "07",
    "display" : "Schwerlasttransport"
  },
  {
    "code" : "08",
    "display" : "Zwangsunterbringung"
  },
  {
    "code" : "09",
    "display" : "aufwendige technische Rettung"
  },
  {
    "code" : "10",
    "display" : "Einsatz mit LNA/OrgL"
  },
  {
    "code" : "11",
    "display" : "mehrere Patienten"
  },
  {
    "code" : "12",
    "display" : "MANV"
  },
  {
    "code" : "13",
    "display" : "kein Notarzt in angemessener Zeit verfügbar"
  },
  {
    "code" : "14",
    "display" : "erschwerter Patientenzugang"
  },
  {
    "code" : "15",
    "display" : "verzögerte Patientenübergabe"
  },
  {
    "code" : "16",
    "display" : "Gewalt gegen Einsatzkräfte"
  },
  {
    "code" : "17",
    "display" : "Wahl der Zielklinik durch Dritte"
  },
  {
    "code" : "18",
    "display" : "Wahl der Zielklinik durch Patientenwunsch"
  },
  {
    "code" : "19",
    "display" : "Einsatzabbruch wegen Folgeeinsatz"
  },
  {
    "code" : "20",
    "display" : "dieser Einsatz ist ein Folgeeinsatz"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
