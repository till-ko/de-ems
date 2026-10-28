Profile: ObservationDeEmsMindBewusstsein
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-bewusstsein
Title: "MIND 7.1 Bewusstseinslage"
Description: "Bewusstsein1: Bewusstseinslage bei der ersten Messung; es ist jeweils die beste Ausprägung zu wählen. Pflicht (NA + RD), solange das Kapitel ErsteMesswerteUndBefunde Pflicht ist; dann ist der Sonderwert -2 unzulässig (dataAbsentReason)."
* code.coding.code = #bewusstsein (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindBewusstseinslageVS (required)

Profile: ObservationDeEmsMindNeurologischeAuffaelligkeiten
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-neurologische-auffaelligkeiten
Title: "MIND 7.1 Neurologische Auffälligkeiten"
Description: "NeurologischeAuffaelligkeiten1: sNIHSS-EMS-Items und BEFAST; Schweregrade und Körperseite sind in MIND nicht vorgesehen. Pflicht (NA + RD). Kombinationen der Codes 00, -1 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #neurologische-auffaelligkeiten (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindNeurologischeAuffaelligkeitVS (required)

Profile: ObservationDeEmsMindEkgbefund
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-ekg-befund
Title: "MIND 7.1 EKG-Befund"
Description: "EKGBefund1: Nur die zum Zeitpunkt der ersten Untersuchung zutreffenden Ausprägungen (nicht der weitere Verlauf). Pflicht (NA + RD). Kombinationen der Codes -1 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #ekg-befund (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindEkgbefundVS (required)

Profile: ObservationDeEmsMindSchmerzerleben
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-schmerzerleben
Title: "MIND 7.1 Schmerzerleben"
Description: "Schmerzerleben: Subjektiver Bedarf der Patientin oder des Patienten nach Schmerztherapie und damit deren Indikation. Nicht pflicht, Standard -2. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #schmerzerleben (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindSchmerzerlebenVS (required)

Profile: ObservationDeEmsMindAtmung
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-atmung
Title: "MIND 7.1 Klinische Befunde Atmung"
Description: "Atmung1: Nur die zum Zeitpunkt der ersten Untersuchung zutreffenden Ausprägungen (nicht der weitere Verlauf). Pflicht (NA + RD). Kombinationen der Codes -1, 00 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #atmung (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindAtmungVS (required)

Profile: ObservationDeEmsMindHautbefunde
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-hautbefunde
Title: "MIND 7.1 Hautbefunde"
Description: "Hautbefunde: Pflicht (NA + RD). Kombinationen der Codes -1, 00 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #hautbefunde (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindHautbefundVS (required)

Profile: ObservationDeEmsMindPsyche
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-psyche
Title: "MIND 7.1 Psychischer Zustand"
Description: "Psyche1: Nur die zum Zeitpunkt der ersten Untersuchung zutreffenden Ausprägungen (nicht der weitere Verlauf). Pflicht (NA + RD). Kombinationen der Codes -1, 00 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #psyche (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindPsychischerZustandVS (required)

Profile: ObservationDeEmsMindPupillenweite
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-pupillenweite
Title: "MIND 7.1 Pupillenweite"
Description: "Pupillenweite1: Pflicht (NA + RD); es ist die klinisch relevanteste Ausprägung zu dokumentieren. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #pupillenweite (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindPupillenweiteVS (required)

Profile: ObservationDeEmsMindLichtreaktion
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-lichtreaktion
Title: "MIND 7.1 Lichtreaktion"
Description: "Lichtreaktion1: Pflicht (NA + RD). Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt."
* code.coding.code = #lichtreaktion (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindLichtreaktionVS (required)

Profile: ObservationDeEmsMindGlasgowComaScale
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-glasgow-coma-scale
Title: "MIND 7.1 Glasgow Coma Scale"
Description: "GlasgowComaScale1: GCS der ersten Messung (Wertebereich 3 bis 15, bei Seitendifferenz die bessere Seite). Pflicht (NA + RD). Sonderwerte: -1 (nicht untersucht) und 99 (nicht beurteilbar) werden ueber dataAbsentReason abgebildet (not-performed / unknown), -2 ueber not-asked."
* code.coding.code = #glasgow-coma-scale (exactly)
* value[x] only integer
* valueInteger 0..1
* obeys mind-gcs-bereich

