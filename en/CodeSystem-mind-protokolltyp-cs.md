# MIND Protokolltyp - v0.1.0

## CodeSystem: MIND Protokolltyp 

 
Typ des verwendeten Protokolls: NA für Notarztdokumentation, RD für Rettungsdienstdokumentation. Sollte in den Stammdaten fest dem Rettungsmittel/Personal zugewiesen werden; beim Wechsel von Dokumentations-Pads zwischen Fahrzeugen muss das korrekte Rettungsmittel (mit zugeordneter Projekt-ID) und der richtige Protokolltyp ausgewählt sein. Triggerfeld für Dokumentationsumfang und Plausibilitätsprüfungen (z. B. ProjektID, Rettungsmitteltyp, Einsatzart, Qualifikation Personal). 

This Code system is referenced in the definition of the following value sets:

* [MIND Protokolltyp ValueSet](ValueSet-mind-protokolltyp-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-protokolltyp-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-protokolltyp-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.38"
  }],
  "version" : "0.1.0",
  "name" : "MindProtokolltypCS",
  "title" : "MIND Protokolltyp",
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
  "description" : "Typ des verwendeten Protokolls: NA für Notarztdokumentation, RD für Rettungsdienstdokumentation. Sollte in den Stammdaten fest dem Rettungsmittel/Personal zugewiesen werden; beim Wechsel von Dokumentations-Pads zwischen Fahrzeugen muss das korrekte Rettungsmittel (mit zugeordneter Projekt-ID) und der richtige Protokolltyp ausgewählt sein. Triggerfeld für Dokumentationsumfang und Plausibilitätsprüfungen (z. B. ProjektID, Rettungsmitteltyp, Einsatzart, Qualifikation Personal).",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "NA",
    "display" : "Notarztdokumentation"
  },
  {
    "code" : "RD",
    "display" : "Rettungsdienstdokumentation"
  }]
}

```
