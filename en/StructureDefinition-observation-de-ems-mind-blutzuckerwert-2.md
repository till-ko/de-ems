# MIND 7.1 Blutzucker (Abschlussbefunde) - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 Blutzucker (Abschlussbefunde) 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-blutzuckerwert-2.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-blutzuckerwert-2.csv), [Excel](../StructureDefinition-observation-de-ems-mind-blutzuckerwert-2.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-blutzuckerwert-2.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-blutzuckerwert-2",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-blutzuckerwert-2",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.61"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindBlutzuckerwert2",
  "title" : "MIND 7.1 Blutzucker (Abschlussbefunde)",
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
  "description" : "Blutzuckerwert2: Blutzuckerwert bei Abschlussbefunden. Kann numerisch mit Einheit als component oder als qualitativer Befund dargestellt werden.",
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
        "key" : "mind-blutzucker-bereich",
        "severity" : "error",
        "human" : "Der Blutzuckerwert muss je nach Einheit zwischen 0 und 900 mg/dl bzw. 0.0 und 50.0 mmol/l liegen.",
        "expression" : "value.ofType(Quantity).exists() implies ((value.ofType(Quantity).code = 'mg/dL' and value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 900) or (value.ofType(Quantity).code = 'mmol/L' and value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 50))",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-blutzuckerwert-2"
      },
      {
        "key" : "mind-blutzucker-einheit-pflicht",
        "severity" : "error",
        "human" : "Liegt ein numerischer Blutzuckerwert vor, muss die Einheit als component[einheit] angegeben sein.",
        "expression" : "value.ofType(Quantity).exists() implies component.where(code.coding.code = 'blutzucker-einheit').exists()",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-blutzuckerwert-2"
      }]
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "blutzuckerwert-2"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "type" : [{
        "code" : "Quantity"
      },
      {
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Observation.value[x]:valueQuantity",
      "path" : "Observation.value[x]",
      "sliceName" : "valueQuantity",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Observation.value[x]:valueQuantity.system",
      "path" : "Observation.value[x].system",
      "fixedUri" : "http://unitsofmeasure.org"
    },
    {
      "id" : "Observation.value[x]:valueQuantity.code",
      "path" : "Observation.value[x].code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/mind-blutzucker-einheit-vs"
      }
    },
    {
      "id" : "Observation.value[x]:valueCodeableConcept",
      "path" : "Observation.value[x]",
      "sliceName" : "valueCodeableConcept",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/mind-blutzucker-befund-vs"
      }
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "code.coding.code"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Observation.component:einheit",
      "path" : "Observation.component",
      "sliceName" : "einheit",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.component:einheit.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
    },
    {
      "id" : "Observation.component:einheit.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "fixedCode" : "blutzucker-einheit"
    },
    {
      "id" : "Observation.component:einheit.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/mind-blutzucker-einheit-vs"
      }
    }]
  }
}

```
