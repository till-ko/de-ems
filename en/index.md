# Home - DE EMS (R4) v0.1.0

## Home

### DE-EMS FHIR Implementation Guide

Dieser Implementation Guide (IG) bildet das deutsche Notarzt-/Rettungsdienst-Datenmodell **MIND 7.1** in **HL7 FHIR R4** ab.

#### DIVI-Superset & MIND-Subset

Anstatt DIVI und MIND getrennt zu modellieren, wird hier konsequent abgeleitet:

* **DIVI-Basis-Profile** (`*DeEmsDiviR4`) – Das gemeinsame Superset aus DIVI und den geteilten Elementen. DIVI-only Felder werden hier als optional (`0..1`) modelliert.
* **MIND-Profile** (`*DeEmsMindR4`) – Ableitungen der DIVI-Basis auf das MIND 7.1-Subset. DIVI-only Felder werden in den MIND-Profilen explizit auf `0..0` gesetzt. Nur `EinsatzNr` und `AuftrNr` bleiben in `EncounterDeEmsMindR4` optional (`0..1`).
* **Composition** – `CompositionDeEmsDiviR4` als gemeinsamer Dokumentkopf, abgeleitet zu `CompositionDeEmsMindR4` mit fixiertem Titel/Softwarekennung, Einschränkung auf die MIND-Profile sowie den MIND-Kapitelslices.

Über `meta.profile` deklarieren Instanzen ihre Konformität. Die Referenzen zwischen Ressourcen werden entsprechend den jeweiligen Profilen eingeschränkt.

#### Navigation

* [**Profiles**](profiles.md) – Alle in diesem IG definierten Resource- und Datentyp-Profile
* [**Terminology**](terminology.md) – CodeSystems und ValueSets zu den MIND-Wertelisten
* [**Artifacts**](artifacts.md) – Vollständige, automatisch generierte Übersicht aller Artefakte
* [**Roadmap**](roadmap.md) – Pflege und Mechanik des Umsetzungsstands

#### Umsetzungsstand

Der aktuelle Stand der MIND 7.1-Abbildung wird über die [Roadmap](roadmap.md) bzw. direkt in der [README des Repos](https://github.com/till-ko/de-ems) nachverfolgt. Die dortigen Badges und Fortschrittsbalken zeigen den Fortschritt je Kapitel für Datenfelder und Codes.

> Viele Felder sind noch in Arbeit. Details zur Modellierungskonvention sowie zum Füllen der Roadmap finden sich in [roadmap/Roadmap.md](https://github.com/till-ko/de-ems/blob/develop/roadmap/Roadmap.md).

#### Zielsetzung

* **Interoperabilität** – Einheitliche FHIR-Darstellung deutscher Rettungsdienst-Protokolle
* **MIND-Konformität** – Abbildung des MIND 7.1-Standard-Subsets
* **DIVI-Kompatibilität** – Gemeinsame Basis für erweiterte Anwendungsfälle
* **Klare Trennung** – Explizite Einschränkung via Profilableitung statt separater Modelle

#### IP Statements

This publication includes IP covered under the following statements.

* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [DataAbsentReason](http://terminology.hl7.org/7.5.0/CodeSystem-data-absent-reason.html): [Observation/mind-altersvaliditaet-undokumentiert-example](Observation-mind-altersvaliditaet-undokumentiert-example.md), [Observation/mind-systolischer-blutdruck-nicht-gemessen-example](Observation-mind-systolischer-blutdruck-nicht-gemessen-example.md) and [ObservationDeEmsBase](StructureDefinition-observation-de-ems-base.md)
* [degreeLicenseCertificate](http://terminology.hl7.org/7.5.0/CodeSystem-v2-0360.html): [PractitionerRole/mind-practitionerrole-example](PractitionerRole-mind-practitionerrole-example.md) and [PractitionerRole/mind-practitionerrole-example2](PractitionerRole-mind-practitionerrole-example2.md)
* [ActCode](http://terminology.hl7.org/7.5.0/CodeSystem-v3-ActCode.html): [Bundle/mind-rd-dokument-example](Bundle-mind-rd-dokument-example.md) and [Encounter/mind-encounter-example](Encounter-mind-encounter-example.md)


#### Cross Version Analysis

This is an R4 IG. None of the features it uses are changed in R4B, so it can be used as is with R4B systems. Packages for both [R4 (de.ems.mind.r4.r4)](../package.r4.tgz) and [R4B (de.ems.mind.r4.r4b)](../package.r4b.tgz) are available.

#### Dependency Table





#### Globals Table

*There are no Global profiles defined*

