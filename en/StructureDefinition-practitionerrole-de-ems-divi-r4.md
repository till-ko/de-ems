# DIVI Einsatzrolle / PractitionerRole - DE EMS (R4) v0.1.0

## Resource Profile: DIVI Einsatzrolle / PractitionerRole 

**Usages:**

* Derived from this Profile: [MIND Einsatzrolle / PractitionerRole (pseudonymisiert)](StructureDefinition-practitionerrole-de-ems-mind-r4.md)
* Refer to this Profile: [DIVI 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-divi-r4.md) and [de EMS Observation Basisprofil](StructureDefinition-observation-de-ems-base.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-practitionerrole-de-ems-divi-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-practitionerrole-de-ems-divi-r4.csv), [Excel](../StructureDefinition-practitionerrole-de-ems-divi-r4.xlsx), [Schematron](../StructureDefinition-practitionerrole-de-ems-divi-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "practitionerrole-de-ems-divi-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-divi-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.96"
  }],
  "version" : "0.1.0",
  "name" : "PractitionerRoleDeEmsDiviR4",
  "title" : "DIVI Einsatzrolle / PractitionerRole",
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
  "description" : "DIVI-Superset-Profil zur Abbildung der Einsatzfunktion der Besatzung (Notarzt, Assistenz, Fahrer, sonstige). Koppelt die Person (Practitioner) mit Organisation/Wache/Standort.",
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
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole"
    },
    {
      "id" : "PractitionerRole.practitioner",
      "path" : "PractitionerRole.practitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-divi-r4"]
      }]
    },
    {
      "id" : "PractitionerRole.location",
      "path" : "PractitionerRole.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-divi-r4"]
      }]
    }]
  }
}

```
