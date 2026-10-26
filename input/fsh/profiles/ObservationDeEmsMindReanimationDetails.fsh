Profile: ObservationDeEmsMindSPORT
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-sport
Title: "MIND 7.1 SPORT"
Description: "Besteht ein Zusammenhang des Kreislaufstillstandes mit sportlicher Aktivität?"
* code.coding.code = #sport (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindZEOFR
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zeofr
Title: "MIND 7.1 ZEOFR"
Description: "ZEOFR: Zeitpunkt Erstversorgung durch Fremde"
* code.coding.code = #zeofr (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZHDM
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zhdm
Title: "MIND 7.1 ZH.DM"
Description: "ZHDM: Zeitpunkt Beginn Herzdruckmassage"
* code.coding.code = #zhdm (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZDEFI1
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zdefi1
Title: "MIND 7.1 ZDEFI1"
Description: "ZDEFI1: Zeitpunkt erste Defibrillation"
* code.coding.code = #zdefi1 (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZROSC1
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-zrosc1
Title: "MIND 7.1 ZROSC1"
Description: "ZROSC1: Zeitpunkt erster ROSC"
* code.coding.code = #zrosc1 (exactly)
* value[x] only dateTime
* valueDateTime 0..1

Profile: ObservationDeEmsMindZTOD
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-ztod
Title: "MIND 7.1 ZTOD"
Description: "ZTOD: Zeitpunkt Tod"
* code.coding.code = #ztod (exactly)
* value[x] only dateTime
* valueDateTime 0..1
