Profile: ObservationDeEmsMindBlutzuckerwert2
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-blutzuckerwert-2
Title: "MIND 7.1 Blutzucker (Abschlussbefunde)"
Description: "Blutzuckerwert2: Blutzuckerwert bei Abschlussbefunden. Kann numerisch mit Einheit als component oder als qualitativer Befund dargestellt werden."
* code.coding.code = #blutzuckerwert-2 (exactly)
* value[x] only Quantity or CodeableConcept
* valueQuantity 0..1
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code from MindBlutzuckerEinheitVS (required)
* valueCodeableConcept 0..1
* valueCodeableConcept from MindBlutzuckerBefundVS (required)
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.rules = #open
* component contains einheit 0..1
* component[einheit].code 1..1
* component[einheit].code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs" (exactly)
* component[einheit].code.coding.code = #blutzucker-einheit (exactly)
* component[einheit].value[x] only CodeableConcept
* component[einheit].valueCodeableConcept 0..1
* component[einheit].valueCodeableConcept from MindBlutzuckerEinheitVS (required)
* obeys mind-blutzucker-bereich and mind-blutzucker-einheit-pflicht

Profile: ObservationDeEmsMindEtco2Wert2
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-etco2-wert-2
Title: "MIND 7.1 EtCO2-Wert (Abschlussbefunde)"
Description: "EtCO2Wert2: EtCO2-Wert bei Abschlussbefunden in mmHg."
* code.coding.code = #etco2-wert-2 (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #mm[Hg] (exactly)
* obeys mind-etco2-bereich

Profile: ObservationDeEmsMindNummerZK
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-nummer-zk
Title: "MIND 7.1 Nummer Zielklinik"
Description: "NummerZK: Nummer der Zielklinik."
* code.coding.code = #nummer-zk (exactly)
* value[x] only string
* valueString 0..1

Profile: ObservationDeEmsMindAnmeldungPatient
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-anmeldung-patient
Title: "MIND 7.1 Anmeldung Patient"
Description: "AnmeldungPatient: Anmeldung des Patienten bei der Zielklinik."
* code.coding.code = #anmeldung-patient (exactly)
* value[x] only boolean
* valueBoolean 0..1
