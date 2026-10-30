# Profiles - DE EMS (R4) v0.1.0

## Profiles

### Profiles

Dieser IG nutzt einen **DIVI-Superset / MIND-Subset**-Ansatz:

* **DIVI-Basis-Profile** (`*DeEmsDiviR4`) bilden das Superset (alle DIVI- und gemeinsamen Felder). DIVI-only Felder werden hier als optional (`0..1`) modelliert.
* **MIND-Profile** (`*DeEmsMindR4`) leiten sich von den DIVI-Profilen ab und schränken auf MIND 7.1 ein. DIVI-only Felder werden auf `0..0` gesetzt, nur `EinsatzNr` und `AuftrNr` bleiben in `EncounterDeEmsMindR4` optional.
* **Composition**: `CompositionDeEmsDiviR4` (gemeinsamer Dokumentkopf) → `CompositionDeEmsMindR4` (MIND-spezifisch, eingeschränkt auf MIND-Profile und MIND-Kapitel).

#### Resource Profiles

* [DIVI 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-divi-r4.md) 
Vollständiges deutsches Encounter-Profil für das DIVI-Notfalleinsatzprotokoll (Einsatztechnische Daten). Die MIND-Einsatz-Ressource (EncounterDeEmsMindR4) ist eine Constraint-Ableitung dieses Basisprofils. 

* [DIVI 7.1 Einsatzort / Location](StructureDefinition-location-de-ems-divi-r4.md) 
Vollständiges deutsches Location-Profil für den DIVI-Notfalleinsatzprotokoll-Einsatzort. Die MIND-Einsatzort-Ressource (LocationDeEmsMindR4) ist eine Constraint-Ableitung dieses Basisprofils. 

* [DIVI 7.1 Patient](StructureDefinition-patient-de-ems-divi-r4.md) 
Vollständiges deutsches Patientprofil für das DIVI-Notfalleinsatzprotokoll. 

* [DIVI Einsatzbeteiligte / Practitioner](StructureDefinition-practitioner-de-ems-divi-r4.md) 
DIVI-Superset-Profil für am Einsatz beteiligte Personen (z. B. Notarzt, Assistenz, sonstige Besatzung). Erlaubt Identifikatoren (z. B. dienstbezogene Personalnummer), Namen, Qualifikationen und Kontaktdaten. Im MIND-Kontext wird stark eingeschränkt (pseudonymisiert). 

* [DIVI Einsatzrolle / PractitionerRole](StructureDefinition-practitionerrole-de-ems-divi-r4.md) 
DIVI-Superset-Profil zur Abbildung der Einsatzfunktion der Besatzung (Notarzt, Assistenz, Fahrer, sonstige). Koppelt die Person (Practitioner) mit Organisation/Wache/Standort. 

* [MIND 7.1 Altersvalidität](StructureDefinition-observation-de-ems-mind-altersvaliditaet.md) 
Angabe, ob das dokumentierte MIND-Alter geschätzt ist. valueBoolean = true bedeutet 'Alter geschätzt', valueBoolean = false bedeutet 'Alter gesichert'. Ist die Angabe nicht dokumentiert (CH-EMS-Konzept), wird statt valueBoolean der dataAbsentReason gesetzt (vom Basisprofil ObservationDeEmsBase geerbt). 

* [MIND 7.1 Anmeldung Patient](StructureDefinition-observation-de-ems-mind-anmeldung-patient.md) 
AnmeldungPatient: Anmeldung des Patienten bei der Zielklinik. 

* [MIND 7.1 Anzahl Perfusoren](StructureDefinition-observation-de-ems-mind-anzahl-perfusor.md) 
AnzahlPerfusor: Anzahl der Perfusoren/Spritzenpumpen. Wert als integer. 

