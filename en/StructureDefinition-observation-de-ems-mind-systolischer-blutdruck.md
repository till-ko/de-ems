# MIND 7.1 Systolischer Blutdruck - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 Systolischer Blutdruck 

**Usages:**

* Examples for this Profile: [Observation/mind-systolischer-blutdruck-example](Observation-mind-systolischer-blutdruck-example.md) and [Observation/mind-systolischer-blutdruck-nicht-gemessen-example](Observation-mind-systolischer-blutdruck-nicht-gemessen-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-systolischer-blutdruck.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-systolischer-blutdruck.csv), [Excel](../StructureDefinition-observation-de-ems-mind-systolischer-blutdruck.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-systolischer-blutdruck.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-systolischer-blutdruck",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-systolischer-blutdruck",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.55"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindSystolischerBlutdruck",
  "title" : "MIND 7.1 Systolischer Blutdruck",
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
  "description" : "SystolischerBlutdruck1: systolischer Blutdruck der ersten Messung in mmHg (0 bis 300). Angabe im Wertebereich oder 999 bedeutet RR-Messung durchgefuehrt. Pflicht (NA + RD). -1 (nicht gemessen) und 999 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked.",
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
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mind-sbp-bereich",
        "severity" : "error",
        "human" : "Der systolische Blutdruck muss zwischen 0 und 300 mmHg liegen.",
        "expression" : "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 300)",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-systolischer-blutdruck"
      }]
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "systolischer-blutdruck"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Observation.value[x].system",
      "path" : "Observation.value[x].system",
      "fixedUri" : "http://unitsofmeasure.org"
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "fixedCode" : "mm[Hg]"
    }]
  }
}

```
