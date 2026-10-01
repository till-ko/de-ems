# MIND Lichtreaktion - v0.1.0

## CodeSystem: MIND Lichtreaktion 

 
Lichtreaktion der Pupillen gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Lichtreaktion ValueSet](ValueSet-mind-lichtreaktion-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-lichtreaktion-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-lichtreaktion-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.27"
  }],
  "version" : "0.1.0",
  "name" : "MindLichtreaktionCS",
  "title" : "MIND Lichtreaktion",
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
  "description" : "Lichtreaktion der Pupillen gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "-1",
    "display" : "nicht untersucht"
  },
  {
    "code" : "00",
    "display" : "beidseits prompt"
  },
  {
    "code" : "01",
    "display" : "beidseits träge"
  },
  {
    "code" : "02",
    "display" : "beidseits keine"
  },
  {
    "code" : "03",
    "display" : "Seitendifferenz"
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
