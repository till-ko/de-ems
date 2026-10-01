# MIND Vermutete Ursache des Kreislaufstillstands - v0.1.0

## CodeSystem: MIND Vermutete Ursache des Kreislaufstillstands 

 
Vermutete Ursache des Kreislaufstillstands gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Kreislaufstillstandursache ValueSet](ValueSet-mind-kreislaufstillstandursache-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-kreislaufstillstandursache-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-kreislaufstillstandursache-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.25"
  }],
  "version" : "0.1.0",
  "name" : "MindKreislaufstillstandursacheCS",
  "title" : "MIND Vermutete Ursache des Kreislaufstillstands",
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
  "description" : "Vermutete Ursache des Kreislaufstillstands gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 16,
  "concept" : [{
    "code" : "01",
    "display" : "kardial"
  },
  {
    "code" : "02",
    "display" : "Trauma"
  },
  {
    "code" : "03",
    "display" : "Ertrinken"
  },
  {
    "code" : "04",
    "display" : "Hypoxie"
  },
  {
    "code" : "05",
    "display" : "Intoxikation"
  },
  {
    "code" : "06",
    "display" : "ICB/SAB"
  },
  {
    "code" : "07",
    "display" : "SIDS"
  },
  {
    "code" : "08",
    "display" : "Verbluten"
  },
  {
    "code" : "09",
    "display" : "Stroke"
  },
  {
    "code" : "10",
    "display" : "metabolisch"
  },
  {
    "code" : "11",
    "display" : "Sepsis"
  },
  {
    "code" : "12",
    "display" : "Anaphylaxie"
  },
  {
    "code" : "13",
    "display" : "Stromschlag"
  },
  {
    "code" : "97",
    "display" : "sonstiges nicht medizinisch"
  },
  {
    "code" : "98",
    "display" : "sonstiges medizinisch"
  },
  {
    "code" : "99",
    "display" : "nicht bekannt"
  }]
}

```
