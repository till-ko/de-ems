# MindRdEncounterExample - v0.1.0

## Example Encounter: MindRdEncounterExample

Profile: [MIND 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-mind-r4.md)

**identifier**: [MindStandortkennung](NamingSystem-MindStandortkennungNamingSystem.md)/03254021, [MindProjektId](NamingSystem-MindProjektIdNamingSystem.md)/PRJ-2026-0001, [MindLeitstelle](NamingSystem-MindLeitstelleNamingSystem.md)/HI, [MindPrimaerschluessel](NamingSystem-MindPrimaerschluesselNamingSystem.md)/HI-2026-00042, [MindEinsatznr](NamingSystem-MindEinsatznrNamingSystem.md)/E-2026-0412, [MindAuftragNr](NamingSystem-MindAuftragNrNamingSystem.md)/RK-2026-3321

**status**: Finished

**class**: [ActCode: EMER](http://terminology.hl7.org/7.4.0/CodeSystem-v3-ActCode.html#v3-ActCode-EMER) (emergency)

**type**: Notfallrettung - Primäreinsatz ohne NA

**subject**: [Anonymous Patient Female, DoB Unknown](Patient-mind-patient-example.md)

**period**: 2026-09-16 09:15:00+0200 --> 2026-09-16 10:00:00+0200

### Locations

| | |
| :--- | :--- |
| - | **Location** |
| * | [Location Einsatzort Beispiel](Location-mind-location-example.md) |



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "mind-encounter-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4"]
  },
  "identifier" : [{
    "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung",
    "value" : "03254021"
  },
  {
    "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-projektid",
    "value" : "PRJ-2026-0001"
  },
  {
    "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle",
    "value" : "HI"
  },
  {
    "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel",
    "value" : "HI-2026-00042"
  },
  {
    "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr",
    "value" : "E-2026-0412"
  },
  {
    "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr",
    "value" : "RK-2026-3321"
  }],
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "EMER"
  },
  "type" : [{
    "coding" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzart-cs",
      "code" : "04"
    }]
  }],
  "subject" : {
    "reference" : "Patient/mind-patient-example"
  },
  "period" : {
    "start" : "2026-09-16T09:15:00+02:00",
    "end" : "2026-09-16T10:00:00+02:00"
  },
  "location" : [{
    "location" : {
      "reference" : "Location/mind-location-example"
    }
  }]
}

```
