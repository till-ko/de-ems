# MindHautbefunde2Example - DE EMS (R4) v0.1.0

## Example Observation: MindHautbefunde2Example

Profile: [MIND 7.1 Hautbefunde](StructureDefinition-observation-de-ems-mind-hautbefunde.md)

**status**: Final

**code**: Hautbefunde

**subject**: [Anonymous Patient Female, DoB Unknown](Patient-mind-patient-example.md)

**encounter**: [Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --> 2026-09-16 10:00:00+0200](Encounter-mind-encounter-example.md)

**effective**: 2026-09-16 09:30:00+0200

**performer**: [PractitionerRole Emergency Medical Technician](PractitionerRole-mind-practitionerrole-example2.md)

**value**: Stehende Hautfalten



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mind-hautbefunde-2-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-hautbefunde"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
      "code" : "hautbefunde"
    }]
  },
  "subject" : {
    "reference" : "Patient/mind-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/mind-encounter-example"
  },
  "effectiveDateTime" : "2026-09-16T09:30:00+02:00",
  "performer" : [{
    "reference" : "PractitionerRole/mind-practitionerrole-example2"
  }],
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-hautbefund-cs",
      "code" : "02"
    }]
  }
}

```
