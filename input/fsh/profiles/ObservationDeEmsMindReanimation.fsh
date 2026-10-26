Profile: ObservationDeEmsMindReanimationssituation
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-reanimationssituation
Title: "MIND 7.1 Reanimationssituation"
Description: "Reanimationssituation: Lag eine Reanimationssituation vor bzw. wurde eine solche erkannt?"
* code.coding.code = #reanimationssituation (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindReanimationssituationVS (required)

Profile: ObservationDeEmsMindReanimationstechnik
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-reanimationstechnik
Title: "MIND 7.1 Reanimationstechnik"
Description: "Reanimationstechnik: Technik der Reanimation."
* code.coding.code = #reanimationstechnik (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindReanimationstechnikVS (required)

Profile: ObservationDeEmsMindURKRSTST
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-urkrstst
Title: "MIND 7.1 Ursache der Reanimation"
Description: "URKRSTST: Ursache der Reanimation."
* code.coding.code = #reanimation-urkrstst (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindKreislaufstillstandursacheVS (required)

Profile: ObservationDeEmsMindZCKB
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zckb
Title: "MIND 7.1 Kollaps beobachtet durch"
Description: "ZCKB: Durch wen wurde der Kollaps beobachtet?"
* code.coding.code = #reanimation-zckb (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindKollapsBeobachtetDurchVS (required)

Profile: ObservationDeEmsMindZCHDM
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zchdm
Title: "MIND 7.1 Herzdruckmassage begonnen"
Description: "ZCHDM: Von wem wurde die Herzdruckmassage begonnen?"
* code.coding.code = #reanimation-zchdm (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from mind-herzdruckmassage-durch-vs (required)

Profile: ObservationDeEmsMindZCDEFI
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zcdefi
Title: "MIND 7.1 Erste Defibrillation durch"
Description: "ZCDEFI: Durch wen erfolgte die erste Defibrillation?"
* code.coding.code = #reanimation-zcdefi (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindErsteDefibrillationDurchVS (required)

Profile: ObservationDeEmsMindROSC
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-rosc
Title: "MIND 7.1 ROSC"
Description: "ROSC: Return of Spontaneous Circulation erreicht?"
* code.coding.code = #reanimation-rosc (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindKHAUF
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-khauf
Title: "MIND 7.1 Krankenhausaufnahmezustand"
Description: "KHAUF: Zustand bei Krankenhausaufnahme."
* code.coding.code = #reanimation-khauf (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from MindKrankenhausaufnahmeZustandVS (required)
