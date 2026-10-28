### Profiles

Dieser IG nutzt einen **DIVI-Superset / MIND-Subset**-Ansatz: 

- **DIVI-Basis-Profile** (`*DeEmsDiviR4`) bilden das Superset (alle DIVI- und gemeinsamen Felder). DIVI-only Felder werden hier als optional (`0..1`) modelliert.
- **MIND-Profile** (`*DeEmsMindR4`) leiten sich von den DIVI-Profilen ab und schränken auf MIND 7.1 ein. DIVI-only Felder werden auf `0..0` gesetzt, nur `EinsatzNr` und `AuftrNr` bleiben in `EncounterDeEmsMindR4` optional.
- **Composition**: `CompositionDeEmsDiviR4` (gemeinsamer Dokumentkopf) → `CompositionDeEmsMindR4` (MIND-spezifisch, eingeschränkt auf MIND-Profile und MIND-Kapitel).

#### Resource Profiles

{% include list-profiles.xhtml %}

#### Data Type Profiles

{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%}
{%- if sd.kind == "complex-type" and sd.type != "Extension" -%}
<li>
    <a href="{{sd.path}}">{{sd.title}}</a>
</li>
{%- endif -%}
{%- endfor -%}
