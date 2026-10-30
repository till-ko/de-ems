# MIND 7.1 Atemfrequenz - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 Atemfrequenz 

**Usages:**

* Examples for this Profile: [Observation/mind-atemfrequenz-example](Observation-mind-atemfrequenz-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-atemfrequenz.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-atemfrequenz.csv), [Excel](../StructureDefinition-observation-de-ems-mind-atemfrequenz.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-atemfrequenz.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-atemfrequenz",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-atemfrequenz",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.47"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindAtemfrequenz",
  "title" : "MIND 7.1 Atemfrequenz",
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
  "description" : "Atemfrequenz1: ausgezaehlte oder vom Monitor abgelesene Atemfrequenz der ersten Messung in /min (0 bis 98). Pflicht (NA + RD). -1 (nicht gemessen) und 99 (nicht beurteilbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Plausibilitaet: Werte > 0 bei Atmung1 = 08 unzulaessig (cross-Resource, nicht erzwungen).",
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
        "key" : "mind-af-bereich",
        "severity" : "error",
        "human" : "Die Atemfrequenz muss zwischen 0 und 98 pro Minute liegen.",
        "expression" : "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 98)",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-atemfrequenz"
      }]
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "atemfrequenz"
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
