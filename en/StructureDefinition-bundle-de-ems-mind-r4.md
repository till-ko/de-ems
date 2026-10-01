# MIND 7.1 Dokument-Bundle - v0.1.0

## Resource Profile: MIND 7.1 Dokument-Bundle 

 
FHIR-Dokument-Bundle für ein deutsches MIND-7.1-RD-Dokument. 

**Usages:**

* Examples for this Profile: [Bundle/mind-rd-dokument-example](Bundle-mind-rd-dokument-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-bundle-de-ems-mind-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-bundle-de-ems-mind-r4.csv), [Excel](../StructureDefinition-bundle-de-ems-mind-r4.xlsx), [Schematron](../StructureDefinition-bundle-de-ems-mind-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "bundle-de-ems-mind-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/bundle-de-ems-mind-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.1"
  }],
  "version" : "0.1.0",
  "name" : "BundleDeEmsMindR4",
  "title" : "MIND 7.1 Dokument-Bundle",
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
  "description" : "FHIR-Dokument-Bundle für ein deutsches MIND-7.1-RD-Dokument.",
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
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.identifier",
      "path" : "Bundle.identifier",
      "min" : 1
    },
    {
      "id" : "Bundle.type",
      "path" : "Bundle.type",
      "patternCode" : "document"
    },
    {
      "id" : "Bundle.timestamp",
      "path" : "Bundle.timestamp",
      "min" : 1
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "min" : 5
    }]
  }
}

```
