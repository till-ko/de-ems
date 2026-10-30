# MIND Personalstatus - DE EMS (R4) v0.1.0

## CodeSystem: MIND Personalstatus 

This Code system is referenced in the definition of the following value sets:

* [MIND Personalstatus ValueSet](ValueSet-mind-personalstatus-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-personalstatus-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-personalstatus-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.36"
  }],
  "version" : "0.1.0",
  "name" : "MindPersonalstatusCS",
  "title" : "MIND Personalstatus",
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
  "description" : "Status des am Einsatz beteiligten Personals gemäß MIND 7.1.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht dokumentiert"
  },
  {
    "code" : "01",
    "display" : "Ärztin/Arzt"
  },
  {
    "code" : "02",
    "display" : "Notfallsanitäter/in"
  },
  {
    "code" : "03",
    "display" : "Rettungsassistent/in"
  },
  {
    "code" : "04",
    "display" : "Rettungssanitäter/in"
  },
  {
    "code" : "05",
    "display" : "Intensivpflegepersonal"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
