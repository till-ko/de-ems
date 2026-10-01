# MIND Softwarekennung - v0.1.0

## Extension: MIND Softwarekennung 

Kennung des Dokumentationssystems und der Software-Version, mit der die Einsatzdaten erzeugt wurden. Pflichtfeld in Baden-Württemberg laut MIND-Exporthinweisen. Der MIND-Sonderwert -2 (nicht anwendbar) wird nicht als Wert übertragen, sondern über die data-absent-reason-Extension auf valueString abgebildet (CH-EMS-Konzept).

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [MIND 7.1 Einsatzdokument](StructureDefinition-composition-de-ems-mind-r4.md)
* Examples for this Extension: [Bundle/mind-rd-dokument-example](Bundle-mind-rd-dokument-example.md) and [Composition/mind-composition-example](Composition-mind-composition-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-mind-softwarekennung.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mind-softwarekennung.csv), [Excel](../StructureDefinition-mind-softwarekennung.xlsx), [Schematron](../StructureDefinition-mind-softwarekennung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mind-softwarekennung",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/mind-softwarekennung",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.8"
  }],
  "version" : "0.1.0",
  "name" : "MindSoftwarekennung",
  "title" : "MIND Softwarekennung",
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
  "description" : "Kennung des Dokumentationssystems und der Software-Version, mit der die Einsatzdaten erzeugt wurden. Pflichtfeld in Baden-Württemberg laut MIND-Exporthinweisen. Der MIND-Sonderwert -2 (nicht anwendbar) wird nicht als Wert übertragen, sondern über die data-absent-reason-Extension auf valueString abgebildet (CH-EMS-Konzept).",
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
      "short" : "MIND Softwarekennung",
      "definition" : "Kennung des Dokumentationssystems und der Software-Version, mit der die Einsatzdaten erzeugt wurden. Pflichtfeld in Baden-Württemberg laut MIND-Exporthinweisen. Der MIND-Sonderwert -2 (nicht anwendbar) wird nicht als Wert übertragen, sondern über die data-absent-reason-Extension auf valueString abgebildet (CH-EMS-Konzept)."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://till-ko.github.io/de-ems/StructureDefinition/mind-softwarekennung"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
