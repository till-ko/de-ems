#!/usr/bin/env python3
"""Regenerates the roadmap status section in README.md and the Shields.io badge
JSON files from the roadmap CSVs.

Usage:
    python3 roadmap/update_roadmap_readme.py

Outputs (relative to repo root):
    README.md                                  - status section between markers
    roadmap/progress-{df,codes}[-full].json     - badge endpoints
"""
import csv
import datetime
import json
import os
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
CODES_CSV = os.path.join(ROOT, "roadmap", "Codes_overview.csv")
FELDER_CSV = os.path.join(ROOT, "roadmap", "Datenfelder_overview.csv")
README = os.path.join(ROOT, "README.md")

BRANCH = os.environ.get("GITHUB_REF_NAME", "develop")
REPO = "till-ko/de-ems"

START, END = "<!-- ROADMAP-BEGIN -->", "<!-- ROADMAP-END -->"
BAR_WIDTH = 22


def read_csv(path):
    with open(path, encoding="latin-1", newline="") as f:
        rows = list(csv.reader(f, delimiter=";", quotechar='"'))
    return rows[1:]


def is_data_row(r, status_col):
    if r[0].strip().startswith("Kapitel:"):
        return False
    return any(c.strip() for c in r[:status_col])


def status_counts(rows, status_col):
    x = t = blank = 0
    for r in rows:
        if not is_data_row(r, status_col):
            continue
        s = r[status_col].strip() if len(r) > status_col else ""
        if s == "x":
            x += 1
        elif s == "T":
            t += 1
        else:
            blank += 1
    return x, t, blank


def chapters(rows):
    """Ordered list of (chapter_name, (x, t, blank)) for the Datenfelder file."""
    out, cur = [], None
    for r in rows:
        kap = r[0].strip()
        if kap.startswith("Kapitel:"):
            cur = kap.split(":", 1)[1].strip()
            out.append([cur, [0, 0, 0]])
            continue
        if cur is None or not kap or not r[1].strip():
            continue
        s = r[12].strip()
        if s == "x":
            out[-1][1][0] += 1
        elif s == "T":
            out[-1][1][1] += 1
        else:
            out[-1][1][2] += 1
    return [(name, tuple(c)) for name, c in out]


def bar(percent):
    filled = round(percent / 100.0 * BAR_WIDTH)
    return "█" * filled + "░" * (BAR_WIDTH - filled)


def pct(part, total):
    return 100.0 * part / total if total else 0.0


def color_for(p):
    if p < 25:
        return "red"
    if p < 50:
        return "orange"
    if p < 75:
        return "yellow"
    if p < 90:
        return "yellowgreen"
    return "brightgreen"


def badge(label, message, p):
    return {"schemaVersion": 1, "label": label, "message": message, "color": color_for(p)}


def badge_md(name):
    url = f"https://raw.githubusercontent.com/{REPO}/{BRANCH}/roadmap/{name}"
    return f"![{name}](https://img.shields.io/endpoint?url={url})"


def render(codes, felder, chap):
    xc, tc, _ = codes
    xd, td, _ = felder
    n_codes = sum(codes)
    n_df = sum(felder)

    lines = [
        "## Roadmap-Status · MIND 7.1 → FHIR",
        "",
        "_Legende: `x` = vollständig umgesetzt · `T` = Terminologie vorhanden "
        "(CS/VS definiert) · leer = nicht umgesetzt. Details und Funktionsweise: "
        "[roadmap/Roadmap.md](roadmap/Roadmap.md)_",
        "",
        badge_md("progress-df.json") + " " + badge_md("progress-df-full.json"),
        badge_md("progress-codes.json") + " " + badge_md("progress-codes-full.json"),
        "",
        f"{bar(pct(xc, n_codes))} `{pct(xc, n_codes):.0f}%` · **Codes:** "
        f"{xc} von {n_codes} vollständig, {xc + tc} inkl. Terminologie",
        "",
        f"{bar(pct(xd, n_df))} `{pct(xd, n_df):.0f}%` · **Datenfelder:** "
        f"{xd} von {n_df} vollständig, {xd + td} inkl. Terminologie",
        "",
        "### Fortschritt je Kapitel (Datenfelder)",
        "",
        "| Kapitel | x | T | leer | Σ | Fortschritt |",
        "|---|---:|---:|---:|---:|---|",
    ]
    for name, (cx, ct, cb) in chap:
        cs = cx + ct + cb
        lines.append(f"| {name} | {cx} | {ct} | {cb} | {cs} | "
                     f"`{bar(pct(cx, cs))} {pct(cx, cs):.0f}%` |")
    lines += [
        "",
        f"_Generiert am {datetime.date.today().isoformat()} von "
        "`roadmap/update_roadmap_readme.py` aus den Roadmap-CSVs._",
    ]
    return "\n".join(lines) + "\n"


def write_json(name, data):
    with open(os.path.join(ROOT, "roadmap", name), "w", encoding="utf-8") as f:
        json.dump(data, f, ensure_ascii=False)


def main():
    codes_rows = read_csv(CODES_CSV)
    felder_rows = read_csv(FELDER_CSV)

    codes = status_counts(codes_rows, 4)
    felder = status_counts(felder_rows, 12)
    chap = chapters(felder_rows)

    n_codes = sum(codes)
    n_df = sum(felder)

    write_json("progress-df.json", badge("MIND-Datenfelder umgesetzt",
                                         f"{felder[0]}/{n_df} ({pct(felder[0], n_df):.0f}%)",
                                         pct(felder[0], n_df)))
    write_json("progress-df-full.json", badge("inkl. Terminologie",
                                              f"{felder[0] + felder[1]}/{n_df} ({pct(felder[0] + felder[1], n_df):.0f}%)",
                                              pct(felder[0] + felder[1], n_df)))
    write_json("progress-codes.json", badge("MIND-Codes umgesetzt",
                                            f"{codes[0]}/{n_codes} ({pct(codes[0], n_codes):.0f}%)",
                                            pct(codes[0], n_codes)))
    write_json("progress-codes-full.json", badge("inkl. Terminologie",
                                                 f"{codes[0] + codes[1]}/{n_codes} ({pct(codes[0] + codes[1], n_codes):.0f}%)",
                                                 pct(codes[0] + codes[1], n_codes)))

    section = render(codes, felder, chap)

    if os.path.exists(README):
        with open(README, encoding="utf-8") as f:
            text = f.read()
        head = text.split(START, 1)[0]
        tail = text.split(END, 1)[1] if END in text else ""
        new_readme = head + START + "\n" + section + END + tail
    else:
        new_readme = "# de-ems\n\nDeutsche EMS-Dokumentation als FHIR-IG (MIND 7.1).\n\n" \
                     + START + "\n" + section + END + "\n"

    with open(README, "w", encoding="utf-8") as f:
        f.write(new_readme)

    print(f"codes: x={codes[0]} T={codes[1]} leer={codes[2]} (Σ {n_codes})")
    print(f"felder: x={felder[0]} T={felder[1]} leer={felder[2]} (Σ {n_df})")
    print(f"Badge-Basis: https://raw.githubusercontent.com/{REPO}/{BRANCH}/roadmap/")
    return 0


if __name__ == "__main__":
    sys.exit(main())