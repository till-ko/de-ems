#!/usr/bin/env bash
set -euo pipefail

pdf="${1:-Spezifikation MIND7.1.pdf}"
out="${2:-spec-tables}"

mkdir -p "$out"

extract_pages() {
  local name="$1"
  local first="$2"
  local last="$3"
  pdftotext -layout -f "$first" -l "$last" "$pdf" - |
    awk -v first="$first" -v last="$last" '
      BEGIN { page = first }
      {
        gsub(/[[:space:]]+/, " ")
        sub(/^ /, "")
        sub(/ $/, "")
        if (match($0, /te [0-9]+ von/)) {
          header = substr($0, RSTART, RLENGTH)
          split(header, parts, " ")
          page = first + parts[2] - 1
        }
        if ($0 != "") print page ";" $0
      }
    ' > "$out/$name.csv"
}

csv_quote() {
  local value="$1"
  value=${value//"/""}
  printf '"%s"' "$value"
}

extract_datafields() {
  local name="$1"
  local first="$2"
  local last="$3"
  pdftotext -layout -f "$first" -l "$last" "$pdf" - |
    gawk -v first="$first" '
      function clean(value) {
        gsub(/[[:space:]]+/, " ", value)
        sub(/^ /, "", value)
        sub(/ $/, "", value)
        return value
      }
      function add(target, value) {
        value = clean(value)
        if (value == "") return target
        return target == "" ? value : target " " value
      }
      function quote(value) {
        gsub(/"/, """", value)
        return "\"" value "\""
      }
      function emit() {
        if (field == "" || field ~ /^Kapitel:/) return
        print page ";" quote(field) ";" quote(required) ";" quote(mindChapter) ";" quote(diviChapter) ";" quote(membership) ";" quote(em) ";" quote(label) ";" quote(characteristic) ";" quote(subset) ";" quote(explanation) ";" quote(dependencies) ";" quote(defaultValue)
      }
      BEGIN {
        page = first
        field = ""
      }
      {
        line = $0
        gsub(/[[:space:]]+/, " ", line)
        if (match(line, /Seite [0-9]+ von/)) {
          header = substr(line, RSTART, RLENGTH)
          split(header, parts, " ")
          page = first + parts[2] - 1
          next
        }
        fieldPart = substr($0, 1, 76)
        fieldText = clean(fieldPart)
        isHeader = line ~ /Kapitel\/-Feldname|Bezeichnung Merkmal|MIND-Kapitel|Pflicht/ || line ~ /^Release 1:/
        isNew = fieldText != "" && !isHeader && fieldText !~ /^MINIMALER NOTFALLDATENSATZ$/ && fieldText !~ /^Gesamtdatensatz$/
        if (isNew) {
          emit()
          field = fieldText
          required = clean(substr($0, 77, 15))
          em = clean(substr($0, 92, 9))
          label = clean(substr($0, 101, 58))
          subset = clean(substr($0, 159, 17))
          explanation = clean(substr($0, 176, 120))
          dependencies = clean(substr($0, 296, 128))
          defaultValue = clean(substr($0, 424, 32))
          continue
        }
        if (field != "") {
          label = add(label, substr($0, 101, 58))
          explanation = add(explanation, substr($0, 176, 120))
          dependencies = add(dependencies, substr($0, 296, 128))
          defaultValue = add(defaultValue, substr($0, 424, 32))
          if (clean(substr($0, 1, 76)) != "") field = add(field, substr($0, 1, 76))
        }
      }
      END { emit() }
    ' > "$out/$name.csv"
}

# The first column is the PDF page. The second column preserves the normalized
# row text so that multiline PDF cells remain auditable and can be curated into
# semantic columns without losing source context.
extract_datafields datenfelder-mind 4 14
extract_pages codes-mind 15 29
extract_pages exporthinweise-mind 30 37
extract_datafields datenfelder-komplett 38 49
extract_pages codes-divi 50 56

for file in "$out"/*.csv; do
  tmp="$file.tmp"
  if [[ "$file" == *datenfelder-mind.csv || "$file" == *datenfelder-komplett.csv ]]; then
    {
      printf 'quelle_pdf_seite;feldname;pflicht;mind_kapitel;divi_kapitel;zugehoerigkeit;einfach_mehrfach;bezeichnung_merkmal;auspraegung;teildatensatz;erlaeuterungen;hinweise_plausibilitaeten_abhaengigkeiten;technischer_default\n'
      cat "$file"
    } > "$tmp"
  else
    {
      printf 'quelle_pdf_seite;zeile_normalisiert\n'
      cat "$file"
    } > "$tmp"
  fi
  mv "$tmp" "$file"
done

printf 'Extracted specification tables to %s\n' "$out"