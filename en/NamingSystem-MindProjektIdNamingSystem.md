# MindProjektIdNamingSystem - v0.1.0

## NamingSystem: MindProjektIdNamingSystem 

 
Standortspezifische Nummer, die von einer zentralen Stelle vergeben und verwaltet wird (Einmalig in den Stammdaten einzupflegen) gemäß MIND-Spezifikation. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MindProjektIdNamingSystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://till-ko.github.io/de-ems/NamingSystem/MindProjektIdNamingSystem"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "MindProjektId",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-09-18",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Standortspezifische Nummer, die von einer zentralen Stelle vergeben und verwaltet wird (Einmalig in den Stammdaten einzupflegen) gemäß MIND-Spezifikation.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://till-ko.github.io/de-ems/NamingSystem/mind-projektid",
    "preferred" : true
  }]
}

```
