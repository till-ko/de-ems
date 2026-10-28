Profile: ObservationDeEmsBase
Parent: Observation
Id: observation-de-ems-base
Title: "de EMS Observation Basisprofil"
Description: "Basisprofil für alle Observations in diesem IG. Stellt das CH-EMS-Konzept 'nicht dokumentiert' über Observation.dataAbsentReason bereit: Fehlt der Wert einer Beobachtung, wird statt value[x] ein dataAbsentReason-Code übermittelt (z. B. not-asked, unknown). Konkrete MIND-/DIVI-Observation-Profile erben diese Konvention."

* dataAbsentReason 0..1
* dataAbsentReason from http://hl7.org/fhir/ValueSet/data-absent-reason (extensible)

// --- Performer (Best Practice) ---
// Für DIVI-Superset erlaubt, für MIND in der Ableitung eingeschränkt (pseudonymisiert).
* performer 0..*
* performer only Reference(PractitionerDeEmsDiviR4 or PractitionerRoleDeEmsDiviR4 or Organization)
