# MIND 7.1 Zeitpunkte → CH-EMS IVR Mission Time Roles - v0.1.0

## ConceptMap: MIND 7.1 Zeitpunkte → CH-EMS IVR Mission Time Roles 

 
Ordnet die zeitbezogenen MIND-7.1-Codes aus MindObservationstypCS den Zeit-Rollen (Mission Time Roles) des Schweizer CH-EMS-CodeSystems IVR zu (CH-EMS-IG, Profil 'Mission Time Status'). 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mind-observationstyp-2-ivr",
  "url" : "https://till-ko.github.io/de-ems/ConceptMap/mind-observationstyp-2-ivr",
  "identifier" : {
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.18.1"
  },
  "version" : "0.1.0",
  "name" : "MindObservationstyp2Ivr",
  "title" : "MIND 7.1 Zeitpunkte → CH-EMS IVR Mission Time Roles",
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
  "description" : "Ordnet die zeitbezogenen MIND-7.1-Codes aus MindObservationstypCS den Zeit-Rollen (Mission Time Roles) des Schweizer CH-EMS-CodeSystems IVR zu (CH-EMS-IG, Profil 'Mission Time Status').",
  "group" : [{
    "source" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
    "target" : "http://fhir.ch/ig/ch-ems/CodeSystem/IVR",
    "element" : [{
      "code" : "zeit-notfallmeldung",
      "target" : [{
        "code" : "1000033",
        "equivalence" : "equivalent",
        "comment" : "Eingang/Anrufaufschaltung der Notfallmeldung bei der Leitstelle (IVR 'alarm': Zeitpunkt des Eingangs des Notrufs bei der Sanitätsnotrufzentrale)."
      }]
    },
    {
      "code" : "zeit-alarm",
      "target" : [{
        "code" : "1000034",
        "equivalence" : "equivalent",
        "comment" : "Alarmierung/Auftragsvergabe an das Rettungsmittel (IVR 'disposition': Zeitpunkt, zu dem der Rettungsdienst von der SNZ alarmiert wurde)."
      }]
    },
    {
      "code" : "zeit-ausruecken",
      "target" : [{
        "code" : "1000035",
        "equivalence" : "equivalent",
        "comment" : "Abfahrt/Abflug vom Standort, einsatzklare Besatzung (IVR 'rollout': Ausrücken der ersten Einheit des Rettungsdienstes)."
      }]
    },
    {
      "code" : "zeit-ankunft-einsatzort",
      "target" : [{
        "code" : "1000036",
        "equivalence" : "equivalent",
        "comment" : "Ankunft des dokumentierenden Rettungsmittels am Einsatzort (IVR 'arrival on scene')."
      }]
    },
    {
      "code" : "zeit-ankunft-patient",
      "target" : [{
        "code" : "1000037",
        "equivalence" : "equivalent",
        "comment" : "Ankunft beim Patienten (IVR 'arrival patient'; in CH-EMS derzeit nicht verwendet, Code jedoch definiert)."
      }]
    },
    {
      "code" : "zeit-transportbeginn",
      "target" : [{
        "code" : "1000038",
        "equivalence" : "inexact",
        "comment" : "MIND: Beginn des Patiententransportes; IVR 'departure from scene': Zeit der Abfahrt vom Ereignisort. Meist identisch, aber nicht deckungsgleich definiert."
      }]
    },
    {
      "code" : "zeit-eintreffen-transportziel",
      "target" : [{
        "code" : "1000039",
        "equivalence" : "equivalent",
        "comment" : "Eintreffen am Transportziel (IVR 'arrival at target')."
      }]
    },
    {
      "code" : "zeit-uebergabe-patient",
      "target" : [{
        "code" : "1000040",
        "equivalence" : "equivalent",
        "comment" : "Übergabe des Patienten an den Weiterbehandler (IVR 'handover patient')."
      }]
    },
    {
      "code" : "zeit-einsatzende",
      "target" : [{
        "code" : "1000042",
        "equivalence" : "inexact",
        "comment" : "MIND: Einsatzende inkl. aller Nacharbeiten (Desinfektion, Dokumentation); IVR 'operational readiness': Zeitpunkt, an dem das Team wieder voll einsatzbereit ist. Inhaltlich eng beieinander, unterschiedlich formuliert."
      }]
    }]
  }]
}

```
