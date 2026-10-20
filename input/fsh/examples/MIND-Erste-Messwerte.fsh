Instance: MindNeurologischeAuffaelligkeitenExample
InstanceOf: ObservationDeEmsMindNeurologischeAuffaelligkeiten
Usage: #example
Description: "NeurologischeAuffaelligkeiten1: eine der Ausprägungen (Gesichtslähmung); Mehrfachfeld — je Ausprägung eine Observation dieses Typs."
* id = "mind-neurologische-auffaelligkeiten-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #neurologische-auffaelligkeiten
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindNeurologischeAuffaelligkeitCS#01

Instance: MindEkgbefundExample
InstanceOf: ObservationDeEmsMindEkgbefund
Usage: #example
Description: "EKGBefund1: Sinusrhythmus als Befund der ersten Untersuchung."
* id = "mind-ekg-befund-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #ekg-befund
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindEkgbefundCS#01

Instance: MindSchmerzerlebenExample
InstanceOf: ObservationDeEmsMindSchmerzerleben
Usage: #example
Description: "Schmerzerleben: Schmerz nicht tolerabel (Indikation für Schmerztherapie)."
* id = "mind-schmerzerleben-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #schmerzerleben
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindSchmerzerlebenCS#01

Instance: MindAtmungExample
InstanceOf: ObservationDeEmsMindAtmung
Usage: #example
Description: "Atmung1: Dyspnoe bei der ersten Untersuchung."
* id = "mind-atmung-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #atmung
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindAtmungCS#01

Instance: MindHautbefundeExample
InstanceOf: ObservationDeEmsMindHautbefunde
Usage: #example
Description: "Hautbefunde: Kalt-Schweißigkeit; Mehrfachfeld — je Ausprägung eine Observation dieses Typs (zweite Ausprägung siehe mind-hautbefunde-2-example)."
* id = "mind-hautbefunde-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #hautbefunde
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindHautbefundCS#01

Instance: MindHautbefunde2Example
InstanceOf: ObservationDeEmsMindHautbefunde
Usage: #example
Description: "Hautbefunde: stehende Hautfalten als zweite Ausprägung desselben Mehrfachfelds."
* id = "mind-hautbefunde-2-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #hautbefunde
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindHautbefundCS#02

Instance: MindPsycheExample
InstanceOf: ObservationDeEmsMindPsyche
Usage: #example
Description: "Psyche1: verwirrt bei der ersten Untersuchung."
* id = "mind-psyche-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #psyche
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindPsychischerZustandCS#04

Instance: MindGlasgowComaScaleExample
InstanceOf: ObservationDeEmsMindGlasgowComaScale
Usage: #example
Description: "GlasgowComaScale1: GCS 13 der ersten Messung."
* id = "mind-glasgow-coma-scale-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #glasgow-coma-scale
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueInteger = 13

Instance: MindSystolischerBlutdruckExample
InstanceOf: ObservationDeEmsMindSystolischerBlutdruck
Usage: #example
Description: "SystolischerBlutdruck1: 120 mmHg der ersten Messung."
* id = "mind-systolischer-blutdruck-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #systolischer-blutdruck
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueQuantity.value = 120
* valueQuantity.unit = "mmHg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mm[Hg]

Instance: MindSystolischerBlutdruckNichtGemessenExample
InstanceOf: ObservationDeEmsMindSystolischerBlutdruck
Usage: #example
Description: "SystolischerBlutdruck1: Sonderwert -1 (nicht gemessen) als dataAbsentReason not-performed."
* id = "mind-systolischer-blutdruck-nicht-gemessen-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #systolischer-blutdruck
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-performed

Instance: MindHerzfrequenzExample
InstanceOf: ObservationDeEmsMindHerzfrequenz
Usage: #example
Description: "Herzfrequenz1: 98 pro Minute der ersten Messung."
* id = "mind-herzfrequenz-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #herzfrequenz
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueQuantity.value = 98
* valueQuantity.unit = "/min"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #/min

Instance: MindAtemfrequenzExample
InstanceOf: ObservationDeEmsMindAtemfrequenz
Usage: #example
Description: "Atemfrequenz1: 20 pro Minute der ersten Messung."
* id = "mind-atemfrequenz-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #atemfrequenz
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueQuantity.value = 20
* valueQuantity.unit = "/min"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #/min

Instance: MindSauerstoffsaettigungExample
InstanceOf: ObservationDeEmsMindSauerstoffsaettigung
Usage: #example
Description: "Sauerstoffsaettigung1: 97 Prozent der ersten Messung."
* id = "mind-sauerstoffsaettigung-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #sauerstoffsaettigung
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueQuantity.value = 97
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #%

Instance: MindRekapillarisierungszeitExample
InstanceOf: ObservationDeEmsMindRekapillarisierungszeit
Usage: #example
Description: "Rekapillarisierungszeit: Sonderwert 11 ('groesser 10 Sekunden') als valueRange mit low = 10 s und ohne Obergrenze."
* id = "mind-rekapillarisierungszeit-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #rekapillarisierungszeit
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueRange.low.value = 10
* valueRange.low.unit = "s"
* valueRange.low.system = "http://unitsofmeasure.org"
* valueRange.low.code = #s

Instance: MindSchmerzempfindenExample
InstanceOf: ObservationDeEmsMindSchmerzempfinden
Usage: #example
Description: "Schmerzempfinden1: NRS 6 vor Einleiten von Massnahmen."
* id = "mind-schmerzempfinden-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #schmerzempfinden
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueInteger = 6

Instance: MindBlutzuckerExample
InstanceOf: ObservationDeEmsMindBlutzuckerwert
Usage: #example
Description: "Blutzuckerwert1: 120 mg/dl; die Einheit (Feld BlutzuckerEinheit) wird als component[einheit] mitgefuehrt."
* id = "mind-blutzucker-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #blutzuckerwert
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueQuantity.value = 120
* valueQuantity.unit = "mg/dl"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL
* component[einheit].code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* component[einheit].code.coding.code = #blutzucker-einheit
* component[einheit].valueCodeableConcept = MindBlutzuckerEinheitCS#01

Instance: MindBlutzuckerNiedrigExample
InstanceOf: ObservationDeEmsMindBlutzuckerwert
Usage: #example
Description: "Blutzuckerwert1: Sonderwert 997 ('low') als valueCodeableConcept; keine Einheit noetig, da kein numerischer Wert."
* id = "mind-blutzucker-niedrig-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #blutzuckerwert
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueCodeableConcept = MindBlutzuckerBefundCS#low

Instance: MindTemperaturExample
InstanceOf: ObservationDeEmsMindTemperatur
Usage: #example
Description: "Temperatur: 36,8 Grad Celsius der ersten Messung."
* id = "mind-temperatur-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #temperatur
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueQuantity.value = 36.8
* valueQuantity.unit = "Cel"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #Cel

Instance: MindEtco2WertExample
InstanceOf: ObservationDeEmsMindEtco2Wert
Usage: #example
Description: "EtCO2Wert1: 35 mmHg nach Atemwegssicherung."
* id = "mind-etco2-wert-example"
* code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
* code.coding.code = #etco2-wert
* subject = Reference(MindRdPatientExample)
* encounter = Reference(MindRdEncounterExample)
* effectiveDateTime = "2026-09-16T09:30:00+02:00"
* valueQuantity.value = 35
* valueQuantity.unit = "mmHg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mm[Hg]
