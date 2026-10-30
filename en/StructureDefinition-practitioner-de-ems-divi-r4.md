# DIVI Einsatzbeteiligte / Practitioner - DE EMS (R4) v0.1.0

## Resource Profile: DIVI Einsatzbeteiligte / Practitioner 

**Usages:**

* Derived from this Profile: [MIND Einsatzbeteiligte / Practitioner (pseudonymisiert)](StructureDefinition-practitioner-de-ems-mind-r4.md)
* Refer to this Profile: [DIVI 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-divi-r4.md), [de EMS Observation Basisprofil](StructureDefinition-observation-de-ems-base.md) and [DIVI Einsatzrolle / PractitionerRole](StructureDefinition-practitionerrole-de-ems-divi-r4.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-practitioner-de-ems-divi-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-practitioner-de-ems-divi-r4.csv), [Excel](../StructureDefinition-practitioner-de-ems-divi-r4.xlsx), [Schematron](../StructureDefinition-practitioner-de-ems-divi-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "practitioner-de-ems-divi-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/practitioner-de-ems-divi-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.94"
  }],
  "version" : "0.1.0",
  "name" : "PractitionerDeEmsDiviR4",
  "title" : "DIVI Einsatzbeteiligte / Practitioner",
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
  "description" : "DIVI-Superset-Profil für am Einsatz beteiligte Personen (z. B. Notarzt, Assistenz, sonstige Besatzung). Erlaubt Identifikatoren (z. B. dienstbezogene Personalnummer), Namen, Qualifikationen und Kontaktdaten. Im MIND-Kontext wird stark eingeschränkt (pseudonymisiert).",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "max" : "1",
      "type" : [{
        "code" : "HumanName",
        "profile" : ["http://fhir.de/StructureDefinition/humanname-de-basis"]
      }]
    },
    {
      "id" : "Practitioner.address",
      "path" : "Practitioner.address",
      "type" : [{
        "code" : "Address",
        "profile" : ["http://fhir.de/StructureDefinition/address-de-basis"]
      }]
    },
    {
      "id" : "Practitioner.gender.extension",
      "path" : "Practitioner.gender.extension",
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
      "id" : "Practitioner.gender.extension:genderAmtlich",
      "path" : "Practitioner.gender.extension",
      "sliceName" : "genderAmtlich",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.de/StructureDefinition/gender-amtlich-de"]
      }]
    }]
  }
}

```
