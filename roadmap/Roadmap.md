# Roadmap — MIND 7.1 → FHIR-Umsetzungsstand

Dieses Dokument erklärt, wie die Roadmap des Projekts funktioniert und wie der
Umsetzungsstand der MIND-7.1-Spezifikation in diesem FHIR-IG gepflegt wird.

Der aktuelle Stand (Fortschrittsbalken, Badges, Zahlen) wird automatisch aus
den Roadmap-CSVs generiert und ist in der [README](../README.md) zu sehen.
Dieses Dokument ist die manuell gepflegte Referenz dazu.

---

## 1. Die Roadmap-Dateien

| Datei | Inhalt |
|---|---|
| `roadmap/Codes_overview.csv` | **Alle Codes** der MIND-7.1-Wertelisten (z. B. Diagnosen, Medikamente, Reanimation). Zeilen mit leerem Feldnamen sind Fortsetzungszeilen des darüberstehenden Blocks. |
| `roadmap/Datenfelder_overview.csv` | **Alle Datenfelder** der MIND-7.1-Spezifikation (Strukturdaten, Zeiten, Vitalwerte, Maßnahmen …), nach Kapitel gruppiert. |

Beide Dateien unterscheiden sich in der Spaltenanzahl (Codes: 6 Spalten,
Datenfelder: 14 Spalten), aber der Umsetzungsstatus steht in beiden in den
Spalten **„In FHIR umgesetzt?"** und **„Anmerkung zur Umsetzung"**.

## 2. Legende für „In FHIR umgesetzt?"

| Markierung | Bedeutung |
|---|---|
| **`x`** | Vollständig umgesetzt: FHIR-Profil (Mapping) **und** zugehörige Terminologie (CodeSystem/ValueSet) sind modelliert. |
| **`T`** | Nur Terminologie umgesetzt: CodeSystem/ValueSet existiert (definiert und kompilierbar), aber noch **kein** verbrauchendes Profil. |
| *(leer)* | Nicht umgesetzt. In der „Anmerkung zur Umsetzung" steht ggf., warum (z. B. „nur Baden-Württemberg", „nur DIVI", numerisches Feld ohnehin nicht abgedeckt). |

Fortsetzungszeilen (leerer Feldname) erben den Status des zugehörigen Blocks.

## 3. Der Generator

`roadmap/update_roadmap_readme.py` liest beide CSVs und erzeugt daraus:

- den Abschnitt **Roadmap-Status · MIND 7.1 → FHIR** in der
  `README.md` (zwischen den Markern `<!-- ROADMAP-BEGIN -->` /
  `<!-- ROADMAP-END -->`), inkl. Fortschrittsbalken je Gesamtdatei und je
  Kapitel (Datenfelder),
- vier Badge-JSONs für Shields.io:
  - `progress-df.json` — Datenfelder vollständig (`x`)
  - `progress-df-full.json` — Datenfelder inkl. Terminologie (`x` + `T`)
  - `progress-codes.json` — Codes vollständig (`x`)
  - `progress-codes-full.json` — Codes inkl. Terminologie (`x` + `T`)

Manueller Aufruf:

```bash
python3 roadmap/update_roadmap_readme.py
```

Text außerhalb der Marker in der README bleibt unangetastet; die Badges
verweisen auf `raw.githubusercontent.com/till-ko/de-ems/<branch>/roadmap/…`
(Branch aus `GITHUB_REF_NAME` bzw. Standard `develop`).

## 4. Live-Badges via GitHub Action

`.github/workflows/update-roadmap-progress.yml` läuft bei jedem Push auf
`master`/`develop` (oder manuell via *Actions → workflow_dispatch*) und:

1. führt den Generator aus,
2. committet die regenerierte README und die Badge-JSONs (nur wenn sich etwas
   geändert hat, kein Endlos-Loop) als `github-actions[bot]`.

