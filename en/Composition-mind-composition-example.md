# MIND 7.1 Rettungsdienstdokumentation - v0.1.0

## Example Composition: MIND 7.1 Rettungsdienstdokumentation

Profile: [MIND 7.1 Einsatzdokument](StructureDefinition-composition-de-ems-mind-r4.md)

**MIND Softwarekennung**: MIND-LOGIK 7.0.1

**status**: Final

**type**: Rettungsdienstdokumentation

**encounter**: [Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --> 2026-09-16 10:00:00+0200](Encounter-mind-encounter-example.md)

**date**: 2026-09-16 10:00:00+0200

**author**: [Practitioner Rettungsdienst Beispiel ](Practitioner-mind-practitioner-example.md)

**title**: MIND 7.1 Rettungsdienstdokumentation



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "mind-composition-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-mind-r4"]
  },
  "extension" : [{
    "url" : "https://till-ko.github.io/de-ems/StructureDefinition/mind-softwarekennung",
    "valueString" : "MIND-LOGIK 7.0.1"
  }],
  "status" : "final",
  "type" : {
    "coding" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-protokolltyp-cs",
      "code" : "RD"
    }]
  },
  "subject" : {
    "reference" : "Patient/mind-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/mind-encounter-example"
  },
  "date" : "2026-09-16T10:00:00+02:00",
  "author" : [{
    "reference" : "Practitioner/mind-practitioner-example"
  }],
  "title" : "MIND 7.1 Rettungsdienstdokumentation"
}

```
