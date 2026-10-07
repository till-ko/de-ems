Profile: CompositionDeEmsDiviR4
Parent: Composition
Id: composition-de-ems-divi-r4
Title: "de-EMS DIVI Einsatzprotokoll (Dokumentkopf)"
Description: "Superset-Basisprofil der Dokument-Composition für die deutsche Einsatzdokumentation (DIVI-NFEP- und MIND-7.1-Datensatz). Enthält die für beide Dokumenttypen gemeinsamen Kopf-Constraints (Status, Protokolltyp, Subjekt/Einsatz, Datum, Autor, Titel) sowie die Grundstruktur des Dokuments über Composition.section (mindestens eine Kapitel-Section, analog CH-EMS). Die DIVI-Ableitung CompositionDeEmsMindR4 schränkt Subjekt/Einsatz auf die MIND-Profile ein, fixiert den Titel und fügt die MIND-Kapitel-Slices hinzu."

// Gemeinsamer Dokumentkopf. Protokolltyp (NA/RD) ist in der MIND-CSV ein
// DM-Feld (in beiden Datensätzen vorhanden), daher bindet die Basis bereits
// an MindProtokolltypVS. TODO(DIVI): eigene/divi-taugliche Protokolltyp-VS
// prüfen, sobald das DIVI-Dokumentprofil ausgestaltet wird.
* status = #final
* type 1..1
* type from MindProtokolltypVS (required)
* type.coding 1..1

* subject 1..1
* subject only Reference(PatientDeEmsDiviR4)
* encounter 1..1
* encounter only Reference(EncounterDeEmsDiviR4)

* date 1..1
* author 1..1
* author only Reference(Practitioner or PractitionerRole or Device)
* title 1..1

// Dokumentstruktur: mindestens eine Kapitel-Section (analog CH-EMS
// Composition.section 1..*). Jede Section braucht Code, Überschrift und
// Narrative, damit das Gesamtdokument lesbar bleibt (CH-EMS: title/text 1..1).
* section 1..*
* section.code from DeEmsKapitelVS (required)
* section.title 1..1
* section.text 1..1

// TODO(DIVI): Die Gliederung der DIVI-NFEP-Daten (Spalte "DIVI-Kapitel" der
// roadmap/Datenfelder_overview.csv) ist eine eigenständige Zerlegung und
// wird als eigene Section-Slices in dieses Basisprofil aufgenommen, sobald
// das DIVI-Dokument umgesetzt wird:
//   Dokument-Header, EinsatztechnischeDaten, PatStammdaten, Notfallgeschehen,
//   ErsteMesswerte, ErsteBefundeNeuro, Erkrankungen, Erstdiagnosen,
//   Verletzungen, Massnahmen, Medikation, Uebergabe, Reanimation,
//   Einsatzverlauf, PatientenTransport, Bemerkungen
// Jeder DIVI-only Slice erhält dann in CompositionDeEmsMindR4 zusätzlich den
// Gegenbefehl "* section[<divi-kapitel>] 0..0" (Regel aus Roadmap.md §6,
// analog zu DIVI-only Feldern in Patient/Encounter/Location).
