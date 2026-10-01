# MIND 7.1 Einsatzort / Location - v0.1.0

## Resource Profile: MIND 7.1 Einsatzort / Location 

 
Constraint-Ableitung des DIVI-Einsatzortes (LocationDeEmsDiviR4) für ein deutsches MIND-7.1-RD-Dokument. Derzeit identische Feldmenge wie das Basisprofil; die MIND-Ressource dient als eigenständiger Konformitäts-Target für den MIND-Code. 

**Usages:**

* Refer to this Profile: [MIND 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-mind-r4.md)
* Examples for this Profile: [Einsatzort Beispiel](Location-mind-location-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-location-de-ems-mind-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-location-de-ems-mind-r4.csv), [Excel](../StructureDefinition-location-de-ems-mind-r4.xlsx), [Schematron](../StructureDefinition-location-de-ems-mind-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "location-de-ems-mind-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-mind-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.6"
  }],
  "version" : "0.1.0",
  "name" : "LocationDeEmsMindR4",
  "title" : "MIND 7.1 Einsatzort / Location",
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
  "description" : "Constraint-Ableitung des DIVI-Einsatzortes (LocationDeEmsDiviR4) für ein deutsches MIND-7.1-RD-Dokument. Derzeit identische Feldmenge wie das Basisprofil; die MIND-Ressource dient als eigenständiger Konformitäts-Target für den MIND-Code.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Location",
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-divi-r4",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Location",
      "path" : "Location"
    }]
  }
}

```
