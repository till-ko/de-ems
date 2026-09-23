# MIND 7.1 Spezifikation als Einzeltabellen

Quelle: `Spezifikation MIND7.1.pdf`
Release: 1, 28.08.2026

Die PDF ist in fünf logisch getrennte Tabellenbereiche aufgeteilt. Die Seitenzahlen beziehen sich auf die PDF-Datei, nicht auf die gedruckte Seitennummer innerhalb eines Kapitels.

| Datei | Kapitel | PDF-Seiten | Zweck |
|---|---|---:|---|
| `datenfelder-mind.csv` | 2. Datenfelder MIND | 4-14 | MIND-Felder, Pflichtregeln, Zugehörigkeit, Defaults und Plausibilitäten |
| `codes-mind.csv` | 3. Codes MIND | 15-29 | MIND-Codegruppen und zulässige Werte |
| `exporthinweise-mind.csv` | 4. Exporthinweise MIND | 30-37 | Exportregeln und Herstellerhinweise |
| `datenfelder-komplett.csv` | 5. Datenfelder komplett | 38-49 | Vollständige DIVI-/MIND-Feldliste inklusive DIVI-only-Feldern |
| `codes-divi.csv` | 6. Codes DIVI | 50-56 | DIVI-only-Codegruppen und Werte |

## Spalten

### Datenfelder

`feldname;pflicht;kapitel_mind;kapitel_divi;zugehoerigkeit;mehrfach;merkmal;auspraegung;teildatensatz;erlaeuterung;abhaengigkeiten;technischer_default;quelle_pdf_seite`

### Codes

`feldname;code;display;kapitel;teildatensatz;quelle_pdf_seite`

### Exporthinweise

`kapitel_feldname;besondere_hinweise_baden_wuerttemberg;exporthinweise_hersteller;quelle_pdf_seite`

## Hinweis zur Extraktion

Die PDF verwendet mehrzeilige Tabellenzellen und visuelle Spaltenpositionen. Die CSV-Dateien bewahren deshalb die fachlichen Spalten, führen mehrzeilige Inhalte in einer Zelle zusammen und enthalten jeweils die PDF-Seite als Rückverweis. Sie sind als Arbeitsgrundlage für Profilierung, Mapping und Exportregeln gedacht; die PDF bleibt die normative Quelle.
