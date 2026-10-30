# MIND 7.1 Rekapillarisierungszeit - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 Rekapillarisierungszeit 

**Usages:**

* Examples for this Profile: [Observation/mind-rekapillarisierungszeit-example](Observation-mind-rekapillarisierungszeit-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind-rekapillarisierungszeit.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind-rekapillarisierungszeit.csv), [Excel](../StructureDefinition-observation-de-ems-mind-rekapillarisierungszeit.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind-rekapillarisierungszeit.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind-rekapillarisierungszeit",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-rekapillarisierungszeit",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.52"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMindRekapillarisierungszeit",
  "title" : "MIND 7.1 Rekapillarisierungszeit",
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
  "description" : "Rekapillarisierungszeit: Rekapillarisierungszeit der ersten Messung in Sekunden (1 bis 10). Der MIND-Sonderwert 11 ('groesser 10 Sekunden') wird als valueRange mit low = 10 s (offene Obergrenze) abgebildet. Pflicht (NA + RD). -1 (nicht gemessen) ueber dataAbsentReason not-performed, -2 ueber not-asked.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mind-rekap-bereich",
        "severity" : "error",
        "human" : "Die Rekapillarisierungszeit muss 1 bis 10 Sekunden betragen; als Obergrenzen-loses valueRange mit low = 10 s ist nur 'groesser 10 Sekunden' zulaessig.",
        "expression" : "(value.ofType(Quantity).exists() implies (value.ofType(Quantity).value >= 1 and value.ofType(Quantity).value <= 10)) and (value.ofType(Range).exists() implies (value.ofType(Range).low.value = 10 and value.ofType(Range).high.empty()))",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-rekapillarisierungszeit"
      }]
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "fixedCode" : "rekapillarisierungszeit"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "type" : [{
        "code" : "Quantity"
      },
      {
        "code" : "Range"
      }]
    },
    {
      "id" : "Observation.value[x]:valueQuantity",
      "path" : "Observation.value[x]",
      "sliceName" : "valueQuantity",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Observation.value[x]:valueQuantity.system",
      "path" : "Observation.value[x].system",
      "fixedUri" : "http://unitsofmeasure.org"
    }]
  }
}

```
