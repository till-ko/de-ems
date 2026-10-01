# MIND Beobachtungstypen - v0.1.0

## CodeSystem: MIND Beobachtungstypen 

 
Beobachtungstypen (Observation.code) und zugehörige Komponenten-Codes für MIND-7.1-Beobachtungen. 

This Code system is referenced in the definition of the following value sets:

* [MIND Beobachtungstypen ValueSet](ValueSet-mind-observationstyp-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-observationstyp-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.34"
  }],
  "version" : "0.1.0",
  "name" : "MindObservationstypCS",
  "title" : "MIND Beobachtungstypen",
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
  "description" : "Beobachtungstypen (Observation.code) und zugehörige Komponenten-Codes für MIND-7.1-Beobachtungen.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 26,
  "concept" : [{
    "code" : "patientenalter",
    "display" : "Patientenalter"
  },
  {
    "code" : "altersvaliditaet",
    "display" : "Altersvalidität"
  },
  {
    "code" : "alter-jahre",
    "display" : "Alter in Jahren"
  },
  {
    "code" : "alter-monate",
    "display" : "Alter in Monaten"
  },
  {
    "code" : "rd-transport",
    "display" : "Rettungsdienstlicher Transport"
  },
  {
    "code" : "aerztliche-begleitung",
    "display" : "Ärztliche Transportbegleitung"
  },
  {
    "code" : "notarzt-nachgefordert",
    "display" : "Notarzt nachgefordert"
  },
  {
    "code" : "tna-nachgefordert",
    "display" : "Tele-Notarzt nachgefordert"
  },
  {
    "code" : "kein-transport-mit-patient",
    "display" : "Grund für Einsatz ohne Transport trotz Patientenkontakt"
  },
  {
    "code" : "kein-transport-ohne-patient",
    "display" : "Grund für Einsatz ohne Transport, da kein Patientenkontakt"
  },
  {
    "code" : "dokumentierendes-rettungsmittel",
    "display" : "Dokumentierendes Rettungsmittel"
  },
  {
    "code" : "beteiligte-rettungsmittel",
    "display" : "Beteiligte Rettungsmittel"
  },
  {
    "code" : "aerztliche-qualifikation",
    "display" : "Ärztliche Qualifikation"
  },
  {
    "code" : "personalstatus",
    "display" : "Status des Personals"
  },
  {
    "code" : "symptombeginn-vor-24h",
    "display" : "Symptombeginn innerhalb der letzten 24 Stunden"
  },
  {
    "code" : "symptombeginn",
    "display" : "Zeitpunkt Symptombeginn"
  },
  {
    "code" : "symptombeginn-gesichert",
    "display" : "Symptombeginn gesichert oder geschätzt"
  },
  {
    "code" : "zeit-notfallmeldung",
    "display" : "Zeitpunkt Eingang Notfallmeldung"
  },
  {
    "code" : "zeit-alarm",
    "display" : "Zeitpunkt Alarm"
  },
  {
    "code" : "zeit-ausruecken",
    "display" : "Zeitpunkt Ausrücken"
  },
  {
    "code" : "zeit-ankunft-einsatzort",
    "display" : "Zeitpunkt Ankunft Einsatzort"
  },
  {
    "code" : "zeit-ankunft-patient",
    "display" : "Zeitpunkt Ankunft Patient"
  },
  {
    "code" : "zeit-transportbeginn",
    "display" : "Zeitpunkt Transportbeginn"
  },
  {
    "code" : "zeit-eintreffen-transportziel",
    "display" : "Zeitpunkt Eintreffen Transportziel"
  },
  {
    "code" : "zeit-uebergabe-patient",
    "display" : "Zeitpunkt Übergabe Patient"
  },
  {
    "code" : "zeit-einsatzende",
    "display" : "Zeitpunkt Einsatzende"
  }]
}

```
