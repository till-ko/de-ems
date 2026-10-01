# MIND 7.1 Altersvalidität - v0.1.0

## Resource Profile: MIND 7.1 Altersvalidität 

 
Angabe, ob das dokumentierte MIND-Alter geschätzt ist. valueBoolean = true bedeutet 'Alter geschätzt', valueBoolean = false bedeutet 'Alter gesichert'. Ist die Angabe nicht dokumentiert (CH-EMS-Konzept), wird statt valueBoolean der dataAbsentReason gesetzt (vom Basisprofil ObservationDeEmsBase geerbt). 

**Usages:**

* Examples for this Profile: [Observation/mind-altersvaliditaet-example](Observation-mind-altersvaliditaet-example.md) and [Observation/mind-altersvaliditaet-undokumentiert-example](Observation-mind-altersvaliditaet-undokumentiert-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-altersvaliditaet.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-altersvaliditaet.csv), [Excel](../StructureDefinition-observation-de-ems-mind-altersvaliditaet.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-altersvaliditaet.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-altersvaliditaet",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-altersvaliditaet",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.13"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindAltersvaliditaet",
  "title" : "MIND 7.1 Altersvalidität",
  "status" : "draft",
  "date" : "2026-10-01T18:52:47+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Angabe, ob das dokumentierte MIND-Alter geschätzt ist. valueBoolean = true bedeutet 'Alter geschätzt', valueBoolean = false bedeutet 'Alter gesichert'. Ist die Angabe nicht dokumentiert (CH-EMS-Konzept), wird statt valueBoolean der dataAbsentReason gesetzt (vom Basisprofil ObservationDeEmsBase geerbt).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-base",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mind-altersvaliditaet-xor-undokumentiert",
        "severity" : "error",
        "human" : "Es muss entweder valueBoolean (gesichert/geschätzt) oder dataAbsentReason (nicht dokumentiert) angegeben sein.",
        "expression" : "(value.exists() and dataAbsentReason.empty()) or (value.empty() and dataAbsentReason.exists())",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-altersvaliditaet"
      }]
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "patternCode" : "final"
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.code.coding.system",
      "path" : "Observation.code.coding.system",
      "fixedUri" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "altersvaliditaet"
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Observation.encounter",
      "path" : "Observation.encounter",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.effective[x]:effectiveDateTime",
      "path" : "Observation.effective[x]",
      "sliceName" : "effectiveDateTime",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
