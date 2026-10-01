# MIND Medikamentengabe - v0.1.0

## CodeSystem: MIND Medikamentengabe 

 
Gültige Kombinationen aus Wirkstoffcode und Applikationsweg gemäß MIND 7.1. 

This Code system is referenced in the definition of the following value sets:

* [MIND Infusionsgabe ValueSet](ValueSet-mind-infusionsgabe-vs.md)
* [MIND Medikamentengabe ValueSet](ValueSet-mind-medikamentengabe-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mind-medikamentengabe-cs",
  "url" : "https://till-ko.github.io/de-ems/CodeSystem/mind-medikamentengabe-cs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.16.28"
  }],
  "version" : "0.1.0",
  "name" : "MindMedikamentengabeCS",
  "title" : "MIND Medikamentengabe",
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
  "description" : "Gültige Kombinationen aus Wirkstoffcode und Applikationsweg gemäß MIND 7.1.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 464,
  "concept" : [{
    "code" : "1001im",
    "display" : "Fentanyl - intramuskulär"
  },
  {
    "code" : "1001io",
    "display" : "Fentanyl - intraossär"
  },
  {
    "code" : "1001iv",
    "display" : "Fentanyl - intravenös"
  },
  {
    "code" : "1001nl",
    "display" : "Fentanyl - intranasal"
  },
  {
    "code" : "1001sc",
    "display" : "Fentanyl - subkutan"
  },
  {
    "code" : "1001sl",
    "display" : "Fentanyl - sublingual/bukkal"
  },
  {
    "code" : "1001td",
    "display" : "Fentanyl - transdermal"
  },
  {
    "code" : "1002im",
    "display" : "Morphin - intramuskulär"
  },
  {
    "code" : "1002io",
    "display" : "Morphin - intraossär"
  },
  {
    "code" : "1002iv",
    "display" : "Morphin - intravenös"
  },
  {
    "code" : "1002nl",
    "display" : "Morphin - intranasal"
  },
  {
    "code" : "1002po",
    "display" : "Morphin - oral"
  },
  {
    "code" : "1002sc",
    "display" : "Morphin - subkutan"
  },
  {
    "code" : "1002td",
    "display" : "Morphin - transdermal"
  },
  {
    "code" : "1003im",
    "display" : "Piritramid - intramuskulär"
  },
  {
    "code" : "1003io",
    "display" : "Piritramid - intraossär"
  },
  {
    "code" : "1003iv",
    "display" : "Piritramid - intravenös"
  },
  {
    "code" : "1003sc",
    "display" : "Piritramid - subkutan"
  },
  {
    "code" : "1004io",
    "display" : "Sufentanil - intraossär"
  },
  {
    "code" : "1004iv",
    "display" : "Sufentanil - intravenös"
  },
  {
    "code" : "1004nl",
    "display" : "Sufentanil - intranasal"
  },
  {
    "code" : "1004sl",
    "display" : "Sufentanil - sublingual/bukkal"
  },
  {
    "code" : "1005im",
    "display" : "anderes Opioid - intramuskulär"
  },
  {
    "code" : "1005io",
    "display" : "anderes Opioid - intraossär"
  },
  {
    "code" : "1005iv",
    "display" : "anderes Opioid - intravenös"
  },
  {
    "code" : "1005nl",
    "display" : "anderes Opioid - intranasal"
  },
  {
    "code" : "1005po",
    "display" : "anderes Opioid - oral"
  },
  {
    "code" : "1005rl",
    "display" : "anderes Opioid - rektal"
  },
  {
    "code" : "1005sc",
    "display" : "anderes Opioid - subkutan"
  },
  {
    "code" : "1005sl",
    "display" : "anderes Opioid - sublingual/bukkal"
  },
  {
    "code" : "1005td",
    "display" : "anderes Opioid - transdermal"
  },
  {
    "code" : "1006io",
    "display" : "Metamizol - intraossär"
  },
  {
    "code" : "1006iv",
    "display" : "Metamizol - intravenös"
  },
  {
    "code" : "1006po",
    "display" : "Metamizol - oral"
  },
  {
    "code" : "1007io",
    "display" : "Paracetamol - intraossär"
  },
  {
    "code" : "1007iv",
    "display" : "Paracetamol - intravenös"
  },
  {
    "code" : "1007po",
    "display" : "Paracetamol - oral"
  },
  {
    "code" : "1007rl",
    "display" : "Paracetamol - rektal"
  },
  {
    "code" : "1008io",
    "display" : "Oxycodon - intraossär"
  },
  {
    "code" : "1008iv",
    "display" : "Oxycodon - intravenös"
  },
  {
    "code" : "1008po",
    "display" : "Oxycodon - oral"
  },
  {
    "code" : "1008sc",
    "display" : "Oxycodon - subkutan"
  },
  {
    "code" : "1008sl",
    "display" : "Oxycodon - sublingual/bukkal"
  },
  {
    "code" : "1009ih",
    "display" : "Ketamin/Esketamin - inhalativ"
  },
  {
    "code" : "1009im",
    "display" : "Ketamin/Esketamin - intramuskulär"
  },
  {
    "code" : "1009io",
    "display" : "Ketamin/Esketamin - intraossär"
  },
  {
    "code" : "1009iv",
    "display" : "Ketamin/Esketamin - intravenös"
  },
  {
    "code" : "1009nl",
    "display" : "Ketamin/Esketamin - intranasal"
  },
  {
    "code" : "1009rl",
    "display" : "Ketamin/Esketamin - rektal"
  },
  {
    "code" : "1009sc",
    "display" : "Ketamin/Esketamin - subkutan"
  },
  {
    "code" : "1010io",
    "display" : "NSAID - intraossär"
  },
  {
    "code" : "1010iv",
    "display" : "NSAID - intravenös"
  },
  {
    "code" : "1010po",
    "display" : "NSAID - oral"
  },
  {
    "code" : "1010rl",
    "display" : "NSAID - rektal"
  },
  {
    "code" : "1011sc",
    "display" : "Lokalanästhetikum - subkutan"
  },
  {
    "code" : "1011td",
    "display" : "Lokalanästhetikum - transdermal"
  },
  {
    "code" : "1097xx",
    "display" : "vorbehandelt mit Analgetika - sämtliche Applikationsformen"
  },
  {
    "code" : "1098ih",
    "display" : "sonstiges Analgetikum - inhalativ"
  },
  {
    "code" : "1098im",
    "display" : "sonstiges Analgetikum - intramuskulär"
  },
  {
    "code" : "1098io",
    "display" : "sonstiges Analgetikum - intraossär"
  },
  {
    "code" : "1098iv",
    "display" : "sonstiges Analgetikum - intravenös"
  },
  {
    "code" : "1098nl",
    "display" : "sonstiges Analgetikum - intranasal"
  },
  {
    "code" : "1098po",
    "display" : "sonstiges Analgetikum - oral"
  },
  {
    "code" : "1098rl",
    "display" : "sonstiges Analgetikum - rektal"
  },
  {
    "code" : "1098sc",
    "display" : "sonstiges Analgetikum - subkutan"
  },
  {
    "code" : "1098sl",
    "display" : "sonstiges Analgetikum - sublingual/bukkal"
  },
  {
    "code" : "1098td",
    "display" : "sonstiges Analgetikum - transdermal"
  },
  {
    "code" : "1101io",
    "display" : "Betablocker - intraossär"
  },
  {
    "code" : "1101iv",
    "display" : "Betablocker - intravenös"
  },
  {
    "code" : "1101po",
    "display" : "Betablocker - oral"
  },
  {
    "code" : "1102io",
    "display" : "Amiodaron - intraossär"
  },
  {
    "code" : "1102iv",
    "display" : "Amiodaron - intravenös"
  },
  {
    "code" : "1102po",
    "display" : "Amiodaron - oral"
  },
  {
    "code" : "1103io",
    "display" : "Adenosin - intraossär"
  },
  {
    "code" : "1103iv",
    "display" : "Adenosin - intravenös"
  },
  {
    "code" : "1104io",
    "display" : "Atropin - intraossär"
  },
  {
    "code" : "1104iv",
    "display" : "Atropin - intravenös"
  },
  {
    "code" : "1105io",
    "display" : "Verapamil - intraossär"
  },
  {
    "code" : "1105iv",
    "display" : "Verapamil - intravenös"
  },
  {
    "code" : "1105po",
    "display" : "Verapamil - oral"
  },
  {
    "code" : "1106io",
    "display" : "Ajmalin - intraossär"
  },
  {
    "code" : "1106iv",
    "display" : "Ajmalin - intravenös"
  },
  {
    "code" : "1107io",
    "display" : "Digitalisglykosid - intraossär"
  },
  {
    "code" : "1107iv",
    "display" : "Digitalisglykosid - intravenös"
  },
  {
    "code" : "1108io",
    "display" : "Lidocain - intraossär"
  },
  {
    "code" : "1108iv",
    "display" : "Lidocain - intravenös"
  },
  {
    "code" : "1197xx",
    "display" : "vorbehandelt mit Antiarrhythmika - sämtliche Applikationsformen"
  },
  {
    "code" : "1198ih",
    "display" : "sonstiges Antiarrhythmikum - inhalativ"
  },
  {
    "code" : "1198im",
    "display" : "sonstiges Antiarrhythmikum - intramuskulär"
  },
  {
    "code" : "1198io",
    "display" : "sonstiges Antiarrhythmikum - intraossär"
  },
  {
    "code" : "1198iv",
    "display" : "sonstiges Antiarrhythmikum - intravenös"
  },
  {
    "code" : "1198nl",
    "display" : "sonstiges Antiarrhythmikum - intranasal"
  },
  {
    "code" : "1198po",
    "display" : "sonstiges Antiarrhythmikum - oral"
  },
  {
    "code" : "1198rl",
    "display" : "sonstiges Antiarrhythmikum - rektal"
  },
  {
    "code" : "1198sc",
    "display" : "sonstiges Antiarrhythmikum - subkutan"
  },
  {
    "code" : "1198sl",
    "display" : "sonstiges Antiarrhythmikum - sublingual/bukkal"
  },
  {
    "code" : "1198td",
    "display" : "sonstiges Antiarrhythmikum - transdermal"
  },
  {
    "code" : "1201io",
    "display" : "Flumazenil - intraossär"
  },
  {
    "code" : "1201iv",
    "display" : "Flumazenil - intravenös"
  },
  {
    "code" : "1201nl",
    "display" : "Flumazenil - intranasal"
  },
  {
    "code" : "1202po",
    "display" : "Carbo medicinalis (Kohle) - oral"
  },
  {
    "code" : "1203im",
    "display" : "Naloxon - intramuskulär"
  },
  {
    "code" : "1203io",
    "display" : "Naloxon - intraossär"
  },
  {
    "code" : "1203iv",
    "display" : "Naloxon - intravenös"
  },
  {
    "code" : "1203nl",
    "display" : "Naloxon - intranasal"
  },
  {
    "code" : "1203sc",
    "display" : "Naloxon - subkutan"
  },
  {
    "code" : "1204io",
    "display" : "Physostigmin - intraossär"
  },
  {
    "code" : "1204iv",
    "display" : "Physostigmin - intravenös"
  },
  {
    "code" : "1205io",
    "display" : "Atropin (als Antidot) - intraossär"
  },
  {
    "code" : "1205iv",
    "display" : "Atropin (als Antidot) - intravenös"
  },
  {
    "code" : "1206io",
    "display" : "Obidoxim - intraossär"
  },
  {
    "code" : "1206iv",
    "display" : "Obidoxim - intravenös"
  },
  {
    "code" : "1207io",
    "display" : "Hydroxocobalamin - intraossär"
  },
  {
    "code" : "1207iv",
    "display" : "Hydroxocobalamin - intravenös"
  },
  {
    "code" : "1208io",
    "display" : "Natriumthiosulfat - intraossär"
  },
  {
    "code" : "1208iv",
    "display" : "Natriumthiosulfat - intravenös"
  },
  {
    "code" : "1209io",
    "display" : "4-Dimethylaminophenol (4-DMAP) - intraossär"
  },
  {
    "code" : "1209iv",
    "display" : "4-Dimethylaminophenol (4-DMAP) - intravenös"
  },
  {
    "code" : "1210iv",
    "display" : "Toloniumchlorid (Toluidinblau) - intravenös"
  },
  {
    "code" : "1211io",
    "display" : "Methylthioniniumchlorid (Methylenblau) - intraossär"
  },
  {
    "code" : "1211iv",
    "display" : "Methylthioniniumchlorid (Methylenblau) - intravenös"
  },
  {
    "code" : "1297xx",
    "display" : "vorbehandelt mit Antidota - sämtliche Applikationsformen"
  },
  {
    "code" : "1298ih",
    "display" : "sonstiges Antidot - inhalativ"
  },
  {
    "code" : "1298im",
    "display" : "sonstiges Antidot - intramuskulär"
  },
  {
    "code" : "1298io",
    "display" : "sonstiges Antidot - intraossär"
  },
  {
    "code" : "1298iv",
    "display" : "sonstiges Antidot - intravenös"
  },
  {
    "code" : "1298nl",
    "display" : "sonstiges Antidot - intranasal"
  },
  {
    "code" : "1298po",
    "display" : "sonstiges Antidot - oral"
  },
  {
    "code" : "1298rl",
    "display" : "sonstiges Antidot - rektal"
  },
  {
    "code" : "1298sc",
    "display" : "sonstiges Antidot - subkutan"
  },
  {
    "code" : "1298sl",
    "display" : "sonstiges Antidot - sublingual/bukkal"
  },
  {
    "code" : "1298td",
    "display" : "sonstiges Antidot - transdermal"
  },
  {
    "code" : "1301io",
    "display" : "Dimenhydrinat - intraossär"
  },
  {
    "code" : "1301iv",
    "display" : "Dimenhydrinat - intravenös"
  },
  {
    "code" : "1301po",
    "display" : "Dimenhydrinat - oral"
  },
  {
    "code" : "1301rl",
    "display" : "Dimenhydrinat - rektal"
  },
  {
    "code" : "1302io",
    "display" : "Metoclopramid - intraossär"
  },
  {
    "code" : "1302iv",
    "display" : "Metoclopramid - intravenös"
  },
  {
    "code" : "1302po",
    "display" : "Metoclopramid - oral"
  },
  {
    "code" : "1303io",
    "display" : "5HT3-Antagonist - intraossär"
  },
  {
    "code" : "1303iv",
    "display" : "5HT3-Antagonist - intravenös"
  },
  {
    "code" : "1303po",
    "display" : "5HT3-Antagonist - oral"
  },
  {
    "code" : "1303rl",
    "display" : "5HT3-Antagonist - rektal"
  },
  {
    "code" : "1397xx",
    "display" : "vorbehandelt mit Antiemetika - sämtliche Applikationsformen"
  },
  {
    "code" : "1398ih",
    "display" : "sonstiges Antiemetikum - inhalativ"
  },
  {
    "code" : "1398im",
    "display" : "sonstiges Antiemetikum - intramuskulär"
  },
  {
    "code" : "1398io",
    "display" : "sonstiges Antiemetikum - intraossär"
  },
  {
    "code" : "1398iv",
    "display" : "sonstiges Antiemetikum - intravenös"
  },
  {
    "code" : "1398nl",
    "display" : "sonstiges Antiemetikum - intranasal"
  },
  {
    "code" : "1398po",
    "display" : "sonstiges Antiemetikum - oral"
  },
  {
    "code" : "1398rl",
    "display" : "sonstiges Antiemetikum - rektal"
  },
  {
    "code" : "1398sc",
    "display" : "sonstiges Antiemetikum - subkutan"
  },
  {
    "code" : "1398sl",
    "display" : "sonstiges Antiemetikum - sublingual/bukkal"
  },
  {
    "code" : "1398td",
    "display" : "sonstiges Antiemetikum - transdermal"
  },
  {
    "code" : "1401io",
    "display" : "Clonazepam - intraossär"
  },
  {
    "code" : "1401iv",
    "display" : "Clonazepam - intravenös"
  },
  {
    "code" : "1402im",
    "display" : "Diazepam - intramuskulär"
  },
  {
    "code" : "1402io",
    "display" : "Diazepam - intraossär"
  },
  {
    "code" : "1402iv",
    "display" : "Diazepam - intravenös"
  },
  {
    "code" : "1402nl",
    "display" : "Diazepam - intranasal"
  },
  {
    "code" : "1402po",
    "display" : "Diazepam - oral"
  },
  {
    "code" : "1402rl",
    "display" : "Diazepam - rektal"
  },
  {
    "code" : "1402sc",
    "display" : "Diazepam - subkutan"
  },
  {
    "code" : "1402sl",
    "display" : "Diazepam - sublingual/bukkal"
  },
  {
    "code" : "1403im",
    "display" : "Lorazepam - intramuskulär"
  },
  {
    "code" : "1403io",
    "display" : "Lorazepam - intraossär"
  },
  {
    "code" : "1403iv",
    "display" : "Lorazepam - intravenös"
  },
  {
    "code" : "1403nl",
    "display" : "Lorazepam - intranasal"
  },
  {
    "code" : "1403po",
    "display" : "Lorazepam - oral"
  },
  {
    "code" : "1403rl",
    "display" : "Lorazepam - rektal"
  },
  {
    "code" : "1403sc",
    "display" : "Lorazepam - subkutan"
  },
  {
    "code" : "1403sl",
    "display" : "Lorazepam - sublingual/bukkal"
  },
  {
    "code" : "1404im",
    "display" : "Midazolam - intramuskulär"
  },
  {
    "code" : "1404io",
    "display" : "Midazolam - intraossär"
  },
  {
    "code" : "1404iv",
    "display" : "Midazolam - intravenös"
  },
  {
    "code" : "1404nl",
    "display" : "Midazolam - intranasal"
  },
  {
    "code" : "1404po",
    "display" : "Midazolam - oral"
  },
  {
    "code" : "1404rl",
    "display" : "Midazolam - rektal"
  },
  {
    "code" : "1404sc",
    "display" : "Midazolam - subkutan"
  },
  {
    "code" : "1404sl",
    "display" : "Midazolam - sublingual/bukkal"
  },
  {
    "code" : "1405io",
    "display" : "Phenytoin - intraossär"
  },
  {
    "code" : "1405iv",
    "display" : "Phenytoin - intravenös"
  },
  {
    "code" : "1406io",
    "display" : "Levetiracetam - intraossär"
  },
  {
    "code" : "1406iv",
    "display" : "Levetiracetam - intravenös"
  },
  {
    "code" : "1497xx",
    "display" : "vorbehandelt mit Sedativa/Antiepileptika - sämtliche Applikationsformen"
  },
  {
    "code" : "1498ih",
    "display" : "sonstiges Sedativum/Antiepileptikum - inhalativ"
  },
  {
    "code" : "1498im",
    "display" : "sonstiges Sedativum/Antiepileptikum - intramuskulär"
  },
  {
    "code" : "1498io",
    "display" : "sonstiges Sedativum/Antiepileptikum - intraossär"
  },
  {
    "code" : "1498iv",
    "display" : "sonstiges Sedativum/Antiepileptikum - intravenös"
  },
  {
    "code" : "1498nl",
    "display" : "sonstiges Sedativum/Antiepileptikum - intranasal"
  },
  {
    "code" : "1498po",
    "display" : "sonstiges Sedativum/Antiepileptikum - oral"
  },
  {
    "code" : "1498rl",
    "display" : "sonstiges Sedativum/Antiepileptikum - rektal"
  },
  {
    "code" : "1498sc",
    "display" : "sonstiges Sedativum/Antiepileptikum - subkutan"
  },
  {
    "code" : "1498sl",
    "display" : "sonstiges Sedativum/Antiepileptikum - sublingual/bukkal"
  },
  {
    "code" : "1498td",
    "display" : "sonstiges Sedativum/Antiepileptikum - transdermal"
  },
  {
    "code" : "1501iv",
    "display" : "Urapidil - intravenös"
  },
  {
    "code" : "1502io",
    "display" : "Glyceroltrinitrat - intraossär"
  },
  {
    "code" : "1502iv",
    "display" : "Glyceroltrinitrat - intravenös"
  },
  {
    "code" : "1502sl",
    "display" : "Glyceroltrinitrat - sublingual/bukkal"
  },
  {
    "code" : "1503io",
    "display" : "Clonidin - intraossär"
  },
  {
    "code" : "1503iv",
    "display" : "Clonidin - intravenös"
  },
  {
    "code" : "1503po",
    "display" : "Clonidin - oral"
  },
  {
    "code" : "1509io",
    "display" : "Urapidil - intraossär"
  },
  {
    "code" : "1597xx",
    "display" : "vorbehandelt mit Antihypertensiva/Vasodilatantien - sämtliche Applikationsformen"
  },
  {
    "code" : "1598ih",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - inhalativ"
  },
  {
    "code" : "1598im",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - intramuskulär"
  },
  {
    "code" : "1598io",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - intraossär"
  },
  {
    "code" : "1598iv",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - intravenös"
  },
  {
    "code" : "1598nl",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - intranasal"
  },
  {
    "code" : "1598po",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - oral"
  },
  {
    "code" : "1598rl",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - rektal"
  },
  {
    "code" : "1598sc",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - subkutan"
  },
  {
    "code" : "1598sl",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - sublingual/bukkal"
  },
  {
    "code" : "1598td",
    "display" : "sonstiges Antihypertensivum/Vasodilatans - transdermal"
  },
  {
    "code" : "1601ih",
    "display" : "Salbutamol - inhalativ"
  },
  {
    "code" : "1601io",
    "display" : "Salbutamol - intraossär"
  },
  {
    "code" : "1601iv",
    "display" : "Salbutamol - intravenös"
  },
  {
    "code" : "1602ih",
    "display" : "Reproterol - inhalativ"
  },
  {
    "code" : "1602io",
    "display" : "Reproterol - intraossär"
  },
  {
    "code" : "1602iv",
    "display" : "Reproterol - intravenös"
  },
  {
    "code" : "1603ih",
    "display" : "Ipratropiumbromid - inhalativ"
  },
  {
    "code" : "1603im",
    "display" : "Ipratropiumbromid - intramuskulär"
  },
  {
    "code" : "1603io",
    "display" : "Ipratropiumbromid - intraossär"
  },
  {
    "code" : "1603iv",
    "display" : "Ipratropiumbromid - intravenös"
  },
  {
    "code" : "1603sc",
    "display" : "Ipratropiumbromid - subkutan"
  },
  {
    "code" : "1604io",
    "display" : "Theophyllin - intraossär"
  },
  {
    "code" : "1604iv",
    "display" : "Theophyllin - intravenös"
  },
  {
    "code" : "1604po",
    "display" : "Theophyllin - oral"
  },
  {
    "code" : "1697xx",
    "display" : "vorbehandelt mit Bronchodilatantien - sämtliche Applikationsformen"
  },
  {
    "code" : "1698ih",
    "display" : "sonstiges Bronchodilatans - inhalativ"
  },
  {
    "code" : "1698im",
    "display" : "sonstiges Bronchodilatans - intramuskulär"
  },
  {
    "code" : "1698io",
    "display" : "sonstiges Bronchodilatans - intraossär"
  },
  {
    "code" : "1698iv",
    "display" : "sonstiges Bronchodilatans - intravenös"
  },
  {
    "code" : "1698nl",
    "display" : "sonstiges Bronchodilatans - intranasal"
  },
  {
    "code" : "1698po",
    "display" : "sonstiges Bronchodilatans - oral"
  },
  {
    "code" : "1698rl",
    "display" : "sonstiges Bronchodilatans - rektal"
  },
  {
    "code" : "1698sc",
    "display" : "sonstiges Bronchodilatans - subkutan"
  },
  {
    "code" : "1698sl",
    "display" : "sonstiges Bronchodilatans - sublingual/bukkal"
  },
  {
    "code" : "1698td",
    "display" : "sonstiges Bronchodilatans - transdermal"
  },
  {
    "code" : "1701io",
    "display" : "Furosemid - intraossär"
  },
  {
    "code" : "1701iv",
    "display" : "Furosemid - intravenös"
  },
  {
    "code" : "1797xx",
    "display" : "vorbehandelt mit Diuretika - sämtliche Applikationsformen"
  },
  {
    "code" : "1798ih",
    "display" : "sonstiges Diuretikum - inhalativ"
  },
  {
    "code" : "1798im",
    "display" : "sonstiges Diuretikum - intramuskulär"
  },
  {
    "code" : "1798io",
    "display" : "sonstiges Diuretikum - intraossär"
  },
  {
    "code" : "1798iv",
    "display" : "sonstiges Diuretikum - intravenös"
  },
  {
    "code" : "1798nl",
    "display" : "sonstiges Diuretikum - intranasal"
  },
  {
    "code" : "1798po",
    "display" : "sonstiges Diuretikum - oral"
  },
  {
    "code" : "1798rl",
    "display" : "sonstiges Diuretikum - rektal"
  },
  {
    "code" : "1798sc",
    "display" : "sonstiges Diuretikum - subkutan"
  },
  {
    "code" : "1798sl",
    "display" : "sonstiges Diuretikum - sublingual/bukkal"
  },
  {
    "code" : "1798td",
    "display" : "sonstiges Diuretikum - transdermal"
  },
  {
    "code" : "1801ih",
    "display" : "Epinephrin - inhalativ"
  },
  {
    "code" : "1801im",
    "display" : "Epinephrin - intramuskulär"
  },
  {
    "code" : "1801io",
    "display" : "Epinephrin - intraossär"
  },
  {
    "code" : "1801iv",
    "display" : "Epinephrin - intravenös"
  },
  {
    "code" : "1801nl",
    "display" : "Epinephrin - intranasal"
  },
  {
    "code" : "1801sc",
    "display" : "Epinephrin - subkutan"
  },
  {
    "code" : "1802io",
    "display" : "Norepinephrin - intraossär"
  },
  {
    "code" : "1802iv",
    "display" : "Norepinephrin - intravenös"
  },
  {
    "code" : "1803io",
    "display" : "Cafedrin/Theoadrenalin - intraossär"
  },
  {
    "code" : "1803iv",
    "display" : "Cafedrin/Theoadrenalin - intravenös"
  },
  {
    "code" : "1804io",
    "display" : "Dobutamin - intraossär"
  },
  {
    "code" : "1804iv",
    "display" : "Dobutamin - intravenös"
  },
  {
    "code" : "1805io",
    "display" : "Vasopressin - intraossär"
  },
  {
    "code" : "1805iv",
    "display" : "Vasopressin - intravenös"
  },
  {
    "code" : "1897xx",
    "display" : "vorbehandelt mit Katecholaminen - sämtliche Applikationsformen"
  },
  {
    "code" : "1898ih",
    "display" : "sonstige Katecholamine - inhalativ"
  },
  {
    "code" : "1898im",
    "display" : "sonstige Katecholamine - intramuskulär"
  },
  {
    "code" : "1898io",
    "display" : "sonstige Katecholamine - intraossär"
  },
  {
    "code" : "1898iv",
    "display" : "sonstige Katecholamine - intravenös"
  },
  {
    "code" : "1898nl",
    "display" : "sonstige Katecholamine - intranasal"
  },
  {
    "code" : "1898po",
    "display" : "sonstige Katecholamine - oral"
  },
  {
    "code" : "1898rl",
    "display" : "sonstige Katecholamine - rektal"
  },
  {
    "code" : "1898sc",
    "display" : "sonstige Katecholamine - subkutan"
  },
  {
    "code" : "1898sl",
    "display" : "sonstige Katecholamine - sublingual/bukkal"
  },
  {
    "code" : "1898td",
    "display" : "sonstige Katecholamine - transdermal"
  },
  {
    "code" : "1901ih",
    "display" : "Dexametason - inhalativ"
  },
  {
    "code" : "1901io",
    "display" : "Dexametason - intraossär"
  },
  {
    "code" : "1901iv",
    "display" : "Dexametason - intravenös"
  },
  {
    "code" : "1902ih",
    "display" : "Methyl-/Prednisolon - inhalativ"
  },
  {
    "code" : "1902io",
    "display" : "Methyl-/Prednisolon - intraossär"
  },
  {
    "code" : "1902iv",
    "display" : "Methyl-/Prednisolon - intravenös"
  },
  {
    "code" : "1902rl",
    "display" : "Methyl-/Prednisolon - rektal"
  },
  {
    "code" : "1997xx",
    "display" : "vorbehandelt mit Kortikosteroiden - sämtliche Applikationsformen"
  },
  {
    "code" : "1998ih",
    "display" : "sonstiges Corticoid - inhalativ"
  },
  {
    "code" : "1998im",
    "display" : "sonstiges Corticoid - intramuskulär"
  },
  {
    "code" : "1998io",
    "display" : "sonstiges Corticoid - intraossär"
  },
  {
    "code" : "1998iv",
    "display" : "sonstiges Corticoid - intravenös"
  },
  {
    "code" : "1998nl",
    "display" : "sonstiges Corticoid - intranasal"
  },
  {
    "code" : "1998po",
    "display" : "sonstiges Corticoid - oral"
  },
  {
    "code" : "1998rl",
    "display" : "sonstiges Corticoid - rektal"
  },
  {
    "code" : "1998sc",
    "display" : "sonstiges Corticoid - subkutan"
  },
  {
    "code" : "1998sl",
    "display" : "sonstiges Corticoid - sublingual/bukkal"
  },
  {
    "code" : "1998td",
    "display" : "sonstiges Corticoid - transdermal"
  },
  {
    "code" : "2001im",
    "display" : "Suxamethonium - intramuskulär"
  },
  {
    "code" : "2001io",
    "display" : "Suxamethonium - intraossär"
  },
  {
    "code" : "2001iv",
    "display" : "Suxamethonium - intravenös"
  },
  {
    "code" : "2002io",
    "display" : "Rocuronium - intraossär"
  },
  {
    "code" : "2002iv",
    "display" : "Rocuronium - intravenös"
  },
  {
    "code" : "2097xx",
    "display" : "vorbehandelt mit Muskelrelaxantien - sämtliche Applikationsformen"
  },
  {
    "code" : "2098ih",
    "display" : "sonstiges Muskelrelaxans - inhalativ"
  },
  {
    "code" : "2098im",
    "display" : "sonstiges Muskelrelaxans - intramuskulär"
  },
  {
    "code" : "2098io",
    "display" : "sonstiges Muskelrelaxans - intraossär"
  },
  {
    "code" : "2098iv",
    "display" : "sonstiges Muskelrelaxans - intravenös"
  },
  {
    "code" : "2098nl",
    "display" : "sonstiges Muskelrelaxans - intranasal"
  },
  {
    "code" : "2098po",
    "display" : "sonstiges Muskelrelaxans - oral"
  },
  {
    "code" : "2098rl",
    "display" : "sonstiges Muskelrelaxans - rektal"
  },
  {
    "code" : "2098sc",
    "display" : "sonstiges Muskelrelaxans - subkutan"
  },
  {
    "code" : "2098sl",
    "display" : "sonstiges Muskelrelaxans - sublingual/bukkal"
  },
  {
    "code" : "2098td",
    "display" : "sonstiges Muskelrelaxans - transdermal"
  },
  {
    "code" : "2101io",
    "display" : "Etomidat - intraossär"
  },
  {
    "code" : "2101iv",
    "display" : "Etomidat - intravenös"
  },
  {
    "code" : "2102io",
    "display" : "Propofol - intraossär"
  },
  {
    "code" : "2102iv",
    "display" : "Propofol - intravenös"
  },
  {
    "code" : "2103io",
    "display" : "Thiopental - intraossär"
  },
  {
    "code" : "2103iv",
    "display" : "Thiopental - intravenös"
  },
  {
    "code" : "2197xx",
    "display" : "vorbehandelt mit Narkotika - sämtliche Applikationsformen"
  },
  {
    "code" : "2198ih",
    "display" : "sonstiges Narkotikum - inhalativ"
  },
  {
    "code" : "2198im",
    "display" : "sonstiges Narkotikum - intramuskulär"
  },
  {
    "code" : "2198io",
    "display" : "sonstiges Narkotikum - intraossär"
  },
  {
    "code" : "2198iv",
    "display" : "sonstiges Narkotikum - intravenös"
  },
  {
    "code" : "2198nl",
    "display" : "sonstiges Narkotikum - intranasal"
  },
  {
    "code" : "2198po",
    "display" : "sonstiges Narkotikum - oral"
  },
  {
    "code" : "2198rl",
    "display" : "sonstiges Narkotikum - rektal"
  },
  {
    "code" : "2198sc",
    "display" : "sonstiges Narkotikum - subkutan"
  },
  {
    "code" : "2198sl",
    "display" : "sonstiges Narkotikum - sublingual/bukkal"
  },
  {
    "code" : "2198td",
    "display" : "sonstiges Narkotikum - transdermal"
  },
  {
    "code" : "2201im",
    "display" : "Haloperidol - intramuskulär"
  },
  {
    "code" : "2201io",
    "display" : "Haloperidol - intraossär"
  },
  {
    "code" : "2201iv",
    "display" : "Haloperidol - intravenös"
  },
  {
    "code" : "2202im",
    "display" : "Promethazin - intramuskulär"
  },
  {
    "code" : "2202io",
    "display" : "Promethazin - intraossär"
  },
  {
    "code" : "2202iv",
    "display" : "Promethazin - intravenös"
  },
  {
    "code" : "2297xx",
    "display" : "vorbehandelt mit Psychopharmaka - sämtliche Applikationsformen"
  },
  {
    "code" : "2298ih",
    "display" : "sonstige Psychopharmaka - inhalativ"
  },
  {
    "code" : "2298im",
    "display" : "sonstige Psychopharmaka - intramuskulär"
  },
  {
    "code" : "2298io",
    "display" : "sonstige Psychopharmaka - intraossär"
  },
  {
    "code" : "2298iv",
    "display" : "sonstige Psychopharmaka - intravenös"
  },
  {
    "code" : "2298nl",
    "display" : "sonstige Psychopharmaka - intranasal"
  },
  {
    "code" : "2298po",
    "display" : "sonstige Psychopharmaka - oral"
  },
  {
    "code" : "2298rl",
    "display" : "sonstige Psychopharmaka - rektal"
  },
  {
    "code" : "2298sc",
    "display" : "sonstige Psychopharmaka - subkutan"
  },
  {
    "code" : "2298sl",
    "display" : "sonstige Psychopharmaka - sublingual/bukkal"
  },
  {
    "code" : "2298td",
    "display" : "sonstige Psychopharmaka - transdermal"
  },
  {
    "code" : "2301io",
    "display" : "UF Heparin - intraossär"
  },
  {
    "code" : "2301iv",
    "display" : "UF Heparin - intravenös"
  },
  {
    "code" : "2301sc",
    "display" : "UF Heparin - subkutan"
  },
  {
    "code" : "2302sc",
    "display" : "NM Heparin - subkutan"
  },
  {
    "code" : "2397xx",
    "display" : "vorbehandelt mit Antikoagulanzien - sämtliche Applikationsformen"
  },
  {
    "code" : "2398im",
    "display" : "sonstige Antikoagulanzien - intramuskulär"
  },
  {
    "code" : "2398io",
    "display" : "sonstige Antikoagulanzien - intraossär"
  },
  {
    "code" : "2398iv",
    "display" : "sonstige Antikoagulanzien - intravenös"
  },
  {
    "code" : "2398po",
    "display" : "sonstige Antikoagulanzien - oral"
  },
  {
    "code" : "2398sc",
    "display" : "sonstige Antikoagulanzien - subkutan"
  },
  {
    "code" : "2401io",
    "display" : "Acetylsalicylsäure - intraossär"
  },
  {
    "code" : "2401iv",
    "display" : "Acetylsalicylsäure - intravenös"
  },
  {
    "code" : "2401po",
    "display" : "Acetylsalicylsäure - oral"
  },
  {
    "code" : "2402io",
    "display" : "Clopidogrel o. a. - intraossär"
  },
  {
    "code" : "2402iv",
    "display" : "Clopidogrel o. a. - intravenös"
  },
  {
    "code" : "2402po",
    "display" : "Clopidogrel o. a. - oral"
  },
  {
    "code" : "2497xx",
    "display" : "vorbehandelt mit Thrombozytenaggregationshemmern - sämtliche Applikationsformen"
  },
  {
    "code" : "2498im",
    "display" : "sonstige Thrombozytenaggregationshemmer - intramuskulär"
  },
  {
    "code" : "2498io",
    "display" : "sonstige Thrombozytenaggregationshemmer - intraossär"
  },
  {
    "code" : "2498iv",
    "display" : "sonstige Thrombozytenaggregationshemmer - intravenös"
  },
  {
    "code" : "2498po",
    "display" : "sonstige Thrombozytenaggregationshemmer - oral"
  },
  {
    "code" : "2498sc",
    "display" : "sonstige Thrombozytenaggregationshemmer - subkutan"
  },
  {
    "code" : "2498sl",
    "display" : "sonstige Thrombozytenaggregationshemmer - sublingual/bukkal"
  },
  {
    "code" : "2501io",
    "display" : "Glukose - intraossär"
  },
  {
    "code" : "2501iv",
    "display" : "Glukose - intravenös"
  },
  {
    "code" : "2501po",
    "display" : "Glukose - oral"
  },
  {
    "code" : "2502io",
    "display" : "H1-Blocker - intraossär"
  },
  {
    "code" : "2502iv",
    "display" : "H1-Blocker - intravenös"
  },
  {
    "code" : "2502po",
    "display" : "H1-Blocker - oral"
  },
  {
    "code" : "2503io",
    "display" : "H2-Blocker - intraossär"
  },
  {
    "code" : "2503iv",
    "display" : "H2-Blocker - intravenös"
  },
  {
    "code" : "2503po",
    "display" : "H2-Blocker - oral"
  },
  {
    "code" : "2504io",
    "display" : "Butylscopolamin - intraossär"
  },
  {
    "code" : "2504iv",
    "display" : "Butylscopolamin - intravenös"
  },
  {
    "code" : "2504po",
    "display" : "Butylscopolamin - oral"
  },
  {
    "code" : "2505io",
    "display" : "Antibiotikum - intraossär"
  },
  {
    "code" : "2505iv",
    "display" : "Antibiotikum - intravenös"
  },
  {
    "code" : "2505po",
    "display" : "Antibiotikum - oral"
  },
  {
    "code" : "2506io",
    "display" : "Biperiden - intraossär"
  },
  {
    "code" : "2506iv",
    "display" : "Biperiden - intravenös"
  },
  {
    "code" : "2506po",
    "display" : "Biperiden - oral"
  },
  {
    "code" : "2507io",
    "display" : "Oxytocin - intraossär"
  },
  {
    "code" : "2507iv",
    "display" : "Oxytocin - intravenös"
  },
  {
    "code" : "2507nl",
    "display" : "Oxytocin - intranasal"
  },
  {
    "code" : "2508ih",
    "display" : "Fenoterol (als Tokolytikum) - inhalativ"
  },
  {
    "code" : "2508io",
    "display" : "Fenoterol (als Tokolytikum) - intraossär"
  },
  {
    "code" : "2508iv",
    "display" : "Fenoterol (als Tokolytikum) - intravenös"
  },
  {
    "code" : "2509io",
    "display" : "Kaliumchlorid - intraossär"
  },
  {
    "code" : "2509iv",
    "display" : "Kaliumchlorid - intravenös"
  },
  {
    "code" : "2509po",
    "display" : "Kaliumchlorid - oral"
  },
  {
    "code" : "2510io",
    "display" : "Calciumgluconat - intraossär"
  },
  {
    "code" : "2510iv",
    "display" : "Calciumgluconat - intravenös"
  },
  {
    "code" : "2510td",
    "display" : "Calciumgluconat - transdermal"
  },
  {
    "code" : "2511io",
    "display" : "Magnesiumsulfat - intraossär"
  },
  {
    "code" : "2511iv",
    "display" : "Magnesiumsulfat - intravenös"
  },
  {
    "code" : "2512io",
    "display" : "Insulin - intraossär"
  },
  {
    "code" : "2512iv",
    "display" : "Insulin - intravenös"
  },
  {
    "code" : "2512sc",
    "display" : "Insulin - subkutan"
  },
  {
    "code" : "2513io",
    "display" : "Tranexamsäure - intraossär"
  },
  {
    "code" : "2513iv",
    "display" : "Tranexamsäure - intravenös"
  },
  {
    "code" : "2513nl",
    "display" : "Tranexamsäure - intranasal"
  },
  {
    "code" : "2514io",
    "display" : "Natriumhydrogencarbonat - intraossär"
  },
  {
    "code" : "2514iv",
    "display" : "Natriumhydrogencarbonat - intravenös"
  },
  {
    "code" : "2515io",
    "display" : "Erythrozytenkonzentrat - intraossär"
  },
  {
    "code" : "2515iv",
    "display" : "Erythrozytenkonzentrat - intravenös"
  },
  {
    "code" : "2516io",
    "display" : "FFP - intraossär"
  },
  {
    "code" : "2516iv",
    "display" : "FFP - intravenös"
  },
  {
    "code" : "2517io",
    "display" : "PPSB - intraossär"
  },
  {
    "code" : "2517iv",
    "display" : "PPSB - intravenös"
  },
  {
    "code" : "2518io",
    "display" : "Fibrinogen - intraossär"
  },
  {
    "code" : "2518iv",
    "display" : "Fibrinogen - intravenös"
  },
  {
    "code" : "2519io",
    "display" : "Lyoplasma - intraossär"
  },
  {
    "code" : "2519iv",
    "display" : "Lyoplasma - intravenös"
  },
  {
    "code" : "2520io",
    "display" : "Thiamin - intraossär"
  },
  {
    "code" : "2520iv",
    "display" : "Thiamin - intravenös"
  },
  {
    "code" : "2521po",
    "display" : "Simeticon - oral"
  },
  {
    "code" : "2522nl",
    "display" : "abschwellende Nasentropfen - intranasal"
  },
  {
    "code" : "2597xx",
    "display" : "vorbehandelt mit sonstigen Medikamenten - sämtliche Applikationsformen"
  },
  {
    "code" : "2598ih",
    "display" : "sonstige Medikamente - inhalativ"
  },
  {
    "code" : "2598im",
    "display" : "sonstige Medikamente - intramuskulär"
  },
  {
    "code" : "2598io",
    "display" : "sonstige Medikamente - intraossär"
  },
  {
    "code" : "2598iv",
    "display" : "sonstige Medikamente - intravenös"
  },
  {
    "code" : "2598nl",
    "display" : "sonstige Medikamente - intranasal"
  },
  {
    "code" : "2598po",
    "display" : "sonstige Medikamente - oral"
  },
  {
    "code" : "2598rl",
    "display" : "sonstige Medikamente - rektal"
  },
  {
    "code" : "2598sc",
    "display" : "sonstige Medikamente - subkutan"
  },
  {
    "code" : "2598sl",
    "display" : "sonstige Medikamente - sublingual/bukkal"
  },
  {
    "code" : "2598td",
    "display" : "sonstige Medikamente - transdermal"
  },
  {
    "code" : "2601io",
    "display" : "MIND Medikamentencode 2601 - intraossär"
  },
  {
    "code" : "2601iv",
    "display" : "MIND Medikamentencode 2601 - intravenös"
  },
  {
    "code" : "2602io",
    "display" : "MIND Medikamentencode 2602 - intraossär"
  },
  {
    "code" : "2602iv",
    "display" : "MIND Medikamentencode 2602 - intravenös"
  },
  {
    "code" : "2603io",
    "display" : "MIND Medikamentencode 2603 - intraossär"
  },
  {
    "code" : "2603iv",
    "display" : "MIND Medikamentencode 2603 - intravenös"
  },
  {
    "code" : "2697xx",
    "display" : "MIND Medikamentencode 2697 - sämtliche Applikationsformen"
  },
  {
    "code" : "2698im",
    "display" : "MIND Medikamentencode 2698 - intramuskulär"
  },
  {
    "code" : "2698io",
    "display" : "MIND Medikamentencode 2698 - intraossär"
  },
  {
    "code" : "2698iv",
    "display" : "MIND Medikamentencode 2698 - intravenös"
  },
  {
    "code" : "2698sc",
    "display" : "MIND Medikamentencode 2698 - subkutan"
  },
  {
    "code" : "3001io",
    "display" : "isotone Kochsalzlösung - intraossär"
  },
  {
    "code" : "3001iv",
    "display" : "isotone Kochsalzlösung - intravenös"
  },
  {
    "code" : "3001sc",
    "display" : "isotone Kochsalzlösung - subkutan"
  },
  {
    "code" : "3002io",
    "display" : "Vollelektrolytlösung - intraossär"
  },
  {
    "code" : "3002iv",
    "display" : "Vollelektrolytlösung - intravenös"
  },
  {
    "code" : "3002sc",
    "display" : "Vollelektrolytlösung - subkutan"
  },
  {
    "code" : "3097xx",
    "display" : "vorbehandelt mit Kristalloid - sämtliche Applikationsformen"
  },
  {
    "code" : "3098io",
    "display" : "sonstiges Kristalloid - intraossär"
  },
  {
    "code" : "3098iv",
    "display" : "sonstiges Kristalloid - intravenös"
  },
  {
    "code" : "3098sc",
    "display" : "sonstiges Kristalloid - subkutan"
  },
  {
    "code" : "3101io",
    "display" : "HÄS - intraossär"
  },
  {
    "code" : "3101iv",
    "display" : "HÄS - intravenös"
  },
  {
    "code" : "3102io",
    "display" : "SVR/Hyperosmol. NaCl - intraossär"
  },
  {
    "code" : "3102iv",
    "display" : "SVR/Hyperosmol. NaCl - intravenös"
  },
  {
    "code" : "3103io",
    "display" : "Gelatine - intraossär"
  },
  {
    "code" : "3103iv",
    "display" : "Gelatine - intravenös"
  },
  {
    "code" : "3197xx",
    "display" : "vorbehandelt mit Kolloid - sämtliche Applikationsformen"
  },
  {
    "code" : "3198io",
    "display" : "sonstige spezielle Infusion - intraossär"
  },
  {
    "code" : "3198iv",
    "display" : "sonstige spezielle Infusion - intravenös"
  },
  {
    "code" : "999999",
    "display" : "kein Medikament / keine Infusion"
  }]
}

```
