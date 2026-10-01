# MIND EKG-Befund - v0.1.0

## CodeSystem: MIND EKG-Befund 

 
EKG-Befund gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND EKG-Befund ValueSet](ValueSet-mind-ekg-befund-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-ekg-befund-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-ekg-befund-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.15"
  }],
  "version" : "0.1.0",
  "name" : "MindEkgbefundCS",
  "title" : "MIND EKG-Befund",
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
  "description" : "EKG-Befund gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 15,
  "concept" : [{
    "code" : "-1",
    "display" : "kein EKG durchgeführt"
  },
  {
    "code" : "01",
    "display" : "Sinusrhythmus"
  },
  {
    "code" : "02",
    "display" : "absolute Arrhythmie"
  },
  {
    "code" : "03",
    "display" : "AV-Block II"
  },
  {
    "code" : "04",
    "display" : "AV-Block III"
  },
  {
    "code" : "05",
    "display" : "schmale QRS-Tachykardie"
  },
  {
    "code" : "06",
    "display" : "breite QRS-Tachykardie"
  },
  {
    "code" : "07",
    "display" : "Kammerflimmern"
  },
  {
    "code" : "08",
    "display" : "pulslose elektrische Aktivität"
  },
  {
    "code" : "09",
    "display" : "Asystolie"
  },
  {
    "code" : "10",
    "display" : "Schrittmacherrhythmus"
  },
  {
    "code" : "11",
    "display" : "signifikante ST-Hebungen"
  },
  {
    "code" : "12",
    "display" : "Schenkelblock"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  },
  {
    "code" : "99",
    "display" : "nicht durchführbar/nicht beurteilbar"
  }]
}

```
