# MindEinsatznrNamingSystem - DE EMS (R4) v0.1.0

## NamingSystem: MindEinsatznrNamingSystem 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MindEinsatznrNamingSystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://till-ko.github.io/de-ems/NamingSystem/MindEinsatznrNamingSystem"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "MindEinsatznr",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-09-24",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Je nach Bundesland / Rettungszweckverband festgelegtes eineindeutiges Kennzeichen des Einsatzes (DIVI-Feld EinsatzNr).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr",
    "preferred" : true
  }]
}

```