* [MIND 7.1 Atemfrequenz](StructureDefinition-observation-de-ems-mind-atemfrequenz.md) 
Atemfrequenz1: ausgezaehlte oder vom Monitor abgelesene Atemfrequenz der ersten Messung in /min (0 bis 98). Pflicht (NA + RD). -1 (nicht gemessen) und 99 (nicht beurteilbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Plausibilitaet: Werte > 0 bei Atmung1 = 08 unzulaessig (cross-Resource, nicht erzwungen). 

* [MIND 7.1 Atemfrequenz (Abschlussbefunde)](StructureDefinition-observation-de-ems-mind-atemfrequenz-2.md) 
Atemfrequenz2: Atemfrequenz bei Abschlussbefunden in /min. 

* [MIND 7.1 Beatmung (außer Heimbeatmung)](StructureDefinition-observation-de-ems-mind-vbeatmung.md) 
VBeatmung: Beatmung außer Heimbeatmung. Nur für Notarztdokumentation. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'. 

* [MIND 7.1 Behandlungspfad](StructureDefinition-observation-de-ems-mind-behandlungspfad.md) 
Behandlungspfad: Behandlungspfad (bundesland-/regionalspezifisch). 

* [MIND 7.1 Beteiligte Rettungsmittel](StructureDefinition-observation-de-ems-mind-beteiligte-rettungsmittel.md) 
BeteilRM: Rettungsmitteltyp/en der am Einsatz beteiligten Rettungsmittel. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Bewusstseinslage](StructureDefinition-observation-de-ems-mind-bewusstsein.md) 
Bewusstsein1: Bewusstseinslage bei der ersten Messung; es ist jeweils die beste Ausprägung zu wählen. Pflicht (NA + RD), solange das Kapitel ErsteMesswerteUndBefunde Pflicht ist; dann ist der Sonderwert -2 unzulässig (dataAbsentReason). 

* [MIND 7.1 Blutzucker](StructureDefinition-observation-de-ems-mind-blutzuckerwert.md) 
Blutzuckerwert1: Blutzucker der ersten Messung; Wertebereich 0 bis 900 bei Einheit mg/dl bzw. 0.0 bis 50.0 bei Einheit mmol/l. Die Einheit (Feld BlutzuckerEinheit) wird als component[einheit] mitgefuehrt und ist Pflicht, wenn ein Messwert vorliegt. Die Sonderwerte 997/998 werden als valueCodeableConcept 'low'/'high' abgebildet, -1 und 999 ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Triggerfeld: BlutzuckerEinheit wird bei numerischem Wert zum Pflichtfeld. 

* [MIND 7.1 Blutzucker (Abschlussbefunde)](StructureDefinition-observation-de-ems-mind-blutzuckerwert-2.md) 
Blutzuckerwert2: Blutzuckerwert bei Abschlussbefunden. Kann numerisch mit Einheit als component oder als qualitativer Befund dargestellt werden. 

* [MIND 7.1 Differenzierte Beatmung](StructureDefinition-observation-de-ems-mind-vbeatmung-detail.md) 
VBeatmungDetail: Differenzierte Beatmung. Pflicht wenn VBeatmung = Ja. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'. 

* [MIND 7.1 Differenzierte Katecholamin-Therapie](StructureDefinition-observation-de-ems-mind-katecholamin-therapie.md) 
KatecholaminTherapie: Differenzierte Katecholamin-Therapie. Pflicht wenn KatecholaminPflicht = Ja. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'. 

* [MIND 7.1 Dokument-Bundle](StructureDefinition-bundle-de-ems-mind-r4.md) 
FHIR-Dokument-Bundle für ein deutsches MIND-7.1-RD-Dokument. 

* [MIND 7.1 Dokumentierendes Rettungsmittel](StructureDefinition-observation-de-ems-mind-dokumentierendes-rettungsmittel.md) 
DokRM: Rettungsmitteltyp des dokumentierenden Rettungsmittels. Abhängig vom Protokolltyp sind bestimmte Codes unzulässig (siehe MIND-Spezifikation). 

* [MIND 7.1 Durchführung heilkundlicher Maßnahmen durch Notfallsanitäter](StructureDefinition-observation-de-ems-mind-durchf-heilkundl-massn.md) 
DurchfHeilkundlMassn: Eigenständige bzw. eigenverantwortliche Durchführung heilkundlicher Maßnahmen durch Notfallsanitäter. 

