Profile: CompositionDeEmsMindR4
Parent: CompositionDeEmsDiviR4
Id: composition-de-ems-mind-r4
Title: "MIND 7.1 Einsatzdokument"
Description: "Composition für ein deutsches MIND-7.1-Dokument (Notarzt NA / Rettungsdienst RD). Ableitung von CompositionDeEmsDiviR4 nach der Modellierungskonvention aus Roadmap.md §6 (DIVI-Superset-Basis, MIND als Konstraint-Ableitung): Subjekt/Einsatz werden auf die MIND-Profile eingeschränkt, die MIND-Softwarekennung wird hinzugefügt und der Titel ist hardcodiert. Die Kapitel des MIND-Datensatzes (Spalte 'Kapitel' der roadmap/Datenfelder_overview.csv) sind als Composition.section-Slices abgebildet (analog CH-EMS: Slice-Festlegung über code, title 1..1, text 1..1)."

* extension contains MindSoftwarekennung named softwarekennung 0..1
* extension[softwarekennung] obeys mind-wert-oder-undokumentiert
* extension[softwarekennung].valueString 0..1
* subject only Reference(PatientDeEmsMindR4)
* encounter only Reference(EncounterDeEmsMindR4)
* title = "MIND 7.1 Rettungsdienstdokumentation"

// ---------------------------------------------------------------------------
// Kapitel-Sections des MIND-Datensatzes (18 Kapitel der Datenfelder-CSV).
// Entwicklungsstand: permissiv (0..1, entry 0..*) mit TODO-Kommentaren, an
// denen die Cardinalitäten pro Kapitel später geschärft werden. Grundlage der
// Pflicht-Bewertung ist die CSV-Spalte "Pflicht" (bezogen auf das Kapitel).
// DIVI-Abweichungen werden dort markiert, wo DIVI strenger ist als MIND.
// ---------------------------------------------------------------------------
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section contains
    kapitel-strukturdaten 0..1 and
    kapitel-rettungstechnische-daten 0..1 and
    kapitel-zeiten-einsatzablauf 0..1 and
    kapitel-patientendaten 0..1 and
    kapitel-erste-messwerte-und-befunde 0..1 and
    kapitel-erstbefunde-verlegung 0..1 and
    kapitel-einschaetzung-verlegungsarzt 0..1 and
    kapitel-diagnosen 0..1 and
    kapitel-verletzungen-details 0..1 and
    kapitel-scores 0..1 and
    kapitel-rd-massnahmen 0..1 and
    kapitel-medikamentoese-therapie 0..1 and
    kapitel-abschluss-befunde-bt 0..1 and
    kapitel-abschluss-befunde-btav 0..1 and
    kapitel-zielklinik 0..1 and
    kapitel-einsatz-besonderheiten 0..1 and
    kapitel-reanimation 0..1 and
    kapitel-reanimation-details 0..1

// --- Strukturdaten ----------------------------------------------------------
// Enthält die Struktur-/Stammdaten des Einsatzes. Pflichtfelder in MIND:
// Protokolltyp (Composition.type), ProjektID, Leitstelle.
// TODO(Pflicht/MIND): Kapitel auf 1..1 anheben, sobald der Pflichtumfang
// feststeht (alternative: referenzierte Encounter/Location als Pflicht).
// TODO(DIVI): DIVI führt weitere Strukturdaten (Standortkennung, EinsatzNr,
// AuftrNr, PatNr) → liegen als identifier-Slices im Encounter, keine
// separaten Section-Einträge nötig.
* section[kapitel-strukturdaten].code = DeEmsKapitelCS#strukturdaten
* section[kapitel-strukturdaten].title = "Strukturdaten"
* section[kapitel-strukturdaten].entry ^slicing.discriminator.type = #profile
* section[kapitel-strukturdaten].entry ^slicing.discriminator.path = "$this.resolve()"
* section[kapitel-strukturdaten].entry ^slicing.rules = #open
* section[kapitel-strukturdaten].entry contains encounter 0..1 and location 0..1
* section[kapitel-strukturdaten].entry[encounter] only Reference(EncounterDeEmsMindR4)
* section[kapitel-strukturdaten].entry[location] only Reference(LocationDeEmsMindR4)

