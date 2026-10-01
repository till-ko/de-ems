# MIND Diagnose - v0.1.0

## CodeSystem: MIND Diagnose 

 
MIND-7.1-Diagnosecodes für präklinische Erkrankungen und Verletzungen. 

This Code system is referenced in the definition of the following value sets:

* [MIND Diagnose ValueSet](ValueSet-mind-diagnose-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-diagnose-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-diagnose-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.9"
  }],
  "version" : "0.1.0",
  "name" : "MindDiagnoseCS",
  "title" : "MIND Diagnose",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-01T18:52:47+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "MIND-7.1-Diagnosecodes für präklinische Erkrankungen und Verletzungen.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 146,
  "concept" : [{
    "code" : "1100",
    "display" : "Hirninfarkt, TIA, intrakranielle Blutung"
  },
  {
    "code" : "1101",
    "display" : "TIA"
  },
  {
    "code" : "1102",
    "display" : "Hirninfarkt"
  },
  {
    "code" : "1103",
    "display" : "ICB (klinische Diagnose)"
  },
  {
    "code" : "1104",
    "display" : "SAB (klinische Diagnose)"
  },
  {
    "code" : "1105",
    "display" : "Krampfanfall"
  },
  {
    "code" : "1106",
    "display" : "Fieberkrampf"
  },
  {
    "code" : "1107",
    "display" : "Status epilepticus"
  },
  {
    "code" : "1108",
    "display" : "Meningitis/Enzephalitis"
  },
  {
    "code" : "1198",
    "display" : "sonstige Erkrankung ZNS"
  },
  {
    "code" : "1201",
    "display" : "ACS"
  },
  {
    "code" : "1202",
    "display" : "STEMI Vorderwand"
  },
  {
    "code" : "1203",
    "display" : "STEMI Hinterwand"
  },
  {
    "code" : "1204",
    "display" : "Thoraxschmerz unklarer Genese"
  },
  {
    "code" : "1205",
    "display" : "kardiogener Schock"
  },
  {
    "code" : "1206",
    "display" : "tachykarde Rhythmusstörung"
  },
  {
    "code" : "1207",
    "display" : "bradykarde Rhythmusstörung"
  },
  {
    "code" : "1208",
    "display" : "Schrittmacher-Fehlfunktion"
  },
  {
    "code" : "1209",
    "display" : "ICD-Fehlfunktion"
  },
  {
    "code" : "1210",
    "display" : "Lungenembolie"
  },
  {
    "code" : "1211",
    "display" : "Herzinsuffizienz"
  },
  {
    "code" : "1212",
    "display" : "Lungenödem"
  },
  {
    "code" : "1213",
    "display" : "hypertensive Entgleisung"
  },
  {
    "code" : "1214",
    "display" : "hypertensiver Notfall"
  },
  {
    "code" : "1215",
    "display" : "Aortenaneurysma/-dissektion"
  },
  {
    "code" : "1216",
    "display" : "Hypotonie"
  },
  {
    "code" : "1217",
    "display" : "orthostatische Fehlregulation"
  },
  {
    "code" : "1218",
    "display" : "Synkope"
  },
  {
    "code" : "1219",
    "display" : "Thrombose/arterieller Verschluss"
  },
  {
    "code" : "1220",
    "display" : "Herz-Kreislauf-Stillstand"
  },
  {
    "code" : "1221",
    "display" : "hämorrhagischer Schock"
  },
  {
    "code" : "1298",
    "display" : "sonstige Erkrankung Herz-Kreislauf"
  },
  {
    "code" : "1301",
    "display" : "Asthma (Anfall)"
  },
  {
    "code" : "1302",
    "display" : "Status asthmaticus"
  },
  {
    "code" : "1303",
    "display" : "exazerbierte COPD"
  },
  {
    "code" : "1304",
    "display" : "Aspiration"
  },
  {
    "code" : "1305",
    "display" : "Pneumonie/Bronchitis"
  },
  {
    "code" : "1306",
    "display" : "Epiglottitis"
  },
  {
    "code" : "1307",
    "display" : "Pseudokrupp"
  },
  {
    "code" : "1308",
    "display" : "anderer respiratorischer Infekt"
  },
  {
    "code" : "1309",
    "display" : "Hyperventilationssyndrom"
  },
  {
    "code" : "1310",
    "display" : "Spontanpneumothorax"
  },
  {
    "code" : "1311",
    "display" : "Hämoptysis"
  },
  {
    "code" : "1312",
    "display" : "Dyspnoe unklarer Ursache"
  },
  {
    "code" : "1398",
    "display" : "sonstige Erkrankung Atmung"
  },
  {
    "code" : "1401",
    "display" : "akutes Abdomen"
  },
  {
    "code" : "1402",
    "display" : "obere GI-Blutung"
  },
  {
    "code" : "1403",
    "display" : "untere GI-Blutung"
  },
  {
    "code" : "1404",
    "display" : "Kolik (Galle, Niere, ...)"
  },
  {
    "code" : "1405",
    "display" : "(infektiöse) Gastroenteritis"
  },
  {
    "code" : "1406",
    "display" : "Mesenterialinfarkt"
  },
  {
    "code" : "1498",
    "display" : "sonstige Erkrankung Abdomen"
  },
  {
    "code" : "1501",
    "display" : "Depression, Angst"
  },
  {
    "code" : "1502",
    "display" : "Manie, Psychose"
  },
  {
    "code" : "1503",
    "display" : "Entzugssymptomatik, Delir"
  },
  {
    "code" : "1504",
    "display" : "Suizidalität"
  },
  {
    "code" : "1505",
    "display" : "psychosoziale Krise"
  },
  {
    "code" : "1598",
    "display" : "sonstige Erkrankung Psychiatrie"
  },
  {
    "code" : "1601",
    "display" : "Hypoglykämie"
  },
  {
    "code" : "1602",
    "display" : "Hyperglykämie"
  },
  {
    "code" : "1603",
    "display" : "Urämie/akutes Nierenversagen"
  },
  {
    "code" : "1604",
    "display" : "Exsikkose"
  },
  {
    "code" : "1605",
    "display" : "Elektrolytstörungen"
  },
  {
    "code" : "1698",
    "display" : "sonstige Erkrankung Stoffwechsel"
  },
  {
    "code" : "1701",
    "display" : "Schwangerschaft über 35. SSW (zur Entbindung in die Klinik)"
  },
  {
    "code" : "1702",
    "display" : "Schwangerschaftskomplikation (z. B. Eklampsie)"
  },
  {
    "code" : "1703",
    "display" : "präklinische Geburt"
  },
  {
    "code" : "1704",
    "display" : "extrauterine Gravidität"
  },
  {
    "code" : "1705",
    "display" : "vaginale Blutung"
  },
  {
    "code" : "1798",
    "display" : "sonstige Erkrankung Gynäkologie"
  },
  {
    "code" : "1801",
    "display" : "Anaphylaxie Grad 1/2"
  },
  {
    "code" : "1802",
    "display" : "Anaphylaxie Grad 3/4"
  },
  {
    "code" : "1803",
    "display" : "Intoxikation Alkohol"
  },
  {
    "code" : "1804",
    "display" : "Intoxikation Drogen"
  },
  {
    "code" : "1805",
    "display" : "Intoxikation Medikamente"
  },
  {
    "code" : "1806",
    "display" : "sonstige Intoxikation"
  },
  {
    "code" : "1807",
    "display" : "akzidentelle Intoxikation"
  },
  {
    "code" : "1808",
    "display" : "Sepsis/septischer Schock"
  },
  {
    "code" : "1809",
    "display" : "hochkontagiöse Erreger"
  },
  {
    "code" : "1810",
    "display" : "sonstige Infektionserkrankungen"
  },
  {
    "code" : "1811",
    "display" : "Hitzeerschöpfung/Hitzschlag"
  },
  {
    "code" : "1812",
    "display" : "Unterkühlung/Erfrierung"
  },
  {
    "code" : "1813",
    "display" : "SIDS"
  },
  {
    "code" : "1814",
    "display" : "akute Lumbago"
  },
  {
    "code" : "1815",
    "display" : "palliative Situation"
  },
  {
    "code" : "1816",
    "display" : "medizinische Behandlungskomplikation"
  },
  {
    "code" : "1817",
    "display" : "Epistaxis/HNO-Erkrankung"
  },
  {
    "code" : "1818",
    "display" : "urologische Erkrankung"
  },
  {
    "code" : "1819",
    "display" : "Augenerkrankung"
  },
  {
    "code" : "1820",
    "display" : "sonstiger akuter Schmerzzustand"
  },
  {
    "code" : "1821",
    "display" : "Schock unklarer Genese"
  },
  {
    "code" : "1822",
    "display" : "Erysipel"
  },
  {
    "code" : "1898",
    "display" : "sonstige Erkrankung"
  },
  {
    "code" : "1899",
    "display" : "führendes soziales Problem"
  },
  {
    "code" : "9999",
    "display" : "keine Erkrankung/Verletzung feststellbar"
  },
  {
    "code" : "2001",
    "display" : "SHT leicht"
  },
  {
    "code" : "2002",
    "display" : "SHT mittel"
  },
  {
    "code" : "2003",
    "display" : "SHT schwer"
  },
  {
    "code" : "2004",
    "display" : "SHT lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2101",
    "display" : "Trauma Gesicht/Kopf/Hals leicht"
  },
  {
    "code" : "2102",
    "display" : "Trauma Gesicht/Kopf/Hals mittel"
  },
  {
    "code" : "2103",
    "display" : "Trauma Gesicht/Kopf/Hals schwer"
  },
  {
    "code" : "2104",
    "display" : "Trauma Gesicht/Kopf/Hals lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2201",
    "display" : "Trauma HWS leicht"
  },
  {
    "code" : "2202",
    "display" : "Trauma HWS mittel"
  },
  {
    "code" : "2203",
    "display" : "Trauma HWS schwer"
  },
  {
    "code" : "2204",
    "display" : "Trauma HWS lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2301",
    "display" : "Trauma Thorax leicht"
  },
  {
    "code" : "2302",
    "display" : "Trauma Thorax mittel"
  },
  {
    "code" : "2303",
    "display" : "Trauma Thorax schwer"
  },
  {
    "code" : "2304",
    "display" : "Trauma Thorax lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2401",
    "display" : "Trauma Abdomen leicht"
  },
  {
    "code" : "2402",
    "display" : "Trauma Abdomen mittel"
  },
  {
    "code" : "2403",
    "display" : "Trauma Abdomen schwer"
  },
  {
    "code" : "2404",
    "display" : "Trauma Abdomen lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2501",
    "display" : "Trauma BWS/LWS leicht"
  },
  {
    "code" : "2502",
    "display" : "Trauma BWS/LWS mittel"
  },
  {
    "code" : "2503",
    "display" : "Trauma BWS/LWS schwer"
  },
  {
    "code" : "2504",
    "display" : "Trauma BWS/LWS lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2601",
    "display" : "Trauma Becken leicht"
  },
  {
    "code" : "2602",
    "display" : "Trauma Becken mittel"
  },
  {
    "code" : "2603",
    "display" : "Trauma Becken schwer"
  },
  {
    "code" : "2604",
    "display" : "Trauma Becken lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2701",
    "display" : "Trauma obere Extremität leicht"
  },
  {
    "code" : "2702",
    "display" : "Trauma obere Extremität mittel"
  },
  {
    "code" : "2703",
    "display" : "Trauma obere Extremität schwer"
  },
  {
    "code" : "2704",
    "display" : "Trauma obere Extremität lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2801",
    "display" : "Trauma untere Extremität leicht"
  },
  {
    "code" : "2802",
    "display" : "Trauma untere Extremität mittel"
  },
  {
    "code" : "2803",
    "display" : "Trauma untere Extremität schwer"
  },
  {
    "code" : "2804",
    "display" : "Trauma untere Extremität lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2901",
    "display" : "Trauma Weichteile leicht"
  },
  {
    "code" : "2902",
    "display" : "Trauma Weichteile mittel"
  },
  {
    "code" : "2903",
    "display" : "Trauma Weichteile schwer"
  },
  {
    "code" : "2904",
    "display" : "Trauma Weichteile lebensbedrohlich oder tödlich"
  },
  {
    "code" : "2911",
    "display" : "Trauma Gefäßverletzungen leicht"
  },
  {
    "code" : "2912",
    "display" : "Trauma Gefäßverletzungen mittel"
  },
  {
    "code" : "2913",
    "display" : "Trauma Gefäßverletzungen schwer"
  },
  {
    "code" : "2914",
    "display" : "Trauma Gefäßverletzungen lebensbedrohlich oder tödlich"
  },
  {
    "code" : "3001",
    "display" : "Verbrennung/Verbrühung"
  },
  {
    "code" : "3002",
    "display" : "Inhalationstrauma/Rauchgasinhalation"
  },
  {
    "code" : "3003",
    "display" : "Elektrounfall"
  },
  {
    "code" : "3004",
    "display" : "Verätzung"
  },
  {
    "code" : "3005",
    "display" : "(Beinahe-)Ertrinken"
  },
  {
    "code" : "3006",
    "display" : "Tauchunfall"
  },
  {
    "code" : "3098",
    "display" : "Sonstige spezielle Traumata"
  }]
}

```