* [MIND 7.1 EKG-Befund](StructureDefinition-observation-de-ems-mind-ekg-befund.md) 
EKGBefund1: Nur die zum Zeitpunkt der ersten Untersuchung zutreffenden Ausprägungen (nicht der weitere Verlauf). Pflicht (NA + RD). Kombinationen der Codes -1 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Einsatz / Encounter](StructureDefinition-encounter-de-ems-mind-r4.md) 
Constraint-Ableitung des DIVI-Einsatz-Encounters (EncounterDeEmsDiviR4) für den MIND-7.1-Datensatz. Erweitert das Basisprofil um die MIND-spezifischen Strukturdaten (ProjektID, Primärschlüssel), macht Leitstelle und Referenzen auf die MIND-Patienten-/Einsatzort-Profile verbindlich. period.end (Einsatzende) ist verpflichtend; die Zeit-Observations des Kapitels ZeitenEinsatzablauf referenzieren diesen Encounter über Observation.encounter. 

* [MIND 7.1 Einsatzdokument](StructureDefinition-composition-de-ems-mind-r4.md) 
Composition für ein deutsches MIND-7.1-Dokument (Notarzt NA / Rettungsdienst RD). Ableitung von CompositionDeEmsDiviR4 nach der Modellierungskonvention aus Roadmap.md §6 (DIVI-Superset-Basis, MIND als Konstraint-Ableitung): Subjekt/Einsatz werden auf die MIND-Profile eingeschränkt, die MIND-Softwarekennung wird hinzugefügt und der Titel ist hardcodiert. Die Kapitel des MIND-Datensatzes (Spalte 'Kapitel' der roadmap/Datenfelder_overview.csv) sind als Composition.section-Slices abgebildet (analog CH-EMS: Slice-Festlegung über code, title 1..1, text 1..1). 

* [MIND 7.1 Einsatzort / Location](StructureDefinition-location-de-ems-mind-r4.md) 
Constraint-Ableitung des DIVI-Einsatzortes (LocationDeEmsDiviR4) für ein deutsches MIND-7.1-RD-Dokument. Derzeit identische Feldmenge wie das Basisprofil; die MIND-Ressource dient als eigenständiger Konformitäts-Target für den MIND-Code. 

* [MIND 7.1 Erste Defibrillation durch](StructureDefinition-observation-de-ems-mind-zcdefi.md) 
ZCDEFI: Durch wen erfolgte die erste Defibrillation? 

* [MIND 7.1 EtCO2-Wert](StructureDefinition-observation-de-ems-mind-etco2-wert.md) 
EtCO2Wert1: erster gemessener EtCO2-Wert unter Beatmung in mmHg (0 bis 120). Pflicht, wenn eine Atemwegssicherung oder maschinelle invasive Beatmung dokumentiert ist (Pflicht-wenn-Bedingung, nicht erzwungen). -1 (nicht gemessen) und 999 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. 

* [MIND 7.1 EtCO2-Wert (Abschlussbefunde)](StructureDefinition-observation-de-ems-mind-etco2-wert-2.md) 
EtCO2Wert2: EtCO2-Wert bei Abschlussbefunden in mmHg. 

* [MIND 7.1 Fortlaufende Sedierung/Narkose](StructureDefinition-observation-de-ems-mind-fortlaufend-sedierung.md) 
FortlaufendSedierung: Fortlaufende Sedierung/Narkose. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'. 

* [MIND 7.1 Glasgow Coma Scale](StructureDefinition-observation-de-ems-mind-glasgow-coma-scale.md) 
GlasgowComaScale1: GCS der ersten Messung (Wertebereich 3 bis 15, bei Seitendifferenz die bessere Seite). Pflicht (NA + RD). Sonderwerte: -1 (nicht untersucht) und 99 (nicht beurteilbar) werden ueber dataAbsentReason abgebildet (not-performed / unknown), -2 ueber not-asked. 

* [MIND 7.1 Glasgow Coma Scale (Abschlussbefunde)](StructureDefinition-observation-de-ems-mind-glasgow-coma-scale-2.md) 
GlasgowComaScale2: GCS der Abschlussbefunde (Wertebereich 3 bis 15). Sonderwerte über dataAbsentReason. 