// --- Rettungstechnische Daten ----------------------------------------------
// Pflichtfelder in MIND: Primaerschluessel, EinsatzArt, DokRM.
// TODO(Pflicht/MIND): Kapitel auf 1..1 anheben, sobald die Profiles der
// offenen Felder (10, v. a. EinsatzOrt-Detailfelder) existieren.
* section[kapitel-rettungstechnische-daten].code = DeEmsKapitelCS#rettungstechnische-daten
* section[kapitel-rettungstechnische-daten].title = "Rettungstechnische Daten"
* section[kapitel-rettungstechnische-daten].entry only Reference(ObservationDeEmsMind)

// --- Zeiten des Einsatzablaufs ----------------------------------------------
// Pflichtfelder in MIND: Einsatzdatum, ZeitEinsatzende. Kapitel ist laut
// MIND-Spezifikation immer Pflicht.
// TODO(Pflicht/MIND): Kapitel auf 1..1 anheben; entry 1..* sinnvoll.
* section[kapitel-zeiten-einsatzablauf].code = DeEmsKapitelCS#zeiten-einsatzablauf
* section[kapitel-zeiten-einsatzablauf].title = "Zeiten des Einsatzablaufs"
* section[kapitel-zeiten-einsatzablauf].entry only Reference(ObservationDeEmsMind)

// --- Patientendaten ---------------------------------------------------------
// Pflichtfelder in MIND: Alter, ValiditaetAlter, Geschlecht (Patient.gender).
// Das Patient-Objekt (MIND: nur gender) wird mit in die Section
// aufgenommen, damit die Section für sich lesbar ist (CH-EMS-Analogon).
// TODO(Pflicht/MIND): Kapitel auf 1..1 anheben.
// TODO(DIVI): DIVI führt Personendaten (Name, Geburtsdatum, Adresse, Kasse,
// KasseNr, VersNr) → sind in PatientDeEmsDiviR4 modelliert, in MIND 0..0
// (Datenschutz).
* section[kapitel-patientendaten].code = DeEmsKapitelCS#patientendaten
* section[kapitel-patientendaten].title = "Patientendaten"
* section[kapitel-patientendaten].entry ^slicing.discriminator.type = #profile
* section[kapitel-patientendaten].entry ^slicing.discriminator.path = "$this.resolve()"
* section[kapitel-patientendaten].entry ^slicing.rules = #open
* section[kapitel-patientendaten].entry contains patient 0..1 and observation 0..*
* section[kapitel-patientendaten].entry[patient] only Reference(PatientDeEmsMindR4)
// Alter und Altersvaliditaet sind bewusst von ObservationDeEmsBase abgeleitet
// (nicht von ObservationDeEmsMind: value[x] 0..0 bzw. effektive 1..1-Zeitangabe),
// daher hier als erlaubte Typen aufgelistet. Geschlecht steckt in Patient.gender,
// weitere patientenbezogene Observations ggf. hier ergänzen.
* section[kapitel-patientendaten].entry[observation] only Reference(ObservationDeEmsMindAlter or ObservationDeEmsMindAltersvaliditaet)

// --- Erste Messwerte und Befunde --------------------------------------------
// 17 Pflichtfelder in MIND (NA + RD): Bewusstsein1, GlasgowComaScale1,
// NeurologischeAuffaelligkeiten1, SystolischerBlutdruck1, EKGBefund1,
// Herzfrequenz1, Atemfrequenz1, Sauerstoffsaettigung1, Rekapillarisierungszeit,
// Schmerzempfinden1, Blutzuckerwert1, Temperatur, Atmung1, Hautbefunde,
// Psyche1, Pupillenweite1, Lichtreaktion1.
// TODO(Pflicht/MIND): Kapitel auf 1..1 anheben, sobald die Observation-
// Profile der ersten Messreihe umgesetzt sind (Terminologie existiert, Status T).
* section[kapitel-erste-messwerte-und-befunde].code = DeEmsKapitelCS#erste-messwerte-und-befunde
* section[kapitel-erste-messwerte-und-befunde].title = "Erste Messwerte und Befunde"
* section[kapitel-erste-messwerte-und-befunde].entry only Reference(ObservationDeEmsMind)

