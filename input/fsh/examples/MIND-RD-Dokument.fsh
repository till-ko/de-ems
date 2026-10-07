Instance: MindRdDokumentBundle
InstanceOf: BundleDeEmsMindR4
Usage: #example
Title: "MIND 7.1 RD-Dokument"
Description: "Minimales deutsches MIND-7.1-Dokument mit Patient, Einsatz, Einsatzort und Composition."
* id = "mind-rd-dokument-example"
* identifier.system = "https://till-ko.github.io/de-ems/NamingSystem/mind-dokument"
* identifier.value = "MIND-RD-EXAMPLE-001"
* timestamp = "2026-09-16T10:00:00+02:00"
* entry[0].fullUrl = "https://till-ko.github.io/de-ems/Composition/mind-composition-example"
* entry[0].resource = MindRdCompositionExample
* entry[1].fullUrl = "https://till-ko.github.io/de-ems/Patient/mind-patient-example"
* entry[1].resource = MindRdPatientExample
* entry[2].fullUrl = "https://till-ko.github.io/de-ems/Encounter/mind-encounter-example"
* entry[2].resource = MindRdEncounterExample
* entry[3].fullUrl = "https://till-ko.github.io/de-ems/Location/mind-location-example"
* entry[3].resource = MindRdLocationExample
* entry[4].fullUrl = "https://till-ko.github.io/de-ems/Practitioner/mind-practitioner-example"
* entry[4].resource = MindRdPractitionerExample
* entry[5].fullUrl = "https://till-ko.github.io/de-ems/Observation/mind-alter-example"
* entry[5].resource = MindAlterExample
* entry[6].fullUrl = "https://till-ko.github.io/de-ems/Observation/mind-altersvaliditaet-example"
* entry[6].resource = MindAltersvaliditaetExample
* entry[7].fullUrl = "https://till-ko.github.io/de-ems/Observation/mind-rdtransport-example"
* entry[7].resource = MindRdTransportExample
* entry[8].fullUrl = "https://till-ko.github.io/de-ems/Observation/mind-notarzt-nachgefordert-example"
* entry[8].resource = MindNotarztNachgefordertExample
* entry[9].fullUrl = "https://till-ko.github.io/de-ems/Observation/mind-zeit-alarm-example"
* entry[9].resource = MindZeitAlarmExample
* entry[10].fullUrl = "https://till-ko.github.io/de-ems/Observation/mind-zeit-einsatzende-example"
* entry[10].resource = MindZeitEinsatzendeExample

Instance: MindRdPatientExample
InstanceOf: PatientDeEmsMindR4
Usage: #example
Description: "MIND-Patient: nur Geschlecht (Personendaten sind in MIND aus Datenschutzgründen auf 0..0 gesetzt)."
* id = "mind-patient-example"
* gender = #female

Instance: MindRdLocationExample
InstanceOf: LocationDeEmsMindR4
Usage: #example
Description: "Einsatzort mit AGS, Einsatzort-Typ und Geokoordinaten."
* id = "mind-location-example"
* status = #active
* name = "Einsatzort Beispiel"
* address.line = "Musterstraße 1"
* address.city = "Hildesheim"
* address.city.extension[ags].valueCoding.code = #03254021
* address.postalCode = "31134"
* address.country = "DE"
* extension[einsatzorttyp].valueCodeableConcept = MindEinsatzortTypCS#01
* position.latitude = 52.150823
* position.longitude = 9.951083

Instance: MindRdEncounterExample
InstanceOf: EncounterDeEmsMindR4
Usage: #example
Description: "Einsatz-Encounter mit allen MIND-Identifiern (Standortkennung, ProjektID, Leitstelle, Primärschlüssel sowie optionalen DIVI-Feldern EinsatzNr/AuftrNr), Einsatzart und Einsatzzeiten."
* id = "mind-encounter-example"
* status = #finished
* subject = Reference(MindRdPatientExample)
* period.start = "2026-09-16T09:15:00+02:00"
* period.end = "2026-09-16T10:00:00+02:00"
* identifier[standortkennung].value = "03254021"
* identifier[projektid].value = "PRJ-2026-0001"
* identifier[leitstelle].value = "HI"
* identifier[primaerschluessel].value = "HI-2026-00042"
* identifier[einsatznr].value = "E-2026-0412"
* identifier[auftragnr].value = "RK-2026-3321"
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#EMER
* type.coding = MindEinsatzartCS#04
* location.location = Reference(MindRdLocationExample)

