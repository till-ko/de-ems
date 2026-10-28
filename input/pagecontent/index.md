### DE-EMS FHIR Implementation Guide

Dieser Implementation Guide (IG) bildet das deutsche Notarzt-/Rettungsdienst-Datenmodell **MIND 7.1** in **HL7 FHIR R4** ab.

#### DIVI-Superset & MIND-Subset

Anstatt DIVI und MIND getrennt zu modellieren, wird hier konsequent abgeleitet:

- **DIVI-Basis-Profile** (`*DeEmsDiviR4`) – Das gemeinsame Superset aus DIVI und den geteilten Elementen. DIVI-only Felder werden hier als optional (`0..1`) modelliert.
- **MIND-Profile** (`*DeEmsMindR4`) – Ableitungen der DIVI-Basis auf das MIND 7.1-Subset. DIVI-only Felder werden in den MIND-Profilen explizit auf `0..0` gesetzt. Nur `EinsatzNr` und `AuftrNr` bleiben in `EncounterDeEmsMindR4` optional (`0..1`).
- **Composition** – `CompositionDeEmsDiviR4` als gemeinsamer Dokumentkopf, abgeleitet zu `CompositionDeEmsMindR4` mit fixiertem Titel/Softwarekennung, Einschränkung auf die MIND-Profile sowie den MIND-Kapitelslices.

Über `meta.profile` deklarieren Instanzen ihre Konformität. Die Referenzen zwischen Ressourcen werden entsprechend den jeweiligen Profilen eingeschränkt.

#### Navigation

- [**Profiles**](profiles.html) – Alle in diesem IG definierten Resource- und Datentyp-Profile
- [**Terminology**](terminology.html) – CodeSystems und ValueSets zu den MIND-Wertelisten
- [**Artifacts**](artifacts.html) – Vollständige, automatisch generierte Übersicht aller Artefakte
- [**Roadmap**](roadmap.html) – Pflege und Mechanik des Umsetzungsstands

#### Umsetzungsstand

Der aktuelle Stand der MIND 7.1-Abbildung wird über die [Roadmap](roadmap.html) bzw. direkt in der [README des Repos](https://github.com/till-ko/de-ems) nachverfolgt. Die dortigen Badges und Fortschrittsbalken zeigen den Fortschritt je Kapitel für Datenfelder und Codes.

> Viele Felder sind noch in Arbeit. Details zur Modellierungskonvention sowie zum Füllen der Roadmap finden sich in [roadmap/Roadmap.md](https://github.com/till-ko/de-ems/blob/develop/roadmap/Roadmap.md).

#### Zielsetzung

- **Interoperabilität** – Einheitliche FHIR-Darstellung deutscher Rettungsdienst-Protokolle
- **MIND-Konformität** – Abbildung des MIND 7.1-Standard-Subsets
- **DIVI-Kompatibilität** – Gemeinsame Basis für erweiterte Anwendungsfälle
- **Klare Trennung** – Explizite Einschränkung via Profilableitung statt separater Modelle