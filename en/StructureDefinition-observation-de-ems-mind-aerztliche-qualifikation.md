# MIND 7.1 Ärztliche Qualifikation - v0.1.0

## Resource Profile: MIND 7.1 Ärztliche Qualifikation 

 
AerztlQualifikation: Fachrichtung/Qualifikation des Notarztes/Transportarztes. Pflicht für NA-Protokolle, außer für Dienstfahrten oder Pauseneinsätze. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-aerztliche-qualifikation.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-aerztliche-qualifikation.csv), [Excel](../StructureDefinition-observation-de-ems-mind-aerztliche-qualifikation.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-aerztliche-qualifikation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-aerztliche-qualifikation",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-aerztliche-qualifikation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.11"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindAerztlicheQualifikation",
  "title" : "MIND 7.1 Ärztliche Qualifikation",
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
  "description" : "AerztlQualifikation: Fachrichtung/Qualifikation des Notarztes/Transportarztes. Pflicht für NA-Protokolle, außer für Dienstfahrten oder Pauseneinsätze. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt.",
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
      "path" : "Observation"
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "aerztliche-qualifikation"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/mind-aerztliche-qualifikation-vs"
      }
    }]
  }
}

```
