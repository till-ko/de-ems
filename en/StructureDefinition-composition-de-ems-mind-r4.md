# MIND 7.1 Einsatzdokument - DE EMS (R4) v0.1.0

## Resource Profile: MIND 7.1 Einsatzdokument 

**Usages:**

* Examples for this Profile: [Composition/mind-composition-example](Composition-mind-composition-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-composition-de-ems-mind-r4.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-composition-de-ems-mind-r4.csv), [Excel](../StructureDefinition-composition-de-ems-mind-r4.xlsx), [Schematron](../StructureDefinition-composition-de-ems-mind-r4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "composition-de-ems-mind-r4",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-mind-r4",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.2"
  }],
  "version" : "0.1.0",
  "name" : "CompositionDeEmsMindR4",
  "title" : "MIND 7.1 Einsatzdokument",
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
  "description" : "Composition für ein deutsches MIND-7.1-Dokument (Notarzt NA / Rettungsdienst RD). Ableitung von CompositionDeEmsDiviR4 nach der Modellierungskonvention aus Roadmap.md §6 (DIVI-Superset-Basis, MIND als Konstraint-Ableitung): Subjekt/Einsatz werden auf die MIND-Profile eingeschränkt, die MIND-Softwarekennung wird hinzugefügt und der Titel ist hardcodiert. Die Kapitel des MIND-Datensatzes (Spalte 'Kapitel' der roadmap/Datenfelder_overview.csv) sind als Composition.section-Slices abgebildet (analog CH-EMS: Slice-Festlegung über code, title 1..1, text 1..1).",
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
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-divi-r4",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition"
    },
    {
      "id" : "Composition.extension",
      "path" : "Composition.extension",
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
      "id" : "Composition.extension:softwarekennung",
      "path" : "Composition.extension",
      "sliceName" : "softwarekennung",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/mind-softwarekennung"]
      }],
      "constraint" : [{
        "key" : "mind-wert-oder-undokumentiert",
        "severity" : "error",
        "human" : "Entweder der Wert ist angegeben (MIND-Feldwert) oder - für MIND-Sonderwerte, die nicht als echter Wert übertragen werden sollen (z. B. -1 = nicht dokumentiert, -2 = nicht anwendbar, 99999999 = nicht bekannt) - die data-absent-reason-Extension (CH-EMS-Konzept).",
        "expression" : "value.hasValue() xor value.extension('http://hl7.org/fhir/StructureDefinition/data-absent-reason').exists()",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-mind-r4"
      }]
    },
    {
      "id" : "Composition.subject",
      "path" : "Composition.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Composition.encounter",
      "path" : "Composition.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Composition.title",
      "path" : "Composition.title",
      "patternString" : "MIND 7.1 Rettungsdienstdokumentation"
    },
    {
      "id" : "Composition.section",
      "path" : "Composition.section",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "code"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:kapitel-strukturdaten",
      "path" : "Composition.section",
      "sliceName" : "kapitel-strukturdaten",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-strukturdaten.title",
      "path" : "Composition.section.title",
      "patternString" : "Strukturdaten"
    },
    {
      "id" : "Composition.section:kapitel-strukturdaten.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "strukturdaten"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-strukturdaten.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "profile",
          "path" : "$this.resolve()"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:kapitel-strukturdaten.entry:encounter",
      "path" : "Composition.section.entry",
      "sliceName" : "encounter",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-strukturdaten.entry:location",
      "path" : "Composition.section.entry",
      "sliceName" : "location",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-rettungstechnische-daten",
      "path" : "Composition.section",
      "sliceName" : "kapitel-rettungstechnische-daten",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-rettungstechnische-daten.title",
      "path" : "Composition.section.title",
      "patternString" : "Rettungstechnische Daten"
    },
    {
      "id" : "Composition.section:kapitel-rettungstechnische-daten.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "rettungstechnische-daten"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-rettungstechnische-daten.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-zeiten-einsatzablauf",
      "path" : "Composition.section",
      "sliceName" : "kapitel-zeiten-einsatzablauf",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-zeiten-einsatzablauf.title",
      "path" : "Composition.section.title",
      "patternString" : "Zeiten des Einsatzablaufs"
    },
    {
      "id" : "Composition.section:kapitel-zeiten-einsatzablauf.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "zeiten-einsatzablauf"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-zeiten-einsatzablauf.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-patientendaten",
      "path" : "Composition.section",
      "sliceName" : "kapitel-patientendaten",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-patientendaten.title",
      "path" : "Composition.section.title",
      "patternString" : "Patientendaten"
    },
    {
      "id" : "Composition.section:kapitel-patientendaten.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "patientendaten"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-patientendaten.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "profile",
          "path" : "$this.resolve()"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:kapitel-patientendaten.entry:patient",
      "path" : "Composition.section.entry",
      "sliceName" : "patient",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-patientendaten.entry:observation",
      "path" : "Composition.section.entry",
      "sliceName" : "observation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-alter",
        "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-altersvaliditaet"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-erste-messwerte-und-befunde",
      "path" : "Composition.section",
      "sliceName" : "kapitel-erste-messwerte-und-befunde",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-erste-messwerte-und-befunde.title",
      "path" : "Composition.section.title",
      "patternString" : "Erste Messwerte und Befunde"
    },
    {
      "id" : "Composition.section:kapitel-erste-messwerte-und-befunde.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "erste-messwerte-und-befunde"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-erste-messwerte-und-befunde.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-erstbefunde-verlegung",
      "path" : "Composition.section",
      "sliceName" : "kapitel-erstbefunde-verlegung",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-erstbefunde-verlegung.title",
      "path" : "Composition.section.title",
      "patternString" : "Erstbefunde bei Verlegung"
    },
    {
      "id" : "Composition.section:kapitel-erstbefunde-verlegung.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "erstbefunde-verlegung"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-erstbefunde-verlegung.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-einschaetzung-verlegungsarzt",
      "path" : "Composition.section",
      "sliceName" : "kapitel-einschaetzung-verlegungsarzt",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-einschaetzung-verlegungsarzt.title",
      "path" : "Composition.section.title",
      "patternString" : "Einschätzung des Verlegungsarztes"
    },
    {
      "id" : "Composition.section:kapitel-einschaetzung-verlegungsarzt.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "einschaetzung-verlegungsarzt"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-einschaetzung-verlegungsarzt.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-diagnosen",
      "path" : "Composition.section",
      "sliceName" : "kapitel-diagnosen",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-diagnosen.title",
      "path" : "Composition.section.title",
      "patternString" : "Diagnosen"
    },
    {
      "id" : "Composition.section:kapitel-diagnosen.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "diagnosen"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-diagnosen.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-verletzungen-details",
      "path" : "Composition.section",
      "sliceName" : "kapitel-verletzungen-details",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-verletzungen-details.title",
      "path" : "Composition.section.title",
      "patternString" : "Verletzungen im Detail"
    },
    {
      "id" : "Composition.section:kapitel-verletzungen-details.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "verletzungen-details"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-verletzungen-details.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-scores",
      "path" : "Composition.section",
      "sliceName" : "kapitel-scores",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-scores.title",
      "path" : "Composition.section.title",
      "patternString" : "Scores"
    },
    {
      "id" : "Composition.section:kapitel-scores.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "scores"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-scores.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-rd-massnahmen",
      "path" : "Composition.section",
      "sliceName" : "kapitel-rd-massnahmen",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-rd-massnahmen.title",
      "path" : "Composition.section.title",
      "patternString" : "Rettungsdienstliche Maßnahmen"
    },
    {
      "id" : "Composition.section:kapitel-rd-massnahmen.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "rd-massnahmen"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-rd-massnahmen.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-medikamentoese-therapie",
      "path" : "Composition.section",
      "sliceName" : "kapitel-medikamentoese-therapie",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-medikamentoese-therapie.title",
      "path" : "Composition.section.title",
      "patternString" : "Medikamentöse Therapie"
    },
    {
      "id" : "Composition.section:kapitel-medikamentoese-therapie.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "medikamentoese-therapie"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-medikamentoese-therapie.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-abschluss-befunde-bt",
      "path" : "Composition.section",
      "sliceName" : "kapitel-abschluss-befunde-bt",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-abschluss-befunde-bt.title",
      "path" : "Composition.section.title",
      "patternString" : "Abschlussbefunde (BT)"
    },
    {
      "id" : "Composition.section:kapitel-abschluss-befunde-bt.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "abschluss-befunde-bt"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-abschluss-befunde-bt.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-abschluss-befunde-btav",
      "path" : "Composition.section",
      "sliceName" : "kapitel-abschluss-befunde-btav",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-abschluss-befunde-btav.title",
      "path" : "Composition.section.title",
      "patternString" : "Abschlussbefunde (BT/AV)"
    },
    {
      "id" : "Composition.section:kapitel-abschluss-befunde-btav.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "abschluss-befunde-btav"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-abschluss-befunde-btav.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-zielklinik",
      "path" : "Composition.section",
      "sliceName" : "kapitel-zielklinik",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-zielklinik.title",
      "path" : "Composition.section.title",
      "patternString" : "Zielklinik"
    },
    {
      "id" : "Composition.section:kapitel-zielklinik.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "zielklinik"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-zielklinik.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind",
        "https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4",
        "http://hl7.org/fhir/StructureDefinition/Organization"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-einsatz-besonderheiten",
      "path" : "Composition.section",
      "sliceName" : "kapitel-einsatz-besonderheiten",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-einsatz-besonderheiten.title",
      "path" : "Composition.section.title",
      "patternString" : "Einsatzbesonderheiten"
    },
    {
      "id" : "Composition.section:kapitel-einsatz-besonderheiten.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "einsatz-besonderheiten"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-einsatz-besonderheiten.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-reanimation",
      "path" : "Composition.section",
      "sliceName" : "kapitel-reanimation",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-reanimation.title",
      "path" : "Composition.section.title",
      "patternString" : "Reanimation"
    },
    {
      "id" : "Composition.section:kapitel-reanimation.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "reanimation"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-reanimation.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    },
    {
      "id" : "Composition.section:kapitel-reanimation-details",
      "path" : "Composition.section",
      "sliceName" : "kapitel-reanimation-details",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:kapitel-reanimation-details.title",
      "path" : "Composition.section.title",
      "patternString" : "Reanimationsdetails"
    },
    {
      "id" : "Composition.section:kapitel-reanimation-details.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
          "code" : "reanimation-details"
        }]
      }
    },
    {
      "id" : "Composition.section:kapitel-reanimation-details.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"]
      }]
    }]
  }
}

```
