# MIND Patientenzustand bei Krankenhausaufnahme - v0.1.0

## CodeSystem: MIND Patientenzustand bei Krankenhausaufnahme 

 
Patientenzustand bei Krankenhausaufnahme gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Krankenhausaufnahmezustand ValueSet](ValueSet-mind-krankenhausaufnahme-zustand-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-krankenhausaufnahme-zustand-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-krankenhausaufnahme-zustand-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.24"
  }],
  "version" : "0.1.0",
  "name" : "MindKrankenhausaufnahmeZustandCS",
  "title" : "MIND Patientenzustand bei Krankenhausaufnahme",
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
  "description" : "Patientenzustand bei Krankenhausaufnahme gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "01",
    "display" : "keine Krankenhausaufnahme, Tod an der Einsatzstelle"
  },
  {
    "code" : "02",
    "display" : "Krankenhausaufnahme mit ROSC"
  },
  {
    "code" : "03",
    "display" : "Krankenhausaufnahme unter laufender Reanimation"
  }]
}

```
