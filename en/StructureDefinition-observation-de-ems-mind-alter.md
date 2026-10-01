# MIND 7.1 Patientenalter - v0.1.0

## Resource Profile: MIND 7.1 Patientenalter 

 
MIND-Alter zum maßgeblichen Zeitpunkt des Einsatzes als Jahre (component[jahre]) und Monate (component[monate]). Der Export formt daraus das MIND-Format 'jjj:mm' (z. B. 51 Jahre 4 Monate = '051:04'). 

**Usages:**

* Examples for this Profile: [Observation/mind-alter-example](Observation-mind-alter-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-alter.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-alter.csv), [Excel](../StructureDefinition-observation-de-ems-mind-alter.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-alter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-alter",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-alter",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.12"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindAlter",
  "title" : "MIND 7.1 Patientenalter",
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
  "description" : "MIND-Alter zum maßgeblichen Zeitpunkt des Einsatzes als Jahre (component[jahre]) und Monate (component[monate]). Der Export formt daraus das MIND-Format 'jjj:mm' (z. B. 51 Jahre 4 Monate = '051:04').",
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
      "path" : "Observation"
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
      "fixedCode" : "patientenalter"
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
      "max" : "0"
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "code"
        }],
        "rules" : "closed"
      },
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Observation.component:jahre",
      "path" : "Observation.component",
      "sliceName" : "jahre",
      "min" : 1,
      "max" : "1",
      "constraint" : [{
        "key" : "mind-alter-jahre-bereich",
        "severity" : "error",
        "human" : "Die Jahresangabe des MIND-Alters muss zwischen 0 und 999 liegen.",
        "expression" : "value.ofType(integer) >= 0 and value.ofType(integer) <= 999",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-alter"
      }]
    },
    {
      "id" : "Observation.component:jahre.code",
      "path" : "Observation.component.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
          "code" : "alter-jahre"
        }]
      }
    },
    {
      "id" : "Observation.component:jahre.code.coding",
      "path" : "Observation.component.code.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.component:jahre.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
    },
    {
      "id" : "Observation.component:jahre.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "fixedCode" : "alter-jahre"
    },
    {
      "id" : "Observation.component:jahre.value[x]",
      "path" : "Observation.component.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Observation.component:monate",
      "path" : "Observation.component",
      "sliceName" : "monate",
      "min" : 1,
      "max" : "1",
      "constraint" : [{
        "key" : "mind-alter-monate-bereich",
        "severity" : "error",
        "human" : "Die Monatsangabe des MIND-Alters muss zwischen 0 und 11 liegen.",
        "expression" : "value.ofType(integer) >= 0 and value.ofType(integer) <= 11",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-alter"
      }]
    },
    {
      "id" : "Observation.component:monate.code",
      "path" : "Observation.component.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
          "code" : "alter-monate"
        }]
      }
    },
    {
      "id" : "Observation.component:monate.code.coding",
      "path" : "Observation.component.code.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.component:monate.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "fixedUri" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
    },
    {
      "id" : "Observation.component:monate.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "fixedCode" : "alter-monate"
    },
    {
      "id" : "Observation.component:monate.value[x]",
      "path" : "Observation.component.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "integer"
      }]
    }]
  }
}

```
