# MIND Dokumentierendes Rettungsmittel - v0.1.0

## CodeSystem: MIND Dokumentierendes Rettungsmittel 

 
Typ des dokumentierenden Rettungsmittels gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Dokumentierendes Rettungsmittel ValueSet](ValueSet-mind-dokumentierendes-rettungsmittel-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-dokumentierendes-rettungsmittel-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-dokumentierendes-rettungsmittel-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.10"
  }],
  "version" : "0.1.0",
  "name" : "MindDokumentierendesRettungsmittelCS",
  "title" : "MIND Dokumentierendes Rettungsmittel",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-01T18:52:47+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Typ des dokumentierenden Rettungsmittels gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 21,
  "concept" : [{
    "code" : "01",
    "display" : "NEF"
  },
  {
    "code" : "02",
    "display" : "RTW"
  },
  {
    "code" : "03",
    "display" : "KTW"
  },
  {
    "code" : "04",
    "display" : "NAW"
  },
  {
    "code" : "05",
    "display" : "RTH"
  },
  {
    "code" : "06",
    "display" : "ITH"
  },
  {
    "code" : "07",
    "display" : "ITW"
  },
  {
    "code" : "08",
    "display" : "Langstreckenflugzeug"
  },
  {
    "code" : "09",
    "display" : "Ambulanzflugzeug"
  },
  {
    "code" : "10",
    "display" : "First Responder"
  },
  {
    "code" : "11",
    "display" : "Bergrettung"
  },
  {
    "code" : "12",
    "display" : "Wasserrettung"
  },
  {
    "code" : "13",
    "display" : "Selbstfahrender NA"
  },
  {
    "code" : "14",
    "display" : "Telenotarzt"
  },
  {
    "code" : "15",
    "display" : "Single Responder (Gemeinde-NotSan, REF, AEF, ...)"
  },
  {
    "code" : "16",
    "display" : "LNA"
  },
  {
    "code" : "17",
    "display" : "OrgL"
  },
  {
    "code" : "18",
    "display" : "N-KTW"
  },
  {
    "code" : "19",
    "display" : "MIC"
  },
  {
    "code" : "20",
    "display" : "S-RTW (Schwerlast)"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