* [MIND 7.1 Grund für Einsatz ohne Transport trotz Patientenkontakt](StructureDefinition-observation-de-ems-mind-kein-transport-mit-patient.md) 
KeinTranspMitPat: Pflicht für Einsätze ohne Transport trotz Patientenkontakt (RDTransport = 01). 

* [MIND 7.1 Grund für Einsatz ohne Transport, da kein Patientenkontakt](StructureDefinition-observation-de-ems-mind-kein-transport-ohne-patient.md) 
KeinTranspOhnePat: Pflicht für Einsätze ohne Transport wegen fehlendem Patientenkontakt (RDTransport = 02). 

* [MIND 7.1 Hautbefunde](StructureDefinition-observation-de-ems-mind-hautbefunde.md) 
Hautbefunde: Pflicht (NA + RD). Kombinationen der Codes -1, 00 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Helm getragen](StructureDefinition-observation-de-ems-mind-helm-pat.md) 
HelmPat: Hat der/die Verunfallte zum Zeitpunkt des Unfalls einen Helm getragen? 

* [MIND 7.1 Herzdruckmassage begonnen](StructureDefinition-observation-de-ems-mind-zchdm.md) 
ZCHDM: Von wem wurde die Herzdruckmassage begonnen? 

* [MIND 7.1 Herzfrequenz](StructureDefinition-observation-de-ems-mind-herzfrequenz.md) 
Herzfrequenz1: vom Monitor abgelesene bzw. palpatorisch bestimmte Herzfrequenz der ersten Messung in /min (0 bis 300). Pflicht (NA + RD). -1 (nicht gemessen) und 999 (nicht beurteilbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Plausibilitaet: Werte > 0 bei EKGBefund1 = 09 unzulaessig (cross-Resource, nicht erzwungen). 

* [MIND 7.1 Herzfrequenz (Abschlussbefunde)](StructureDefinition-observation-de-ems-mind-herzfrequenz-2.md) 
Herzfrequenz2: Herzfrequenz bei Abschlussbefunden in /min. 

* [MIND 7.1 Indikation zur ärztlichen Begleitung](StructureDefinition-observation-de-ems-mind-indikation-arztbegleitung.md) 
IndikationArztbegleitung: Indikation zur ärztlichen Begleitung bei Verlegung. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'. 

* [MIND 7.1 Invasiver Blutdruck](StructureDefinition-observation-de-ems-mind-invasiv-blutdruck.md) 
InvasivBlutdruck: Invasiver Blutdruck. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'. 

* [MIND 7.1 Katecholaminpflichtigkeit](StructureDefinition-observation-de-ems-mind-katecholamin-pflicht.md) 
KatecholaminPflicht: Katecholaminpflichtigkeit. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'. 

* [MIND 7.1 Klinische Befunde Atmung](StructureDefinition-observation-de-ems-mind-atmung.md) 
Atmung1: Nur die zum Zeitpunkt der ersten Untersuchung zutreffenden Ausprägungen (nicht der weitere Verlauf). Pflicht (NA + RD). Kombinationen der Codes -1, 00 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Kollaps beobachtet durch](StructureDefinition-observation-de-ems-mind-zckb.md) 
ZCKB: Durch wen wurde der Kollaps beobachtet? 

* [MIND 7.1 Krankenhausaufnahmezustand](StructureDefinition-observation-de-ems-mind-khauf.md) 
KHAUF: Zustand bei Krankenhausaufnahme. 

* [MIND 7.1 Lichtreaktion](StructureDefinition-observation-de-ems-mind-lichtreaktion.md) 
Lichtreaktion1: Pflicht (NA + RD). Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Neurologische Auffälligkeiten](StructureDefinition-observation-de-ems-mind-neurologische-auffaelligkeiten.md) 
NeurologischeAuffaelligkeiten1: sNIHSS-EMS-Items und BEFAST; Schweregrade und Körperseite sind in MIND nicht vorgesehen. Pflicht (NA + RD). Kombinationen der Codes 00, -1 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Notarzt nachgefordert](StructureDefinition-observation-de-ems-mind-notarzt-nachgefordert.md) 
NotarztNachgefordert: Physisch anwesender Notarzt wurde nachgefordert. valueBoolean = true bedeutet 'nachgefordert', valueBoolean = false bedeutet 'nicht nachgefordert'. Falls unbekannt, ist in MIND 'Nein' zu dokumentieren. 

