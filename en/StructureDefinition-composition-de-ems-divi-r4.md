# de-EMS DIVI Einsatzprotokoll (Dokumentkopf) - DE EMS (R4) v0.1.0

## Resource Profile: de-EMS DIVI Einsatzprotokoll (Dokumentkopf) 

**Usages:**

* Derived from this Profile: [MIND 7.1 Einsatzdokument](StructureDefinition-composition-de-ems-mind-r4.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-composition-de-ems-divi-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-composition-de-ems-divi-r4.csv), [Excel](../StructureDefinition-composition-de-ems-divi-r4.xlsx), [Schematron](../StructureDefinition-composition-de-ems-divi-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "composition-de-ems-divi-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-divi-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.37"
  }],
  "version" : "0.1.0",
  "name" : "CompositionDeEmsDiviR4",
  "title" : "de-EMS DIVI Einsatzprotokoll (Dokumentkopf)",
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
  "description" : "Superset-Basisprofil der Dokument-Composition für die deutsche Einsatzdokumentation (DIVI-NFEP- und MIND-7.1-Datensatz). Enthält die für beide Dokumenttypen gemeinsamen Kopf-Constraints (Status, Protokolltyp, Subjekt/Einsatz, Datum, Autor, Titel) sowie die Grundstruktur des Dokuments über Composition.section (mindestens eine Kapitel-Section, analog CH-EMS). Die DIVI-Ableitung CompositionDeEmsMindR4 schränkt Subjekt/Einsatz auf die MIND-Profile ein, fixiert den Titel und fügt die MIND-Kapitel-Slices hinzu.",
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
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-divi-r4"]
      }]
    },
    {
      "id" : "Composition.encounter",
      "path" : "Composition.encounter",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-divi-r4"]
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
      "id" : "Composition.section",
      "path" : "Composition.section",
      "min" : 1
    },
    {
      "id" : "Composition.section.title",
      "path" : "Composition.section.title",
      "min" : 1
    },
    {
      "id" : "Composition.section.code",
      "path" : "Composition.section.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/de-ems-kapitel-vs"
      }
    },
    {
      "id" : "Composition.section.text",
      "path" : "Composition.section.text",
      "min" : 1
    }]
  }
}

```
