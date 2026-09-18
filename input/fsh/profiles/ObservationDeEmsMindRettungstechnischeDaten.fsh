Profile: ObservationDeEmsMindRdTransport
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-rd-transport
Title: "MIND 7.1 Rettungsdienstlicher Transport"
Description: "RDTransport: Welches Rettungsmittel hat den überwiegenden Anteil des Transports des Patienten durchgeführt? Pflicht, außer für Dienstfahrten und Pauseneinsätze (EinsatzArt 11/12)."
* code.coding.code = #rd-transport (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindRdTransportVS (required)

Profile: ObservationDeEmsMindAerztlicheBegleitung
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-aerztliche-begleitung
Title: "MIND 7.1 Ärztliche Transportbegleitung"
Description: "AerztlBegleit: Wurde der Transport ärztlich begleitet und wenn ja, von wem? Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #aerztliche-begleitung (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindAerztlicheBegleitungVS (required)

Profile: ObservationDeEmsMindNotarztNachgefordert
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-notarzt-nachgefordert
Title: "MIND 7.1 Notarzt nachgefordert"
Description: "NotarztNachgefordert: Physisch anwesender Notarzt wurde nachgefordert. valueBoolean = true bedeutet 'nachgefordert', valueBoolean = false bedeutet 'nicht nachgefordert'. Falls unbekannt, ist in MIND 'Nein' zu dokumentieren."
* code.coding.code = #notarzt-nachgefordert (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindTNANachgefordert
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-tna-nachgefordert
Title: "MIND 7.1 Tele-Notarzt nachgefordert"
Description: "TNANachgefordert: Tele-Notarzt wurde nachgefordert. valueBoolean = true bedeutet 'nachgefordert', valueBoolean = false bedeutet 'nicht nachgefordert'."
* code.coding.code = #tna-nachgefordert (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindKeinTransportMitPatient
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-kein-transport-mit-patient
Title: "MIND 7.1 Grund für Einsatz ohne Transport trotz Patientenkontakt"
Description: "KeinTranspMitPat: Pflicht für Einsätze ohne Transport trotz Patientenkontakt (RDTransport = 01)."
* code.coding.code = #kein-transport-mit-patient (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindKeinTransportMitPatientVS (required)

Profile: ObservationDeEmsMindKeinTransportOhnePatient
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-kein-transport-ohne-patient
Title: "MIND 7.1 Grund für Einsatz ohne Transport, da kein Patientenkontakt"
Description: "KeinTranspOhnePat: Pflicht für Einsätze ohne Transport wegen fehlendem Patientenkontakt (RDTransport = 02)."
* code.coding.code = #kein-transport-ohne-patient (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindKeinTransportOhnePatientVS (required)

Profile: ObservationDeEmsMindDokumentierendesRettungsmittel
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-dokumentierendes-rettungsmittel
Title: "MIND 7.1 Dokumentierendes Rettungsmittel"
Description: "DokRM: Rettungsmitteltyp des dokumentierenden Rettungsmittels. Abhängig vom Protokolltyp sind bestimmte Codes unzulässig (siehe MIND-Spezifikation)."
* code.coding.code = #dokumentierendes-rettungsmittel (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindDokumentierendesRettungsmittelVS (required)

Profile: ObservationDeEmsMindBeteiligteRettungsmittel
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-beteiligte-rettungsmittel
Title: "MIND 7.1 Beteiligte Rettungsmittel"
Description: "BeteilRM: Rettungsmitteltyp/en der am Einsatz beteiligten Rettungsmittel. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #beteiligte-rettungsmittel (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindBeteiligtesRettungsmittelVS (required)

Profile: ObservationDeEmsMindAerztlicheQualifikation
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-aerztliche-qualifikation
Title: "MIND 7.1 Ärztliche Qualifikation"
Description: "AerztlQualifikation: Fachrichtung/Qualifikation des Notarztes/Transportarztes. Pflicht für NA-Protokolle, außer für Dienstfahrten oder Pauseneinsätze. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #aerztliche-qualifikation (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindAerztlicheQualifikationVS (required)

Profile: ObservationDeEmsMindPersonalstatus
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-personalstatus
Title: "MIND 7.1 Status des Personals"
Description: "StatusPersonal: Qualifikation des höchstqualifizierten Mitarbeiters auf dem Rettungsmittel. Pflicht, außer für Dienstfahrten und Pauseneinsätze."
* code.coding.code = #personalstatus (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindPersonalstatusVS (required)