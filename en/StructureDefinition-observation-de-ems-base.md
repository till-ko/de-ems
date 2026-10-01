# de EMS Observation Basisprofil - v0.1.0

## Resource Profile: de EMS Observation Basisprofil 

 
Basisprofil für alle Observations in diesem IG. Stellt das CH-EMS-Konzept 'nicht dokumentiert' über Observation.dataAbsentReason bereit: Fehlt der Wert einer Beobachtung, wird statt value[x] ein dataAbsentReason-Code übermittelt (z. B. not-asked, unknown). Konkrete MIND-/DIVI-Observation-Profile erben diese Konvention. 

**Usages:**

* Derived from this Profile: [MIND 7.1 Patientenalter](StructureDefinition-observation-de-ems-mind-alter.md), [MIND 7.1 Altersvalidität](StructureDefinition-observation-de-ems-mind-altersvaliditaet.md) and [de EMS MIND Observation Basisprofil](StructureDefinition-observation-de-ems-mind.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-base.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-base.csv), [Excel](../StructureDefinition-observation-de-ems-base.xlsx), [Schematron](../StructureDefinition-observation-de-ems-base.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-base",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-base",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.9"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsBase",
  "title" : "de EMS Observation Basisprofil",
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
  "description" : "Basisprofil für alle Observations in diesem IG. Stellt das CH-EMS-Konzept 'nicht dokumentiert' über Observation.dataAbsentReason bereit: Fehlt der Wert einer Beobachtung, wird statt value[x] ein dataAbsentReason-Code übermittelt (z. B. not-asked, unknown). Konkrete MIND-/DIVI-Observation-Profile erben diese Konvention.",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.dataAbsentReason",
      "path" : "Observation.dataAbsentReason",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/ValueSet/data-absent-reason"
      }
    }]
  }
}

```
