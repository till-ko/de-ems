# MindRdPractitionerRoleExample - DE EMS (R4) v0.1.0

## Example PractitionerRole: MindRdPractitionerRoleExample

Profile: [MIND Einsatzrolle / PractitionerRole (pseudonymisiert)](StructureDefinition-practitionerrole-de-ems-mind-r4.md)

**practitioner**: [Practitioner Rettungsdienst Beispiel ](Practitioner-mind-practitioner-example.md)

**code**: Rettungsdienst



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "mind-practitionerrole-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/practitionerrole-de-ems-mind-r4"]
  },
  "practitioner" : {
    "reference" : "Practitioner/mind-practitioner-example"
  },
  "code" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0360",
      "code" : "EMT"
    }],
    "text" : "Rettungsdienst"
  }]
}

```
