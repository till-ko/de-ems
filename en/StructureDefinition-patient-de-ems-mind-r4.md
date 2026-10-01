# MIND 7.1 Patient - v0.1.0

## Resource Profile: MIND 7.1 Patient 

 
Constraint-Ableitung vom vollständigen DIVI-Patientprofil (PatientDeEmsDiviR4) für den MIND-7.1-Export. Identifizierende Patientendaten (Name, Geburtsdatum, Adresse, Kennungen) werden nicht übermittelt. 

**Usages:**

* Refer to this Profile: [MIND 7.1 Einsatzdokument](StructureDefinition-composition-de-ems-mind-r4.md), [MIND 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-mind-r4.md), [MIND 7.1 Patientenalter](StructureDefinition-observation-de-ems-mind-alter.md), [MIND 7.1 Altersvalidität](StructureDefinition-observation-de-ems-mind-altersvaliditaet.md) and [de EMS MIND Observation Basisprofil](StructureDefinition-observation-de-ems-mind.md)
* Examples for this Profile: [Patient/mind-patient-example](Patient-mind-patient-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-patient-de-ems-mind-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-patient-de-ems-mind-r4.csv), [Excel](../StructureDefinition-patient-de-ems-mind-r4.xlsx), [Schematron](../StructureDefinition-patient-de-ems-mind-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "patient-de-ems-mind-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-mind-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.36"
  }],
  "version" : "0.1.0",
  "name" : "PatientDeEmsMindR4",
  "title" : "MIND 7.1 Patient",
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
  "description" : "Constraint-Ableitung vom vollständigen DIVI-Patientprofil (PatientDeEmsDiviR4) für den MIND-7.1-Export. Identifizierende Patientendaten (Name, Geburtsdatum, Adresse, Kennungen) werden nicht übermittelt.",
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
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-divi-r4",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "max" : "0"
    },
    {
      "id" : "Patient.identifier:patnr",
      "path" : "Patient.identifier",
      "sliceName" : "patnr",
      "max" : "0"
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "max" : "0"
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "max" : "0"
    },
    {
      "id" : "Patient.address",
      "path" : "Patient.address",
      "max" : "0"
    }]
  }
}

```
