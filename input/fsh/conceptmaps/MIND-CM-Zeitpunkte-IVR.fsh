Instance: MindObservationstyp2Ivr
InstanceOf: ConceptMap
Usage: #definition
Title: "MIND 7.1 Zeitpunkte → CH-EMS IVR Mission Time Roles"
Description: "Ordnet die zeitbezogenen MIND-7.1-Codes aus MindObservationstypCS den Zeit-Rollen (Mission Time Roles) des Schweizer CH-EMS-CodeSystems IVR zu, die im CH-EMS-IG im Profil 'Mission Time Status' gebunden sind. Symptombeginn-Felder haben keine IVR-Entsprechung; die IVR-Rollen 'departure from target' (1000041) sowie die Notarzt-Zeiten (1000171/1000172) haben keine MIND-Entsprechung. Umsetzung als FSH-Instance, da SUSHI keine ConceptMap-Regel kennt."
* id = "mind-observationstyp-2-ivr"
* url = "https://till-ko.github.io/ems-mind-de-r4/ConceptMap/mind-observationstyp-2-ivr"
* name = "MindObservationstyp2Ivr"
* status = #active
* experimental = false
* description = "Ordnet die zeitbezogenen MIND-7.1-Codes aus MindObservationstypCS den Zeit-Rollen (Mission Time Roles) des Schweizer CH-EMS-CodeSystems IVR zu (CH-EMS-IG, Profil 'Mission Time Status')."
* group[0].source = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* group[0].target = "http://fhir.ch/ig/ch-ems/CodeSystem/IVR"

* group[0].element[0].code = #zeit-notfallmeldung
* group[0].element[0].target[0].code = #1000033
* group[0].element[0].target[0].equivalence = #equivalent
* group[0].element[0].target[0].comment = "Eingang/Anrufaufschaltung der Notfallmeldung bei der Leitstelle (IVR 'alarm': Zeitpunkt des Eingangs des Notrufs bei der Sanitätsnotrufzentrale)."

* group[0].element[1].code = #zeit-alarm
* group[0].element[1].target[0].code = #1000034
* group[0].element[1].target[0].equivalence = #equivalent
* group[0].element[1].target[0].comment = "Alarmierung/Auftragsvergabe an das Rettungsmittel (IVR 'disposition': Zeitpunkt, zu dem der Rettungsdienst von der SNZ alarmiert wurde)."

* group[0].element[2].code = #zeit-ausruecken
* group[0].element[2].target[0].code = #1000035
* group[0].element[2].target[0].equivalence = #equivalent
* group[0].element[2].target[0].comment = "Abfahrt/Abflug vom Standort, einsatzklare Besatzung (IVR 'rollout': Ausrücken der ersten Einheit des Rettungsdienstes)."

* group[0].element[3].code = #zeit-ankunft-einsatzort
* group[0].element[3].target[0].code = #1000036
* group[0].element[3].target[0].equivalence = #equivalent
* group[0].element[3].target[0].comment = "Ankunft des dokumentierenden Rettungsmittels am Einsatzort (IVR 'arrival on scene')."

* group[0].element[4].code = #zeit-ankunft-patient
* group[0].element[4].target[0].code = #1000037
* group[0].element[4].target[0].equivalence = #equivalent
* group[0].element[4].target[0].comment = "Ankunft beim Patienten (IVR 'arrival patient'; in CH-EMS derzeit nicht verwendet, Code jedoch definiert)."

* group[0].element[5].code = #zeit-transportbeginn
* group[0].element[5].target[0].code = #1000038
* group[0].element[5].target[0].equivalence = #inexact
* group[0].element[5].target[0].comment = "MIND: Beginn des Patiententransportes; IVR 'departure from scene': Zeit der Abfahrt vom Ereignisort. Meist identisch, aber nicht deckungsgleich definiert."

* group[0].element[6].code = #zeit-eintreffen-transportziel
* group[0].element[6].target[0].code = #1000039
* group[0].element[6].target[0].equivalence = #equivalent
* group[0].element[6].target[0].comment = "Eintreffen am Transportziel (IVR 'arrival at target')."

* group[0].element[7].code = #zeit-uebergabe-patient
* group[0].element[7].target[0].code = #1000040
* group[0].element[7].target[0].equivalence = #equivalent
* group[0].element[7].target[0].comment = "Übergabe des Patienten an den Weiterbehandler (IVR 'handover patient')."

* group[0].element[8].code = #zeit-einsatzende
* group[0].element[8].target[0].code = #1000042
* group[0].element[8].target[0].equivalence = #inexact
* group[0].element[8].target[0].comment = "MIND: Einsatzende inkl. aller Nacharbeiten (Desinfektion, Dokumentation); IVR 'operational readiness': Zeitpunkt, an dem das Team wieder voll einsatzbereit ist. Inhaltlich eng beieinander, unterschiedlich formuliert."
