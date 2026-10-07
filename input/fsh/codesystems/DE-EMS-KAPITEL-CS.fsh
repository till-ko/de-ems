CodeSystem: DeEmsKapitelCS
Id: de-ems-kapitel-cs
Title: "de-EMS Kapitel"
Description: "Kapitel der Einsatzdokumentation, verwendet als Code der Composition.section-Slices. Derzeit vollständig durch die 18 Kapitel der MIND-7.1-Datenfelder-Liste abgedeckt (Spalte 'Kapitel' der roadmap/Datenfelder_overview.csv). Die Kapitelgliederung der DIVI-NFEP-Daten (Spalte 'DIVI-Kapitel' der CSV, z. B. Dokument-Header, EinsatztechnischeDaten, PatStammdaten) ist eine eigenständige Zerlegung und wird als zusätzliche Codes ergänzt, sobald das DIVI-Dokumentprofil (CompositionDeEmsDiviR4) um seine Section-Slices erweitert wird. Die Codes sind bewusst neutral (de-ems-, nicht mind-) benannt, weil beide Dokumenttypen daraus blenden."
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Till Koch"
* ^content = #complete
* ^caseSensitive = true

* #strukturdaten "Strukturdaten" "Stammdaten des Dokuments und des Einsatzes: Protokolltyp, Standortkennung, ProjektID, Leitstelle, Softwarekennung, EinsatzNr, PatNr, AuftrNr."
* #rettungstechnische-daten "Rettungstechnische Daten" "Einsatzort, Einsatzart, beteiligte Rettungsmittel, Qualifikation/Status des Personals, Transport- und Nachforderungsmerkmale."
* #zeiten-einsatzablauf "Zeiten des Einsatzablaufs" "Alle Zeitpunkte des Einsatzverlaufs von Symptombeginn und Notfallmeldung bis Einsatzende."
* #patientendaten "Patientendaten" "Angaben zur Patientin oder zum Patienten: Alter, Altersvalidität, Geschlecht sowie die DIVI-Personendaten (Name, Geburtsdatum, Adresse, Krankenkassendaten)."
* #erste-messwerte-und-befunde "Erste Messwerte und Befunde" "Erste Messwerte und klinische Befunde bei Ankunft: Bewusstsein, GCS, Neurologie, Kreislauf, Atmung, Haut, Psyche, Pupillen, EKG, Schmerz, Blutzucker, Temperatur."
* #erstbefunde-verlegung "Erstbefunde bei Verlegung" "Erstbefunde im Kontext der Verlegung (nur Notarztdokumentation): Beatmung, Katecholamine, Sedierung, Vigilanz, invasiver Blutdruck, Spezialgeräte, Perfusoren."
* #einschaetzung-verlegungsarzt "Einschätzung des Verlegungsarzts" "Einschätzung durch die verlegende Ärztin oder den verlegenden Arzt (nur Notarztdokumentation): Dringlichkeit, Indikation für Arztbegleitung, Indikation für IT."
* #diagnosen "Diagnosen" "Erstdiagnosen und weitere Diagnosen des Einsatzes."
* #verletzungen-details "Verletzungen im Detail" "Verletzungsmuster, Unfallursache, Unfallmechanismus und Unfallhergang."
* #scores "Scores" "Klinische Scores wie NACA-Score und MNA-NACA-Score."
* #rd-massnahmen "Rettungsdienstliche Maßnahmen" "Maßnahmen des Rettungsdienstes: Airway, Atemunterstützung, Circulation/Zugang, Spezialmaßnahmen, Medizintechnik, Lagerung/Transport, Übernahmeort."
* #medikamentoese-therapie "Medikamentöse Therapie" "Medikamentengaben und Infusionsgaben inklusive Dosis und Menge."
* #abschluss-befunde-bt "Abschlussbefunde vor Behandlungsbeginn (BT)" "Befunde bei Übernahme/Übergabe, also vor Beginn der Behandlung durch die aufnehmende Stelle (zweite Messwertreihe, EKG, Übernahmeort, Transportziel)."
* #abschluss-befunde-btav "Abschlussbefunde BT/AV" "Abschlussbefunde im Zusammenspiel Behandlung (BT) und Arztvorstellung (AV)."
* #zielklinik "Zielklinik" "Zielklinik und Aufnahme-/Anmeldeangaben (NummerZK, Anmeldung, Transportziel)."
* #einsatz-besonderheiten "Einsatzbesonderheiten" "Besonderheiten des Einsatzes sowie Vorbefunde (Pre-Emergency-Status)."
* #reanimation "Reanimation" "Reanimationssituation als solche (Vorkommen, Kontext)."
* #reanimation-details "Reanimationsdetails" "Details der Reanimation: Technik, GCS bei ROSC, Zeiten für Defibrillation/HDMI/ROSC/Tod, Klinik-Aufnahme, neurologischer Verlauf."
