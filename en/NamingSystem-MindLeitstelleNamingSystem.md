# MindLeitstelleNamingSystem - v0.1.0

## NamingSystem: MindLeitstelleNamingSystem 

 
Landkreiskennung der Heimatleitstelle (z. B. S für Stuttgart, OG für Offenburg). Für einen Standort immer konstant und sollte automatisiert beim Export zugeordnet werden; einmalig in den Stammdaten einzupflegen. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MindLeitstelleNamingSystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://till-ko.github.io/de-ems/NamingSystem/MindLeitstelleNamingSystem"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "MindLeitstelle",
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
  "description" : "Landkreiskennung der Heimatleitstelle (z. B. S für Stuttgart, OG für Offenburg). Für einen Standort immer konstant und sollte automatisiert beim Export zugeordnet werden; einmalig in den Stammdaten einzupflegen.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle",
    "preferred" : true
  }]
}

```
