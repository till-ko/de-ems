# MIND 7.1 Glasgow Coma Scale - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 Glasgow Coma Scale 

**Usages:**

* Examples for this Profile: [Observation/mind-glasgow-coma-scale-example](Observation-mind-glasgow-coma-scale-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-glasgow-coma-scale.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-glasgow-coma-scale.csv), [Excel](../StructureDefinition-observation-de-ems-mind-glasgow-coma-scale.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-glasgow-coma-scale.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-glasgow-coma-scale",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-glasgow-coma-scale",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.50"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindGlasgowComaScale",
  "title" : "MIND 7.1 Glasgow Coma Scale",
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
  "description" : "GlasgowComaScale1: GCS der ersten Messung (Wertebereich 3 bis 15, bei Seitendifferenz die bessere Seite). Pflicht (NA + RD). Sonderwerte: -1 (nicht untersucht) und 99 (nicht beurteilbar) werden ueber dataAbsentReason abgebildet (not-performed / unknown), -2 ueber not-asked.",
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
        "key" : "mind-gcs-bereich",
        "severity" : "error",
        "human" : "Der GCS-Wert muss zwischen 3 und 15 liegen.",
        "expression" : "value.exists() implies (value >= 3 and value <= 15)",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-glasgow-coma-scale"
      }]
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "glasgow-coma-scale"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "integer"
      }]
    }]
  }
}

```
