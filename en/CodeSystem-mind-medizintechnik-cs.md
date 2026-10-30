# MIND Medizintechnik - DE EMS (R4) v0.1.0

## CodeSystem: MIND Medizintechnik 

This Code system is referenced in the definition of the following value sets:

* [MIND Medizintechnik ValueSet](ValueSet-mind-medizintechnik-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-medizintechnik-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-medizintechnik-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.29"
  }],
  "version" : "0.1.0",
  "name" : "MindMedizintechnikCS",
  "title" : "MIND Medizintechnik",
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
  "description" : "Eingesetzte Medizintechnik gemäß MIND 7.1.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [{
    "code" : "-1",
    "display" : "keine Medizintechnik eingesetzt"
  },
  {
    "code" : "01",
    "display" : "invasive RR-Messung"
  },
  {
    "code" : "02",
    "display" : "ZVD"
  },
  {
    "code" : "03",
    "display" : "ICP"
  },
  {
    "code" : "04",
    "display" : "Ultraschall (Sono/Echo)"
  },
  {
    "code" : "05",
    "display" : "Notfallpacer"
  },
  {
    "code" : "06",
    "display" : "Spritzenpumpe(n)"
  },
  {
    "code" : "07",
    "display" : "Videolaryngoskopie"
  },
  {
    "code" : "08",
    "display" : "Transportinkubator"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