// --- Erstbefunde bei Verlegung ----------------------------------------------
// Nur Notarztdokumentation (alle Felder NA): VBeatmung, KatecholaminPflicht,
// FortlaufendSedierung, VigilanzMinderung, InvasivBlutdruck, SpezDevices,
// AnzahlPerfusor.
// TODO(Pflicht/MIND): Kapitel nur in NA-Dokumenten zulässig; Cardinalität an
// die NA/RD-Typregel von Composition.type koppeln (Invariante oder Slice auf
// type), sobald die Profiles existieren.
* section[kapitel-erstbefunde-verlegung].code = DeEmsKapitelCS#erstbefunde-verlegung
* section[kapitel-erstbefunde-verlegung].title = "Erstbefunde bei Verlegung"
* section[kapitel-erstbefunde-verlegung].entry only Reference(ObservationDeEmsMind)

// --- Einschätzung des Verlegungsarzts ----------------------------------------
// Nur Notarztdokumentation (alle Felder NA): IndikationArztbegleitung,
// ZDringlichkeit, IndikationIT.
// TODO(Pflicht/MIND): wie ErstbefundeVerlegung an die NA/RD-Typregel koppeln.
* section[kapitel-einschaetzung-verlegungsarzt].code = DeEmsKapitelCS#einschaetzung-verlegungsarzt
* section[kapitel-einschaetzung-verlegungsarzt].title = "Einschätzung des Verlegungsarztes"
* section[kapitel-einschaetzung-verlegungsarzt].entry only Reference(ObservationDeEmsMind)

// --- Diagnosen ---------------------------------------------------------------
// Diagnose (Pflicht in MIND, NA + RD) sowie weitere Diagnosen.
// TODO(Modellierung): prüfen, ob Diagnosen als ObservationDeEmsMind
// (like CH-EMS) oder besser als Condition modelliert werden; der entry-Typ
// wird dann entsprechend erweitert oder verengt.
* section[kapitel-diagnosen].code = DeEmsKapitelCS#diagnosen
* section[kapitel-diagnosen].title = "Diagnosen"
* section[kapitel-diagnosen].entry only Reference(ObservationDeEmsMind)

// --- Verletzungen im Detail --------------------------------------------------
// Pflichtfelder in MIND: Verletzungsmuster, Unfallursache, Unfallmechanismus,
// Unfallhergang.
* section[kapitel-verletzungen-details].code = DeEmsKapitelCS#verletzungen-details
* section[kapitel-verletzungen-details].title = "Verletzungen im Detail"
* section[kapitel-verletzungen-details].entry only Reference(ObservationDeEmsMind)

// --- Scores -------------------------------------------------------------------
// NACA-Score (Pflicht in MIND, NA + RD) und MNA-NACA-Score.
* section[kapitel-scores].code = DeEmsKapitelCS#scores
* section[kapitel-scores].title = "Scores"
* section[kapitel-scores].entry only Reference(ObservationDeEmsMind)

// --- Rettungsdienstliche Maßnahmen -------------------------------------------
// Pflichtfelder in MIND: Airway, Atemunterst, CirculationZugang, SpezMassn,
// Medizintechnik, LagTrans.
* section[kapitel-rd-massnahmen].code = DeEmsKapitelCS#rd-massnahmen
* section[kapitel-rd-massnahmen].title = "Rettungsdienstliche Maßnahmen"
* section[kapitel-rd-massnahmen].entry only Reference(ObservationDeEmsMind)

