# MIND 7.1 Einsatzdokument - v0.1.0

## Resource Profile: MIND 7.1 Einsatzdokument 

 
Composition für ein deutsches MIND-7.1-RD-Dokument. 

**Usages:**

* Examples for this Profile: [Composition/mind-composition-example](Composition-mind-composition-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-composition-de-ems-mind-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-composition-de-ems-mind-r4.csv), [Excel](../StructureDefinition-composition-de-ems-mind-r4.xlsx), [Schematron](../StructureDefinition-composition-de-ems-mind-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "composition-de-ems-mind-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-mind-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.2"
  }],
  "version" : "0.1.0",
  "name" : "CompositionDeEmsMindR4",
  "title" : "MIND 7.1 Einsatzdokument",
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
  "description" : "Composition für ein deutsches MIND-7.1-RD-Dokument.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Composition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition"
    },
    {
      "id" : "Composition.extension",
      "path" : "Composition.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.extension:softwarekennung",
      "path" : "Composition.extension",
      "sliceName" : "softwarekennung",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/mind-softwarekennung"]
      }],
      "constraint" : [{
        "key" : "mind-wert-oder-undokumentiert",
        "severity" : "error",
        "human" : "Entweder der Wert ist angegeben (MIND-Feldwert) oder - für MIND-Sonderwerte, die nicht als echter Wert übertragen werden sollen (z. B. -1 = nicht dokumentiert, -2 = nicht anwendbar, 99999999 = nicht bekannt) - die data-absent-reason-Extension (CH-EMS-Konzept).",
        "expression" : "value.hasValue() xor value.extension('http://hl7.org/fhir/StructureDefinition/data-absent-reason').exists()",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-mind-r4"
      }]
    },
    {
      "id" : "Composition.status",
      "path" : "Composition.status",
      "patternCode" : "final"
    },
    {
      "id" : "Composition.type",
      "path" : "Composition.type",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/mind-protokolltyp-vs"
      }
    },
    {
      "id" : "Composition.type.coding",
      "path" : "Composition.type.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Composition.subject",
      "path" : "Composition.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Composition.encounter",
      "path" : "Composition.encounter",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Composition.author",
      "path" : "Composition.author",
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Practitioner",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
        "http://hl7.org/fhir/StructureDefinition/Device"]
      }]
    },
    {
      "id" : "Composition.title",
      "path" : "Composition.title",
      "patternString" : "MIND 7.1 Rettungsdienstdokumentation"
    }]
  }
}

```