* [MIND 7.1 Nummer Zielklinik](StructureDefinition-observation-de-ems-mind-nummer-zk.md) 
NummerZK: Nummer der Zielklinik. 

* [MIND 7.1 Patient](StructureDefinition-patient-de-ems-mind-r4.md) 
Constraint-Ableitung vom vollständigen DIVI-Patientprofil (PatientDeEmsDiviR4) für den MIND-7.1-Export. Identifizierende Patientendaten (Name, Geburtsdatum, Adresse, Kennungen) werden nicht übermittelt. 

* [MIND 7.1 Patientenalter](StructureDefinition-observation-de-ems-mind-alter.md) 
MIND-Alter zum maßgeblichen Zeitpunkt des Einsatzes als Jahre (component[jahre]) und Monate (component[monate]). Der Export formt daraus das MIND-Format 'jjj:mm' (z. B. 51 Jahre 4 Monate = '051:04'). 

* [MIND 7.1 Psychischer Zustand](StructureDefinition-observation-de-ems-mind-psyche.md) 
Psyche1: Nur die zum Zeitpunkt der ersten Untersuchung zutreffenden Ausprägungen (nicht der weitere Verlauf). Pflicht (NA + RD). Kombinationen der Codes -1, 00 und 99 untereinander sind unzulässig. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Pupillenweite](StructureDefinition-observation-de-ems-mind-pupillenweite.md) 
Pupillenweite1: Pflicht (NA + RD); es ist die klinisch relevanteste Ausprägung zu dokumentieren. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 ROSC](StructureDefinition-observation-de-ems-mind-rosc.md) 
ROSC: Return of Spontaneous Circulation erreicht? 

* [MIND 7.1 Reanimationssituation](StructureDefinition-observation-de-ems-mind-reanimationssituation.md) 
Reanimationssituation: Lag eine Reanimationssituation vor bzw. wurde eine solche erkannt? 

* [MIND 7.1 Reanimationstechnik](StructureDefinition-observation-de-ems-mind-reanimationstechnik.md) 
Reanimationstechnik: Technik der Reanimation. 

* [MIND 7.1 Rekapillarisierungszeit](StructureDefinition-observation-de-ems-mind-rekapillarisierungszeit.md) 
Rekapillarisierungszeit: Rekapillarisierungszeit der ersten Messung in Sekunden (1 bis 10). Der MIND-Sonderwert 11 ('groesser 10 Sekunden') wird als valueRange mit low = 10 s (offene Obergrenze) abgebildet. Pflicht (NA + RD). -1 (nicht gemessen) ueber dataAbsentReason not-performed, -2 ueber not-asked. 

* [MIND 7.1 Rettungsdienstlicher Transport](StructureDefinition-observation-de-ems-mind-rd-transport.md) 
RDTransport: Welches Rettungsmittel hat den überwiegenden Anteil des Transports des Patienten durchgeführt? Pflicht, außer für Dienstfahrten und Pauseneinsätze (EinsatzArt 11/12). 

* [MIND 7.1 SO/SI bei Transport](StructureDefinition-observation-de-ems-mind-sosi-transport.md) 
SoSiTransport: Systolisch/Diastolisch oder nur systolisch? 

* [MIND 7.1 SPORT](StructureDefinition-observation-de-ems-mind-sport.md) 
Besteht ein Zusammenhang des Kreislaufstillstandes mit sportlicher Aktivität? 

* [MIND 7.1 Sauerstoffsaettigung](StructureDefinition-observation-de-ems-mind-sauerstoffsaettigung.md) 
Sauerstoffsaettigung1: SpO2 der ersten Messung in Prozent (0 bis 100); vor Sauerstofftherapie ermitteln, sofern moeglich. Pflicht (NA + RD). -1 (nicht gemessen) und 999 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. 

