Instance: MindStandortkennungNamingSystem
InstanceOf: NamingSystem
Usage: #definition
* name = "MindStandortkennung"
* status = #active
* kind = #identifier
* responsible = ""
* description = "Standortkennung des Rettungsmittelstandorts vergeben durch die zuständige behörde"
* date = "2026-09-10"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-standortkennung"
* uniqueId[0].preferred = true

Invariant: mind-standortkennung-format
Description: "Die Standortkennung muss 8-stellig numerisch sein (z. B. 12345678)."
Severity: #error
Expression: "matches('^[0-9]{8}$')"