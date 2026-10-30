# MIND 7.1 Rettungsdienstdokumentation - DE EMS (R4) v0.1.0

## Example Composition: MIND 7.1 Rettungsdienstdokumentation

Profile: [MIND 7.1 Einsatzdokument](StructureDefinition-composition-de-ems-mind-r4.md)

**MIND Softwarekennung**: MIND-LOGIK 7.0.1

**status**: Final

**type**: Rettungsdienstdokumentation

**encounter**: [Encounter: identifier = https://till-ko.github.io/de-ems/NamingSystem/mind-standortkennung#MindStandortkennung#03254021,https://till-ko.github.io/de-ems/NamingSystem/mind-projektid#MindProjektId#PRJ-2026-0001,https://till-ko.github.io/de-ems/NamingSystem/mind-leitstelle#MindLeitstelle#HI,https://till-ko.github.io/de-ems/NamingSystem/mind-primaerschluessel#MindPrimaerschluessel#HI-2026-00042,https://till-ko.github.io/de-ems/NamingSystem/mind-einsatznr#MindEinsatznr#E-2026-0412,https://till-ko.github.io/de-ems/NamingSystem/mind-auftragnr#MindAuftragNr#RK-2026-3321; status = finished; class = emergency (ActCode#EMER); type = Notfallrettung - Primäreinsatz ohne NA; period = 2026-09-16 09:15:00+0200 --> 2026-09-16 10:00:00+0200](Encounter-mind-encounter-example.md)

**date**: 2026-09-16 10:00:00+0200

**author**: [Practitioner Rettungsdienst Beispiel ](Practitioner-mind-practitioner-example.md)

**title**: MIND 7.1 Rettungsdienstdokumentation



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "mind-composition-example",
  "meta" : {
    "profile" : ["https://till-ko.github.io/de-ems/StructureDefinition/composition-de-ems-mind-r4"]
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
  "title" : "MIND 7.1 Rettungsdienstdokumentation",
  "section" : [{
    "title" : "Strukturdaten",
    "code" : {
      "coding" : [{
        "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
        "code" : "strukturdaten"
      }]
    },
    "text" : {
      "status" : "additional",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Einsatz E-2026-0412 der Leitstelle HI, Projekt-ID PRJ-2026-0001, Primärschlüssel HI-2026-00042; Einsatzort Musterstraße 1, 31134 Hildesheim.</p></div>"
    },
    "entry" : [{
      "reference" : "Encounter/mind-encounter-example"
    },
    {
      "reference" : "Location/mind-location-example"
    }]
  },
  {
    "title" : "Rettungstechnische Daten",
    "code" : {
      "coding" : [{
        "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
        "code" : "rettungstechnische-daten"
      }]
    },
    "text" : {
      "status" : "additional",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Transport mit RTW, kein Notarzt nachgefordert.</p></div>"
    },
    "entry" : [{
      "reference" : "Observation/mind-rdtransport-example"
    },
    {
      "reference" : "Observation/mind-notarzt-nachgefordert-example"
    }]
  },
  {
    "title" : "Zeiten des Einsatzablaufs",
    "code" : {
      "coding" : [{
        "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
        "code" : "zeiten-einsatzablauf"
      }]
    },
    "text" : {
      "status" : "additional",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Alarm 16.09.2026 09:15 Uhr; Einsatzende 16.09.2026 10:00 Uhr (entspricht Encounter.period).</p></div>"
    },
    "entry" : [{
      "reference" : "Observation/mind-zeit-alarm-example"
    },
    {
      "reference" : "Observation/mind-zeit-einsatzende-example"
    }]
  },
  {
    "title" : "Patientendaten",
    "code" : {
      "coding" : [{
        "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
        "code" : "patientendaten"
      }]
    },
    "text" : {
      "status" : "additional",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Patientin, weiblich; Alter 51 Jahre und 4 Monate, Altersvalidität gültig (nicht geschätzt).</p></div>"
    },
    "entry" : [{
      "reference" : "Patient/mind-patient-example"
    },
    {
      "reference" : "Observation/mind-alter-example"
    },
    {
      "reference" : "Observation/mind-altersvaliditaet-example"
    }]
  },
  {
    "title" : "Erste Messwerte und Befunde",
    "code" : {
      "coding" : [{
        "system" : "https://till-ko.github.io/de-ems/CodeSystem/de-ems-kapitel-cs",
        "code" : "erste-messwerte-und-befunde"
      }]
    },
    "text" : {
      "status" : "additional",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Erste Messung um 09:30 Uhr: Bewusstseinslage reagiert auf Ansprache, Pupillen beidseits mittelweit, Lichtreaktion beidseits prompt.</p></div>"
    },
    "entry" : [{
      "reference" : "Observation/mind-bewusstsein-example"
    },
    {
      "reference" : "Observation/mind-pupillenweite-example"
    },
    {
      "reference" : "Observation/mind-lichtreaktion-example"
    }]
  }]
}

```