* [MIND 7.1 Sauerstoffsättigung (Abschlussbefunde)](StructureDefinition-observation-de-ems-mind-sauerstoffsaettigung-2.md) 
Sauerstoffsaettigung2: Sauerstoffsättigung bei Abschlussbefunden in %. 

* [MIND 7.1 Schmerzempfinden](StructureDefinition-observation-de-ems-mind-schmerzempfinden.md) 
Schmerzempfinden1: Erstbefund des Schmerzempfindens vor Einleiten von Massnahmen, numerische Rating-Skala (NRS) 0 bis 10. Pflicht (NA + RD). -1 (nicht gemessen) und 99 (nicht beurteilbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. Plausibilitaet: bei Bewusstsein1 = 05 sind NRS-Werte unzulaessig (cross-Resource, nicht erzwungen). 

* [MIND 7.1 Schmerzempfinden (Abschlussbefunde)](StructureDefinition-observation-de-ems-mind-schmerzempfinden-2.md) 
Schmerzempfinden2: Schmerzempfinden bei Abschlussbefunden (NRS 0-10). 

* [MIND 7.1 Schmerzerleben](StructureDefinition-observation-de-ems-mind-schmerzerleben.md) 
Schmerzerleben: Subjektiver Bedarf der Patientin oder des Patienten nach Schmerztherapie und damit deren Indikation. Nicht pflicht, Standard -2. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Status des Personals](StructureDefinition-observation-de-ems-mind-personalstatus.md) 
StatusPersonal: Qualifikation des höchstqualifizierten Mitarbeiters auf dem Rettungsmittel. Pflicht, außer für Dienstfahrten und Pauseneinsätze. 

* [MIND 7.1 Symptombeginn gesichert oder geschätzt](StructureDefinition-observation-de-ems-mind-symptombeginn-gesichert.md) 
SymptombeginnGesichert: Ist der Symptombeginn gesichert oder geschätzt? valueBoolean = true bedeutet 'geschätzt', valueBoolean = false bedeutet 'gesichert'. 

* [MIND 7.1 Symptombeginn innerhalb der letzten 24 Stunden](StructureDefinition-observation-de-ems-mind-symptombeginn-vor-24h.md) 
SymptombeginnVor24h: Bestehen die Symptome länger als 24 Stunden? valueBoolean = true bedeutet 'Ja (> 24 Stunden)', valueBoolean = false bedeutet 'Nein (innerhalb 24 Stunden)'. 'unbekannt' (00) wird nach CH-EMS-Konzept über dataAbsentReason abgebildet. 

* [MIND 7.1 Systolischer Blutdruck](StructureDefinition-observation-de-ems-mind-systolischer-blutdruck.md) 
SystolischerBlutdruck1: systolischer Blutdruck der ersten Messung in mmHg (0 bis 300). Angabe im Wertebereich oder 999 bedeutet RR-Messung durchgefuehrt. Pflicht (NA + RD). -1 (nicht gemessen) und 999 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. 

* [MIND 7.1 Systolischer Blutdruck (Abschlussbefunde)](StructureDefinition-observation-de-ems-mind-systolischer-blutdruck-2.md) 
SystolischerBlutdruck2: systolischer Blutdruck bei Abschlussbefunden in mmHg. 

* [MIND 7.1 Tele-Notarzt nachgefordert](StructureDefinition-observation-de-ems-mind-tna-nachgefordert.md) 
TNANachgefordert: Tele-Notarzt wurde nachgefordert. valueBoolean = true bedeutet 'nachgefordert', valueBoolean = false bedeutet 'nicht nachgefordert'. 

* [MIND 7.1 Temperatur](StructureDefinition-observation-de-ems-mind-temperatur.md) 
Temperatur: Temperatur der ersten Messung in Grad Celsius (20.0 bis 50.0), moeglichst zentral (Tympanon). Pflicht (NA + RD). -1.0 (nicht gemessen) und 99.9 (nicht messbar) ueber dataAbsentReason (not-performed / unknown), -2 ueber not-asked. 

