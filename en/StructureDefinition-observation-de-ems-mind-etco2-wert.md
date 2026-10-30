# MIND 7.1 EtCO2-Wert - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 EtCO2-Wert 

**Usages:**

* Examples for this Profile: [Observation/mind-etco2-wert-example](Observation-mind-etco2-wert-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-etco2-wert.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-etco2-wert.csv), [Excel](../StructureDefinition-observation-de-ems-mind-etco2-wert.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-etco2-wert.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-etco2-wert",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-etco2-wert",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.49"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindEtco2Wert",
  "title" : "MIND 7.1 EtCO2-Wert",
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
  "description" : "EtCO2Wert1: erster gemessener EtCO2-Wert unter Beatmung in mmHg (0 bis 120). Pflicht, wenn eine Atemwegssicherung oder maschinelle invasive Beatmung dokumentiert ist (Pflicht-wenn-Bedingung, nicht erzwungen). -1 (nicht gemessen) und 999 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked.",
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
        "key" : "mind-etco2-bereich",
        "severity" : "error",
        "human" : "Der EtCO2-Wert muss zwischen 0 und 120 mmHg liegen.",
        "expression" : "value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 120)",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-etco2-wert"
      }]
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "etco2-wert"
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
