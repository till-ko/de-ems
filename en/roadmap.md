# Roadmap - DE EMS (R4) v0.1.0

## Roadmap

### Roadmap

Der Umsetzungsstand des MIND 7.1 → FHIR-Mappings wird in diesem Projekt über CSV-Dateien gepflegt und automatisch in der README visualisiert.

#### Aktueller Stand

Der aktuelle Fortschritt ist in der [README](https://github.com/till-ko/de-ems/blob/develop/README.md) ersichtlich. Dort werden sowohl der Gesamtfortschritt als auch der Fortschritt je MIND-Kapitel angezeigt (Datenfelder und Codes).

#### Wie funktioniert die Roadmap?

* **`roadmap/Datenfelder_overview.csv`** – Alle MIND 7.1-Datenfelder, gruppiert nach Kapiteln
* **`roadmap/Codes_overview.csv`** – Alle MIND-Wertelisten/Codes
* **Legende**: `x` = vollständig umgesetzt (Profil + Terminologie), `T` = nur Terminologie umgesetzt, leer = nicht umgesetzt
* **Generator**: `roadmap/update_roadmap_readme.py` aktualisiert README und Badge-JSONs
* **Automatisierung**: GitHub Action regeneriert bei Pushes auf `master`/`develop`

Ausführliche Dokumentation: [roadmap/Roadmap.md](https://github.com/till-ko/de-ems/blob/develop/roadmap/Roadmap.md)

#### Prinzipien

* **DIVI-Superset zuerst**: Gemeinsame Elemente werden in DIVI-Basisprofilen modelliert.
* **MIND als Constraint**: MIND-Profile leiten ab und schränken ein (inkl. `0..0` für DIVI-only Felder).
* **Roadmap-gesteuert**: Neue Mappings werden nach Kapitel/Feldern in den CSVs nachverfolgt.

