# de-EMS Kapitel - DE EMS (R4) v0.1.0

## CodeSystem: de-EMS Kapitel 

This Code system is referenced in the definition of the following value sets:

* [de-EMS Kapitel ValueSet](ValueSet-de-ems-kapitel-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "de-ems-kapitel-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.53"
  }],
  "version" : "0.1.0",
  "name" : "DeEmsKapitelCS",
  "title" : "de-EMS Kapitel",
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
  "description" : "Kapitel der Einsatzdokumentation, verwendet als Code der Composition.section-Slices. Derzeit vollständig durch die 18 Kapitel der MIND-7.1-Datenfelder-Liste abgedeckt (Spalte 'Kapitel' der roadmap/Datenfelder_overview.csv). Die Kapitelgliederung der DIVI-NFEP-Daten (Spalte 'DIVI-Kapitel' der CSV, z. B. Dokument-Header, EinsatztechnischeDaten, PatStammdaten) ist eine eigenständige Zerlegung und wird als zusätzliche Codes ergänzt, sobald das DIVI-Dokumentprofil (CompositionDeEmsDiviR4) um seine Section-Slices erweitert wird. Die Codes sind bewusst neutral (de-ems-, nicht mind-) benannt, weil beide Dokumenttypen daraus blenden.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 18,
  "concept" : [{
    "code" : "strukturdaten",
    "display" : "Strukturdaten",
    "definition" : "Stammdaten des Dokuments und des Einsatzes: Protokolltyp, Standortkennung, ProjektID, Leitstelle, Softwarekennung, EinsatzNr, PatNr, AuftrNr."
  },
  {
    "code" : "rettungstechnische-daten",
    "display" : "Rettungstechnische Daten",
    "definition" : "Einsatzort, Einsatzart, beteiligte Rettungsmittel, Qualifikation/Status des Personals, Transport- und Nachforderungsmerkmale."
  },
  {
    "code" : "zeiten-einsatzablauf",
    "display" : "Zeiten des Einsatzablaufs",
    "definition" : "Alle Zeitpunkte des Einsatzverlaufs von Symptombeginn und Notfallmeldung bis Einsatzende."
  },
  {
    "code" : "patientendaten",
    "display" : "Patientendaten",
    "definition" : "Angaben zur Patientin oder zum Patienten: Alter, Altersvalidität, Geschlecht sowie die DIVI-Personendaten (Name, Geburtsdatum, Adresse, Krankenkassendaten)."
  },
  {
    "code" : "erste-messwerte-und-befunde",
    "display" : "Erste Messwerte und Befunde",
    "definition" : "Erste Messwerte und klinische Befunde bei Ankunft: Bewusstsein, GCS, Neurologie, Kreislauf, Atmung, Haut, Psyche, Pupillen, EKG, Schmerz, Blutzucker, Temperatur."
  },
  {
    "code" : "erstbefunde-verlegung",
    "display" : "Erstbefunde bei Verlegung",
    "definition" : "Erstbefunde im Kontext der Verlegung (nur Notarztdokumentation): Beatmung, Katecholamine, Sedierung, Vigilanz, invasiver Blutdruck, Spezialgeräte, Perfusoren."
  },
  {
    "code" : "einschaetzung-verlegungsarzt",
    "display" : "Einschätzung des Verlegungsarzts",
    "definition" : "Einschätzung durch die verlegende Ärztin oder den verlegenden Arzt (nur Notarztdokumentation): Dringlichkeit, Indikation für Arztbegleitung, Indikation für IT."
  },
  {
    "code" : "diagnosen",
    "display" : "Diagnosen",
    "definition" : "Erstdiagnosen und weitere Diagnosen des Einsatzes."
  },
  {
    "code" : "verletzungen-details",
    "display" : "Verletzungen im Detail",
    "definition" : "Verletzungsmuster, Unfallursache, Unfallmechanismus und Unfallhergang."
  },
  {
    "code" : "scores",
    "display" : "Scores",
    "definition" : "Klinische Scores wie NACA-Score und MNA-NACA-Score."
  },
  {
    "code" : "rd-massnahmen",
    "display" : "Rettungsdienstliche Maßnahmen",
    "definition" : "Maßnahmen des Rettungsdienstes: Airway, Atemunterstützung, Circulation/Zugang, Spezialmaßnahmen, Medizintechnik, Lagerung/Transport, Übernahmeort."
  },
  {
    "code" : "medikamentoese-therapie",
    "display" : "Medikamentöse Therapie",
    "definition" : "Medikamentengaben und Infusionsgaben inklusive Dosis und Menge."
  },
  {
    "code" : "abschluss-befunde-bt",
    "display" : "Abschlussbefunde vor Behandlungsbeginn (BT)",
    "definition" : "Befunde bei Übernahme/Übergabe, also vor Beginn der Behandlung durch die aufnehmende Stelle (zweite Messwertreihe, EKG, Übernahmeort, Transportziel)."
  },
  {
    "code" : "abschluss-befunde-btav",
    "display" : "Abschlussbefunde BT/AV",
    "definition" : "Abschlussbefunde im Zusammenspiel Behandlung (BT) und Arztvorstellung (AV)."
  },
  {
    "code" : "zielklinik",
    "display" : "Zielklinik",
    "definition" : "Zielklinik und Aufnahme-/Anmeldeangaben (NummerZK, Anmeldung, Transportziel)."
  },
  {
    "code" : "einsatz-besonderheiten",
    "display" : "Einsatzbesonderheiten",
    "definition" : "Besonderheiten des Einsatzes sowie Vorbefunde (Pre-Emergency-Status)."
  },
  {
    "code" : "reanimation",
    "display" : "Reanimation",
    "definition" : "Reanimationssituation als solche (Vorkommen, Kontext)."
  },
  {
    "code" : "reanimation-details",
    "display" : "Reanimationsdetails",
    "definition" : "Details der Reanimation: Technik, GCS bei ROSC, Zeiten für Defibrillation/HDMI/ROSC/Tod, Klinik-Aufnahme, neurologischer Verlauf."
  }]
}

```