Instance: MindRdCompositionExample
InstanceOf: CompositionDeEmsMindR4
Usage: #example
Description: "MIND-7.1-RD-Dokumentkopf mit den vier aktuell umgesetzten Kapitel-Sections (Strukturdaten, Rettungstechnische Daten, Zeiten des Einsatzablaufs, Patientendaten); jede Section trägt Code, Überschrift und Narrative analog CH-EMS."
* id = "mind-composition-example"
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* date = "2026-09-16T10:00:00+02:00"
* type.coding = MindProtokolltypCS#RD
* extension[softwarekennung].valueString = "MIND-LOGIK 7.0.1"
* author = Reference(MindRdPractitionerExample)
* section[kapitel-strukturdaten].code = DeEmsKapitelCS#strukturdaten
* section[kapitel-strukturdaten].title = "Strukturdaten"
* section[kapitel-strukturdaten].text.status = #additional
* section[kapitel-strukturdaten].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Einsatz E-2026-0412 der Leitstelle HI, Projekt-ID PRJ-2026-0001, Primärschlüssel HI-2026-00042; Einsatzort Musterstraße 1, 31134 Hildesheim.</p></div>"
* section[kapitel-strukturdaten].entry[encounter] = Reference(MindRdEncounterExample)
* section[kapitel-strukturdaten].entry[location] = Reference(MindRdLocationExample)
* section[kapitel-rettungstechnische-daten].code = DeEmsKapitelCS#rettungstechnische-daten
* section[kapitel-rettungstechnische-daten].title = "Rettungstechnische Daten"
* section[kapitel-rettungstechnische-daten].text.status = #additional
* section[kapitel-rettungstechnische-daten].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Transport mit RTW, kein Notarzt nachgefordert.</p></div>"
* section[kapitel-rettungstechnische-daten].entry[0] = Reference(MindRdTransportExample)
* section[kapitel-rettungstechnische-daten].entry[1] = Reference(MindNotarztNachgefordertExample)
* section[kapitel-zeiten-einsatzablauf].code = DeEmsKapitelCS#zeiten-einsatzablauf
* section[kapitel-zeiten-einsatzablauf].title = "Zeiten des Einsatzablaufs"
* section[kapitel-zeiten-einsatzablauf].text.status = #additional
* section[kapitel-zeiten-einsatzablauf].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Alarm 16.09.2026 09:15 Uhr; Einsatzende 16.09.2026 10:00 Uhr (entspricht Encounter.period).</p></div>"
* section[kapitel-zeiten-einsatzablauf].entry[0] = Reference(MindZeitAlarmExample)
* section[kapitel-zeiten-einsatzablauf].entry[1] = Reference(MindZeitEinsatzendeExample)
* section[kapitel-patientendaten].code = DeEmsKapitelCS#patientendaten
* section[kapitel-patientendaten].title = "Patientendaten"
* section[kapitel-patientendaten].text.status = #additional
* section[kapitel-patientendaten].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Patientin, weiblich; Alter 51 Jahre und 4 Monate, Altersvalidität gültig (nicht geschätzt).</p></div>"
* section[kapitel-patientendaten].entry[patient] = Reference(MindRdPatientExample)
* section[kapitel-patientendaten].entry[observation][0] = Reference(MindAlterExample)
* section[kapitel-patientendaten].entry[observation][1] = Reference(MindAltersvaliditaetExample)

Instance: MindRdPractitionerExample
InstanceOf: Practitioner
Usage: #example
Description: "Dokumentierende Fachkraft als Composition.author."
* id = "mind-practitioner-example"
* name.family = "Beispiel"
* name.given = "Rettungsdienst"

Instance: MindAlterExample
InstanceOf: ObservationDeEmsMindAlter
Usage: #example
Description: "Patientenalter (51 Jahre, 4 Monate) als Komponenten-Beobachtung."
* id = "mind-alter-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #patientenalter
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:15:00+02:00"
* component[jahre].code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* component[jahre].code.coding.code = #alter-jahre
* component[jahre].valueInteger = 51
* component[monate].code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* component[monate].code.coding.code = #alter-monate
* component[monate].valueInteger = 4

Instance: MindAltersvaliditaetExample
InstanceOf: ObservationDeEmsMindAltersvaliditaet
Usage: #example
Description: "Altersvalidität: Alter ist gültig (nicht geschätzt)."
* id = "mind-altersvaliditaet-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #altersvaliditaet
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:15:00+02:00"
* valueBoolean = false

Instance: MindAltersvaliditaetUndokumentiertExample
InstanceOf: ObservationDeEmsMindAltersvaliditaet
Usage: #example
Title: "MIND 7.1 Altersvalidität nicht dokumentiert"
Description: "Altersvalidität als not-asked (nicht dokumentiert) über dataAbsentReason nach CH-EMS-Konzept."
* id = "mind-altersvaliditaet-undokumentiert-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #altersvaliditaet
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:15:00+02:00"
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked

Instance: MindRdTransportExample
InstanceOf: ObservationDeEmsMindRdTransport
Usage: #example
Description: "RDTransport: Transport durch RTW."
* id = "mind-rdtransport-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #rd-transport
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindRdTransportCS#03

Instance: MindNotarztNachgefordertExample
InstanceOf: ObservationDeEmsMindNotarztNachgefordert
Usage: #example
Description: "NotarztNachgefordert: kein Notarzt nachgefordert."
* id = "mind-notarzt-nachgefordert-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #notarzt-nachgefordert
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueBoolean = false

Instance: MindZeitAlarmExample
InstanceOf: ObservationDeEmsMindZeitAlarm
Usage: #example
Description: "ZeitAlarm: Alarmierung durch die Leitstelle."
* id = "mind-zeit-alarm-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #zeit-alarm
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:15:00+02:00"
* valueDateTime = "2026-09-16T09:15:00+02:00"

Instance: MindZeitEinsatzendeExample
InstanceOf: ObservationDeEmsMindZeitEinsatzende
Usage: #example
Description: "ZeitEinsatzende: Einsatz abgeschlossen (entspricht Encounter.period.end)."
* id = "mind-zeit-einsatzende-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #zeit-einsatzende
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T10:00:00+02:00"
* valueDateTime = "2026-09-16T10:00:00+02:00"