# MIND 7.1 Einsatz / Encounter - v0.1.0

## Resource Profile: MIND 7.1 Einsatz / Encounter 

 
Constraint-Ableitung des DIVI-Einsatz-Encounters (EncounterDeEmsDiviR4) für den MIND-7.1-Datensatz. Erweitert das Basisprofil um die MIND-spezifischen Strukturdaten (ProjektID, Primärschlüssel), macht Leitstelle und Referenzen auf die MIND-Patienten-/Einsatzort-Profile verbindlich. period.end (Einsatzende) ist verpflichtend; die Zeit-Observations des Kapitels ZeitenEinsatzablauf referenzieren diesen Encounter über Observation.encounter. 

**Usages:**

* Refer to this Profile: [MIND 7.1 Einsatzdokument](StructureDefinition-composition-de-ems-mind-r4.md), [MIND 7.1 Patientenalter](StructureDefinition-observation-de-ems-mind-alter.md), [MIND 7.1 Altersvalidität](StructureDefinition-observation-de-ems-mind-altersvaliditaet.md) and [de EMS MIND Observation Basisprofil](StructureDefinition-observation-de-ems-mind.md)
* Examples for this Profile: [Encounter/mind-encounter-example](Encounter-mind-encounter-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-encounter-de-ems-mind-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-encounter-de-ems-mind-r4.csv), [Excel](../StructureDefinition-encounter-de-ems-mind-r4.xlsx), [Schematron](../StructureDefinition-encounter-de-ems-mind-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "encounter-de-ems-mind-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.4"
  }],
  "version" : "0.1.0",
  "name" : "EncounterDeEmsMindR4",
  "title" : "MIND 7.1 Einsatz / Encounter",
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
  "description" : "Constraint-Ableitung des DIVI-Einsatz-Encounters (EncounterDeEmsDiviR4) für den MIND-7.1-Datensatz. Erweitert das Basisprofil um die MIND-spezifischen Strukturdaten (ProjektID, Primärschlüssel), macht Leitstelle und Referenzen auf die MIND-Patienten-/Einsatzort-Profile verbindlich. period.end (Einsatzende) ist verpflichtend; die Zeit-Observations des Kapitels ZeitenEinsatzablauf referenzieren diesen Encounter über Observation.encounter.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-divi-r4",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.identifier",
      "path" : "Encounter.identifier",
      "min" : 3
    },
    {
      "id" : "Encounter.identifier:leitstelle",
      "path" : "Encounter.identifier",
      "sliceName" : "leitstelle",
      "min" : 1
    },
    {
      "id" : "Encounter.identifier:projektid",
      "path" : "Encounter.identifier",
      "sliceName" : "projektid",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Encounter.identifier:projektid.system",
      "path" : "Encounter.identifier.system",
      "min" : 1,
      "patternUri" : "https://till-ko.github.io/de-ems/NamingSystem/mind-projektid"
    },
    {
      "id" : "Encounter.identifier:projektid.value",
      "path" : "Encounter.identifier.value",
      "min" : 1
    },
    {
      "id" : "Encounter.identifier:primaerschluessel",
      "path" : "Encounter.identifier",
      "sliceName" : "primaerschluessel",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Encounter.identifier:primaerschluessel.system",
      "path" : "Encounter.identifier.system",
      "min" : 1,
      "patternUri" : "https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel"
    },
    {
      "id" : "Encounter.identifier:primaerschluessel.value",
      "path" : "Encounter.identifier.value",
      "min" : 1,
      "constraint" : [{
        "key" : "mind-primaerschluessel-laenge",
        "severity" : "error",
        "human" : "Der Primärschlüssel darf höchstens 20 Zeichen lang sein (MIND: 'Zeichenlimit 20').",
        "expression" : "length() <= 20",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4"
      }]
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Encounter.period.end",
      "path" : "Encounter.period.end",
      "min" : 1
    },
    {
      "id" : "Encounter.location.location",
      "path" : "Encounter.location.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-mind-r4"]
      }]
    }]
  }
}

```
