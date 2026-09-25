Instance: MindStandortkennungNamingSystem
InstanceOf: NamingSystem
Usage: #definition
* name = "MindStandortkennung"
* status = #active
* kind = #identifier
* responsible = ""
* description = "Amtlicher Gemeindeschlüssel des Rettungsmittel-Standorts (Gliederung BL-LK: Bundesland und Landkreis nach Vorgaben des Gemeindeschlüssels; Rettungswache). Sonderwerte der MIND-Spezifikation (-1 = nicht dokumentiert, 99999999 = nicht bekannt) werden nicht als Wert übertragen, sondern über die data-absent-reason-Extension auf identifier[standortkennung].value abgebildet (CH-EMS-Konzept)."
* date = "2026-09-10"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-standortkennung"
* uniqueId[0].preferred = true

Invariant: mind-standortkennung-format
Description: "Die Standortkennung muss 8-stellig numerisch sein (z. B. 12345678)."
Severity: #error
Expression: "matches('^[0-9]{8}$')"