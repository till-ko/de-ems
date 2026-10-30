# MindDokumentNamingSystem - DE EMS (R4) v0.1.0

## NamingSystem: MindDokumentNamingSystem 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MindDokumentNamingSystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://till-ko.github.io/de-ems/NamingSystem/MindDokumentNamingSystem"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "MindDokument",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-10-07",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Eindeutige Kennung eines MIND-7.1-Einsatzdokuments (Bundle.identifier des Dokuments), z. B. von der dokumentierenden Software oder der Leitstelle vergeben.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://till-ko.github.io/de-ems/NamingSystem/mind-dokument",
    "preferred" : true
  }]
}

```
