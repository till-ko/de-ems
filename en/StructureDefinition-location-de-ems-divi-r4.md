# DIVI 7.1 Einsatzort / Location - v0.1.0

## Resource Profile: DIVI 7.1 Einsatzort / Location 

 
Vollständiges deutsches Location-Profil für den DIVI-Notfalleinsatzprotokoll-Einsatzort. Die MIND-Einsatzort-Ressource (LocationDeEmsMindR4) ist eine Constraint-Ableitung dieses Basisprofils. 

**Usages:**

* Derived from this Profile: [MIND 7.1 Einsatzort / Location](StructureDefinition-location-de-ems-mind-r4.md)
* Refer to this Profile: [DIVI 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-divi-r4.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-location-de-ems-divi-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-location-de-ems-divi-r4.csv), [Excel](../StructureDefinition-location-de-ems-divi-r4.xlsx), [Schematron](../StructureDefinition-location-de-ems-divi-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "location-de-ems-divi-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-divi-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.5"
  }],
  "version" : "0.1.0",
  "name" : "LocationDeEmsDiviR4",
  "title" : "DIVI 7.1 Einsatzort / Location",
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
  "description" : "Vollständiges deutsches Location-Profil für den DIVI-Notfalleinsatzprotokoll-Einsatzort. Die MIND-Einsatzort-Ressource (LocationDeEmsMindR4) ist eine Constraint-Ableitung dieses Basisprofils.",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Location",
      "path" : "Location"
    },
    {
      "id" : "Location.extension",
      "path" : "Location.extension",
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
      "id" : "Location.extension:einsatzorttyp",
      "path" : "Location.extension",
      "sliceName" : "einsatzorttyp",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/mind-einsatzort-typ"]
      }]
    },
    {
      "id" : "Location.extension:einsatzorttyp.value[x]",
      "path" : "Location.extension.value[x]",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/mind-einsatzort-typ-vs"
      }
    },
    {
      "id" : "Location.address",
      "path" : "Location.address",
      "min" : 1,
      "type" : [{
        "code" : "Address",
        "profile" : ["http://fhir.de/StructureDefinition/address-de-basis"]
      }]
    },
    {
      "id" : "Location.address.city",
      "path" : "Location.address.city",
      "min" : 1
    },
    {
      "id" : "Location.address.city.extension",
      "path" : "Location.address.city.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Location.address.city.extension:ags",
      "path" : "Location.address.city.extension",
      "sliceName" : "ags",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.de/StructureDefinition/destatis/ags"]
      }]
    },
    {
      "id" : "Location.address.city.extension:ags.value[x].code",
      "path" : "Location.address.city.extension.value[x].code",
      "constraint" : [{
        "key" : "mind-ags-format",
        "severity" : "error",
        "human" : "Der Amtliche Gemeindeschlüssel muss achtstellig numerisch sein.",
        "expression" : "matches('^[0-9]{8}$')",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-divi-r4"
      }]
    }]
  }
}

```
