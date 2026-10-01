# MindStandortkennungNamingSystem - v0.1.0

## NamingSystem: MindStandortkennungNamingSystem 

 
Amtlicher Gemeindeschlüssel des Rettungsmittel-Standorts (Gliederung BL-LK: Bundesland und Landkreis nach Vorgaben des Gemeindeschlüssels; Rettungswache). Sonderwerte der MIND-Spezifikation (-1 = nicht dokumentiert, 99999999 = nicht bekannt) werden nicht als Wert übertragen, sondern über die data-absent-reason-Extension auf identifier[standortkennung].value abgebildet (CH-EMS-Konzept). 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MindStandortkennungNamingSystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://till-ko.github.io/de-ems/NamingSystem/MindStandortkennungNamingSystem"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "MindStandortkennung",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-09-10",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Amtlicher Gemeindeschlüssel des Rettungsmittel-Standorts (Gliederung BL-LK: Bundesland und Landkreis nach Vorgaben des Gemeindeschlüssels; Rettungswache). Sonderwerte der MIND-Spezifikation (-1 = nicht dokumentiert, 99999999 = nicht bekannt) werden nicht als Wert übertragen, sondern über die data-absent-reason-Extension auf identifier[standortkennung].value abgebildet (CH-EMS-Konzept).",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung",
    "preferred" : true
  }]
}

```