// --- Medikamentöse Therapie ---------------------------------------------------
// Pflichtfelder in MIND: Medikamentengabe, Infusionsgabe.
// TODO(Modellierung): prüfen, ob MedicationAdministration/MedicationRequest
// statt Observation besser geeignet sind (Dosis/Menge als valueQuantity);
// der entry-Typ wird dann erweitert.
* section[kapitel-medikamentoese-therapie].code = DeEmsKapitelCS#medikamentoese-therapie
* section[kapitel-medikamentoese-therapie].title = "Medikamentöse Therapie"
* section[kapitel-medikamentoese-therapie].entry only Reference(ObservationDeEmsMind)

// --- Abschlussbefunde BT ------------------------------------------------------
// Zweite Messwertreihe/Übergabebefunde (BT = Beginn Behandlung); 14
// Pflichtfelder in MIND. TODO(Pflicht/MIND): auf 1..1 anheben, sobald
// AbschlussBefundeBT-Profile existieren.
* section[kapitel-abschluss-befunde-bt].code = DeEmsKapitelCS#abschluss-befunde-bt
* section[kapitel-abschluss-befunde-bt].title = "Abschlussbefunde (BT)"
* section[kapitel-abschluss-befunde-bt].entry only Reference(ObservationDeEmsMind)

// --- Abschlussbefunde BT/AV ----------------------------------------------------
// Abschlussbefunde im Zusammenspiel Behandlung (BT) und Arztvorstellung (AV).
// TODO(Pflicht/MIND): Pflichtbedingungen (Spalte Pflicht = siehe Hinweise)
// auswerten, sobald Profile existieren.
* section[kapitel-abschluss-befunde-btav].code = DeEmsKapitelCS#abschluss-befunde-btav
* section[kapitel-abschluss-befunde-btav].title = "Abschlussbefunde (BT/AV)"
* section[kapitel-abschluss-befunde-btav].entry only Reference(ObservationDeEmsMind)

// --- Zielklinik -----------------------------------------------------------------
// NummerZK (Pflicht in MIND), AnmeldungPatient, AnmeldungWo,
// AnmeldungWoSonstige, Transportziel.
// TODO(Modellierung): NummerZK offen — Roadmap.md §7 schlägt Encounter.
// hospitalization.destination bzw. Organization vor; entry-Typ parallel
// dazu erweitern.
* section[kapitel-zielklinik].code = DeEmsKapitelCS#zielklinik
* section[kapitel-zielklinik].title = "Zielklinik"
* section[kapitel-zielklinik].entry only Reference(ObservationDeEmsMind or EncounterDeEmsMindR4 or Organization)

// --- Einsatzbesonderheiten -------------------------------------------------------
// Pflichtfelder in MIND: Einsatzbesonderheiten; außerdem Vorbefunddaten
// (PreEmergencyStatus, KollapsBeobachtet).
* section[kapitel-einsatz-besonderheiten].code = DeEmsKapitelCS#einsatz-besonderheiten
* section[kapitel-einsatz-besonderheiten].title = "Einsatzbesonderheiten"
* section[kapitel-einsatz-besonderheiten].entry only Reference(ObservationDeEmsMind)

// --- Reanimation -----------------------------------------------------------------
// Reanimationssituation (Pflicht in MIND, NA + RD).
// TODO(Pflicht/MIND): auf 1..1 anheben, sobald Reanimation-Profile existieren;
// Plausibilität: nur vorhanden, wenn Reanimation stattgefunden hat.
* section[kapitel-reanimation].code = DeEmsKapitelCS#reanimation
* section[kapitel-reanimation].title = "Reanimation"
* section[kapitel-reanimation].entry only Reference(ObservationDeEmsMind)

// --- Reanimationsdetails ------------------------------------------------------------
// Pflichtfelder in MIND: Reanimationstechnik, URKRSTST, ZCKB, ZCHDM, ZCDEFI,
// ZHDM, ROSC, KHAUF. TODO(Pflicht/MIND): Cardinalität final an den Pflicht-
// umfang und die Reanimations-Plausibilität koppeln.
* section[kapitel-reanimation-details].code = DeEmsKapitelCS#reanimation-details
* section[kapitel-reanimation-details].title = "Reanimationsdetails"
* section[kapitel-reanimation-details].entry only Reference(ObservationDeEmsMind)