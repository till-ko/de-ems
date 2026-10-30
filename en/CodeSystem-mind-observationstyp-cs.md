# MIND Beobachtungstypen - DE EMS (R4) v0.1.0

## CodeSystem: MIND Beobachtungstypen 

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
  "date" : "2026-10-30T08:50:03+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Beobachtungstypen (Observation.code) und zugehörige Komponenten-Codes für MIND-7.1-Beobachtungen.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 87,
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
  },
  {
    "code" : "bewusstsein",
    "display" : "Bewusstseinslage"
  },
  {
    "code" : "neurologische-auffaelligkeiten",
    "display" : "Neurologische Auffälligkeiten"
  },
  {
    "code" : "ekg-befund",
    "display" : "EKG-Befund"
  },
  {
    "code" : "schmerzerleben",
    "display" : "Schmerzerleben"
  },
  {
    "code" : "atmung",
    "display" : "Klinische Befunde Atmung"
  },
  {
    "code" : "hautbefunde",
    "display" : "Hautbefunde"
  },
  {
    "code" : "psyche",
    "display" : "Psychischer Zustand"
  },
  {
    "code" : "pupillenweite",
    "display" : "Pupillenweite"
  },
  {
    "code" : "lichtreaktion",
    "display" : "Lichtreaktion"
  },
  {
    "code" : "glasgow-coma-scale",
    "display" : "Glasgow Coma Scale"
  },
  {
    "code" : "systolischer-blutdruck",
    "display" : "Systolischer Blutdruck"
  },
  {
    "code" : "herzfrequenz",
    "display" : "Herzfrequenz"
  },
  {
    "code" : "atemfrequenz",
    "display" : "Atemfrequenz"
  },
  {
    "code" : "sauerstoffsaettigung",
    "display" : "Sauerstoffsättigung"
  },
  {
    "code" : "rekapillarisierungszeit",
    "display" : "Rekapillarisierungszeit"
  },
  {
    "code" : "schmerzempfinden",
    "display" : "Schmerzempfinden"
  },
  {
    "code" : "blutzuckerwert",
    "display" : "Blutzucker"
  },
  {
    "code" : "blutzucker-einheit",
    "display" : "Blutzuckereinheit"
  },
  {
    "code" : "temperatur",
    "display" : "Temperatur"
  },
  {
    "code" : "etco2-wert",
    "display" : "EtCO2-Wert"
  },
  {
    "code" : "vbeatmung",
    "display" : "Beatmung (außer Heimbeatmung)"
  },
  {
    "code" : "vbeatmung-detail",
    "display" : "Differenzierte Beatmung"
  },
  {
    "code" : "katecholamin-pflicht",
    "display" : "Katecholaminpflichtigkeit"
  },
  {
    "code" : "katecholamin-therapie",
    "display" : "Differenzierte Katecholamin-Therapie"
  },
  {
    "code" : "fortlaufend-sedierung",
    "display" : "Fortlaufende Sedierung/Narkose"
  },
  {
    "code" : "vigilanz-minderung",
    "display" : "Vigilanzminderung"
  },
  {
    "code" : "invasiv-blutdruck",
    "display" : "Invasiver Blutdruck"
  },
  {
    "code" : "anzahl-perfusor",
    "display" : "Anzahl Perfusoren"
  },
  {
    "code" : "indikation-arztbegleitung",
    "display" : "Indikation zur ärztlichen Begleitung"
  },
  {
    "code" : "helm-pat",
    "display" : "Helm getragen"
  },
  {
    "code" : "behandlungspfad",
    "display" : "Behandlungspfad"
  },
  {
    "code" : "glasgow-coma-scale-2",
    "display" : "Glasgow Coma Scale (Abschlussbefunde)"
  },
  {
    "code" : "systolischer-blutdruck-2",
    "display" : "Systolischer Blutdruck (Abschlussbefunde)"
  },
  {
    "code" : "herzfrequenz-2",
    "display" : "Herzfrequenz (Abschlussbefunde)"
  },
  {
    "code" : "atemfrequenz-2",
    "display" : "Atemfrequenz (Abschlussbefunde)"
  },
  {
    "code" : "sauerstoffsaettigung-2",
    "display" : "Sauerstoffsättigung (Abschlussbefunde)"
  },
  {
    "code" : "schmerzempfinden-2",
    "display" : "Schmerzempfinden (Abschlussbefunde)"
  },
  {
    "code" : "sosi-transport",
    "display" : "SO/SI bei Transport"
  },
  {
    "code" : "blutzuckerwert-2",
    "display" : "Blutzucker (Abschlussbefunde)"
  },
  {
    "code" : "etco2-wert-2",
    "display" : "EtCO2-Wert (Abschlussbefunde)"
  },
  {
    "code" : "nummer-zk",
    "display" : "Nummer Zielklinik"
  },
  {
    "code" : "anmeldung-patient",
    "display" : "Anmeldung Patient"
  },
  {
    "code" : "reanimationssituation",
    "display" : "Reanimationssituation"
  },
  {
    "code" : "reanimationstechnik",
    "display" : "Reanimationstechnik"
  },
  {
    "code" : "reanimation-urkrstst",
    "display" : "Ursache der Reanimation"
  },
  {
    "code" : "reanimation-zckb",
    "display" : "Kollaps beobachtet durch"
  },
  {
    "code" : "reanimation-zchdm",
    "display" : "Herzdruckmassage begonnen"
  },
  {
    "code" : "reanimation-zcdefi",
    "display" : "Erste Defibrillation durch"
  },
  {
    "code" : "reanimation-rosc",
    "display" : "ROSC"
  },
  {
    "code" : "reanimation-rosc1",
    "display" : "ROSC-Intervall 1"
  },
  {
    "code" : "reanimation-zdefi1",
    "display" : "Zeitpunkt erste Defibrillation"
  },
  {
    "code" : "reanimation-zros1",
    "display" : "Zeitpunkt erster ROSC"
  },
  {
    "code" : "reanimation-ztod",
    "display" : "Zeitpunkt Tod"
  },
  {
    "code" : "reanimation-khauf",
    "display" : "Krankenhausaufnahmezustand"
  },
  {
    "code" : "sport",
    "display" : "SPORT (Spontankreislauf)"
  },
  {
    "code" : "zeofr",
    "display" : "ZEOFR (Zeitpunkt Erstversorgung Fremd)"
  },
  {
    "code" : "zhdm",
    "display" : "ZHDM (Zeitpunkt Herz-Druck-Massage)"
  },
  {
    "code" : "zdefi1",
    "display" : "ZDEFI1 (Zeitpunkt erste Defibrillation)"
  },
  {
    "code" : "zrosc1",
    "display" : "ZROSC1 (Zeitpunkt erster ROSC)"
  },
  {
    "code" : "ztod",
    "display" : "ZTOD (Zeitpunkt Tod)"
  },
  {
    "code" : "durchf-heilkundl-massn",
    "display" : "Durchführung heilkundlicher Maßnahmen durch Notfallsanitäter"
  }]
}

```
