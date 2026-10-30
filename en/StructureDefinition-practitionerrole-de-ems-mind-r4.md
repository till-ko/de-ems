# MIND Einsatzrolle / PractitionerRole (pseudonymisiert) - DE EMS (R4) v0.1.0

## Resource Profile: MIND Einsatzrolle / PractitionerRole (pseudonymisiert) 

**Usages:**

* Refer to this Profile: [MIND 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-mind-r4.md) and [de EMS MIND Observation Basisprofil](StructureDefinition-observation-de-ems-mind.md)
* Examples for this Profile: [PractitionerRole/mind-practitionerrole-example](PractitionerRole-mind-practitionerrole-example.md) and [PractitionerRole/mind-practitionerrole-example2](PractitionerRole-mind-practitionerrole-example2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-practitionerrole-de-ems-mind-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-practitionerrole-de-ems-mind-r4.csv), [Excel](../StructureDefinition-practitionerrole-de-ems-mind-r4.xlsx), [Schematron](../StructureDefinition-practitionerrole-de-ems-mind-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "practitionerrole-de-ems-mind-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-mind-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.97"
  }],
  "version" : "0.1.0",
  "name" : "PractitionerRoleDeEmsMindR4",
  "title" : "MIND Einsatzrolle / PractitionerRole (pseudonymisiert)",
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
  "description" : "MIND-Constraint-Ableitung von PractitionerRoleDeEmsDiviR4. Personendaten werden über den Practitioner eingeschränkt; für MIND ist bevorzugt die Funktionsrolle (code) in Kombination mit Organization/Location relevant.",
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
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-divi-r4",
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
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "PractitionerRole.location",
      "path" : "PractitionerRole.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "PractitionerRole.telecom",
      "path" : "PractitionerRole.telecom",
      "max" : "0"
    }]
  }
}

```
