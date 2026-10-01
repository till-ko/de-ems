# MIND Psychischer Zustand - v0.1.0

## CodeSystem: MIND Psychischer Zustand 

 
Psychischer Zustand gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Psychischer Zustand ValueSet](ValueSet-mind-psychischer-zustand-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-psychischer-zustand-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-psychischer-zustand-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.39"
  }],
  "version" : "0.1.0",
  "name" : "MindPsychischerZustandCS",
  "title" : "MIND Psychischer Zustand",
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
  "description" : "Psychischer Zustand gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht untersucht"
  },
  {
    "code" : "00",
    "display" : "unauffällig"
  },
  {
    "code" : "01",
    "display" : "aggressiv"
  },
  {
    "code" : "02",
    "display" : "depressiv"
  },
  {
    "code" : "03",
    "display" : "wahnhaft"
  },
  {
    "code" : "04",
    "display" : "verwirrt"
  },
  {
    "code" : "05",
    "display" : "verlangsamt"
  },
  {
    "code" : "06",
    "display" : "manisch"
  },
  {
    "code" : "07",
    "display" : "erregt"
  },
  {
    "code" : "08",
    "display" : "ängstlich"
  },
  {
    "code" : "09",
    "display" : "suizidal"
  },
  {
    "code" : "10",
    "display" : "motorisch unruhig"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  },
  {
    "code" : "99",
    "display" : "nicht beurteilbar"
  }]
}

```