Danach zeigen die Shields-Badges in der README aktuelle Zahlen. Die Badges
sind erst **nach** dem ersten erfolgreichen Workflow-Lauf gültig (vorher
„invalid"); die generierten Zahlen und Balken in der README sind sofort
korrekt.

## 5. So pflegst du ein Feld ein

1. FHIR-Ressource (Profil, CodeSystem/ValueSet) im `input/fsh/`-Baum anlegen
   bzw. anpassen und compilieren lassen (`sushi`/Publisher).
2. In der CSV des betroffenen Bereichs die Zeile finden und in
   „In FHIR umgesetzt?" `x` (vollständig) oder `T` (nur Terminologie) eintragen.
3. In „Anmerkung zur Umsetzung" kurz dokumentieren, **wo** (welche Ressource)
   und ggf. **welche Abweichung** zur MIND-Spezifikation gewählt wurde.
4. `python3 roadmap/update_roadmap_readme.py` ausführen (oder einfach pushen —
   die Action erledigt das).

## 6. Modellierungskonvention: DIVI-Basis und MIND-Ableitung

Die DIVI-Spezifikation beschreibt **mehr** Datenfelder als MIND. Deshalb
gilt folgende Profil-Hierarchie (Constraint-Derivation, keine separate
Modellierung beider Datensätze):

- **`*DeEmsDiviR4`-Profile sind die Superset-Basen** (mappen *alle* DIVI- und
  gemeinsamen Felder), z. B. `PatientDeEmsDiviR4`, `EncounterDeEmsDiviR4`,
  `LocationDeEmsDiviR4`.
- **`*DeEmsMindR4`-Profile sind konstraint-Ableitungen davon** (`Parent:` =
  DIVI-Pendant) und enthalten nur MIND-relevante Verschärfungen bzw.
  MIND-spezifische Felder (z. B. `ProjektID`, `Primärschlüssel`).
- Instanzen deklarieren ihre Konformität über `meta.profile`; kompatible
  Referenzen (z. B. `Encounter.subject` auf das MIND- oder DIVI-Profil) werden
  im jeweiligen Profil verschärft.

### Umgang mit DIVI-only Feldern

Der Vererbungs-Check von FHIR erlaubt nur `min(erbt) ≥ min(Basis)` und
`max(erbt) ≤ max(Basis)` — ein **Pflichtfeld der Basis kann MIND nicht mehr
absenken**. Daraus folgt die Konvention:

1. **DIVI-only Felder werden in der Basis mit `0..1` (optional) modelliert,
   nie `1..1`.**
2. **Im MIND-Profil wird jedes DIVI-only Feld explizit auf `0..0` gesetzt**
   (wie bereits `PatNr` bzw. `Patient.identifier`), damit Validatoren
   erzwingen, dass keine DIVI-only Daten in MIND-Dokumente einfließen.
3. **Ausnahme:** `EinsatzNr` und `AuftrNr` bleiben in `EncounterDeEmsMindR4`
   bewusst als `0..1` erhalten (MIND-Dokumente dürfen sie optional tragen).
   Nur diese beiden—weitere Ausnahmen dürfen nicht hinzukommen, ohne begründet
   und in „Bekannte Abweichungen" ergänzt zu werden.

Konsequenz für neue DIVI-only Felder (z. B. `EinsatzStrasseName` im
Einsatzort): **jedes** neue Feld bekommt zusätzlich zur Basis-`0..1` einen
Gegenbefehl `* <Feld> 0..0` im zugehörigen MIND-Profil.

## 7. Bekannte Abweichungen (Kurzfassung)

Ausführliche Begründungen stehen feldweise in der jeweiligen
„Anmerkung zur Umsetzung". Die wichtigsten wiederkehrenden Punkte:

- **Minus-/Sonderwerte** (−1, −2, 999, 99999999 …) werden über
  `Observation.dataAbsentReason` (CH-EMS-Konzept) abgebildet, nicht als eigene
  Codes; AGS/PLZ-Sonderwerte sind durch `^[0-9]{8}$`-Invarianten nicht
  darstellbar.
- **EinsatzArt**: NA-/RD-spezifische ValueSets sind definiert, aber nicht
  gebunden — die NA-/RD-Plausibilität wird nicht erzwungen.
- **Boolesche Inversionen**: `SymptombeginnGesichert` und `ValiditaetAlter`
  (true = geschätzt).
- **Alter**: 0–999 Jahre / 0–11 Monate statt MIND-Format `jjj:mm` (max. 125:00).
- **Composition.title** ist hardcodiert (keine NA/RD-Differenzierung).
- Personendaten (Name, Geburtsdatum, Adresse) sind aus Datenschutzgründen
  in `PatientDeEmsMindR4` auf `0..0` gesetzt.
- Noch offen u. a.: `ZeitEinsatzende`, `NummerZK`
  (Vorschlag: Organization/`Encounter.hospitalization.destination`),
  Reanimations-Zeitfelder und alle numerischen Vitalwerte.