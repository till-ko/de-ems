# MindAlterExample - v0.1.0

## Example Observation: MindAlterExample

Profile: [MIND 7.1 Patientenalter](StructureDefinition-observation-de-ems-mind-alter.md)

**status**: Final

**code**: Patientenalter

**subject**: [Anonymous Patient Female, DoB Unknown](Patient-mind-patient-example.md)

**encounter**: [Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --> 2026-09-16 10:00:00+0200](Encounter-mind-encounter-example.md)

**effective**: 2026-09-16 09:15:00+0200

> **component****code**: Alter in Jahren**value**: 51

> **component****code**: Alter in Monaten**value**: 4



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mind-alter-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-alter"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
      "code" : "patientenalter"
    }]
  },
  "subject" : {
    "reference" : "Patient/mind-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/mind-encounter-example"
  },
  "effectiveDateTime" : "2026-09-16T09:15:00+02:00",
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
        "code" : "alter-jahre"
      }]
    },
    "valueInteger" : 51
  },
  {
    "code" : {
      "coding" : [{
        "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
        "code" : "alter-monate"
      }]
    },
    "valueInteger" : 4
  }]
}

```
