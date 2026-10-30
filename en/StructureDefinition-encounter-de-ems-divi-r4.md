# DIVI 7.1 Einsatz / Encounter - DE EMS (R4) v0.1.0

## Resource Profile: DIVI 7.1 Einsatz / Encounter 

**Usages:**

* Derived from this Profile: [MIND 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-mind-r4.md)
* Refer to this Profile: [de-EMS DIVI Einsatzprotokoll (Dokumentkopf)](StructureDefinition-composition-de-ems-divi-r4.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-encounter-de-ems-divi-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-encounter-de-ems-divi-r4.csv), [Excel](../StructureDefinition-encounter-de-ems-divi-r4.xlsx), [Schematron](../StructureDefinition-encounter-de-ems-divi-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "encounter-de-ems-divi-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-divi-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.3"
  }],
  "version" : "0.1.0",
  "name" : "EncounterDeEmsDiviR4",
  "title" : "DIVI 7.1 Einsatz / Encounter",
  "status" : "draft",
  "date" : "2026-10-30T08:50:03+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Vollständiges deutsches Encounter-Profil für das DIVI-Notfalleinsatzprotokoll (Einsatztechnische Daten). Die MIND-Einsatz-Ressource (EncounterDeEmsMindR4) ist eine Constraint-Ableitung dieses Basisprofils.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.identifier",
      "path" : "Encounter.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Encounter.identifier:standortkennung",
      "path" : "Encounter.identifier",
      "sliceName" : "standortkennung",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "mind-wert-oder-undokumentiert",
        "severity" : "error",
        "human" : "Entweder der Wert ist angegeben (MIND-Feldwert) oder - für MIND-Sonderwerte, die nicht als echter Wert übertragen werden sollen (z. B. -1 = nicht dokumentiert, -2 = nicht anwendbar, 99999999 = nicht bekannt) - die data-absent-reason-Extension (CH-EMS-Konzept).",
        "expression" : "value.hasValue() xor value.extension('http://hl7.org/fhir/StructureDefinition/data-absent-reason').exists()",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-divi-r4"
      }]
    },
    {
      "id" : "Encounter.identifier:standortkennung.system",
      "path" : "Encounter.identifier.system",
      "min" : 1,
      "patternUri" : "https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung"
    },
    {
      "id" : "Encounter.identifier:standortkennung.value",
      "path" : "Encounter.identifier.value",
      "constraint" : [{
        "key" : "mind-standortkennung-format",
        "severity" : "error",
        "human" : "Die Standortkennung muss 8-stellig numerisch sein (z. B. 12345678).",
        "expression" : "matches('^[0-9]{8}$')",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-divi-r4"
      }]
    },
    {
      "id" : "Encounter.identifier:leitstelle",
      "path" : "Encounter.identifier",
      "sliceName" : "leitstelle",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.identifier:leitstelle.system",
      "path" : "Encounter.identifier.system",
      "min" : 1,
      "patternUri" : "https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle"
    },
    {
      "id" : "Encounter.identifier:leitstelle.value",
      "path" : "Encounter.identifier.value",
      "min" : 1
    },
    {
      "id" : "Encounter.identifier:einsatznr",
      "path" : "Encounter.identifier",
      "sliceName" : "einsatznr",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.identifier:einsatznr.system",
      "path" : "Encounter.identifier.system",
      "min" : 1,
      "patternUri" : "https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr"
    },
    {
      "id" : "Encounter.identifier:einsatznr.value",
      "path" : "Encounter.identifier.value",
      "min" : 1,
      "constraint" : [{
        "key" : "mind-identifier-laenge-50",
        "severity" : "error",
        "human" : "Der Wert darf höchstens 50 Zeichen lang sein (MIND: 'Zeichenlimit 50').",
        "expression" : "length() <= 50",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-divi-r4"
      }]
    },
    {
      "id" : "Encounter.identifier:auftragnr",
      "path" : "Encounter.identifier",
      "sliceName" : "auftragnr",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.identifier:auftragnr.system",
      "path" : "Encounter.identifier.system",
      "min" : 1,
      "patternUri" : "https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr"
    },
    {
      "id" : "Encounter.identifier:auftragnr.value",
      "path" : "Encounter.identifier.value",
      "min" : 1,
      "constraint" : [{
        "key" : "mind-identifier-laenge-50",
        "severity" : "error",
        "human" : "Der Wert darf höchstens 50 Zeichen lang sein (MIND: 'Zeichenlimit 50').",
        "expression" : "length() <= 50",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-divi-r4"
      }]
    },
    {
      "id" : "Encounter.type",
      "path" : "Encounter.type",
      "min" : 1,
      "max" : "1",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/mind-einsatzart-vs"
      }
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-divi-r4"]
      }]
    },
    {
      "id" : "Encounter.participant",
      "path" : "Encounter.participant",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "type"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Encounter.participant:notarzt",
      "path" : "Encounter.participant",
      "sliceName" : "notarzt",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.participant:notarzt.individual",
      "path" : "Encounter.participant.individual",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-divi-r4",
        "https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-divi-r4"]
      }]
    },
    {
      "id" : "Encounter.participant:assistenz",
      "path" : "Encounter.participant",
      "sliceName" : "assistenz",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Encounter.participant:assistenz.individual",
      "path" : "Encounter.participant.individual",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-divi-r4",
        "https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-divi-r4"]
      }]
    },
    {
      "id" : "Encounter.participant:fahrer",
      "path" : "Encounter.participant",
      "sliceName" : "fahrer",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.participant:fahrer.individual",
      "path" : "Encounter.participant.individual",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-divi-r4",
        "https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-divi-r4"]
      }]
    },
    {
      "id" : "Encounter.participant:dokumentierend",
      "path" : "Encounter.participant",
      "sliceName" : "dokumentierend",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.participant:dokumentierend.individual",
      "path" : "Encounter.participant.individual",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-divi-r4",
        "https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-divi-r4"]
      }]
    },
    {
      "id" : "Encounter.participant:sonstige",
      "path" : "Encounter.participant",
      "sliceName" : "sonstige",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Encounter.participant:sonstige.individual",
      "path" : "Encounter.participant.individual",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-divi-r4",
        "https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-divi-r4"]
      }]
    },
    {
      "id" : "Encounter.period",
      "path" : "Encounter.period",
      "min" : 1
    },
    {
      "id" : "Encounter.location",
      "path" : "Encounter.location",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Encounter.location.location",
      "path" : "Encounter.location.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-divi-r4"]
      }]
    }]
  }
}

```