* [MIND 7.1 Ursache der Reanimation](StructureDefinition-observation-de-ems-mind-urkrstst.md) 
URKRSTST: Ursache der Reanimation. 

* [MIND 7.1 Vigilanzminderung](StructureDefinition-observation-de-ems-mind-vigilanz-minderung.md) 
VigilanzMinderung: Deutliche Vigilanzminderung mit Einschränkung von Schutzreflexen. valueBoolean = true bedeutet 'Ja', valueBoolean = false bedeutet 'Nein'. 

* [MIND 7.1 ZDEFI1](StructureDefinition-observation-de-ems-mind-zdefi1.md) 
ZDEFI1: Zeitpunkt erste Defibrillation 

* [MIND 7.1 ZEOFR](StructureDefinition-observation-de-ems-mind-zeofr.md) 
ZEOFR: Zeitpunkt Erstversorgung durch Fremde 

* [MIND 7.1 ZH.DM](StructureDefinition-observation-de-ems-mind-zhdm.md) 
ZHDM: Zeitpunkt Beginn Herzdruckmassage 

* [MIND 7.1 ZROSC1](StructureDefinition-observation-de-ems-mind-zrosc1.md) 
ZROSC1: Zeitpunkt erster ROSC 

* [MIND 7.1 ZTOD](StructureDefinition-observation-de-ems-mind-ztod.md) 
ZTOD: Zeitpunkt Tod 

* [MIND 7.1 Zeitpunkt Alarm](StructureDefinition-observation-de-ems-mind-zeit-alarm.md) 
ZeitAlarm: Zeitpunkt Alarm/Auftragsvergabe. 

* [MIND 7.1 Zeitpunkt Ankunft Einsatzort](StructureDefinition-observation-de-ems-mind-zeit-ankunft-einsatzort.md) 
ZeitAnkunftEinsatzort: Ankunft des dokumentierenden Rettungsmittels am Einsatzort. 

* [MIND 7.1 Zeitpunkt Ankunft Patient](StructureDefinition-observation-de-ems-mind-zeit-ankunft-patient.md) 
ZeitAnkunftPatient: Ankunft der Rettungsmittelbesatzung beim Patienten bzw. Beginn der Übernahme des Patienten bei Sekundäreinsätzen. 

* [MIND 7.1 Zeitpunkt Ausrücken](StructureDefinition-observation-de-ems-mind-zeit-ausruecken.md) 
ZeitAusruecken: Zeitpunkt Abfahrt/Abflug Standort (einsatzklarer Besatzung). 

* [MIND 7.1 Zeitpunkt Eingang Notfallmeldung](StructureDefinition-observation-de-ems-mind-zeit-notfallmeldung.md) 
ZeitNotfallmeldung: Zeitpunkt des Anrufs (Aufschaltzeitpunkt aus Leitstellen-Datensatz). 

* [MIND 7.1 Zeitpunkt Einsatzende](StructureDefinition-observation-de-ems-mind-zeit-einsatzende.md) 
ZeitEinsatzende: Einsatz ist abgeschlossen (inkl. aller mit dem Einsatz zusammenhängenden Arbeiten wie z. B. Desinfektionstätigkeiten und Dokumentation). 

* [MIND 7.1 Zeitpunkt Eintreffen Transportziel](StructureDefinition-observation-de-ems-mind-zeit-eintreffen-transportziel.md) 
ZeitEintreffenTransportziel: Fahrzeug trifft am Transportziel ein. 

* [MIND 7.1 Zeitpunkt Symptombeginn](StructureDefinition-observation-de-ems-mind-symptombeginn.md) 
Symptombeginn: Ereigniszeitpunkt, Unfallzeitpunkt, Kollapszeitpunkt, Zeitpunkt Symptom-/Beschwerdebeginn, wenn dieser innerhalb von 24 Stunden vor Alarmierung liegt. 

* [MIND 7.1 Zeitpunkt Transportbeginn](StructureDefinition-observation-de-ems-mind-zeit-transportbeginn.md) 
ZeitTransportbeginn: Beginn des Patiententransportes. 

