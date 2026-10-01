# MIND Einsatzorttyp - v0.1.0

## Extension: MIND Einsatzorttyp 

Beschreibung des Einsatzortes (EinsatzortTyp) gemäß MIND 7.1. Pflicht, außer für Dienstfahrten und Pauseneinsätze.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [DIVI 7.1 Einsatzort / Location](StructureDefinition-location-de-ems-divi-r4.md)
* Examples for this Extension: [Bundle/mind-rd-dokument-example](Bundle-mind-rd-dokument-example.md) and [Einsatzort Beispiel](Location-mind-location-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-mind-einsatzort-typ.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mind-einsatzort-typ.csv), [Excel](../StructureDefinition-mind-einsatzort-typ.xlsx), [Schematron](../StructureDefinition-mind-einsatzort-typ.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mind-einsatzort-typ",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/mind-einsatzort-typ",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.7"
  }],
  "version" : "0.1.0",
  "name" : "MindEinsatzortTyp",
  "title" : "MIND Einsatzorttyp",
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
  "description" : "Beschreibung des Einsatzortes (EinsatzortTyp) gemäß MIND 7.1. Pflicht, außer für Dienstfahrten und Pauseneinsätze.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Element"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "MIND Einsatzorttyp",
      "definition" : "Beschreibung des Einsatzortes (EinsatzortTyp) gemäß MIND 7.1. Pflicht, außer für Dienstfahrten und Pauseneinsätze."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://till-ko.github.io/de-ems/StructureDefinition/mind-einsatzort-typ"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
