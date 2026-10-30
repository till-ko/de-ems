# de-EMS Kapitel ValueSet - DE EMS (R4) v0.1.0

## ValueSet: de-EMS Kapitel ValueSet 

 **References** 

* [de-EMS DIVI Einsatzprotokoll (Dokumentkopf)](StructureDefinition-composition-de-ems-divi-r4.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "de-ems-kapitel-vs",
  "url" : "https://till-ko.github.io/de-ems/ValueSet/de-ems-kapitel-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.48.56"
  }],
  "version" : "0.1.0",
  "name" : "DeEmsKapitelVS",
  "title" : "de-EMS Kapitel ValueSet",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-30T08:50:03+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Kapitel, die als Composition.section.code verwendet werden dürfen (derzeit die 18 MIND-7.1-Kapitel; Codes der DIVI-NFEP-Gliederung folgen, sobald das DIVI-Dokumentprofil seine Section-Slices erhält).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs"
    }]
  }
}

```
