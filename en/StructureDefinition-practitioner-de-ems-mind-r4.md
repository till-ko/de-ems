# MIND Einsatzbeteiligte / Practitioner (pseudonymisiert) - DE EMS (R4) v0.1.0

## Resource Profile: MIND Einsatzbeteiligte / Practitioner (pseudonymisiert) 

**Usages:**

* Refer to this Profile: [MIND 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-mind-r4.md), [de EMS MIND Observation Basisprofil](StructureDefinition-observation-de-ems-mind.md) and [MIND Einsatzrolle / PractitionerRole (pseudonymisiert)](StructureDefinition-practitionerrole-de-ems-mind-r4.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-practitioner-de-ems-mind-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-practitioner-de-ems-mind-r4.csv), [Excel](../StructureDefinition-practitioner-de-ems-mind-r4.xlsx), [Schematron](../StructureDefinition-practitioner-de-ems-mind-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "practitioner-de-ems-mind-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-mind-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.95"
  }],
  "version" : "0.1.0",
  "name" : "PractitionerDeEmsMindR4",
  "title" : "MIND Einsatzbeteiligte / Practitioner (pseudonymisiert)",
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
  "description" : "MIND-Constraint-Ableitung von PractitionerDeEmsDiviR4. Für den MIND-Datensatz werden Klarnamen und kontaktbezogene Angaben unterdrückt. Nur rollen-/funktionsbezogene Angaben bleiben zulässig (insb. über PractitionerRole).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Practitioner",
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-divi-r4",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.identifier",
      "path" : "Practitioner.identifier",
      "max" : "0"
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "max" : "0"
    },
    {
      "id" : "Practitioner.telecom",
      "path" : "Practitioner.telecom",
      "max" : "0"
    },
    {
      "id" : "Practitioner.address",
      "path" : "Practitioner.address",
      "max" : "0"
    },
    {
      "id" : "Practitioner.gender",
      "path" : "Practitioner.gender",
      "max" : "0"
    },
    {
      "id" : "Practitioner.birthDate",
      "path" : "Practitioner.birthDate",
      "max" : "0"
    },
    {
      "id" : "Practitioner.photo",
      "path" : "Practitioner.photo",
      "max" : "0"
    },
    {
      "id" : "Practitioner.communication",
      "path" : "Practitioner.communication",
      "max" : "0"
    }]
  }
}

```
