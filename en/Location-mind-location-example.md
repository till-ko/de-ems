# MindRdLocationExample - v0.1.0

## Example Location: MindRdLocationExample

Profile: [MIND 7.1 Einsatzort / Location](StructureDefinition-location-de-ems-mind-r4.md)

**MIND Einsatzorttyp**: Wohnung

**status**: Active

**name**: Einsatzort Beispiel

**address**: Musterstraße 1 Hildesheim 31134 DE 

### Positions

| | | |
| :--- | :--- | :--- |
| - | **Longitude** | **Latitude** |
| * | 9.951083 | 52.150823 |



## Resource Content

```json
{
  "resourceType" : "Location",
  "id" : "mind-location-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-mind-r4"]
  },
  "extension" : [{
    "url" : "https://till-ko.github.io/de-ems/StructureDefinition/mind-einsatzort-typ",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzort-typ-cs",
        "code" : "01"
      }]
    }
  }],
  "status" : "active",
  "name" : "Einsatzort Beispiel",
  "address" : {
    "line" : ["Musterstraße 1"],
    "city" : "Hildesheim",
    "_city" : {
      "extension" : [{
        "url" : "http://fhir.de/StructureDefinition/destatis/ags",
        "valueCoding" : {
          "system" : "http://fhir.de/sid/destatis/ags",
          "code" : "03254021"
        }
      }]
    },
    "postalCode" : "31134",
    "country" : "DE"
  },
  "position" : {
    "longitude" : 9.951083,
    "latitude" : 52.150823
  }
}

```
