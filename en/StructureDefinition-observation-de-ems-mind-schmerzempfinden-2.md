# MIND 7.1 Schmerzempfinden (Abschlussbefunde) - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 Schmerzempfinden (Abschlussbefunde) 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-schmerzempfinden-2.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-schmerzempfinden-2.csv), [Excel](../StructureDefinition-observation-de-ems-mind-schmerzempfinden-2.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-schmerzempfinden-2.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-schmerzempfinden-2",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-schmerzempfinden-2",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.78"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindSchmerzempfinden2",
  "title" : "MIND 7.1 Schmerzempfinden (Abschlussbefunde)",
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
  "description" : "Schmerzempfinden2: Schmerzempfinden bei Abschlussbefunden (NRS 0-10).",
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
        "key" : "mind-nrs-bereich",
        "severity" : "error",
        "human" : "Der NRS-Wert des Schmerzempfindens muss zwischen 0 und 10 liegen.",
        "expression" : "value.exists() implies (value >= 0 and value <= 10)",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-schmerzempfinden-2"
      }]
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "schmerzempfinden-2"
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
