Instance: MindProjektIdNamingSystem
InstanceOf: NamingSystem
Usage: #definition
* name = "MindProjektId"
* status = #active
* kind = #identifier
* responsible = ""
* description = "Standortspezifische Nummer, die von einer zentralen Stelle vergeben und verwaltet wird (Einmalig in den Stammdaten einzupflegen) gemäß MIND-Spezifikation."
* date = "2026-09-18"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-projektid"
* uniqueId[0].preferred = true

Instance: MindLeitstelleNamingSystem
InstanceOf: NamingSystem
Usage: #definition
* name = "MindLeitstelle"
* status = #active
* kind = #identifier
* responsible = ""
* description = "Landkreiskennung der Heimatleitstelle (z. B. S für Stuttgart, OG für Offenburg). Für einen Standort immer konstant und sollte automatisiert beim Export zugeordnet werden; einmalig in den Stammdaten einzupflegen."
* date = "2026-09-18"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-leitstelle"
* uniqueId[0].preferred = true

Instance: MindPrimaerschluesselNamingSystem
InstanceOf: NamingSystem
Usage: #definition
* name = "MindPrimaerschluessel"
* status = #active
* kind = #identifier
* responsible = ""
* description = "Eindeutiger Primärschlüssel für alle Fälle eines Kalenderjahres innerhalb eines Leitstellenbereiches gemäß MIND-Spezifikation. NA-Auftragsnummer im NA-Protokoll, RD-Auftragsnummer im RD-Protokoll."
* date = "2026-09-18"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-primaerschluessel"
* uniqueId[0].preferred = true