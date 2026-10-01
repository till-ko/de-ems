# MIND Spezielle Devices - v0.1.0

## CodeSystem: MIND Spezielle Devices 

 
Spezielle Devices gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Spezielle Devices ValueSet](ValueSet-mind-spezielle-devices-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-spezielle-devices-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-spezielle-devices-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.46"
  }],
  "version" : "0.1.0",
  "name" : "MindSpezielleDevicesCS",
  "title" : "MIND Spezielle Devices",
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
  "description" : "Spezielle Devices gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "-1",
    "display" : "keine speziellen Devices eingesetzt"
  },
  {
    "code" : "01",
    "display" : "Impella"
  },
  {
    "code" : "02",
    "display" : "externer Schrittmacher"
  },
  {
    "code" : "03",
    "display" : "IABP"
  },
  {
    "code" : "04",
    "display" : "ECMO"
  },
  {
    "code" : "98",
    "display" : "Sonstige"
  }]
}

```
