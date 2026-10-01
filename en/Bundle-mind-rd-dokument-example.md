# MIND 7.1 RD-Dokument - v0.1.0

## Example Bundle: MIND 7.1 RD-Dokument



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "mind-rd-dokument-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/bundle-de-ems-mind-r4"]
  },
  "identifier" : {
    "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-dokument",
    "value" : "MIND-RD-EXAMPLE-001"
  },
  "type" : "document",
  "timestamp" : "2026-09-16T10:00:00+02:00",
  "entry" : [{
    "fullUrl" : "https://till-ko.github.io/de-ems/Composition/mind-composition-example",
    "resource" : {
      "resourceType" : "Composition",
      "id" : "mind-composition-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-mind-r4"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Composition_mind-composition-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Composition mind-composition-example</b></p><a name=\"mind-composition-example\"> </a><a name=\"hcmind-composition-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-composition-de-ems-mind-r4.html\">MIND 7.1 Einsatzdokument</a></p></div><p><b>MIND Softwarekennung</b>: MIND-LOGIK 7.0.1</p><p><b>status</b>: Final</p><p><b>type</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-protokolltyp-cs RD}\">Rettungsdienstdokumentation</span></p><p><b>encounter</b>: <a href=\"Encounter-mind-encounter-example.html\">Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --&gt; 2026-09-16 10:00:00+0200</a></p><p><b>date</b>: 2026-09-16 10:00:00+0200</p><p><b>author</b>: <a href=\"Practitioner-mind-practitioner-example.html\">Practitioner Rettungsdienst Beispiel </a></p><p><b>title</b>: MIND 7.1 Rettungsdienstdokumentation</p></div>"
      },
      "extension" : [{
        "url" : "https://till-ko.github.io/de-ems/StructureDefinition/mind-softwarekennung",
        "valueString" : "MIND-LOGIK 7.0.1"
      }],
      "status" : "final",
      "type" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-protokolltyp-cs",
          "code" : "RD"
        }]
      },
      "subject" : {
        "reference" : "Patient/mind-patient-example"
      },
      "encounter" : {
        "reference" : "Encounter/mind-encounter-example"
      },
      "date" : "2026-09-16T10:00:00+02:00",
      "author" : [{
        "reference" : "Practitioner/mind-practitioner-example"
      }],
      "title" : "MIND 7.1 Rettungsdienstdokumentation"
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Patient/mind-patient-example",
    "resource" : {
      "resourceType" : "Patient",
      "id" : "mind-patient-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/patient-de-ems-mind-r4"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Patient_mind-patient-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Patient mind-patient-example</b></p><a name=\"mind-patient-example\"> </a><a name=\"hcmind-patient-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-patient-de-ems-mind-r4.html\">MIND 7.1 Patient</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">Anonymous Patient Female, DoB Unknown</p><hr/></div>"
      },
      "gender" : "female"
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Encounter/mind-encounter-example",
    "resource" : {
      "resourceType" : "Encounter",
      "id" : "mind-encounter-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/encounter-de-ems-mind-r4"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Encounter_mind-encounter-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Encounter mind-encounter-example</b></p><a name=\"mind-encounter-example\"> </a><a name=\"hcmind-encounter-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-encounter-de-ems-mind-r4.html\">MIND 7.1 Einsatz / Encounter</a></p></div><p><b>identifier</b>: <a href=\"NamingSystem-MindStandortkennungNamingSystem.html\" title=\"Amtlicher Gemeindeschlüssel des Rettungsmittel-Standorts (Gliederung BL-LK: Bundesland und Landkreis nach Vorgaben des Gemeindeschlüssels; Rettungswache). Sonderwerte der MIND-Spezifikation (-1 = nicht dokumentiert, 99999999 = nicht bekannt) werden nicht als Wert übertragen, sondern über die data-absent-reason-Extension auf identifier[standortkennung].value abgebildet (CH-EMS-Konzept).\">MindStandortkennung</a>/03254021, <a href=\"NamingSystem-MindProjektIdNamingSystem.html\" title=\"Standortspezifische Nummer, die von einer zentralen Stelle vergeben und verwaltet wird (Einmalig in den Stammdaten einzupflegen) gemäß MIND-Spezifikation.\">MindProjektId</a>/PRJ-2026-0001, <a href=\"NamingSystem-MindLeitstelleNamingSystem.html\" title=\"Landkreiskennung der Heimatleitstelle (z. B. S für Stuttgart, OG für Offenburg). Für einen Standort immer konstant und sollte automatisiert beim Export zugeordnet werden; einmalig in den Stammdaten einzupflegen.\">MindLeitstelle</a>/HI, <a href=\"NamingSystem-MindPrimaerschluesselNamingSystem.html\" title=\"Eindeutiger Primärschlüssel für alle Fälle eines Kalenderjahres innerhalb eines Leitstellenbereiches gemäß MIND-Spezifikation. NA-Auftragsnummer im NA-Protokoll, RD-Auftragsnummer im RD-Protokoll.\">MindPrimaerschluessel</a>/HI-2026-00042, <a href=\"NamingSystem-MindEinsatznrNamingSystem.html\" title=\"Je nach Bundesland / Rettungszweckverband festgelegtes eineindeutiges Kennzeichen des Einsatzes (DIVI-Feld EinsatzNr).\">MindEinsatznr</a>/E-2026-0412, <a href=\"NamingSystem-MindAuftragNrNamingSystem.html\" title=\"Je nach Bundesland / Rettungszweckverband festgelegtes eineindeutiges Kennzeichen des RD-Auftrages (DIVI-Feld AuftrNr).\">MindAuftragNr</a>/RK-2026-3321</p><p><b>status</b>: Finished</p><p><b>class</b>: <a href=\"http://terminology.hl7.org/7.4.0/CodeSystem-v3-ActCode.html#v3-ActCode-EMER\">ActCode: EMER</a> (emergency)</p><p><b>type</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzart-cs 04}\">Notfallrettung - Primäreinsatz ohne NA</span></p><p><b>subject</b>: <a href=\"Patient-mind-patient-example.html\">Anonymous Patient Female, DoB Unknown</a></p><p><b>period</b>: 2026-09-16 09:15:00+0200 --&gt; 2026-09-16 10:00:00+0200</p><h3>Locations</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Location</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Location-mind-location-example.html\">Location Einsatzort Beispiel</a></td></tr></table></div>"
      },
      "identifier" : [{
        "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung",
        "value" : "03254021"
      },
      {
        "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-projektid",
        "value" : "PRJ-2026-0001"
      },
      {
        "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle",
        "value" : "HI"
      },
      {
        "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel",
        "value" : "HI-2026-00042"
      },
      {
        "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr",
        "value" : "E-2026-0412"
      },
      {
        "system" : "https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr",
        "value" : "RK-2026-3321"
      }],
      "status" : "finished",
      "class" : {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "code" : "EMER"
      },
      "type" : [{
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzart-cs",
          "code" : "04"
        }]
      }],
      "subject" : {
        "reference" : "Patient/mind-patient-example"
      },
      "period" : {
        "start" : "2026-09-16T09:15:00+02:00",
        "end" : "2026-09-16T10:00:00+02:00"
      },
      "location" : [{
        "location" : {
          "reference" : "Location/mind-location-example"
        }
      }]
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Location/mind-location-example",
    "resource" : {
      "resourceType" : "Location",
      "id" : "mind-location-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/location-de-ems-mind-r4"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Location_mind-location-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Location mind-location-example</b></p><a name=\"mind-location-example\"> </a><a name=\"hcmind-location-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-location-de-ems-mind-r4.html\">MIND 7.1 Einsatzort / Location</a></p></div><p><b>MIND Einsatzorttyp</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzort-typ-cs 01}\">Wohnung</span></p><p><b>status</b>: Active</p><p><b>name</b>: Einsatzort Beispiel</p><p><b>address</b>: Musterstraße 1 Hildesheim 31134 DE </p><h3>Positions</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Longitude</b></td><td><b>Latitude</b></td></tr><tr><td style=\"display: none\">*</td><td>9.951083</td><td>52.150823</td></tr></table></div>"
      },
      "extension" : [{
        "url" : "https://till-ko.github.io/de-ems/StructureDefinition/mind-einsatzort-typ",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-einsatzort-typ-cs",
            "code" : "01"
          }]
        }
      }],
      "status" : "active",
      "name" : "Einsatzort Beispiel",
      "address" : {
        "line" : ["Musterstraße 1"],
        "city" : "Hildesheim",
        "_city" : {
          "extension" : [{
            "url" : "http://fhir.de/StructureDefinition/destatis/ags",
            "valueCoding" : {
              "system" : "http://fhir.de/sid/destatis/ags",
              "code" : "03254021"
            }
          }]
        },
        "postalCode" : "31134",
        "country" : "DE"
      },
      "position" : {
        "longitude" : 9.951083,
        "latitude" : 52.150823
      }
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Practitioner/mind-practitioner-example",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "mind-practitioner-example",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Practitioner_mind-practitioner-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Practitioner mind-practitioner-example</b></p><a name=\"mind-practitioner-example\"> </a><a name=\"hcmind-practitioner-example\"> </a><p><b>name</b>: Rettungsdienst Beispiel </p></div>"
      },
      "name" : [{
        "family" : "Beispiel",
        "given" : ["Rettungsdienst"]
      }]
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Observation/mind-alter-example",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "mind-alter-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-alter"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_mind-alter-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation mind-alter-example</b></p><a name=\"mind-alter-example\"> </a><a name=\"hcmind-alter-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-observation-de-ems-mind-alter.html\">MIND 7.1 Patientenalter</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs patientenalter}\">Patientenalter</span></p><p><b>subject</b>: <a href=\"Patient-mind-patient-example.html\">Anonymous Patient Female, DoB Unknown</a></p><p><b>encounter</b>: <a href=\"Encounter-mind-encounter-example.html\">Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --&gt; 2026-09-16 10:00:00+0200</a></p><p><b>effective</b>: 2026-09-16 09:15:00+0200</p><blockquote><p><b>component</b></p><p><b>code</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs alter-jahre}\">Alter in Jahren</span></p><p><b>value</b>: 51</p></blockquote><blockquote><p><b>component</b></p><p><b>code</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs alter-monate}\">Alter in Monaten</span></p><p><b>value</b>: 4</p></blockquote></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
          "code" : "patientenalter"
        }]
      },
      "subject" : {
        "reference" : "Patient/mind-patient-example"
      },
      "encounter" : {
        "reference" : "Encounter/mind-encounter-example"
      },
      "effectiveDateTime" : "2026-09-16T09:15:00+02:00",
      "component" : [{
        "code" : {
          "coding" : [{
            "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
            "code" : "alter-jahre"
          }]
        },
        "valueInteger" : 51
      },
      {
        "code" : {
          "coding" : [{
            "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
            "code" : "alter-monate"
          }]
        },
        "valueInteger" : 4
      }]
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Observation/mind-altersvaliditaet-example",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "mind-altersvaliditaet-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-altersvaliditaet"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_mind-altersvaliditaet-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation mind-altersvaliditaet-example</b></p><a name=\"mind-altersvaliditaet-example\"> </a><a name=\"hcmind-altersvaliditaet-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-observation-de-ems-mind-altersvaliditaet.html\">MIND 7.1 Altersvalidität</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs altersvaliditaet}\">Altersvalidität</span></p><p><b>subject</b>: <a href=\"Patient-mind-patient-example.html\">Anonymous Patient Female, DoB Unknown</a></p><p><b>encounter</b>: <a href=\"Encounter-mind-encounter-example.html\">Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --&gt; 2026-09-16 10:00:00+0200</a></p><p><b>effective</b>: 2026-09-16 09:15:00+0200</p><p><b>value</b>: false</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
          "code" : "altersvaliditaet"
        }]
      },
      "subject" : {
        "reference" : "Patient/mind-patient-example"
      },
      "encounter" : {
        "reference" : "Encounter/mind-encounter-example"
      },
      "effectiveDateTime" : "2026-09-16T09:15:00+02:00",
      "valueBoolean" : false
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Observation/mind-rdtransport-example",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "mind-rdtransport-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-rd-transport"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_mind-rdtransport-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation mind-rdtransport-example</b></p><a name=\"mind-rdtransport-example\"> </a><a name=\"hcmind-rdtransport-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-observation-de-ems-mind-rd-transport.html\">MIND 7.1 Rettungsdienstlicher Transport</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs rd-transport}\">Rettungsdienstlicher Transport</span></p><p><b>subject</b>: <a href=\"Patient-mind-patient-example.html\">Anonymous Patient Female, DoB Unknown</a></p><p><b>encounter</b>: <a href=\"Encounter-mind-encounter-example.html\">Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --&gt; 2026-09-16 10:00:00+0200</a></p><p><b>effective</b>: 2026-09-16 09:30:00+0200</p><p><b>value</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-rd-transport-cs 03}\">Transport durch RTW</span></p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
          "code" : "rd-transport"
        }]
      },
      "subject" : {
        "reference" : "Patient/mind-patient-example"
      },
      "encounter" : {
        "reference" : "Encounter/mind-encounter-example"
      },
      "effectiveDateTime" : "2026-09-16T09:30:00+02:00",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-rd-transport-cs",
          "code" : "03"
        }]
      }
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Observation/mind-notarzt-nachgefordert-example",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "mind-notarzt-nachgefordert-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-notarzt-nachgefordert"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_mind-notarzt-nachgefordert-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation mind-notarzt-nachgefordert-example</b></p><a name=\"mind-notarzt-nachgefordert-example\"> </a><a name=\"hcmind-notarzt-nachgefordert-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-observation-de-ems-mind-notarzt-nachgefordert.html\">MIND 7.1 Notarzt nachgefordert</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs notarzt-nachgefordert}\">Notarzt nachgefordert</span></p><p><b>subject</b>: <a href=\"Patient-mind-patient-example.html\">Anonymous Patient Female, DoB Unknown</a></p><p><b>encounter</b>: <a href=\"Encounter-mind-encounter-example.html\">Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --&gt; 2026-09-16 10:00:00+0200</a></p><p><b>effective</b>: 2026-09-16 09:30:00+0200</p><p><b>value</b>: false</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
          "code" : "notarzt-nachgefordert"
        }]
      },
      "subject" : {
        "reference" : "Patient/mind-patient-example"
      },
      "encounter" : {
        "reference" : "Encounter/mind-encounter-example"
      },
      "effectiveDateTime" : "2026-09-16T09:30:00+02:00",
      "valueBoolean" : false
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Observation/mind-zeit-alarm-example",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "mind-zeit-alarm-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-zeit-alarm"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_mind-zeit-alarm-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation mind-zeit-alarm-example</b></p><a name=\"mind-zeit-alarm-example\"> </a><a name=\"hcmind-zeit-alarm-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-observation-de-ems-mind-zeit-alarm.html\">MIND 7.1 Zeitpunkt Alarm</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs zeit-alarm}\">Zeitpunkt Alarm</span></p><p><b>subject</b>: <a href=\"Patient-mind-patient-example.html\">Anonymous Patient Female, DoB Unknown</a></p><p><b>encounter</b>: <a href=\"Encounter-mind-encounter-example.html\">Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --&gt; 2026-09-16 10:00:00+0200</a></p><p><b>effective</b>: 2026-09-16 09:15:00+0200</p><p><b>value</b>: 2026-09-16 09:15:00+0200</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
          "code" : "zeit-alarm"
        }]
      },
      "subject" : {
        "reference" : "Patient/mind-patient-example"
      },
      "encounter" : {
        "reference" : "Encounter/mind-encounter-example"
      },
      "effectiveDateTime" : "2026-09-16T09:15:00+02:00",
      "valueDateTime" : "2026-09-16T09:15:00+02:00"
    }
  },
  {
    "fullUrl" : "https://till-ko.github.io/de-ems/Observation/mind-zeit-einsatzende-example",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "mind-zeit-einsatzende-example",
      "meta" : {
        "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/observation-de-ems-mind-zeit-einsatzende"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_mind-zeit-einsatzende-example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation mind-zeit-einsatzende-example</b></p><a name=\"mind-zeit-einsatzende-example\"> </a><a name=\"hcmind-zeit-einsatzende-example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-observation-de-ems-mind-zeit-einsatzende.html\">MIND 7.1 Zeitpunkt Einsatzende</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs zeit-einsatzende}\">Zeitpunkt Einsatzende</span></p><p><b>subject</b>: <a href=\"Patient-mind-patient-example.html\">Anonymous Patient Female, DoB Unknown</a></p><p><b>encounter</b>: <a href=\"Encounter-mind-encounter-example.html\">Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --&gt; 2026-09-16 10:00:00+0200</a></p><p><b>effective</b>: 2026-09-16 10:00:00+0200</p><p><b>value</b>: 2026-09-16 10:00:00+0200</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "https://till-ko.github.io/de-ems/CodeSystem/mind-observationstyp-cs",
          "code" : "zeit-einsatzende"
        }]
      },
      "subject" : {
        "reference" : "Patient/mind-patient-example"
      },
      "encounter" : {
        "reference" : "Encounter/mind-encounter-example"
      },
      "effectiveDateTime" : "2026-09-16T10:00:00+02:00",
      "valueDateTime" : "2026-09-16T10:00:00+02:00"
    }
  }]
}

```