Profile: ObservationDeEmsMindSystolischerBlutdruck
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-systolischer-blutdruck
Title: "MIND 7.1 Systolischer Blutdruck"
Description: "SystolischerBlutdruck1: systolischer Blutdruck der ersten Messung in mmHg (0 bis 300). Angabe im Wertebereich oder 999 bedeutet RR-Messung durchgefuehrt. Pflicht (NA + RD). -1 (nicht gemessen) und 999 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked."
* code.coding.code = #systolischer-blutdruck (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #mm[Hg] (exactly)
* obeys mind-sbp-bereich

Profile: ObservationDeEmsMindHerzfrequenz
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-herzfrequenz
Title: "MIND 7.1 Herzfrequenz"
Description: "Herzfrequenz1: vom Monitor abgelesene bzw. palpatorisch bestimmte Herzfrequenz der ersten Messung in /min (0 bis 300). Pflicht (NA + RD). -1 (nicht gemessen) und 999 (nicht beurteilbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Plausibilitaet: Werte > 0 bei EKGBefund1 = 09 unzulaessig (cross-Resource, nicht erzwungen)."
* code.coding.code = #herzfrequenz (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #/min (exactly)
* obeys mind-hf-bereich

Profile: ObservationDeEmsMindAtemfrequenz
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-atemfrequenz
Title: "MIND 7.1 Atemfrequenz"
Description: "Atemfrequenz1: ausgezaehlte oder vom Monitor abgelesene Atemfrequenz der ersten Messung in /min (0 bis 98). Pflicht (NA + RD). -1 (nicht gemessen) und 99 (nicht beurteilbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Plausibilitaet: Werte > 0 bei Atmung1 = 08 unzulaessig (cross-Resource, nicht erzwungen)."
* code.coding.code = #atemfrequenz (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #/min (exactly)
* obeys mind-af-bereich

Profile: ObservationDeEmsMindSauerstoffsaettigung
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-sauerstoffsaettigung
Title: "MIND 7.1 Sauerstoffsaettigung"
Description: "Sauerstoffsaettigung1: SpO2 der ersten Messung in Prozent (0 bis 100); vor Sauerstofftherapie ermitteln, sofern moeglich. Pflicht (NA + RD). -1 (nicht gemessen) und 999 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked."
* code.coding.code = #sauerstoffsaettigung (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #% (exactly)
* obeys mind-spo2-bereich

Profile: ObservationDeEmsMindRekapillarisierungszeit
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-rekapillarisierungszeit
Title: "MIND 7.1 Rekapillarisierungszeit"
Description: "Rekapillarisierungszeit: Rekapillarisierungszeit der ersten Messung in Sekunden (1 bis 10). Der MIND-Sonderwert 11 ('groesser 10 Sekunden') wird als valueRange mit low = 10 s (offene Obergrenze) abgebildet. Pflicht (NA + RD). -1 (nicht gemessen) ueber dataAbsentReason not-performed, -2 ueber not-asked."
* code.coding.code = #rekapillarisierungszeit (exactly)
* value[x] only Quantity or Range
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* obeys mind-rekap-bereich

Profile: ObservationDeEmsMindSchmerzempfinden
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-schmerzempfinden
Title: "MIND 7.1 Schmerzempfinden"
Description: "Schmerzempfinden1: Erstbefund des Schmerzempfindens vor Einleiten von Massnahmen, numerische Rating-Skala (NRS) 0 bis 10. Pflicht (NA + RD). -1 (nicht gemessen) und 99 (nicht beurteilbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Plausibilitaet: bei Bewusstsein1 = 05 sind NRS-Werte unzulaessig (cross-Resource, nicht erzwungen)."
* code.coding.code = #schmerzempfinden (exactly)
* value[x] only integer
* valueInteger 0..1
* obeys mind-nrs-bereich

Profile: ObservationDeEmsMindBlutzuckerwert
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-blutzuckerwert
Title: "MIND 7.1 Blutzucker"
Description: "Blutzuckerwert1: Blutzucker der ersten Messung; Wertebereich 0 bis 900 bei Einheit mg/dl bzw. 0.0 bis 50.0 bei Einheit mmol/l. Die Einheit (Feld BlutzuckerEinheit) wird als component[einheit] mitgefuehrt und ist Pflicht, wenn ein Messwert vorliegt. Die Sonderwerte 997/998 werden als valueCodeableConcept 'low'/'high' abgebildet, -1 und 999 ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Triggerfeld: BlutzuckerEinheit wird bei numerischem Wert zum Pflichtfeld."
* code.coding.code = #blutzuckerwert (exactly)
* value[x] only Quantity or CodeableConcept
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueCodeableConcept from MindBlutzuckerBefundVS (required)
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains einheit 0..1
* component[einheit].code 1..1
* component[einheit].code.coding.system = "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs" (exactly)
* component[einheit].code.coding.code = #blutzucker-einheit (exactly)
* component[einheit].value[x] only CodeableConcept
* component[einheit].valueCodeableConcept 0..1
* component[einheit].valueCodeableConcept from MindBlutzuckerEinheitVS (required)
* obeys mind-blutzucker-bereich and mind-blutzucker-einheit-pflicht

