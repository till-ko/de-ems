Profile: ObservationDeEmsMindGlasgowComaScale2
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-glasgow-coma-scale-2
Title: "MIND 7.1 Glasgow Coma Scale (Abschlussbefunde)"
Description: "GlasgowComaScale2: GCS der Abschlussbefunde (Wertebereich 3 bis 15). Sonderwerte über dataAbsentReason."
* code.coding.code = #glasgow-coma-scale-2 (exactly)
* value[x] only integer
* valueInteger 0..1
* obeys mind-gcs-bereich

Profile: ObservationDeEmsMindSystolischerBlutdruck2
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-systolischer-blutdruck-2
Title: "MIND 7.1 Systolischer Blutdruck (Abschlussbefunde)"
Description: "SystolischerBlutdruck2: systolischer Blutdruck bei Abschlussbefunden in mmHg."
* code.coding.code = #systolischer-blutdruck-2 (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #mm[Hg] (exactly)
* obeys mind-sbp-bereich

Profile: ObservationDeEmsMindHerzfrequenz2
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-herzfrequenz-2
Title: "MIND 7.1 Herzfrequenz (Abschlussbefunde)"
Description: "Herzfrequenz2: Herzfrequenz bei Abschlussbefunden in /min."
* code.coding.code = #herzfrequenz-2 (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #/min (exactly)
* obeys mind-hf-bereich

Profile: ObservationDeEmsMindAtemfrequenz2
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-atemfrequenz-2
Title: "MIND 7.1 Atemfrequenz (Abschlussbefunde)"
Description: "Atemfrequenz2: Atemfrequenz bei Abschlussbefunden in /min."
* code.coding.code = #atemfrequenz-2 (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #/min (exactly)
* obeys mind-af-bereich

Profile: ObservationDeEmsMindSauerstoffsaettigung2
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-sauerstoffsaettigung-2
Title: "MIND 7.1 Sauerstoffsättigung (Abschlussbefunde)"
Description: "Sauerstoffsaettigung2: Sauerstoffsättigung bei Abschlussbefunden in %."
* code.coding.code = #sauerstoffsaettigung-2 (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #% (exactly)
* obeys mind-spo2-bereich

Profile: ObservationDeEmsMindSchmerzempfinden2
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-schmerzempfinden-2
Title: "MIND 7.1 Schmerzempfinden (Abschlussbefunde)"
Description: "Schmerzempfinden2: Schmerzempfinden bei Abschlussbefunden (NRS 0-10)."
* code.coding.code = #schmerzempfinden-2 (exactly)
* value[x] only integer
* valueInteger 0..1
* obeys mind-nrs-bereich

Profile: ObservationDeEmsMindSoSiTransport
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-sosi-transport
Title: "MIND 7.1 SO/SI bei Transport"
Description: "SoSiTransport: Systolisch/Diastolisch oder nur systolisch?"
* code.coding.code = #sosi-transport (exactly)
* value[x] only boolean
* valueBoolean 0..1
