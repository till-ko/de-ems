# de EMS MIND Observation Basisprofil - v0.1.0

## Resource Profile: de EMS MIND Observation Basisprofil 

 
Basisprofil für alle MIND-7.1-Feld-Beobachtungen dieses IG. Erbt von ObservationDeEmsBase das CH-EMS-Konzept 'nicht dokumentiert' (dataAbsentReason) und legt die gemeinsame MIND-Konvention fest: status, code aus MindObservationstypCS, subject, encounter (verbindlicher Bezug zum Einsatz-Encounter, dessen period.end das Einsatzende trägt) und effectiveDateTime. effectiveDateTime ist wie in CH-EMS optional; bei Zeit-Beobachtungen trägt valueDateTime den Zeitpunkt. Auch der MIND-Datumssonderwert (1902-02-02T22:00:00.000+01:00) wird nicht als echter Zeitpunkt übertragen, sondern über dataAbsentReason abgebildet. 

**Usages:**

* Derived from this Profile: [MIND 7.1 Ärztliche Transportbegleitung](StructureDefinition-observation-de-ems-mind-aerztliche-begleitung.md), [MIND 7.1 Ärztliche Qualifikation](StructureDefinition-observation-de-ems-mind-aerztliche-qualifikation.md), [MIND 7.1 Beteiligte Rettungsmittel](StructureDefinition-observation-de-ems-mind-beteiligte-rettungsmittel.md), [MIND 7.1 Dokumentierendes Rettungsmittel](StructureDefinition-observation-de-ems-mind-dokumentierendes-rettungsmittel.md)... Show 18 more, [MIND 7.1 Grund für Einsatz ohne Transport trotz Patientenkontakt](StructureDefinition-observation-de-ems-mind-kein-transport-mit-patient.md), [MIND 7.1 Grund für Einsatz ohne Transport, da kein Patientenkontakt](StructureDefinition-observation-de-ems-mind-kein-transport-ohne-patient.md), [MIND 7.1 Notarzt nachgefordert](StructureDefinition-observation-de-ems-mind-notarzt-nachgefordert.md), [MIND 7.1 Status des Personals](StructureDefinition-observation-de-ems-mind-personalstatus.md), [MIND 7.1 Rettungsdienstlicher Transport](StructureDefinition-observation-de-ems-mind-rd-transport.md), [MIND 7.1 Symptombeginn gesichert oder geschätzt](StructureDefinition-observation-de-ems-mind-symptombeginn-gesichert.md), [MIND 7.1 Symptombeginn innerhalb der letzten 24 Stunden](StructureDefinition-observation-de-ems-mind-symptombeginn-vor-24h.md), [MIND 7.1 Zeitpunkt Symptombeginn](StructureDefinition-observation-de-ems-mind-symptombeginn.md), [MIND 7.1 Tele-Notarzt nachgefordert](StructureDefinition-observation-de-ems-mind-tna-nachgefordert.md), [MIND 7.1 Zeitpunkt Alarm](StructureDefinition-observation-de-ems-mind-zeit-alarm.md), [MIND 7.1 Zeitpunkt Ankunft Einsatzort](StructureDefinition-observation-de-ems-mind-zeit-ankunft-einsatzort.md), [MIND 7.1 Zeitpunkt Ankunft Patient](StructureDefinition-observation-de-ems-mind-zeit-ankunft-patient.md), [MIND 7.1 Zeitpunkt Ausrücken](StructureDefinition-observation-de-ems-mind-zeit-ausruecken.md), [MIND 7.1 Zeitpunkt Einsatzende](StructureDefinition-observation-de-ems-mind-zeit-einsatzende.md), [MIND 7.1 Zeitpunkt Eintreffen Transportziel](StructureDefinition-observation-de-ems-mind-zeit-eintreffen-transportziel.md), [MIND 7.1 Zeitpunkt Eingang Notfallmeldung](StructureDefinition-observation-de-ems-mind-zeit-notfallmeldung.md), [MIND 7.1 Zeitpunkt Transportbeginn](StructureDefinition-observation-de-ems-mind-zeit-transportbeginn.md) and [MIND 7.1 Zeitpunkt Übergabe Patient](StructureDefinition-observation-de-ems-mind-zeit-uebergabe-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.ems.mind.r4|current/StructureDefinition/StructureDefinition-observation-de-ems-mind.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-observation-de-ems-mind.csv), [Excel](../StructureDefinition-observation-de-ems-mind.xlsx), [Schematron](../StructureDefinition-observation-de-ems-mind.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-de-ems-mind",
  "url" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.42.34"
  }],
  "version" : "0.1.0",
  "name" : "ObservationDeEmsMind",
  "title" : "de EMS MIND Observation Basisprofil",
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
  "description" : "Basisprofil für alle MIND-7.1-Feld-Beobachtungen dieses IG. Erbt von ObservationDeEmsBase das CH-EMS-Konzept 'nicht dokumentiert' (dataAbsentReason) und legt die gemeinsame MIND-Konvention fest: status, code aus MindObservationstypCS, subject, encounter (verbindlicher Bezug zum Einsatz-Encounter, dessen period.end das Einsatzende trägt) und effectiveDateTime. effectiveDateTime ist wie in CH-EMS optional; bei Zeit-Beobachtungen trägt valueDateTime den Zeitpunkt. Auch der MIND-Datumssonderwert (1902-02-02T22:00:00.000+01:00) wird nicht als echter Zeitpunkt übertragen, sondern über dataAbsentReason abgebildet.",
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
  "baseDefinition" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-base",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mind-observation-xor-undokumentiert",
        "severity" : "error",
        "human" : "Es muss entweder value[x] (dokumentiert) oder dataAbsentReason (nicht dokumentiert nach CH-EMS-Konzept) angegeben sein.",
        "expression" : "(value.exists() and dataAbsentReason.empty()) or (value.empty() and dataAbsentReason.exists())",
        "source" : "https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind"
      }]
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "patternCode" : "final"
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.code.coding.system",
      "path" : "Observation.code.coding.system",
      "fixedUri" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs"
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://till-ko.github.io/de-ems/ValueSet/mind-observationstyp-vs"
      }
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Observation.encounter",
      "path" : "Observation.encounter",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4"]
      }]
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Observation.effective[x]:effectiveDateTime",
      "path" : "Observation.effective[x]",
      "sliceName" : "effectiveDateTime",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    }]
  }
}

```
