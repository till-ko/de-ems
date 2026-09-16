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

# The first column is the PDF page. The second column preserves the normalized
# row text so that multiline PDF cells remain auditable and can be curated into
# semantic columns without losing source context.
extract_pages datenfelder-mind 4 14
extract_pages codes-mind 15 29
extract_pages exporthinweise-mind 30 37
extract_pages datenfelder-komplett 38 49
extract_pages codes-divi 50 56

for file in "$out"/*.csv; do
  tmp="$file.tmp"
  {
    printf 'quelle_pdf_seite;zeile_normalisiert\n'
    cat "$file"
  } > "$tmp"
  mv "$tmp" "$file"
done

printf 'Extracted specification tables to %s\n' "$out"