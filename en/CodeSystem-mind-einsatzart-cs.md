# MIND Einsatzart - v0.1.0

## CodeSystem: MIND Einsatzart 

 
Einsatzart gemäß MIND 7.1 Spezifikation. Beschreibt die Art des Einsatzes (Notfallrettung, Verlegung, Intensivtransport, Krankentransport, Dienstfahrt, Pause). 

This Code system is referenced in the definition of the following value sets:

* [MIND Einsatzart ValueSet für NA-Protokolle](ValueSet-mind-einsatzart-na-vs.md)
* [MIND Einsatzart ValueSet für RD-Protokolle](ValueSet-mind-einsatzart-rd-vs.md)
* [MIND Einsatzart ValueSet](ValueSet-mind-einsatzart-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-einsatzart-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzart-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.11"
  }],
  "version" : "0.1.0",
  "name" : "MindEinsatzartCS",
  "title" : "MIND Einsatzart",
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
  "description" : "Einsatzart gemäß MIND 7.1 Spezifikation. Beschreibt die Art des Einsatzes (Notfallrettung, Verlegung, Intensivtransport, Krankentransport, Dienstfahrt, Pause).",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 12,
  "concept" : [{
    "code" : "01",
    "display" : "Notfallrettung - Primäreinsatz nur mit (physisch anwesendem) NA"
  },
  {
    "code" : "02",
    "display" : "Notfallrettung - Primäreinsatz nur mit TNA"
  },
  {
    "code" : "03",
    "display" : "Notfallrettung - Primäreinsatz mit (physisch anwesendem) NA und TNA"
  },
  {
    "code" : "04",
    "display" : "Notfallrettung - Primäreinsatz ohne NA"
  },
  {
    "code" : "05",
    "display" : "Notfallrettung - Verlegung nur mit (physisch anwesendem) NA"
  },
  {
    "code" : "06",
    "display" : "Notfallrettung - Verlegung nur mit TNA"
  },
  {
    "code" : "07",
    "display" : "Notfallrettung - Verlegung mit (physisch anwesendem) NA und TNA"
  },
  {
    "code" : "08",
    "display" : "Notfallrettung - Verlegung ohne NA"
  },
  {
    "code" : "09",
    "display" : "Intensivtransport"
  },
  {
    "code" : "10",
    "display" : "Krankentransport"
  },
  {
    "code" : "11",
    "display" : "Dienstfahrt"
  },
  {
    "code" : "12",
    "display" : "Pause"
  }]
}

```
