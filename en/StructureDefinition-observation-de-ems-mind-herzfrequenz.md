# MIND 7.1 Herzfrequenz - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 Herzfrequenz 

**Usages:**

* Examples for this Profile: [Observation/mind-herzfrequenz-example](Observation-mind-herzfrequenz-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-herzfrequenz.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-herzfrequenz.csv), [Excel](../StructureDefinition-observation-de-ems-mind-herzfrequenz.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-herzfrequenz.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-herzfrequenz",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-herzfrequenz",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.51"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindHerzfrequenz",
  "title" : "MIND 7.1 Herzfrequenz",
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
  "description" : "Herzfrequenz1: vom Monitor abgelesene bzw. palpatorisch bestimmte Herzfrequenz der ersten Messung in /min (0 bis 300). Pflicht (NA + RD). -1 (nicht gemessen) und 999 (nicht beurteilbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Plausibilitaet: Werte > 0 bei EKGBefund1 = 09 unzulaessig (cross-Resource, nicht erzwungen).",
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
        "key" : "mind-hf-bereich",
        "severity" : "error",
        "human" : "Die Herzfrequenz muss zwischen 0 und 300 pro Minute liegen.",
        "expression" : "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 300)",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-herzfrequenz"
      }]
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "herzfrequenz"
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
      "fixedCode" : "/min"
    }]
  }
}

```
