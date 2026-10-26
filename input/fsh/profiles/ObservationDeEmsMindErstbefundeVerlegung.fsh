Profile: ObservationDeEmsMindVBeatmung
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-vbeatmung
Title: "MIND 7.1 Beatmung (außer Heimbeatmung)"
Description: "VBeatmung: Beatmung außer Heimbeatmung. Nur für Notarztdokumentation. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'."
* code.coding.code = #vbeatmung (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindVBeatmungDetail
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-vbeatmung-detail
Title: "MIND 7.1 Differenzierte Beatmung"
Description: "VBeatmungDetail: Differenzierte Beatmung. Pflicht wenn VBeatmung = Ja. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'."
* code.coding.code = #vbeatmung-detail (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindKatecholaminPflicht
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-katecholamin-pflicht
Title: "MIND 7.1 Katecholaminpflichtigkeit"
Description: "KatecholaminPflicht: Katecholaminpflichtigkeit. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'."
* code.coding.code = #katecholamin-pflicht (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindKatecholaminTherapie
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-katecholamin-therapie
Title: "MIND 7.1 Differenzierte Katecholamin-Therapie"
Description: "KatecholaminTherapie: Differenzierte Katecholamin-Therapie. Pflicht wenn KatecholaminPflicht = Ja. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'."
* code.coding.code = #katecholamin-therapie (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindFortlaufendSedierung
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-fortlaufend-sedierung
Title: "MIND 7.1 Fortlaufende Sedierung/Narkose"
Description: "FortlaufendSedierung: Fortlaufende Sedierung/Narkose. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'."
* code.coding.code = #fortlaufend-sedierung (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindVigilanzMinderung
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-vigilanz-minderung
Title: "MIND 7.1 Vigilanzminderung"
Description: "VigilanzMinderung: Deutliche Vigilanzminderung mit Einschränkung von Schutzreflexen. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'."
* code.coding.code = #vigilanz-minderung (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindInvasivBlutdruck
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-invasiv-blutdruck
Title: "MIND 7.1 Invasiver Blutdruck"
Description: "InvasivBlutdruck: Invasiver Blutdruck. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'."
* code.coding.code = #invasiv-blutdruck (exactly)
* value[x] only boolean
* valueBoolean 0..1

Profile: ObservationDeEmsMindAnzahlPerfusor
Parent: ObservationDeEmsMind
Id: observation-de-ems-mind-anzahl-perfusor
Title: "MIND 7.1 Anzahl Perfusoren"
Description: "AnzahlPerfusor: Anzahl der Perfusoren/Spritzenpumpen. Wert als integer."
* code.coding.code = #anzahl-perfusor (exactly)
* value[x] only integer
* valueInteger 0..1