Profile: ObservationDeEmsMindTemperatur
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-temperatur
Title: "MIND 7.1 Temperatur"
Description: "Temperatur: Temperatur der ersten Messung in Grad Celsius (20.0 bis 50.0), moeglichst zentral (Tympanon). Pflicht (NA + RD). -1.0 (nicht gemessen) und 99.9 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked."
* code.coding.code = #temperatur (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #Cel (exactly)
* obeys mind-temperatur-bereich

Profile: ObservationDeEmsMindEtco2Wert
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-etco2-wert
Title: "MIND 7.1 EtCO2-Wert"
Description: "EtCO2Wert1: erster gemessener EtCO2-Wert unter Beatmung in mmHg (0 bis 120). Pflicht, wenn eine Atemwegssicherung oder maschinelle invasive Beatmung dokumentiert ist (Pflicht-wenn-Bedingung, nicht erzwungen). -1 (nicht gemessen) und 999 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked."
* code.coding.code = #etco2-wert (exactly)
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code = #mm[Hg] (exactly)
* obeys mind-etco2-bereich

Invariant: mind-gcs-bereich
Description: "Der GCS-Wert muss zwischen 3 und 15 liegen."
Severity: #error
Expression: "value.exists() implies (value >= 3 and value <= 15)"

Invariant: mind-sbp-bereich
Description: "Der systolische Blutdruck muss zwischen 0 und 300 mmHg liegen."
Severity: #error
Expression: "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 300)"

Invariant: mind-hf-bereich
Description: "Die Herzfrequenz muss zwischen 0 und 300 pro Minute liegen."
Severity: #error
Expression: "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 300)"

Invariant: mind-af-bereich
Description: "Die Atemfrequenz muss zwischen 0 und 98 pro Minute liegen."
Severity: #error
Expression: "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 98)"

Invariant: mind-spo2-bereich
Description: "Die Sauerstoffsaettigung muss zwischen 0 und 100 Prozent liegen."
Severity: #error
Expression: "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 100)"

Invariant: mind-rekap-bereich
Description: "Die Rekapillarisierungszeit muss 1 bis 10 Sekunden betragen; als Obergrenzen-loses valueRange mit low = 10 s ist nur 'groesser 10 Sekunden' zulaessig."
Severity: #error
Expression: "(value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 1 and value.ofType(Quantity).value <= 10)) and (value.ofType(Range).exists() implies (value.ofType(Range).low.value = 10 and value.ofType(Range).high.empty()))"

Invariant: mind-nrs-bereich
Description: "Der NRS-Wert des Schmerzempfindens muss zwischen 0 und 10 liegen."
Severity: #error
Expression: "value.exists() implies (value >= 0 and value <= 10)"

Invariant: mind-blutzucker-bereich
Description: "Der Blutzuckerwert muss je nach Einheit zwischen 0 und 900 mg/dl bzw. 0.0 und 50.0 mmol/l liegen."
Severity: #error
Expression: "value.ofType(Quantity).exists() implies ((value.ofType(Quantity).code = 'mg/dL' and value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 900) or (value.ofType(Quantity).code = 'mmol/L' and value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 50))"

Invariant: mind-blutzucker-einheit-pflicht
Description: "Liegt ein numerischer Blutzuckerwert vor, muss die Einheit als component[einheit] angegeben sein."
Severity: #error
Expression: "value.ofType(Quantity).exists() implies component.where(code.coding.code = 'blutzucker-einheit').exists()"

Invariant: mind-temperatur-bereich
Description: "Die Temperatur muss zwischen 20.0 und 50.0 Grad Celsius liegen."
Severity: #error
Expression: "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 20 and value.ofType(Quantity).value <= 50)"

Invariant: mind-etco2-bereich
Description: "Der EtCO2-Wert muss zwischen 0 und 120 mmHg liegen."
Severity: #error
Expression: "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 120)"
