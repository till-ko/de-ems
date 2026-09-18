Profile: ObservationDeEmsMindSymptombeginnVor24h
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-symptombeginn-vor-24h
Title: "MIND 7.1 Symptombeginn innerhalb der letzten 24 Stunden"
Description: "SymptombeginnVor24h: Bestehen die Symptome länger als 24 Stunden? valueBoolean = true bedeutet 'Ja (> 24 Stunden)', valueBoolean = false bedeutet 'Nein (innerhalb 24 Stunden)'. 'unbekannt' (00) wird nach CH-EMS-Konzept über dataAbsentReason abgebildet."
* code.coding.code = #symptombeginn-vor-24h (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindSymptombeginn
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-symptombeginn
Title: "MIND 7.1 Zeitpunkt Symptombeginn"
Description: "Symptombeginn: Ereigniszeitpunkt, Unfallzeitpunkt, Kollapszeitpunkt, Zeitpunkt Symptom-/Beschwerdebeginn, wenn dieser innerhalb von 24 Stunden vor Alarmierung liegt."
* code.coding.code = #symptombeginn (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindSymptombeginnGesichert
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-symptombeginn-gesichert
Title: "MIND 7.1 Symptombeginn gesichert oder geschätzt"
Description: "SymptombeginnGesichert: Ist der Symptombeginn gesichert oder geschätzt? valueBoolean = true bedeutet 'geschätzt', valueBoolean = false bedeutet 'gesichert'."
* code.coding.code = #symptombeginn-gesichert (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindZeitNotfallmeldung
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeit-notfallmeldung
Title: "MIND 7.1 Zeitpunkt Eingang Notfallmeldung"
Description: "ZeitNotfallmeldung: Zeitpunkt des Anrufs (Aufschaltzeitpunkt aus Leitstellen-Datensatz)."
* code.coding.code = #zeit-notfallmeldung (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZeitAlarm
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeit-alarm
Title: "MIND 7.1 Zeitpunkt Alarm"
Description: "ZeitAlarm: Zeitpunkt Alarm/Auftragsvergabe."
* code.coding.code = #zeit-alarm (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZeitAusruecken
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeit-ausruecken
Title: "MIND 7.1 Zeitpunkt Ausrücken"
Description: "ZeitAusruecken: Zeitpunkt Abfahrt/Abflug Standort (einsatzklarer Besatzung)."
* code.coding.code = #zeit-ausruecken (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZeitAnkunftEinsatzort
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeit-ankunft-einsatzort
Title: "MIND 7.1 Zeitpunkt Ankunft Einsatzort"
Description: "ZeitAnkunftEinsatzort: Ankunft des dokumentierenden Rettungsmittels am Einsatzort."
* code.coding.code = #zeit-ankunft-einsatzort (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZeitAnkunftPatient
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeit-ankunft-patient
Title: "MIND 7.1 Zeitpunkt Ankunft Patient"
Description: "ZeitAnkunftPatient: Ankunft der Rettungsmittelbesatzung beim Patienten bzw. Beginn der Übernahme des Patienten bei Sekundäreinsätzen."
* code.coding.code = #zeit-ankunft-patient (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZeitTransportbeginn
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeit-transportbeginn
Title: "MIND 7.1 Zeitpunkt Transportbeginn"
Description: "ZeitTransportbeginn: Beginn des Patiententransportes."
* code.coding.code = #zeit-transportbeginn (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZeitEintreffenTransportziel
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeit-eintreffen-transportziel
Title: "MIND 7.1 Zeitpunkt Eintreffen Transportziel"
Description: "ZeitEintreffenTransportziel: Fahrzeug trifft am Transportziel ein."
* code.coding.code = #zeit-eintreffen-transportziel (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZeitUebergabePatient
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeit-uebergabe-patient
Title: "MIND 7.1 Zeitpunkt Übergabe Patient"
Description: "ZeitUebergabePatient: Übergabe des Patienten an Weiterbehandler."
* code.coding.code = #zeit-uebergabe-patient (exactly)
* value[x] only dateTime
* valueDateTime 0..1