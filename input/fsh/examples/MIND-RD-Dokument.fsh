Instance: MindRdDokumentBundle
InstanceOf: BundleDeEmsMindR4
Usage: #example
Title: "MIND 7.1 RD-Dokument"
Description: "Minimales deutsches MIND-7.1-Dokument mit Patient, Einsatz, Einsatzort und Composition."
* id = "mind-rd-dokument-example"
* identifier.system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-dokument"
* identifier.value = "MIND-RD-EXAMPLE-001"
* timestamp = "2026-09-16T10:00:00+02:00"
* entry[0].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Composition/mind-composition-example"
* entry[0].resource = MindRdCompositionExample
* entry[1].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Patient/mind-patient-example"
* entry[1].resource = MindRdPatientExample
* entry[2].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Encounter/mind-encounter-example"
* entry[2].resource = MindRdEncounterExample
* entry[3].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Location/mind-location-example"
* entry[3].resource = MindRdLocationExample
* entry[4].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Practitioner/mind-practitioner-example"
* entry[4].resource = MindRdPractitionerExample
* entry[5].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Observation/mind-alter-example"
* entry[5].resource = MindAlterExample
* entry[6].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Observation/mind-altersvaliditaet-example"
* entry[6].resource = MindAltersvaliditaetExample
* entry[7].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Observation/mind-rdtransport-example"
* entry[7].resource = MindRdTransportExample
* entry[8].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Observation/mind-notarzt-nachgefordert-example"
* entry[8].resource = MindNotarztNachgefordertExample
* entry[9].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Observation/mind-zeit-alarm-example"
* entry[9].resource = MindZeitAlarmExample
* entry[10].fullUrl = "https://till-ko.github.io/ems-mind-de-r4/Observation/mind-zeit-einsatzende-example"
* entry[10].resource = MindZeitEinsatzendeExample

Instance: MindRdPatientExample
InstanceOf: PatientDeEmsMindR4
Usage: #example
* id = "mind-patient-example"
* gender = #female

Instance: MindRdLocationExample
InstanceOf: LocationDeEmsMindR4
Usage: #example
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
* id = "mind-composition-example"
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* date = "2026-09-16T10:00:00+02:00"
* type.coding = MindProtokolltypCS#RD
* extension[softwarekennung].valueString = "MIND-LOGIK 7.0.1"
* author = Reference(MindRdPractitionerExample)

Instance: MindRdPractitionerExample
InstanceOf: Practitioner
Usage: #example
* id = "mind-practitioner-example"
* name.family = "Beispiel"
* name.given = "Rettungsdienst"

Instance: MindAlterExample
InstanceOf: ObservationDeEmsMindAlter
Usage: #example
* id = "mind-alter-example"
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #patientenalter
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:15:00+02:00"
* component[jahre].code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* component[jahre].code.coding.code = #alter-jahre
* component[jahre].valueInteger = 51
* component[monate].code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* component[monate].code.coding.code = #alter-monate
* component[monate].valueInteger = 4

Instance: MindAltersvaliditaetExample
InstanceOf: ObservationDeEmsMindAltersvaliditaet
Usage: #example
* id = "mind-altersvaliditaet-example"
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
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
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #altersvaliditaet
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:15:00+02:00"
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked

Instance: MindRdTransportExample
InstanceOf: ObservationDeEmsMindRdTransport
Usage: #example
Title: "MIND 7.1 Rettungsdienstlicher Transport"
Description: "RDTransport: Transport durch RTW."
* id = "mind-rdtransport-example"
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #rd-transport
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindRdTransportCS#03

Instance: MindNotarztNachgefordertExample
InstanceOf: ObservationDeEmsMindNotarztNachgefordert
Usage: #example
Title: "MIND 7.1 Notarzt nachgefordert"
Description: "NotarztNachgefordert: kein Notarzt nachgefordert."
* id = "mind-notarzt-nachgefordert-example"
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #notarzt-nachgefordert
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueBoolean = false

Instance: MindZeitAlarmExample
InstanceOf: ObservationDeEmsMindZeitAlarm
Usage: #example
Title: "MIND 7.1 Zeitpunkt Alarm"
Description: "ZeitAlarm: Alarmierung durch die Leitstelle."
* id = "mind-zeit-alarm-example"
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #zeit-alarm
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:15:00+02:00"
* valueDateTime = "2026-09-16T09:15:00+02:00"

Instance: MindZeitEinsatzendeExample
InstanceOf: ObservationDeEmsMindZeitEinsatzende
Usage: #example
Title: "MIND 7.1 Zeitpunkt Einsatzende"
Description: "ZeitEinsatzende: Einsatz abgeschlossen (entspricht Encounter.period.end)."
* id = "mind-zeit-einsatzende-example"
* code.coding.system = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #zeit-einsatzende
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T10:00:00+02:00"
* valueDateTime = "2026-09-16T10:00:00+02:00"