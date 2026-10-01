# DIVI 7.1 Patient - v0.1.0

## Resource Profile: DIVI 7.1 Patient 

 
Vollständiges deutsches Patientprofil für das DIVI-Notfalleinsatzprotokoll. 

**Usages:**

* Derived from this Profile: [MIND 7.1 Patient](StructureDefinition-patient-de-ems-mind-r4.md)
* Refer to this Profile: [DIVI 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-divi-r4.md)
* Examples for this Profile: [Patient/divi-patient-example](Patient-divi-patient-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-patient-de-ems-divi-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-patient-de-ems-divi-r4.csv), [Excel](../StructureDefinition-patient-de-ems-divi-r4.xlsx), [Schematron](../StructureDefinition-patient-de-ems-divi-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "patient-de-ems-divi-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-divi-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.35"
  }],
  "version" : "0.1.0",
  "name" : "PatientDeEmsDiviR4",
  "title" : "DIVI 7.1 Patient",
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
  "description" : "Vollständiges deutsches Patientprofil für das DIVI-Notfalleinsatzprotokoll.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Patient.identifier:patnr",
      "path" : "Patient.identifier",
      "sliceName" : "patnr",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Patient.identifier:patnr.system",
      "path" : "Patient.identifier.system",
      "min" : 1,
      "patternUri" : "https://till-ko.github.io/de-ems/NamingSystem/mind-patnr"
    },
    {
      "id" : "Patient.identifier:patnr.value",
      "path" : "Patient.identifier.value",
      "min" : 1,
      "constraint" : [{
        "key" : "mind-identifier-laenge-50",
        "severity" : "error",
        "human" : "Der Wert darf höchstens 50 Zeichen lang sein (MIND: 'Zeichenlimit 50').",
        "expression" : "length() <= 50",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-divi-r4"
      }]
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "max" : "1",
      "type" : [{
        "code" : "HumanName",
        "profile" : ["http://fhir.de/StructureDefinition/humanname-de-basis"]
      }]
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "min" : 1
    },
    {
      "id" : "Patient.gender.extension",
      "path" : "Patient.gender.extension",
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
      "id" : "Patient.gender.extension:genderAmtlich",
      "path" : "Patient.gender.extension",
      "sliceName" : "genderAmtlich",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.de/StructureDefinition/gender-amtlich-de"]
      }]
    },
    {
      "id" : "Patient.address",
      "path" : "Patient.address",
      "type" : [{
        "code" : "Address",
        "profile" : ["http://fhir.de/StructureDefinition/address-de-basis"]
      }]
    }]
  }
}

```