* [MIND 7.1 Zeitpunkt Übergabe Patient](StructureDefinition-observation-de-ems-mind-zeit-uebergabe-patient.md) 
ZeitUebergabePatient: Übergabe des Patienten an Weiterbehandler. 

* [MIND 7.1 Ärztliche Qualifikation](StructureDefinition-observation-de-ems-mind-aerztliche-qualifikation.md) 
AerztlQualifikation: Fachrichtung/Qualifikation des Notarztes/Transportarztes. Pflicht für NA-Protokolle, außer für Dienstfahrten oder Pauseneinsätze. Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND 7.1 Ärztliche Transportbegleitung](StructureDefinition-observation-de-ems-mind-aerztliche-begleitung.md) 
AerztlBegleit: Wurde der Transport ärztlich begleitet und wenn ja, von wem? Bei Mehrfachausprägung wird je Ausprägung eine Observation dieses Typs übermittelt. 

* [MIND Einsatzbeteiligte / Practitioner (pseudonymisiert)](StructureDefinition-practitioner-de-ems-mind-r4.md) 
MIND-Constraint-Ableitung von PractitionerDeEmsDiviR4. Für den MIND-Datensatz werden Klarnamen und kontaktbezogene Angaben unterdrückt. Nur rollen-/funktionsbezogene Angaben bleiben zulässig (insb. über PractitionerRole). 

* [MIND Einsatzrolle / PractitionerRole (pseudonymisiert)](StructureDefinition-practitionerrole-de-ems-mind-r4.md) 
MIND-Constraint-Ableitung von PractitionerRoleDeEmsDiviR4. Personendaten werden über den Practitioner eingeschränkt; für MIND ist bevorzugt die Funktionsrolle (code) in Kombination mit Organization/Location relevant. 

* [de EMS MIND Observation Basisprofil](StructureDefinition-observation-de-ems-mind.md) 
Basisprofil für alle MIND-7.1-Feld-Beobachtungen dieses IG. Erbt von ObservationDeEmsBase das CH-EMS-Konzept 'nicht dokumentiert' (dataAbsentReason) und legt die gemeinsame MIND-Konvention fest: status, code aus MindObservationstypCS, subject, encounter (verbindlicher Bezug zum Einsatz-Encounter, dessen period.end das Einsatzende trägt) und effectiveDateTime. effectiveDateTime ist wie in CH-EMS optional; bei Zeit-Beobachtungen trägt valueDateTime den Zeitpunkt. Auch der MIND-Datumssonderwert (1902-02-02T22:00:00.000+01:00) wird nicht als echter Zeitpunkt übertragen, sondern über dataAbsentReason abgebildet. 

* [de EMS Observation Basisprofil](StructureDefinition-observation-de-ems-base.md) 
Basisprofil für alle Observations in diesem IG. Stellt das CH-EMS-Konzept 'nicht dokumentiert' über Observation.dataAbsentReason bereit: Fehlt der Wert einer Beobachtung, wird statt value[x] ein dataAbsentReason-Code übermittelt (z. B. not-asked, unknown). Konkrete MIND-/DIVI-Observation-Profile erben diese Konvention. 

* [de-EMS DIVI Einsatzprotokoll (Dokumentkopf)](StructureDefinition-composition-de-ems-divi-r4.md) 
Superset-Basisprofil der Dokument-Composition für die deutsche Einsatzdokumentation (DIVI-NFEP- und MIND-7.1-Datensatz). Enthält die für beide Dokumenttypen gemeinsamen Kopf-Constraints (Status, Protokolltyp, Subjekt/Einsatz, Datum, Autor, Titel) sowie die Grundstruktur des Dokuments über Composition.section (mindestens eine Kapitel-Section, analog CH-EMS). Die DIVI-Ableitung CompositionDeEmsMindR4 schränkt Subjekt/Einsatz auf die MIND-Profile ein, fixiert den Titel und fügt die MIND-Kapitel-Slices hinzu. 

#### Data Type Profiles

