Profile: PractitionerRoleDeEmsDiviR4
Parent: PractitionerRole
Id: practitionerrole-de-ems-divi-r4
Title: "DIVI Einsatzrolle / PractitionerRole"
Description: "DIVI-Superset-Profil zur Abbildung der Einsatzfunktion der Besatzung (Notarzt, Assistenz, Fahrer, sonstige). Koppelt die Person (Practitioner) mit Organisation/Wache/Standort."

* practitioner 0..1
* practitioner only Reference(PractitionerDeEmsDiviR4)
* organization 0..1
* organization only Reference(Organization)
* location 0..*
* location only Reference(LocationDeEmsDiviR4)
* code 0..*
* specialty 0..*
* telecom 0..*
* active 0..1
