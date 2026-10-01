# MindPrimaerschluesselNamingSystem - v0.1.0

## NamingSystem: MindPrimaerschluesselNamingSystem 

 
Eindeutiger Primärschlüssel für alle Fälle eines Kalenderjahres innerhalb eines Leitstellenbereiches gemäß MIND-Spezifikation. NA-Auftragsnummer im NA-Protokoll, RD-Auftragsnummer im RD-Protokoll. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MindPrimaerschluesselNamingSystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://till-ko.github.io/de-ems/NamingSystem/MindPrimaerschluesselNamingSystem"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "MindPrimaerschluessel",
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
  "description" : "Eindeutiger Primärschlüssel für alle Fälle eines Kalenderjahres innerhalb eines Leitstellenbereiches gemäß MIND-Spezifikation. NA-Auftragsnummer im NA-Protokoll, RD-Auftragsnummer im RD-Protokoll.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel",
    "preferred" : true
  }]
}

```
