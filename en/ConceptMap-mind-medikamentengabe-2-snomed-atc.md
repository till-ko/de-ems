# MIND 7.1 Medikamentengabe → SNOMED CT / ATC - DE EMS (R4) v0.1.0

## ConceptMap: MIND 7.1 Medikamentengabe → SNOMED CT / ATC 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mind-medikamentengabe-2-snomed-atc",
  "url" : "https://till-ko.github.io/de-ems/ConceptMap/mind-medikamentengabe-2-snomed-atc",
  "identifier" : {
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.25.169126619167380341660016816424527320624.18.2"
  },
  "version" : "0.1.0",
  "name" : "MindMedikamentengabe2SnomedAtc",
  "title" : "MIND 7.1 Medikamentengabe → SNOMED CT / ATC",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-30T08:50:03+00:00",
  "publisher" : "Till Koch",
  "contact" : [{
    "name" : "Till Koch",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/till-ko"
    }]
  }],
  "description" : "Ordnet MIND-7.1-Kombinationscodes aus MindMedikamentengabeCS den SNOMED-CT-Begriffen für Wirkstoff/Stoffklasse und Applikationsweg sowie zusätzlich der ATC-Wirkstoffklassifikation zu.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "group" : [{
    "source" : "https://till-ko.github.io/de-ems/CodeSystem/mind-medikamentengabe-cs",
    "sourceVersion" : "7.1.0",
    "target" : "http://snomed.info/sct",
    "targetVersion" : "http://snomed.info/sct/900000000000207008/version/20250201",
    "element" : [{
      "code" : "1001im",
      "display" : "Fentanyl - intramuskulär",
      "target" : [{
        "code" : "373492002",
        "display" : "Fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001io",
      "display" : "Fentanyl - intraossär",
      "target" : [{
        "code" : "373492002",
        "display" : "Fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001iv",
      "display" : "Fentanyl - intravenös",
      "target" : [{
        "code" : "373492002",
        "display" : "Fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001nl",
      "display" : "Fentanyl - intranasal",
      "target" : [{
        "code" : "373492002",
        "display" : "Fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001sc",
      "display" : "Fentanyl - subkutan",
      "target" : [{
        "code" : "373492002",
        "display" : "Fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001sl",
      "display" : "Fentanyl - sublingual/bukkal",
      "target" : [{
        "code" : "373492002",
        "display" : "Fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001td",
      "display" : "Fentanyl - transdermal",
      "target" : [{
        "code" : "373492002",
        "display" : "Fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002im",
      "display" : "Morphin - intramuskulär",
      "target" : [{
        "code" : "373529000",
        "display" : "Morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002io",
      "display" : "Morphin - intraossär",
      "target" : [{
        "code" : "373529000",
        "display" : "Morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002iv",
      "display" : "Morphin - intravenös",
      "target" : [{
        "code" : "373529000",
        "display" : "Morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002nl",
      "display" : "Morphin - intranasal",
      "target" : [{
        "code" : "373529000",
        "display" : "Morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002po",
      "display" : "Morphin - oral",
      "target" : [{
        "code" : "373529000",
        "display" : "Morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002sc",
      "display" : "Morphin - subkutan",
      "target" : [{
        "code" : "373529000",
        "display" : "Morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002td",
      "display" : "Morphin - transdermal",
      "target" : [{
        "code" : "373529000",
        "display" : "Morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1003im",
      "display" : "Piritramid - intramuskulär",
      "target" : [{
        "code" : "707837002",
        "display" : "Piritramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1003io",
      "display" : "Piritramid - intraossär",
      "target" : [{
        "code" : "707837002",
        "display" : "Piritramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1003iv",
      "display" : "Piritramid - intravenös",
      "target" : [{
        "code" : "707837002",
        "display" : "Piritramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1003sc",
      "display" : "Piritramid - subkutan",
      "target" : [{
        "code" : "707837002",
        "display" : "Piritramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1004io",
      "display" : "Sufentanil - intraossär",
      "target" : [{
        "code" : "49998007",
        "display" : "Sufentanil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1004iv",
      "display" : "Sufentanil - intravenös",
      "target" : [{
        "code" : "49998007",
        "display" : "Sufentanil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1004nl",
      "display" : "Sufentanil - intranasal",
      "target" : [{
        "code" : "49998007",
        "display" : "Sufentanil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1004sl",
      "display" : "Sufentanil - sublingual/bukkal",
      "target" : [{
        "code" : "49998007",
        "display" : "Sufentanil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1005im",
      "display" : "anderes Opioid - intramuskulär",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1005io",
      "display" : "anderes Opioid - intraossär",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1005iv",
      "display" : "anderes Opioid - intravenös",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1005nl",
      "display" : "anderes Opioid - intranasal",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1005po",
      "display" : "anderes Opioid - oral",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1005rl",
      "display" : "anderes Opioid - rektal",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1005sc",
      "display" : "anderes Opioid - subkutan",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1005sl",
      "display" : "anderes Opioid - sublingual/bukkal",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1005td",
      "display" : "anderes Opioid - transdermal",
      "target" : [{
        "code" : "404642006",
        "display" : "Opioid receptor agonist",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."
      }]
    },
    {
      "code" : "1006io",
      "display" : "Metamizol - intraossär",
      "target" : [{
        "code" : "780831000",
        "display" : "Metamizole",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1006iv",
      "display" : "Metamizol - intravenös",
      "target" : [{
        "code" : "780831000",
        "display" : "Metamizole",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1006po",
      "display" : "Metamizol - oral",
      "target" : [{
        "code" : "780831000",
        "display" : "Metamizole",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1007io",
      "display" : "Paracetamol - intraossär",
      "target" : [{
        "code" : "387517004",
        "display" : "Acetaminophen",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1007iv",
      "display" : "Paracetamol - intravenös",
      "target" : [{
        "code" : "387517004",
        "display" : "Acetaminophen",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1007po",
      "display" : "Paracetamol - oral",
      "target" : [{
        "code" : "387517004",
        "display" : "Acetaminophen",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1007rl",
      "display" : "Paracetamol - rektal",
      "target" : [{
        "code" : "387517004",
        "display" : "Acetaminophen",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008io",
      "display" : "Oxycodon - intraossär",
      "target" : [{
        "code" : "55452001",
        "display" : "Oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008iv",
      "display" : "Oxycodon - intravenös",
      "target" : [{
        "code" : "55452001",
        "display" : "Oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008po",
      "display" : "Oxycodon - oral",
      "target" : [{
        "code" : "55452001",
        "display" : "Oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008sc",
      "display" : "Oxycodon - subkutan",
      "target" : [{
        "code" : "55452001",
        "display" : "Oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008sl",
      "display" : "Oxycodon - sublingual/bukkal",
      "target" : [{
        "code" : "55452001",
        "display" : "Oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009ih",
      "display" : "Ketamin/Esketamin - inhalativ",
      "target" : [{
        "code" : "373464007",
        "display" : "Ketamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009im",
      "display" : "Ketamin/Esketamin - intramuskulär",
      "target" : [{
        "code" : "373464007",
        "display" : "Ketamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009io",
      "display" : "Ketamin/Esketamin - intraossär",
      "target" : [{
        "code" : "373464007",
        "display" : "Ketamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009iv",
      "display" : "Ketamin/Esketamin - intravenös",
      "target" : [{
        "code" : "373464007",
        "display" : "Ketamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009nl",
      "display" : "Ketamin/Esketamin - intranasal",
      "target" : [{
        "code" : "373464007",
        "display" : "Ketamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009rl",
      "display" : "Ketamin/Esketamin - rektal",
      "target" : [{
        "code" : "373464007",
        "display" : "Ketamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009sc",
      "display" : "Ketamin/Esketamin - subkutan",
      "target" : [{
        "code" : "373464007",
        "display" : "Ketamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1010io",
      "display" : "NSAID - intraossär",
      "target" : [{
        "code" : "372665008",
        "display" : "Non-steroidal anti-inflammatory agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1010iv",
      "display" : "NSAID - intravenös",
      "target" : [{
        "code" : "372665008",
        "display" : "Non-steroidal anti-inflammatory agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1010po",
      "display" : "NSAID - oral",
      "target" : [{
        "code" : "372665008",
        "display" : "Non-steroidal anti-inflammatory agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1010rl",
      "display" : "NSAID - rektal",
      "target" : [{
        "code" : "372665008",
        "display" : "Non-steroidal anti-inflammatory agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1011sc",
      "display" : "Lokalanästhetikum - subkutan",
      "target" : [{
        "code" : "373477003",
        "display" : "Local anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1011td",
      "display" : "Lokalanästhetikum - transdermal",
      "target" : [{
        "code" : "373477003",
        "display" : "Local anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1097xx",
      "display" : "vorbehandelt mit Analgetika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098ih",
      "display" : "sonstiges Analgetikum - inhalativ",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098im",
      "display" : "sonstiges Analgetikum - intramuskulär",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098io",
      "display" : "sonstiges Analgetikum - intraossär",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098iv",
      "display" : "sonstiges Analgetikum - intravenös",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098nl",
      "display" : "sonstiges Analgetikum - intranasal",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098po",
      "display" : "sonstiges Analgetikum - oral",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098rl",
      "display" : "sonstiges Analgetikum - rektal",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098sc",
      "display" : "sonstiges Analgetikum - subkutan",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098sl",
      "display" : "sonstiges Analgetikum - sublingual/bukkal",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098td",
      "display" : "sonstiges Analgetikum - transdermal",
      "target" : [{
        "code" : "373265006",
        "display" : "Analgesic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1101io",
      "display" : "Betablocker - intraossär",
      "target" : [{
        "code" : "373254001",
        "display" : "Beta adrenergic receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1101iv",
      "display" : "Betablocker - intravenös",
      "target" : [{
        "code" : "373254001",
        "display" : "Beta adrenergic receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1101po",
      "display" : "Betablocker - oral",
      "target" : [{
        "code" : "373254001",
        "display" : "Beta adrenergic receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1102io",
      "display" : "Amiodaron - intraossär",
      "target" : [{
        "code" : "372821002",
        "display" : "Amiodarone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1102iv",
      "display" : "Amiodaron - intravenös",
      "target" : [{
        "code" : "372821002",
        "display" : "Amiodarone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1102po",
      "display" : "Amiodaron - oral",
      "target" : [{
        "code" : "372821002",
        "display" : "Amiodarone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1103io",
      "display" : "Adenosin - intraossär",
      "target" : [{
        "code" : "35431001",
        "display" : "Adenosine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1103iv",
      "display" : "Adenosin - intravenös",
      "target" : [{
        "code" : "35431001",
        "display" : "Adenosine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1104io",
      "display" : "Atropin - intraossär",
      "target" : [{
        "code" : "372832002",
        "display" : "Atropine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1104iv",
      "display" : "Atropin - intravenös",
      "target" : [{
        "code" : "372832002",
        "display" : "Atropine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1105io",
      "display" : "Verapamil - intraossär",
      "target" : [{
        "code" : "372754009",
        "display" : "Verapamil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1105iv",
      "display" : "Verapamil - intravenös",
      "target" : [{
        "code" : "372754009",
        "display" : "Verapamil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1105po",
      "display" : "Verapamil - oral",
      "target" : [{
        "code" : "372754009",
        "display" : "Verapamil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1106io",
      "display" : "Ajmalin - intraossär",
      "target" : [{
        "code" : "1156230005",
        "display" : "Ajmaline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1106iv",
      "display" : "Ajmalin - intravenös",
      "target" : [{
        "code" : "1156230005",
        "display" : "Ajmaline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1107io",
      "display" : "Digitalisglykosid - intraossär",
      "target" : [{
        "code" : "86922003",
        "display" : "Plant cardiac glycoside",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für pflanzliche Herzglykoside."
      }]
    },
    {
      "code" : "1107iv",
      "display" : "Digitalisglykosid - intravenös",
      "target" : [{
        "code" : "86922003",
        "display" : "Plant cardiac glycoside",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für pflanzliche Herzglykoside."
      }]
    },
    {
      "code" : "1108io",
      "display" : "Lidocain - intraossär",
      "target" : [{
        "code" : "387480006",
        "display" : "Lidocaine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1108iv",
      "display" : "Lidocain - intravenös",
      "target" : [{
        "code" : "387480006",
        "display" : "Lidocaine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1197xx",
      "display" : "vorbehandelt mit Antiarrhythmika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198ih",
      "display" : "sonstiges Antiarrhythmikum - inhalativ",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198im",
      "display" : "sonstiges Antiarrhythmikum - intramuskulär",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198io",
      "display" : "sonstiges Antiarrhythmikum - intraossär",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198iv",
      "display" : "sonstiges Antiarrhythmikum - intravenös",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198nl",
      "display" : "sonstiges Antiarrhythmikum - intranasal",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198po",
      "display" : "sonstiges Antiarrhythmikum - oral",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198rl",
      "display" : "sonstiges Antiarrhythmikum - rektal",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198sc",
      "display" : "sonstiges Antiarrhythmikum - subkutan",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198sl",
      "display" : "sonstiges Antiarrhythmikum - sublingual/bukkal",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198td",
      "display" : "sonstiges Antiarrhythmikum - transdermal",
      "target" : [{
        "code" : "372813008",
        "display" : "Antiarrhythmic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1201io",
      "display" : "Flumazenil - intraossär",
      "target" : [{
        "code" : "387575000",
        "display" : "Flumazenil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1201iv",
      "display" : "Flumazenil - intravenös",
      "target" : [{
        "code" : "387575000",
        "display" : "Flumazenil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1201nl",
      "display" : "Flumazenil - intranasal",
      "target" : [{
        "code" : "387575000",
        "display" : "Flumazenil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1202po",
      "display" : "Carbo medicinalis (Kohle) - oral",
      "target" : [{
        "code" : "32519007",
        "display" : "Activated charcoal",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203im",
      "display" : "Naloxon - intramuskulär",
      "target" : [{
        "code" : "372890007",
        "display" : "Naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203io",
      "display" : "Naloxon - intraossär",
      "target" : [{
        "code" : "372890007",
        "display" : "Naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203iv",
      "display" : "Naloxon - intravenös",
      "target" : [{
        "code" : "372890007",
        "display" : "Naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203nl",
      "display" : "Naloxon - intranasal",
      "target" : [{
        "code" : "372890007",
        "display" : "Naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203sc",
      "display" : "Naloxon - subkutan",
      "target" : [{
        "code" : "372890007",
        "display" : "Naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1204io",
      "display" : "Physostigmin - intraossär",
      "target" : [{
        "code" : "373347005",
        "display" : "Physostigmine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1204iv",
      "display" : "Physostigmin - intravenös",
      "target" : [{
        "code" : "373347005",
        "display" : "Physostigmine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1205io",
      "display" : "Atropin (als Antidot) - intraossär",
      "target" : [{
        "code" : "372832002",
        "display" : "Atropine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1205iv",
      "display" : "Atropin (als Antidot) - intravenös",
      "target" : [{
        "code" : "372832002",
        "display" : "Atropine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1206io",
      "display" : "Obidoxim - intraossär",
      "target" : [{
        "code" : "1156241007",
        "display" : "Obidoxime",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1206iv",
      "display" : "Obidoxim - intravenös",
      "target" : [{
        "code" : "1156241007",
        "display" : "Obidoxime",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1207io",
      "display" : "Hydroxocobalamin - intraossär",
      "target" : [{
        "code" : "1217428002",
        "display" : "Hydroxocobalamin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1207iv",
      "display" : "Hydroxocobalamin - intravenös",
      "target" : [{
        "code" : "1217428002",
        "display" : "Hydroxocobalamin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1208io",
      "display" : "Natriumthiosulfat - intraossär",
      "target" : [{
        "code" : "387209006",
        "display" : "Sodium thiosulfate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1208iv",
      "display" : "Natriumthiosulfat - intravenös",
      "target" : [{
        "code" : "387209006",
        "display" : "Sodium thiosulfate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1209io",
      "display" : "4-Dimethylaminophenol (4-DMAP) - intraossär",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider",
        "comment" : "Für 4-DMAP existiert kein eigener SNOMED-CT-Begriff; Zuordnung zum Oberbegriff Antidot."
      }]
    },
    {
      "code" : "1209iv",
      "display" : "4-Dimethylaminophenol (4-DMAP) - intravenös",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider",
        "comment" : "Für 4-DMAP existiert kein eigener SNOMED-CT-Begriff; Zuordnung zum Oberbegriff Antidot."
      }]
    },
    {
      "code" : "1210iv",
      "display" : "Toloniumchlorid (Toluidinblau) - intravenös",
      "target" : [{
        "code" : "29522004",
        "display" : "Tolonium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1211io",
      "display" : "Methylthioniniumchlorid (Methylenblau) - intraossär",
      "target" : [{
        "code" : "6725000",
        "display" : "Methylene blue",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1211iv",
      "display" : "Methylthioniniumchlorid (Methylenblau) - intravenös",
      "target" : [{
        "code" : "6725000",
        "display" : "Methylene blue",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1297xx",
      "display" : "vorbehandelt mit Antidota - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298ih",
      "display" : "sonstiges Antidot - inhalativ",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298im",
      "display" : "sonstiges Antidot - intramuskulär",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298io",
      "display" : "sonstiges Antidot - intraossär",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298iv",
      "display" : "sonstiges Antidot - intravenös",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298nl",
      "display" : "sonstiges Antidot - intranasal",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298po",
      "display" : "sonstiges Antidot - oral",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298rl",
      "display" : "sonstiges Antidot - rektal",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298sc",
      "display" : "sonstiges Antidot - subkutan",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298sl",
      "display" : "sonstiges Antidot - sublingual/bukkal",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298td",
      "display" : "sonstiges Antidot - transdermal",
      "target" : [{
        "code" : "372892004",
        "display" : "Antidote",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1301io",
      "display" : "Dimenhydrinat - intraossär",
      "target" : [{
        "code" : "387469006",
        "display" : "Dimenhydrinate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1301iv",
      "display" : "Dimenhydrinat - intravenös",
      "target" : [{
        "code" : "387469006",
        "display" : "Dimenhydrinate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1301po",
      "display" : "Dimenhydrinat - oral",
      "target" : [{
        "code" : "387469006",
        "display" : "Dimenhydrinate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1301rl",
      "display" : "Dimenhydrinat - rektal",
      "target" : [{
        "code" : "387469006",
        "display" : "Dimenhydrinate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1302io",
      "display" : "Metoclopramid - intraossär",
      "target" : [{
        "code" : "372776000",
        "display" : "Metoclopramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1302iv",
      "display" : "Metoclopramid - intravenös",
      "target" : [{
        "code" : "372776000",
        "display" : "Metoclopramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1302po",
      "display" : "Metoclopramid - oral",
      "target" : [{
        "code" : "372776000",
        "display" : "Metoclopramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1303io",
      "display" : "5HT3-Antagonist - intraossär",
      "target" : [{
        "code" : "372487007",
        "display" : "Ondansetron",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1303iv",
      "display" : "5HT3-Antagonist - intravenös",
      "target" : [{
        "code" : "372487007",
        "display" : "Ondansetron",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1303po",
      "display" : "5HT3-Antagonist - oral",
      "target" : [{
        "code" : "372487007",
        "display" : "Ondansetron",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1303rl",
      "display" : "5HT3-Antagonist - rektal",
      "target" : [{
        "code" : "372487007",
        "display" : "Ondansetron",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1397xx",
      "display" : "vorbehandelt mit Antiemetika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398ih",
      "display" : "sonstiges Antiemetikum - inhalativ",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398im",
      "display" : "sonstiges Antiemetikum - intramuskulär",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398io",
      "display" : "sonstiges Antiemetikum - intraossär",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398iv",
      "display" : "sonstiges Antiemetikum - intravenös",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398nl",
      "display" : "sonstiges Antiemetikum - intranasal",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398po",
      "display" : "sonstiges Antiemetikum - oral",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398rl",
      "display" : "sonstiges Antiemetikum - rektal",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398sc",
      "display" : "sonstiges Antiemetikum - subkutan",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398sl",
      "display" : "sonstiges Antiemetikum - sublingual/bukkal",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1398td",
      "display" : "sonstiges Antiemetikum - transdermal",
      "target" : [{
        "code" : "773875006",
        "display" : "Antiemetic therapeutic role",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."
      }]
    },
    {
      "code" : "1401io",
      "display" : "Clonazepam - intraossär",
      "target" : [{
        "code" : "387383007",
        "display" : "Clonazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1401iv",
      "display" : "Clonazepam - intravenös",
      "target" : [{
        "code" : "387383007",
        "display" : "Clonazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402im",
      "display" : "Diazepam - intramuskulär",
      "target" : [{
        "code" : "387264003",
        "display" : "Diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402io",
      "display" : "Diazepam - intraossär",
      "target" : [{
        "code" : "387264003",
        "display" : "Diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402iv",
      "display" : "Diazepam - intravenös",
      "target" : [{
        "code" : "387264003",
        "display" : "Diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402nl",
      "display" : "Diazepam - intranasal",
      "target" : [{
        "code" : "387264003",
        "display" : "Diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402po",
      "display" : "Diazepam - oral",
      "target" : [{
        "code" : "387264003",
        "display" : "Diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402rl",
      "display" : "Diazepam - rektal",
      "target" : [{
        "code" : "387264003",
        "display" : "Diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402sc",
      "display" : "Diazepam - subkutan",
      "target" : [{
        "code" : "387264003",
        "display" : "Diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402sl",
      "display" : "Diazepam - sublingual/bukkal",
      "target" : [{
        "code" : "387264003",
        "display" : "Diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403im",
      "display" : "Lorazepam - intramuskulär",
      "target" : [{
        "code" : "387106007",
        "display" : "Lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403io",
      "display" : "Lorazepam - intraossär",
      "target" : [{
        "code" : "387106007",
        "display" : "Lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403iv",
      "display" : "Lorazepam - intravenös",
      "target" : [{
        "code" : "387106007",
        "display" : "Lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403nl",
      "display" : "Lorazepam - intranasal",
      "target" : [{
        "code" : "387106007",
        "display" : "Lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403po",
      "display" : "Lorazepam - oral",
      "target" : [{
        "code" : "387106007",
        "display" : "Lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403rl",
      "display" : "Lorazepam - rektal",
      "target" : [{
        "code" : "387106007",
        "display" : "Lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403sc",
      "display" : "Lorazepam - subkutan",
      "target" : [{
        "code" : "387106007",
        "display" : "Lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403sl",
      "display" : "Lorazepam - sublingual/bukkal",
      "target" : [{
        "code" : "387106007",
        "display" : "Lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404im",
      "display" : "Midazolam - intramuskulär",
      "target" : [{
        "code" : "373476007",
        "display" : "Midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404io",
      "display" : "Midazolam - intraossär",
      "target" : [{
        "code" : "373476007",
        "display" : "Midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404iv",
      "display" : "Midazolam - intravenös",
      "target" : [{
        "code" : "373476007",
        "display" : "Midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404nl",
      "display" : "Midazolam - intranasal",
      "target" : [{
        "code" : "373476007",
        "display" : "Midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404po",
      "display" : "Midazolam - oral",
      "target" : [{
        "code" : "373476007",
        "display" : "Midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404rl",
      "display" : "Midazolam - rektal",
      "target" : [{
        "code" : "373476007",
        "display" : "Midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404sc",
      "display" : "Midazolam - subkutan",
      "target" : [{
        "code" : "373476007",
        "display" : "Midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404sl",
      "display" : "Midazolam - sublingual/bukkal",
      "target" : [{
        "code" : "373476007",
        "display" : "Midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1405io",
      "display" : "Phenytoin - intraossär",
      "target" : [{
        "code" : "387220006",
        "display" : "Phenytoin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1405iv",
      "display" : "Phenytoin - intravenös",
      "target" : [{
        "code" : "387220006",
        "display" : "Phenytoin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1406io",
      "display" : "Levetiracetam - intraossär",
      "target" : [{
        "code" : "387000003",
        "display" : "Levetiracetam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1406iv",
      "display" : "Levetiracetam - intravenös",
      "target" : [{
        "code" : "387000003",
        "display" : "Levetiracetam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1497xx",
      "display" : "vorbehandelt mit Sedativa/Antiepileptika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372614000",
        "display" : "Sedative",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498ih",
      "display" : "sonstiges Sedativum/Antiepileptikum - inhalativ",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498im",
      "display" : "sonstiges Sedativum/Antiepileptikum - intramuskulär",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498io",
      "display" : "sonstiges Sedativum/Antiepileptikum - intraossär",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498iv",
      "display" : "sonstiges Sedativum/Antiepileptikum - intravenös",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498nl",
      "display" : "sonstiges Sedativum/Antiepileptikum - intranasal",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498po",
      "display" : "sonstiges Sedativum/Antiepileptikum - oral",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498rl",
      "display" : "sonstiges Sedativum/Antiepileptikum - rektal",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498sc",
      "display" : "sonstiges Sedativum/Antiepileptikum - subkutan",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498sl",
      "display" : "sonstiges Sedativum/Antiepileptikum - sublingual/bukkal",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1498td",
      "display" : "sonstiges Sedativum/Antiepileptikum - transdermal",
      "target" : [{
        "code" : "255632006",
        "display" : "Anticonvulsant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1501iv",
      "display" : "Urapidil - intravenös",
      "target" : [{
        "code" : "698807007",
        "display" : "Urapidil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1502io",
      "display" : "Glyceroltrinitrat - intraossär",
      "target" : [{
        "code" : "387404004",
        "display" : "Nitroglycerin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1502iv",
      "display" : "Glyceroltrinitrat - intravenös",
      "target" : [{
        "code" : "387404004",
        "display" : "Nitroglycerin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1502sl",
      "display" : "Glyceroltrinitrat - sublingual/bukkal",
      "target" : [{
        "code" : "387404004",
        "display" : "Nitroglycerin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1503io",
      "display" : "Clonidin - intraossär",
      "target" : [{
        "code" : "372805007",
        "display" : "Clonidine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1503iv",
      "display" : "Clonidin - intravenös",
      "target" : [{
        "code" : "372805007",
        "display" : "Clonidine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1503po",
      "display" : "Clonidin - oral",
      "target" : [{
        "code" : "372805007",
        "display" : "Clonidine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1509io",
      "display" : "Urapidil - intraossär",
      "target" : [{
        "code" : "698807007",
        "display" : "Urapidil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1597xx",
      "display" : "vorbehandelt mit Antihypertensiva/Vasodilatantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372586001",
        "display" : "Hypotensive agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598ih",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - inhalativ",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598im",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intramuskulär",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598io",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intraossär",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598iv",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intravenös",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598nl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intranasal",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598po",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - oral",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598rl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - rektal",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598sc",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - subkutan",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598sl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - sublingual/bukkal",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1598td",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - transdermal",
      "target" : [{
        "code" : "372787008",
        "display" : "Vasodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1601ih",
      "display" : "Salbutamol - inhalativ",
      "target" : [{
        "code" : "372897005",
        "display" : "Albuterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1601io",
      "display" : "Salbutamol - intraossär",
      "target" : [{
        "code" : "372897005",
        "display" : "Albuterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1601iv",
      "display" : "Salbutamol - intravenös",
      "target" : [{
        "code" : "372897005",
        "display" : "Albuterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1602ih",
      "display" : "Reproterol - inhalativ",
      "target" : [{
        "code" : "396465005",
        "display" : "Reproterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1602io",
      "display" : "Reproterol - intraossär",
      "target" : [{
        "code" : "396465005",
        "display" : "Reproterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1602iv",
      "display" : "Reproterol - intravenös",
      "target" : [{
        "code" : "396465005",
        "display" : "Reproterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603ih",
      "display" : "Ipratropiumbromid - inhalativ",
      "target" : [{
        "code" : "386881005",
        "display" : "Ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603im",
      "display" : "Ipratropiumbromid - intramuskulär",
      "target" : [{
        "code" : "386881005",
        "display" : "Ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603io",
      "display" : "Ipratropiumbromid - intraossär",
      "target" : [{
        "code" : "386881005",
        "display" : "Ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603iv",
      "display" : "Ipratropiumbromid - intravenös",
      "target" : [{
        "code" : "386881005",
        "display" : "Ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603sc",
      "display" : "Ipratropiumbromid - subkutan",
      "target" : [{
        "code" : "386881005",
        "display" : "Ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1604io",
      "display" : "Theophyllin - intraossär",
      "target" : [{
        "code" : "372810006",
        "display" : "Theophylline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1604iv",
      "display" : "Theophyllin - intravenös",
      "target" : [{
        "code" : "372810006",
        "display" : "Theophylline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1604po",
      "display" : "Theophyllin - oral",
      "target" : [{
        "code" : "372810006",
        "display" : "Theophylline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1697xx",
      "display" : "vorbehandelt mit Bronchodilatantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698ih",
      "display" : "sonstiges Bronchodilatans - inhalativ",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698im",
      "display" : "sonstiges Bronchodilatans - intramuskulär",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698io",
      "display" : "sonstiges Bronchodilatans - intraossär",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698iv",
      "display" : "sonstiges Bronchodilatans - intravenös",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698nl",
      "display" : "sonstiges Bronchodilatans - intranasal",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698po",
      "display" : "sonstiges Bronchodilatans - oral",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698rl",
      "display" : "sonstiges Bronchodilatans - rektal",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698sc",
      "display" : "sonstiges Bronchodilatans - subkutan",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698sl",
      "display" : "sonstiges Bronchodilatans - sublingual/bukkal",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698td",
      "display" : "sonstiges Bronchodilatans - transdermal",
      "target" : [{
        "code" : "372580007",
        "display" : "Bronchodilator",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1701io",
      "display" : "Furosemid - intraossär",
      "target" : [{
        "code" : "387475002",
        "display" : "Furosemide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1701iv",
      "display" : "Furosemid - intravenös",
      "target" : [{
        "code" : "387475002",
        "display" : "Furosemide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1797xx",
      "display" : "vorbehandelt mit Diuretika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798ih",
      "display" : "sonstiges Diuretikum - inhalativ",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798im",
      "display" : "sonstiges Diuretikum - intramuskulär",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798io",
      "display" : "sonstiges Diuretikum - intraossär",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798iv",
      "display" : "sonstiges Diuretikum - intravenös",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798nl",
      "display" : "sonstiges Diuretikum - intranasal",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798po",
      "display" : "sonstiges Diuretikum - oral",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798rl",
      "display" : "sonstiges Diuretikum - rektal",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798sc",
      "display" : "sonstiges Diuretikum - subkutan",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798sl",
      "display" : "sonstiges Diuretikum - sublingual/bukkal",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798td",
      "display" : "sonstiges Diuretikum - transdermal",
      "target" : [{
        "code" : "372695000",
        "display" : "Diuretic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1801ih",
      "display" : "Epinephrin - inhalativ",
      "target" : [{
        "code" : "387362001",
        "display" : "Epinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1801im",
      "display" : "Epinephrin - intramuskulär",
      "target" : [{
        "code" : "387362001",
        "display" : "Epinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1801io",
      "display" : "Epinephrin - intraossär",
      "target" : [{
        "code" : "387362001",
        "display" : "Epinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1801iv",
      "display" : "Epinephrin - intravenös",
      "target" : [{
        "code" : "387362001",
        "display" : "Epinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1801nl",
      "display" : "Epinephrin - intranasal",
      "target" : [{
        "code" : "387362001",
        "display" : "Epinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1801sc",
      "display" : "Epinephrin - subkutan",
      "target" : [{
        "code" : "387362001",
        "display" : "Epinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1802io",
      "display" : "Norepinephrin - intraossär",
      "target" : [{
        "code" : "45555007",
        "display" : "Norepinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1802iv",
      "display" : "Norepinephrin - intravenös",
      "target" : [{
        "code" : "45555007",
        "display" : "Norepinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1803io",
      "display" : "Cafedrin/Theoadrenalin - intraossär",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen eigenen Begriff für Cafedrin/Theodrenalin; Zuordnung zur Stoffklasse der Katecholamine."
      }]
    },
    {
      "code" : "1803iv",
      "display" : "Cafedrin/Theoadrenalin - intravenös",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider",
        "comment" : "SNOMED CT enthält keinen eigenen Begriff für Cafedrin/Theodrenalin; Zuordnung zur Stoffklasse der Katecholamine."
      }]
    },
    {
      "code" : "1804io",
      "display" : "Dobutamin - intraossär",
      "target" : [{
        "code" : "387145002",
        "display" : "Dobutamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1804iv",
      "display" : "Dobutamin - intravenös",
      "target" : [{
        "code" : "387145002",
        "display" : "Dobutamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1805io",
      "display" : "Vasopressin - intraossär",
      "target" : [{
        "code" : "77671006",
        "display" : "Antidiuretic hormone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1805iv",
      "display" : "Vasopressin - intravenös",
      "target" : [{
        "code" : "77671006",
        "display" : "Antidiuretic hormone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1897xx",
      "display" : "vorbehandelt mit Katecholaminen - sämtliche Applikationsformen",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898ih",
      "display" : "sonstige Katecholamine - inhalativ",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898im",
      "display" : "sonstige Katecholamine - intramuskulär",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898io",
      "display" : "sonstige Katecholamine - intraossär",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898iv",
      "display" : "sonstige Katecholamine - intravenös",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898nl",
      "display" : "sonstige Katecholamine - intranasal",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898po",
      "display" : "sonstige Katecholamine - oral",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898rl",
      "display" : "sonstige Katecholamine - rektal",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898sc",
      "display" : "sonstige Katecholamine - subkutan",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898sl",
      "display" : "sonstige Katecholamine - sublingual/bukkal",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898td",
      "display" : "sonstige Katecholamine - transdermal",
      "target" : [{
        "code" : "34582008",
        "display" : "Catecholamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1901ih",
      "display" : "Dexametason - inhalativ",
      "target" : [{
        "code" : "372584003",
        "display" : "Dexamethasone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1901io",
      "display" : "Dexametason - intraossär",
      "target" : [{
        "code" : "372584003",
        "display" : "Dexamethasone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1901iv",
      "display" : "Dexametason - intravenös",
      "target" : [{
        "code" : "372584003",
        "display" : "Dexamethasone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1902ih",
      "display" : "Methyl-/Prednisolon - inhalativ",
      "target" : [{
        "code" : "116593003",
        "display" : "Methylprednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
      },
      {
        "code" : "116601002",
        "display" : "Prednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
      }]
    },
    {
      "code" : "1902io",
      "display" : "Methyl-/Prednisolon - intraossär",
      "target" : [{
        "code" : "116593003",
        "display" : "Methylprednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
      },
      {
        "code" : "116601002",
        "display" : "Prednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
      }]
    },
    {
      "code" : "1902iv",
      "display" : "Methyl-/Prednisolon - intravenös",
      "target" : [{
        "code" : "116593003",
        "display" : "Methylprednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
      },
      {
        "code" : "116601002",
        "display" : "Prednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
      }]
    },
    {
      "code" : "1902rl",
      "display" : "Methyl-/Prednisolon - rektal",
      "target" : [{
        "code" : "116593003",
        "display" : "Methylprednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
      },
      {
        "code" : "116601002",
        "display" : "Prednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
      }]
    },
    {
      "code" : "1997xx",
      "display" : "vorbehandelt mit Kortikosteroiden - sämtliche Applikationsformen",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998ih",
      "display" : "sonstiges Corticoid - inhalativ",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998im",
      "display" : "sonstiges Corticoid - intramuskulär",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998io",
      "display" : "sonstiges Corticoid - intraossär",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998iv",
      "display" : "sonstiges Corticoid - intravenös",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998nl",
      "display" : "sonstiges Corticoid - intranasal",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998po",
      "display" : "sonstiges Corticoid - oral",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998rl",
      "display" : "sonstiges Corticoid - rektal",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998sc",
      "display" : "sonstiges Corticoid - subkutan",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998sl",
      "display" : "sonstiges Corticoid - sublingual/bukkal",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998td",
      "display" : "sonstiges Corticoid - transdermal",
      "target" : [{
        "code" : "419933005",
        "display" : "Glucocorticoid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2001im",
      "display" : "Suxamethonium - intramuskulär",
      "target" : [{
        "code" : "372724004",
        "display" : "Succinylcholine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2001io",
      "display" : "Suxamethonium - intraossär",
      "target" : [{
        "code" : "372724004",
        "display" : "Succinylcholine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2001iv",
      "display" : "Suxamethonium - intravenös",
      "target" : [{
        "code" : "372724004",
        "display" : "Succinylcholine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2002io",
      "display" : "Rocuronium - intraossär",
      "target" : [{
        "code" : "372494005",
        "display" : "Rocuronium",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2002iv",
      "display" : "Rocuronium - intravenös",
      "target" : [{
        "code" : "372494005",
        "display" : "Rocuronium",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2097xx",
      "display" : "vorbehandelt mit Muskelrelaxantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098ih",
      "display" : "sonstiges Muskelrelaxans - inhalativ",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098im",
      "display" : "sonstiges Muskelrelaxans - intramuskulär",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098io",
      "display" : "sonstiges Muskelrelaxans - intraossär",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098iv",
      "display" : "sonstiges Muskelrelaxans - intravenös",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098nl",
      "display" : "sonstiges Muskelrelaxans - intranasal",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098po",
      "display" : "sonstiges Muskelrelaxans - oral",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098rl",
      "display" : "sonstiges Muskelrelaxans - rektal",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098sc",
      "display" : "sonstiges Muskelrelaxans - subkutan",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098sl",
      "display" : "sonstiges Muskelrelaxans - sublingual/bukkal",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098td",
      "display" : "sonstiges Muskelrelaxans - transdermal",
      "target" : [{
        "code" : "372666009",
        "display" : "Skeletal muscle relaxant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2101io",
      "display" : "Etomidat - intraossär",
      "target" : [{
        "code" : "387218008",
        "display" : "Etomidate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2101iv",
      "display" : "Etomidat - intravenös",
      "target" : [{
        "code" : "387218008",
        "display" : "Etomidate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2102io",
      "display" : "Propofol - intraossär",
      "target" : [{
        "code" : "387423006",
        "display" : "Propofol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2102iv",
      "display" : "Propofol - intravenös",
      "target" : [{
        "code" : "387423006",
        "display" : "Propofol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2103io",
      "display" : "Thiopental - intraossär",
      "target" : [{
        "code" : "412605006",
        "display" : "Thiopental",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2103iv",
      "display" : "Thiopental - intravenös",
      "target" : [{
        "code" : "412605006",
        "display" : "Thiopental",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2197xx",
      "display" : "vorbehandelt mit Narkotika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198ih",
      "display" : "sonstiges Narkotikum - inhalativ",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198im",
      "display" : "sonstiges Narkotikum - intramuskulär",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198io",
      "display" : "sonstiges Narkotikum - intraossär",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198iv",
      "display" : "sonstiges Narkotikum - intravenös",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198nl",
      "display" : "sonstiges Narkotikum - intranasal",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198po",
      "display" : "sonstiges Narkotikum - oral",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198rl",
      "display" : "sonstiges Narkotikum - rektal",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198sc",
      "display" : "sonstiges Narkotikum - subkutan",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198sl",
      "display" : "sonstiges Narkotikum - sublingual/bukkal",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198td",
      "display" : "sonstiges Narkotikum - transdermal",
      "target" : [{
        "code" : "373288007",
        "display" : "General anesthetic",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2201im",
      "display" : "Haloperidol - intramuskulär",
      "target" : [{
        "code" : "386837002",
        "display" : "Haloperidol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2201io",
      "display" : "Haloperidol - intraossär",
      "target" : [{
        "code" : "386837002",
        "display" : "Haloperidol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2201iv",
      "display" : "Haloperidol - intravenös",
      "target" : [{
        "code" : "386837002",
        "display" : "Haloperidol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2202im",
      "display" : "Promethazin - intramuskulär",
      "target" : [{
        "code" : "372871004",
        "display" : "Promethazine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2202io",
      "display" : "Promethazin - intraossär",
      "target" : [{
        "code" : "372871004",
        "display" : "Promethazine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2202iv",
      "display" : "Promethazin - intravenös",
      "target" : [{
        "code" : "372871004",
        "display" : "Promethazine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2297xx",
      "display" : "vorbehandelt mit Psychopharmaka - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298ih",
      "display" : "sonstige Psychopharmaka - inhalativ",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298im",
      "display" : "sonstige Psychopharmaka - intramuskulär",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298io",
      "display" : "sonstige Psychopharmaka - intraossär",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298iv",
      "display" : "sonstige Psychopharmaka - intravenös",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298nl",
      "display" : "sonstige Psychopharmaka - intranasal",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298po",
      "display" : "sonstige Psychopharmaka - oral",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298rl",
      "display" : "sonstige Psychopharmaka - rektal",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298sc",
      "display" : "sonstige Psychopharmaka - subkutan",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298sl",
      "display" : "sonstige Psychopharmaka - sublingual/bukkal",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298td",
      "display" : "sonstige Psychopharmaka - transdermal",
      "target" : [{
        "code" : "372482001",
        "display" : "Anti-psychotic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2301io",
      "display" : "UF Heparin - intraossär",
      "target" : [{
        "code" : "372877000",
        "display" : "Heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2301iv",
      "display" : "UF Heparin - intravenös",
      "target" : [{
        "code" : "372877000",
        "display" : "Heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2301sc",
      "display" : "UF Heparin - subkutan",
      "target" : [{
        "code" : "372877000",
        "display" : "Heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2302sc",
      "display" : "NM Heparin - subkutan",
      "target" : [{
        "code" : "372877000",
        "display" : "Heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2397xx",
      "display" : "vorbehandelt mit Antikoagulanzien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372862008",
        "display" : "Anticoagulant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398im",
      "display" : "sonstige Antikoagulanzien - intramuskulär",
      "target" : [{
        "code" : "372862008",
        "display" : "Anticoagulant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398io",
      "display" : "sonstige Antikoagulanzien - intraossär",
      "target" : [{
        "code" : "372862008",
        "display" : "Anticoagulant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398iv",
      "display" : "sonstige Antikoagulanzien - intravenös",
      "target" : [{
        "code" : "372862008",
        "display" : "Anticoagulant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398po",
      "display" : "sonstige Antikoagulanzien - oral",
      "target" : [{
        "code" : "372862008",
        "display" : "Anticoagulant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398sc",
      "display" : "sonstige Antikoagulanzien - subkutan",
      "target" : [{
        "code" : "372862008",
        "display" : "Anticoagulant",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2401io",
      "display" : "Acetylsalicylsäure - intraossär",
      "target" : [{
        "code" : "387458008",
        "display" : "Aspirin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2401iv",
      "display" : "Acetylsalicylsäure - intravenös",
      "target" : [{
        "code" : "387458008",
        "display" : "Aspirin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2401po",
      "display" : "Acetylsalicylsäure - oral",
      "target" : [{
        "code" : "387458008",
        "display" : "Aspirin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2402io",
      "display" : "Clopidogrel o. a. - intraossär",
      "target" : [{
        "code" : "386952008",
        "display" : "Clopidogrel",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2402iv",
      "display" : "Clopidogrel o. a. - intravenös",
      "target" : [{
        "code" : "386952008",
        "display" : "Clopidogrel",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2402po",
      "display" : "Clopidogrel o. a. - oral",
      "target" : [{
        "code" : "386952008",
        "display" : "Clopidogrel",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2497xx",
      "display" : "vorbehandelt mit Thrombozytenaggregationshemmern - sämtliche Applikationsformen",
      "target" : [{
        "code" : "771452004",
        "display" : "Platelet aggregation inhibitor",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498im",
      "display" : "sonstige Thrombozytenaggregationshemmer - intramuskulär",
      "target" : [{
        "code" : "771452004",
        "display" : "Platelet aggregation inhibitor",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498io",
      "display" : "sonstige Thrombozytenaggregationshemmer - intraossär",
      "target" : [{
        "code" : "771452004",
        "display" : "Platelet aggregation inhibitor",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498iv",
      "display" : "sonstige Thrombozytenaggregationshemmer - intravenös",
      "target" : [{
        "code" : "771452004",
        "display" : "Platelet aggregation inhibitor",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498po",
      "display" : "sonstige Thrombozytenaggregationshemmer - oral",
      "target" : [{
        "code" : "771452004",
        "display" : "Platelet aggregation inhibitor",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498sc",
      "display" : "sonstige Thrombozytenaggregationshemmer - subkutan",
      "target" : [{
        "code" : "771452004",
        "display" : "Platelet aggregation inhibitor",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498sl",
      "display" : "sonstige Thrombozytenaggregationshemmer - sublingual/bukkal",
      "target" : [{
        "code" : "771452004",
        "display" : "Platelet aggregation inhibitor",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2501io",
      "display" : "Glukose - intraossär",
      "target" : [{
        "code" : "67079006",
        "display" : "Glucose",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2501iv",
      "display" : "Glukose - intravenös",
      "target" : [{
        "code" : "67079006",
        "display" : "Glucose",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2501po",
      "display" : "Glukose - oral",
      "target" : [{
        "code" : "67079006",
        "display" : "Glucose",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2502io",
      "display" : "H1-Blocker - intraossär",
      "target" : [{
        "code" : "373228009",
        "display" : "Histamine H1 receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2502iv",
      "display" : "H1-Blocker - intravenös",
      "target" : [{
        "code" : "373228009",
        "display" : "Histamine H1 receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2502po",
      "display" : "H1-Blocker - oral",
      "target" : [{
        "code" : "373228009",
        "display" : "Histamine H1 receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2503io",
      "display" : "H2-Blocker - intraossär",
      "target" : [{
        "code" : "372524001",
        "display" : "Histamine H2 receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2503iv",
      "display" : "H2-Blocker - intravenös",
      "target" : [{
        "code" : "372524001",
        "display" : "Histamine H2 receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2503po",
      "display" : "H2-Blocker - oral",
      "target" : [{
        "code" : "372524001",
        "display" : "Histamine H2 receptor antagonist",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2504io",
      "display" : "Butylscopolamin - intraossär",
      "target" : [{
        "code" : "1156229000",
        "display" : "Butylscopolamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2504iv",
      "display" : "Butylscopolamin - intravenös",
      "target" : [{
        "code" : "1156229000",
        "display" : "Butylscopolamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2504po",
      "display" : "Butylscopolamin - oral",
      "target" : [{
        "code" : "1156229000",
        "display" : "Butylscopolamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2505io",
      "display" : "Antibiotikum - intraossär",
      "target" : [{
        "code" : "768681000",
        "display" : "Antibacterial",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für Antibiotika; MIND nennt beispielhaft Ceftriaxon."
      }]
    },
    {
      "code" : "2505iv",
      "display" : "Antibiotikum - intravenös",
      "target" : [{
        "code" : "768681000",
        "display" : "Antibacterial",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für Antibiotika; MIND nennt beispielhaft Ceftriaxon."
      }]
    },
    {
      "code" : "2505po",
      "display" : "Antibiotikum - oral",
      "target" : [{
        "code" : "768681000",
        "display" : "Antibacterial",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für Antibiotika; MIND nennt beispielhaft Ceftriaxon."
      }]
    },
    {
      "code" : "2506io",
      "display" : "Biperiden - intraossär",
      "target" : [{
        "code" : "387359004",
        "display" : "Biperiden",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2506iv",
      "display" : "Biperiden - intravenös",
      "target" : [{
        "code" : "387359004",
        "display" : "Biperiden",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2506po",
      "display" : "Biperiden - oral",
      "target" : [{
        "code" : "387359004",
        "display" : "Biperiden",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2507io",
      "display" : "Oxytocin - intraossär",
      "target" : [{
        "code" : "112115002",
        "display" : "Oxytocin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2507iv",
      "display" : "Oxytocin - intravenös",
      "target" : [{
        "code" : "112115002",
        "display" : "Oxytocin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2507nl",
      "display" : "Oxytocin - intranasal",
      "target" : [{
        "code" : "112115002",
        "display" : "Oxytocin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2508ih",
      "display" : "Fenoterol (als Tokolytikum) - inhalativ",
      "target" : [{
        "code" : "395976006",
        "display" : "Fenoterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2508io",
      "display" : "Fenoterol (als Tokolytikum) - intraossär",
      "target" : [{
        "code" : "395976006",
        "display" : "Fenoterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2508iv",
      "display" : "Fenoterol (als Tokolytikum) - intravenös",
      "target" : [{
        "code" : "395976006",
        "display" : "Fenoterol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2509io",
      "display" : "Kaliumchlorid - intraossär",
      "target" : [{
        "code" : "8631001",
        "display" : "Potassium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2509iv",
      "display" : "Kaliumchlorid - intravenös",
      "target" : [{
        "code" : "8631001",
        "display" : "Potassium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2509po",
      "display" : "Kaliumchlorid - oral",
      "target" : [{
        "code" : "8631001",
        "display" : "Potassium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2510io",
      "display" : "Calciumgluconat - intraossär",
      "target" : [{
        "code" : "387292008",
        "display" : "Calcium gluconate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2510iv",
      "display" : "Calciumgluconat - intravenös",
      "target" : [{
        "code" : "387292008",
        "display" : "Calcium gluconate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2510td",
      "display" : "Calciumgluconat - transdermal",
      "target" : [{
        "code" : "387292008",
        "display" : "Calcium gluconate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2511io",
      "display" : "Magnesiumsulfat - intraossär",
      "target" : [{
        "code" : "387202002",
        "display" : "Magnesium sulfate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2511iv",
      "display" : "Magnesiumsulfat - intravenös",
      "target" : [{
        "code" : "387202002",
        "display" : "Magnesium sulfate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2512io",
      "display" : "Insulin - intraossär",
      "target" : [{
        "code" : "67866001",
        "display" : "Insulin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2512iv",
      "display" : "Insulin - intravenös",
      "target" : [{
        "code" : "67866001",
        "display" : "Insulin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2512sc",
      "display" : "Insulin - subkutan",
      "target" : [{
        "code" : "67866001",
        "display" : "Insulin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2513io",
      "display" : "Tranexamsäure - intraossär",
      "target" : [{
        "code" : "386960009",
        "display" : "Tranexamic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2513iv",
      "display" : "Tranexamsäure - intravenös",
      "target" : [{
        "code" : "386960009",
        "display" : "Tranexamic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2513nl",
      "display" : "Tranexamsäure - intranasal",
      "target" : [{
        "code" : "386960009",
        "display" : "Tranexamic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2514io",
      "display" : "Natriumhydrogencarbonat - intraossär",
      "target" : [{
        "code" : "387319002",
        "display" : "Sodium bicarbonate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2514iv",
      "display" : "Natriumhydrogencarbonat - intravenös",
      "target" : [{
        "code" : "387319002",
        "display" : "Sodium bicarbonate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2515io",
      "display" : "Erythrozytenkonzentrat - intraossär",
      "target" : [{
        "code" : "431069006",
        "display" : "Packed red blood cells",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2515iv",
      "display" : "Erythrozytenkonzentrat - intravenös",
      "target" : [{
        "code" : "431069006",
        "display" : "Packed red blood cells",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2516io",
      "display" : "FFP - intraossär",
      "target" : [{
        "code" : "346447007",
        "display" : "Fresh frozen plasma",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2516iv",
      "display" : "FFP - intravenös",
      "target" : [{
        "code" : "346447007",
        "display" : "Fresh frozen plasma",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2517io",
      "display" : "PPSB - intraossär",
      "target" : [{
        "code" : "54144004",
        "display" : "Factor IX complex",
        "equivalence" : "wider",
        "comment" : "PPSB entspricht dem Prothrombinkomplex; SNOMED-CT-Begriff „Factor IX complex“."
      }]
    },
    {
      "code" : "2517iv",
      "display" : "PPSB - intravenös",
      "target" : [{
        "code" : "54144004",
        "display" : "Factor IX complex",
        "equivalence" : "wider",
        "comment" : "PPSB entspricht dem Prothrombinkomplex; SNOMED-CT-Begriff „Factor IX complex“."
      }]
    },
    {
      "code" : "2518io",
      "display" : "Fibrinogen - intraossär",
      "target" : [{
        "code" : "23295004",
        "display" : "Coagulation factor I",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2518iv",
      "display" : "Fibrinogen - intravenös",
      "target" : [{
        "code" : "23295004",
        "display" : "Coagulation factor I",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2519io",
      "display" : "Lyoplasma - intraossär",
      "target" : [{
        "code" : "84879009",
        "display" : "Human plasma, blood product",
        "equivalence" : "wider",
        "comment" : "Lyoplasma ist gefriergetrocknetes Humanplasma; Zuordnung zu Humanplasma."
      }]
    },
    {
      "code" : "2519iv",
      "display" : "Lyoplasma - intravenös",
      "target" : [{
        "code" : "84879009",
        "display" : "Human plasma, blood product",
        "equivalence" : "wider",
        "comment" : "Lyoplasma ist gefriergetrocknetes Humanplasma; Zuordnung zu Humanplasma."
      }]
    },
    {
      "code" : "2520io",
      "display" : "Thiamin - intraossär",
      "target" : [{
        "code" : "259659006",
        "display" : "Thiamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2520iv",
      "display" : "Thiamin - intravenös",
      "target" : [{
        "code" : "259659006",
        "display" : "Thiamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2521po",
      "display" : "Simeticon - oral",
      "target" : [{
        "code" : "387442005",
        "display" : "Simethicone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2522nl",
      "display" : "abschwellende Nasentropfen - intranasal",
      "target" : [{
        "code" : "372841007",
        "display" : "Xylometazoline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2597xx",
      "display" : "vorbehandelt mit sonstigen Medikamenten - sämtliche Applikationsformen",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598ih",
      "display" : "sonstige Medikamente - inhalativ",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598im",
      "display" : "sonstige Medikamente - intramuskulär",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598io",
      "display" : "sonstige Medikamente - intraossär",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598iv",
      "display" : "sonstige Medikamente - intravenös",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598nl",
      "display" : "sonstige Medikamente - intranasal",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598po",
      "display" : "sonstige Medikamente - oral",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598rl",
      "display" : "sonstige Medikamente - rektal",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598sc",
      "display" : "sonstige Medikamente - subkutan",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598sl",
      "display" : "sonstige Medikamente - sublingual/bukkal",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2598td",
      "display" : "sonstige Medikamente - transdermal",
      "target" : [{
        "code" : "373873005",
        "display" : "Pharmaceutical / biologic product",
        "equivalence" : "wider",
        "comment" : "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."
      }]
    },
    {
      "code" : "2601io",
      "display" : "MIND Medikamentencode 2601 - intraossär",
      "target" : [{
        "code" : "387066007",
        "display" : "Tenecteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2601iv",
      "display" : "MIND Medikamentencode 2601 - intravenös",
      "target" : [{
        "code" : "387066007",
        "display" : "Tenecteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2602io",
      "display" : "MIND Medikamentencode 2602 - intraossär",
      "target" : [{
        "code" : "387152000",
        "display" : "Alteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2602iv",
      "display" : "MIND Medikamentencode 2602 - intravenös",
      "target" : [{
        "code" : "387152000",
        "display" : "Alteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2603io",
      "display" : "MIND Medikamentencode 2603 - intraossär",
      "target" : [{
        "code" : "386957002",
        "display" : "Reteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2603iv",
      "display" : "MIND Medikamentencode 2603 - intravenös",
      "target" : [{
        "code" : "386957002",
        "display" : "Reteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2697xx",
      "display" : "MIND Medikamentencode 2697 - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372742009",
        "display" : "Thrombolytic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2698im",
      "display" : "MIND Medikamentencode 2698 - intramuskulär",
      "target" : [{
        "code" : "372742009",
        "display" : "Thrombolytic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2698io",
      "display" : "MIND Medikamentencode 2698 - intraossär",
      "target" : [{
        "code" : "372742009",
        "display" : "Thrombolytic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2698iv",
      "display" : "MIND Medikamentencode 2698 - intravenös",
      "target" : [{
        "code" : "372742009",
        "display" : "Thrombolytic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2698sc",
      "display" : "MIND Medikamentencode 2698 - subkutan",
      "target" : [{
        "code" : "372742009",
        "display" : "Thrombolytic agent",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3001io",
      "display" : "isotone Kochsalzlösung - intraossär",
      "target" : [{
        "code" : "387390002",
        "display" : "Sodium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3001iv",
      "display" : "isotone Kochsalzlösung - intravenös",
      "target" : [{
        "code" : "387390002",
        "display" : "Sodium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3001sc",
      "display" : "isotone Kochsalzlösung - subkutan",
      "target" : [{
        "code" : "387390002",
        "display" : "Sodium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3002io",
      "display" : "Vollelektrolytlösung - intraossär",
      "target" : [{
        "code" : "312061002",
        "display" : "Electrolyte-containing product",
        "equivalence" : "wider",
        "comment" : "Vollelektrolytlösung als elektrolythaltiges Infusionsprodukt."
      }]
    },
    {
      "code" : "3002iv",
      "display" : "Vollelektrolytlösung - intravenös",
      "target" : [{
        "code" : "312061002",
        "display" : "Electrolyte-containing product",
        "equivalence" : "wider",
        "comment" : "Vollelektrolytlösung als elektrolythaltiges Infusionsprodukt."
      }]
    },
    {
      "code" : "3002sc",
      "display" : "Vollelektrolytlösung - subkutan",
      "target" : [{
        "code" : "312061002",
        "display" : "Electrolyte-containing product",
        "equivalence" : "wider",
        "comment" : "Vollelektrolytlösung als elektrolythaltiges Infusionsprodukt."
      }]
    },
    {
      "code" : "3097xx",
      "display" : "vorbehandelt mit Kristalloid - sämtliche Applikationsformen",
      "target" : [{
        "code" : "312061002",
        "display" : "Electrolyte-containing product",
        "equivalence" : "wider",
        "comment" : "Kristalloide als elektrolythaltige Infusionslösungen."
      }]
    },
    {
      "code" : "3098io",
      "display" : "sonstiges Kristalloid - intraossär",
      "target" : [{
        "code" : "312061002",
        "display" : "Electrolyte-containing product",
        "equivalence" : "wider",
        "comment" : "Kristalloide als elektrolythaltige Infusionslösungen."
      }]
    },
    {
      "code" : "3098iv",
      "display" : "sonstiges Kristalloid - intravenös",
      "target" : [{
        "code" : "312061002",
        "display" : "Electrolyte-containing product",
        "equivalence" : "wider",
        "comment" : "Kristalloide als elektrolythaltige Infusionslösungen."
      }]
    },
    {
      "code" : "3098sc",
      "display" : "sonstiges Kristalloid - subkutan",
      "target" : [{
        "code" : "312061002",
        "display" : "Electrolyte-containing product",
        "equivalence" : "wider",
        "comment" : "Kristalloide als elektrolythaltige Infusionslösungen."
      }]
    },
    {
      "code" : "3101io",
      "display" : "HÄS - intraossär",
      "target" : [{
        "code" : "418938005",
        "display" : "Hydroxyethyl starch",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3101iv",
      "display" : "HÄS - intravenös",
      "target" : [{
        "code" : "418938005",
        "display" : "Hydroxyethyl starch",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3102io",
      "display" : "SVR/Hyperosmol. NaCl - intraossär",
      "target" : [{
        "code" : "373766008",
        "display" : "Hypertonic saline",
        "equivalence" : "wider",
        "comment" : "SVR/hyperosmolares NaCl als hypertonische Kochsalzlösung."
      }]
    },
    {
      "code" : "3102iv",
      "display" : "SVR/Hyperosmol. NaCl - intravenös",
      "target" : [{
        "code" : "373766008",
        "display" : "Hypertonic saline",
        "equivalence" : "wider",
        "comment" : "SVR/hyperosmolares NaCl als hypertonische Kochsalzlösung."
      }]
    },
    {
      "code" : "3103io",
      "display" : "Gelatine - intraossär",
      "target" : [{
        "code" : "373531009",
        "display" : "Gelatin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3103iv",
      "display" : "Gelatine - intravenös",
      "target" : [{
        "code" : "373531009",
        "display" : "Gelatin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3197xx",
      "display" : "vorbehandelt mit Kolloid - sämtliche Applikationsformen",
      "target" : [{
        "code" : "372600000",
        "display" : "Plasma substitutes",
        "equivalence" : "wider",
        "comment" : "Kolloide als Plasmaersatzmittel."
      }]
    },
    {
      "code" : "3198io",
      "display" : "sonstige spezielle Infusion - intraossär",
      "target" : [{
        "code" : "385229008",
        "display" : "Solution for infusion",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3198iv",
      "display" : "sonstige spezielle Infusion - intravenös",
      "target" : [{
        "code" : "385229008",
        "display" : "Solution for infusion",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "999999",
      "display" : "kein Medikament / keine Infusion",
      "target" : [{
        "equivalence" : "unmatched",
        "comment" : "Kein Medikament, daher kein SNOMED-CT-Ziel."
      }]
    }]
  },
  {
    "source" : "https://till-ko.github.io/de-ems/CodeSystem/mind-medikamentengabe-cs",
    "sourceVersion" : "7.1.0",
    "target" : "http://snomed.info/sct",
    "targetVersion" : "http://snomed.info/sct/900000000000207008/version/20250201",
    "element" : [{
      "code" : "1001im",
      "display" : "Fentanyl - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1001io",
      "display" : "Fentanyl - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1001iv",
      "display" : "Fentanyl - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1001nl",
      "display" : "Fentanyl - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1001sc",
      "display" : "Fentanyl - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1001sl",
      "display" : "Fentanyl - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1001td",
      "display" : "Fentanyl - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1002im",
      "display" : "Morphin - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1002io",
      "display" : "Morphin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1002iv",
      "display" : "Morphin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1002nl",
      "display" : "Morphin - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1002po",
      "display" : "Morphin - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1002sc",
      "display" : "Morphin - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1002td",
      "display" : "Morphin - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1003im",
      "display" : "Piritramid - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1003io",
      "display" : "Piritramid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1003iv",
      "display" : "Piritramid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1003sc",
      "display" : "Piritramid - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1004io",
      "display" : "Sufentanil - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1004iv",
      "display" : "Sufentanil - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1004nl",
      "display" : "Sufentanil - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1004sl",
      "display" : "Sufentanil - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1005im",
      "display" : "anderes Opioid - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1005io",
      "display" : "anderes Opioid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1005iv",
      "display" : "anderes Opioid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1005nl",
      "display" : "anderes Opioid - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1005po",
      "display" : "anderes Opioid - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1005rl",
      "display" : "anderes Opioid - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1005sc",
      "display" : "anderes Opioid - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1005sl",
      "display" : "anderes Opioid - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1005td",
      "display" : "anderes Opioid - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1006io",
      "display" : "Metamizol - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1006iv",
      "display" : "Metamizol - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1006po",
      "display" : "Metamizol - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1007io",
      "display" : "Paracetamol - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1007iv",
      "display" : "Paracetamol - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1007po",
      "display" : "Paracetamol - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1007rl",
      "display" : "Paracetamol - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1008io",
      "display" : "Oxycodon - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1008iv",
      "display" : "Oxycodon - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1008po",
      "display" : "Oxycodon - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1008sc",
      "display" : "Oxycodon - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1008sl",
      "display" : "Oxycodon - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1009ih",
      "display" : "Ketamin/Esketamin - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1009im",
      "display" : "Ketamin/Esketamin - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1009io",
      "display" : "Ketamin/Esketamin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1009iv",
      "display" : "Ketamin/Esketamin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1009nl",
      "display" : "Ketamin/Esketamin - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1009rl",
      "display" : "Ketamin/Esketamin - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1009sc",
      "display" : "Ketamin/Esketamin - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1010io",
      "display" : "NSAID - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1010iv",
      "display" : "NSAID - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1010po",
      "display" : "NSAID - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1010rl",
      "display" : "NSAID - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1011sc",
      "display" : "Lokalanästhetikum - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1011td",
      "display" : "Lokalanästhetikum - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1097xx",
      "display" : "vorbehandelt mit Analgetika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1098ih",
      "display" : "sonstiges Analgetikum - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1098im",
      "display" : "sonstiges Analgetikum - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1098io",
      "display" : "sonstiges Analgetikum - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1098iv",
      "display" : "sonstiges Analgetikum - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1098nl",
      "display" : "sonstiges Analgetikum - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1098po",
      "display" : "sonstiges Analgetikum - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1098rl",
      "display" : "sonstiges Analgetikum - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1098sc",
      "display" : "sonstiges Analgetikum - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1098sl",
      "display" : "sonstiges Analgetikum - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1098td",
      "display" : "sonstiges Analgetikum - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1101io",
      "display" : "Betablocker - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1101iv",
      "display" : "Betablocker - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1101po",
      "display" : "Betablocker - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1102io",
      "display" : "Amiodaron - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1102iv",
      "display" : "Amiodaron - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1102po",
      "display" : "Amiodaron - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1103io",
      "display" : "Adenosin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1103iv",
      "display" : "Adenosin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1104io",
      "display" : "Atropin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1104iv",
      "display" : "Atropin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1105io",
      "display" : "Verapamil - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1105iv",
      "display" : "Verapamil - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1105po",
      "display" : "Verapamil - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1106io",
      "display" : "Ajmalin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1106iv",
      "display" : "Ajmalin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1107io",
      "display" : "Digitalisglykosid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1107iv",
      "display" : "Digitalisglykosid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1108io",
      "display" : "Lidocain - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1108iv",
      "display" : "Lidocain - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1197xx",
      "display" : "vorbehandelt mit Antiarrhythmika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1198ih",
      "display" : "sonstiges Antiarrhythmikum - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1198im",
      "display" : "sonstiges Antiarrhythmikum - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1198io",
      "display" : "sonstiges Antiarrhythmikum - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1198iv",
      "display" : "sonstiges Antiarrhythmikum - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1198nl",
      "display" : "sonstiges Antiarrhythmikum - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1198po",
      "display" : "sonstiges Antiarrhythmikum - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1198rl",
      "display" : "sonstiges Antiarrhythmikum - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1198sc",
      "display" : "sonstiges Antiarrhythmikum - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1198sl",
      "display" : "sonstiges Antiarrhythmikum - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1198td",
      "display" : "sonstiges Antiarrhythmikum - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1201io",
      "display" : "Flumazenil - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1201iv",
      "display" : "Flumazenil - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1201nl",
      "display" : "Flumazenil - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1202po",
      "display" : "Carbo medicinalis (Kohle) - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1203im",
      "display" : "Naloxon - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1203io",
      "display" : "Naloxon - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1203iv",
      "display" : "Naloxon - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1203nl",
      "display" : "Naloxon - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1203sc",
      "display" : "Naloxon - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1204io",
      "display" : "Physostigmin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1204iv",
      "display" : "Physostigmin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1205io",
      "display" : "Atropin (als Antidot) - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1205iv",
      "display" : "Atropin (als Antidot) - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1206io",
      "display" : "Obidoxim - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1206iv",
      "display" : "Obidoxim - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1207io",
      "display" : "Hydroxocobalamin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1207iv",
      "display" : "Hydroxocobalamin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1208io",
      "display" : "Natriumthiosulfat - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1208iv",
      "display" : "Natriumthiosulfat - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1209io",
      "display" : "4-Dimethylaminophenol (4-DMAP) - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1209iv",
      "display" : "4-Dimethylaminophenol (4-DMAP) - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1210iv",
      "display" : "Toloniumchlorid (Toluidinblau) - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1211io",
      "display" : "Methylthioniniumchlorid (Methylenblau) - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1211iv",
      "display" : "Methylthioniniumchlorid (Methylenblau) - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1297xx",
      "display" : "vorbehandelt mit Antidota - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1298ih",
      "display" : "sonstiges Antidot - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1298im",
      "display" : "sonstiges Antidot - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1298io",
      "display" : "sonstiges Antidot - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1298iv",
      "display" : "sonstiges Antidot - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1298nl",
      "display" : "sonstiges Antidot - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1298po",
      "display" : "sonstiges Antidot - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1298rl",
      "display" : "sonstiges Antidot - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1298sc",
      "display" : "sonstiges Antidot - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1298sl",
      "display" : "sonstiges Antidot - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1298td",
      "display" : "sonstiges Antidot - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1301io",
      "display" : "Dimenhydrinat - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1301iv",
      "display" : "Dimenhydrinat - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1301po",
      "display" : "Dimenhydrinat - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1301rl",
      "display" : "Dimenhydrinat - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1302io",
      "display" : "Metoclopramid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1302iv",
      "display" : "Metoclopramid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1302po",
      "display" : "Metoclopramid - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1303io",
      "display" : "5HT3-Antagonist - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1303iv",
      "display" : "5HT3-Antagonist - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1303po",
      "display" : "5HT3-Antagonist - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1303rl",
      "display" : "5HT3-Antagonist - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1397xx",
      "display" : "vorbehandelt mit Antiemetika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1398ih",
      "display" : "sonstiges Antiemetikum - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1398im",
      "display" : "sonstiges Antiemetikum - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1398io",
      "display" : "sonstiges Antiemetikum - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1398iv",
      "display" : "sonstiges Antiemetikum - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1398nl",
      "display" : "sonstiges Antiemetikum - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1398po",
      "display" : "sonstiges Antiemetikum - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1398rl",
      "display" : "sonstiges Antiemetikum - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1398sc",
      "display" : "sonstiges Antiemetikum - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1398sl",
      "display" : "sonstiges Antiemetikum - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1398td",
      "display" : "sonstiges Antiemetikum - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1401io",
      "display" : "Clonazepam - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1401iv",
      "display" : "Clonazepam - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1402im",
      "display" : "Diazepam - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1402io",
      "display" : "Diazepam - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1402iv",
      "display" : "Diazepam - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1402nl",
      "display" : "Diazepam - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1402po",
      "display" : "Diazepam - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1402rl",
      "display" : "Diazepam - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1402sc",
      "display" : "Diazepam - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1402sl",
      "display" : "Diazepam - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1403im",
      "display" : "Lorazepam - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1403io",
      "display" : "Lorazepam - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1403iv",
      "display" : "Lorazepam - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1403nl",
      "display" : "Lorazepam - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1403po",
      "display" : "Lorazepam - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1403rl",
      "display" : "Lorazepam - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1403sc",
      "display" : "Lorazepam - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1403sl",
      "display" : "Lorazepam - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1404im",
      "display" : "Midazolam - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1404io",
      "display" : "Midazolam - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1404iv",
      "display" : "Midazolam - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1404nl",
      "display" : "Midazolam - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1404po",
      "display" : "Midazolam - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1404rl",
      "display" : "Midazolam - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1404sc",
      "display" : "Midazolam - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1404sl",
      "display" : "Midazolam - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1405io",
      "display" : "Phenytoin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1405iv",
      "display" : "Phenytoin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1406io",
      "display" : "Levetiracetam - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1406iv",
      "display" : "Levetiracetam - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1497xx",
      "display" : "vorbehandelt mit Sedativa/Antiepileptika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1498ih",
      "display" : "sonstiges Sedativum/Antiepileptikum - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1498im",
      "display" : "sonstiges Sedativum/Antiepileptikum - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1498io",
      "display" : "sonstiges Sedativum/Antiepileptikum - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1498iv",
      "display" : "sonstiges Sedativum/Antiepileptikum - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1498nl",
      "display" : "sonstiges Sedativum/Antiepileptikum - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1498po",
      "display" : "sonstiges Sedativum/Antiepileptikum - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1498rl",
      "display" : "sonstiges Sedativum/Antiepileptikum - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1498sc",
      "display" : "sonstiges Sedativum/Antiepileptikum - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1498sl",
      "display" : "sonstiges Sedativum/Antiepileptikum - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1498td",
      "display" : "sonstiges Sedativum/Antiepileptikum - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1501iv",
      "display" : "Urapidil - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1502io",
      "display" : "Glyceroltrinitrat - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1502iv",
      "display" : "Glyceroltrinitrat - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1502sl",
      "display" : "Glyceroltrinitrat - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1503io",
      "display" : "Clonidin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1503iv",
      "display" : "Clonidin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1503po",
      "display" : "Clonidin - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1509io",
      "display" : "Urapidil - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1597xx",
      "display" : "vorbehandelt mit Antihypertensiva/Vasodilatantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1598ih",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1598im",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1598io",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1598iv",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1598nl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1598po",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1598rl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1598sc",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1598sl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1598td",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1601ih",
      "display" : "Salbutamol - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1601io",
      "display" : "Salbutamol - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1601iv",
      "display" : "Salbutamol - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1602ih",
      "display" : "Reproterol - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1602io",
      "display" : "Reproterol - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1602iv",
      "display" : "Reproterol - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1603ih",
      "display" : "Ipratropiumbromid - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1603im",
      "display" : "Ipratropiumbromid - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1603io",
      "display" : "Ipratropiumbromid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1603iv",
      "display" : "Ipratropiumbromid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1603sc",
      "display" : "Ipratropiumbromid - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1604io",
      "display" : "Theophyllin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1604iv",
      "display" : "Theophyllin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1604po",
      "display" : "Theophyllin - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1697xx",
      "display" : "vorbehandelt mit Bronchodilatantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1698ih",
      "display" : "sonstiges Bronchodilatans - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1698im",
      "display" : "sonstiges Bronchodilatans - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1698io",
      "display" : "sonstiges Bronchodilatans - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1698iv",
      "display" : "sonstiges Bronchodilatans - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1698nl",
      "display" : "sonstiges Bronchodilatans - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1698po",
      "display" : "sonstiges Bronchodilatans - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1698rl",
      "display" : "sonstiges Bronchodilatans - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1698sc",
      "display" : "sonstiges Bronchodilatans - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1698sl",
      "display" : "sonstiges Bronchodilatans - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1698td",
      "display" : "sonstiges Bronchodilatans - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1701io",
      "display" : "Furosemid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1701iv",
      "display" : "Furosemid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1797xx",
      "display" : "vorbehandelt mit Diuretika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1798ih",
      "display" : "sonstiges Diuretikum - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1798im",
      "display" : "sonstiges Diuretikum - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1798io",
      "display" : "sonstiges Diuretikum - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1798iv",
      "display" : "sonstiges Diuretikum - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1798nl",
      "display" : "sonstiges Diuretikum - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1798po",
      "display" : "sonstiges Diuretikum - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1798rl",
      "display" : "sonstiges Diuretikum - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1798sc",
      "display" : "sonstiges Diuretikum - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1798sl",
      "display" : "sonstiges Diuretikum - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1798td",
      "display" : "sonstiges Diuretikum - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1801ih",
      "display" : "Epinephrin - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1801im",
      "display" : "Epinephrin - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1801io",
      "display" : "Epinephrin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1801iv",
      "display" : "Epinephrin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1801nl",
      "display" : "Epinephrin - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1801sc",
      "display" : "Epinephrin - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1802io",
      "display" : "Norepinephrin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1802iv",
      "display" : "Norepinephrin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1803io",
      "display" : "Cafedrin/Theoadrenalin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1803iv",
      "display" : "Cafedrin/Theoadrenalin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1804io",
      "display" : "Dobutamin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1804iv",
      "display" : "Dobutamin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1805io",
      "display" : "Vasopressin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1805iv",
      "display" : "Vasopressin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1897xx",
      "display" : "vorbehandelt mit Katecholaminen - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1898ih",
      "display" : "sonstige Katecholamine - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1898im",
      "display" : "sonstige Katecholamine - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1898io",
      "display" : "sonstige Katecholamine - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1898iv",
      "display" : "sonstige Katecholamine - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1898nl",
      "display" : "sonstige Katecholamine - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1898po",
      "display" : "sonstige Katecholamine - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1898rl",
      "display" : "sonstige Katecholamine - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1898sc",
      "display" : "sonstige Katecholamine - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1898sl",
      "display" : "sonstige Katecholamine - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1898td",
      "display" : "sonstige Katecholamine - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1901ih",
      "display" : "Dexametason - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1901io",
      "display" : "Dexametason - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1901iv",
      "display" : "Dexametason - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1902ih",
      "display" : "Methyl-/Prednisolon - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1902io",
      "display" : "Methyl-/Prednisolon - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1902iv",
      "display" : "Methyl-/Prednisolon - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1902rl",
      "display" : "Methyl-/Prednisolon - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1997xx",
      "display" : "vorbehandelt mit Kortikosteroiden - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "1998ih",
      "display" : "sonstiges Corticoid - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "1998im",
      "display" : "sonstiges Corticoid - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1998io",
      "display" : "sonstiges Corticoid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1998iv",
      "display" : "sonstiges Corticoid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1998nl",
      "display" : "sonstiges Corticoid - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1998po",
      "display" : "sonstiges Corticoid - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1998rl",
      "display" : "sonstiges Corticoid - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1998sc",
      "display" : "sonstiges Corticoid - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "1998sl",
      "display" : "sonstiges Corticoid - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "1998td",
      "display" : "sonstiges Corticoid - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2001im",
      "display" : "Suxamethonium - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2001io",
      "display" : "Suxamethonium - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2001iv",
      "display" : "Suxamethonium - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2002io",
      "display" : "Rocuronium - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2002iv",
      "display" : "Rocuronium - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2097xx",
      "display" : "vorbehandelt mit Muskelrelaxantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "2098ih",
      "display" : "sonstiges Muskelrelaxans - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "2098im",
      "display" : "sonstiges Muskelrelaxans - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2098io",
      "display" : "sonstiges Muskelrelaxans - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2098iv",
      "display" : "sonstiges Muskelrelaxans - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2098nl",
      "display" : "sonstiges Muskelrelaxans - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2098po",
      "display" : "sonstiges Muskelrelaxans - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2098rl",
      "display" : "sonstiges Muskelrelaxans - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2098sc",
      "display" : "sonstiges Muskelrelaxans - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2098sl",
      "display" : "sonstiges Muskelrelaxans - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "2098td",
      "display" : "sonstiges Muskelrelaxans - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2101io",
      "display" : "Etomidat - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2101iv",
      "display" : "Etomidat - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2102io",
      "display" : "Propofol - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2102iv",
      "display" : "Propofol - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2103io",
      "display" : "Thiopental - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2103iv",
      "display" : "Thiopental - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2197xx",
      "display" : "vorbehandelt mit Narkotika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "2198ih",
      "display" : "sonstiges Narkotikum - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "2198im",
      "display" : "sonstiges Narkotikum - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2198io",
      "display" : "sonstiges Narkotikum - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2198iv",
      "display" : "sonstiges Narkotikum - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2198nl",
      "display" : "sonstiges Narkotikum - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2198po",
      "display" : "sonstiges Narkotikum - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2198rl",
      "display" : "sonstiges Narkotikum - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2198sc",
      "display" : "sonstiges Narkotikum - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2198sl",
      "display" : "sonstiges Narkotikum - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "2198td",
      "display" : "sonstiges Narkotikum - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2201im",
      "display" : "Haloperidol - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2201io",
      "display" : "Haloperidol - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2201iv",
      "display" : "Haloperidol - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2202im",
      "display" : "Promethazin - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2202io",
      "display" : "Promethazin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2202iv",
      "display" : "Promethazin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2297xx",
      "display" : "vorbehandelt mit Psychopharmaka - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "2298ih",
      "display" : "sonstige Psychopharmaka - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "2298im",
      "display" : "sonstige Psychopharmaka - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2298io",
      "display" : "sonstige Psychopharmaka - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2298iv",
      "display" : "sonstige Psychopharmaka - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2298nl",
      "display" : "sonstige Psychopharmaka - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2298po",
      "display" : "sonstige Psychopharmaka - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2298rl",
      "display" : "sonstige Psychopharmaka - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2298sc",
      "display" : "sonstige Psychopharmaka - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2298sl",
      "display" : "sonstige Psychopharmaka - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "2298td",
      "display" : "sonstige Psychopharmaka - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2301io",
      "display" : "UF Heparin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2301iv",
      "display" : "UF Heparin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2301sc",
      "display" : "UF Heparin - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2302sc",
      "display" : "NM Heparin - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2397xx",
      "display" : "vorbehandelt mit Antikoagulanzien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "2398im",
      "display" : "sonstige Antikoagulanzien - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2398io",
      "display" : "sonstige Antikoagulanzien - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2398iv",
      "display" : "sonstige Antikoagulanzien - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2398po",
      "display" : "sonstige Antikoagulanzien - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2398sc",
      "display" : "sonstige Antikoagulanzien - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2401io",
      "display" : "Acetylsalicylsäure - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2401iv",
      "display" : "Acetylsalicylsäure - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2401po",
      "display" : "Acetylsalicylsäure - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2402io",
      "display" : "Clopidogrel o. a. - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2402iv",
      "display" : "Clopidogrel o. a. - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2402po",
      "display" : "Clopidogrel o. a. - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2497xx",
      "display" : "vorbehandelt mit Thrombozytenaggregationshemmern - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "2498im",
      "display" : "sonstige Thrombozytenaggregationshemmer - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2498io",
      "display" : "sonstige Thrombozytenaggregationshemmer - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2498iv",
      "display" : "sonstige Thrombozytenaggregationshemmer - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2498po",
      "display" : "sonstige Thrombozytenaggregationshemmer - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2498sc",
      "display" : "sonstige Thrombozytenaggregationshemmer - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2498sl",
      "display" : "sonstige Thrombozytenaggregationshemmer - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "2501io",
      "display" : "Glukose - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2501iv",
      "display" : "Glukose - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2501po",
      "display" : "Glukose - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2502io",
      "display" : "H1-Blocker - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2502iv",
      "display" : "H1-Blocker - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2502po",
      "display" : "H1-Blocker - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2503io",
      "display" : "H2-Blocker - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2503iv",
      "display" : "H2-Blocker - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2503po",
      "display" : "H2-Blocker - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2504io",
      "display" : "Butylscopolamin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2504iv",
      "display" : "Butylscopolamin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2504po",
      "display" : "Butylscopolamin - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2505io",
      "display" : "Antibiotikum - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2505iv",
      "display" : "Antibiotikum - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2505po",
      "display" : "Antibiotikum - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2506io",
      "display" : "Biperiden - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2506iv",
      "display" : "Biperiden - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2506po",
      "display" : "Biperiden - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2507io",
      "display" : "Oxytocin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2507iv",
      "display" : "Oxytocin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2507nl",
      "display" : "Oxytocin - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2508ih",
      "display" : "Fenoterol (als Tokolytikum) - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "2508io",
      "display" : "Fenoterol (als Tokolytikum) - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2508iv",
      "display" : "Fenoterol (als Tokolytikum) - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2509io",
      "display" : "Kaliumchlorid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2509iv",
      "display" : "Kaliumchlorid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2509po",
      "display" : "Kaliumchlorid - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2510io",
      "display" : "Calciumgluconat - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2510iv",
      "display" : "Calciumgluconat - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2510td",
      "display" : "Calciumgluconat - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2511io",
      "display" : "Magnesiumsulfat - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2511iv",
      "display" : "Magnesiumsulfat - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2512io",
      "display" : "Insulin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2512iv",
      "display" : "Insulin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2512sc",
      "display" : "Insulin - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2513io",
      "display" : "Tranexamsäure - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2513iv",
      "display" : "Tranexamsäure - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2513nl",
      "display" : "Tranexamsäure - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2514io",
      "display" : "Natriumhydrogencarbonat - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2514iv",
      "display" : "Natriumhydrogencarbonat - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2515io",
      "display" : "Erythrozytenkonzentrat - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2515iv",
      "display" : "Erythrozytenkonzentrat - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2516io",
      "display" : "FFP - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2516iv",
      "display" : "FFP - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2517io",
      "display" : "PPSB - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2517iv",
      "display" : "PPSB - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2518io",
      "display" : "Fibrinogen - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2518iv",
      "display" : "Fibrinogen - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2519io",
      "display" : "Lyoplasma - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2519iv",
      "display" : "Lyoplasma - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2520io",
      "display" : "Thiamin - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2520iv",
      "display" : "Thiamin - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2521po",
      "display" : "Simeticon - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2522nl",
      "display" : "abschwellende Nasentropfen - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2597xx",
      "display" : "vorbehandelt mit sonstigen Medikamenten - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "2598ih",
      "display" : "sonstige Medikamente - inhalativ",
      "target" : [{
        "code" : "447694001",
        "display" : "Respiratory tract route",
        "equivalence" : "relatedto",
        "comment" : "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."
      }]
    },
    {
      "code" : "2598im",
      "display" : "sonstige Medikamente - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2598io",
      "display" : "sonstige Medikamente - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2598iv",
      "display" : "sonstige Medikamente - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2598nl",
      "display" : "sonstige Medikamente - intranasal",
      "target" : [{
        "code" : "46713006",
        "display" : "Nasal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2598po",
      "display" : "sonstige Medikamente - oral",
      "target" : [{
        "code" : "26643006",
        "display" : "Oral route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2598rl",
      "display" : "sonstige Medikamente - rektal",
      "target" : [{
        "code" : "37161004",
        "display" : "Rectal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2598sc",
      "display" : "sonstige Medikamente - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2598sl",
      "display" : "sonstige Medikamente - sublingual/bukkal",
      "target" : [{
        "code" : "37839007",
        "display" : "Sublingual route",
        "equivalence" : "relatedto",
        "comment" : "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."
      }]
    },
    {
      "code" : "2598td",
      "display" : "sonstige Medikamente - transdermal",
      "target" : [{
        "code" : "45890007",
        "display" : "Transdermal route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2601io",
      "display" : "MIND Medikamentencode 2601 - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2601iv",
      "display" : "MIND Medikamentencode 2601 - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2602io",
      "display" : "MIND Medikamentencode 2602 - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2602iv",
      "display" : "MIND Medikamentencode 2602 - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2603io",
      "display" : "MIND Medikamentencode 2603 - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2603iv",
      "display" : "MIND Medikamentencode 2603 - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2697xx",
      "display" : "MIND Medikamentencode 2697 - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "2698im",
      "display" : "MIND Medikamentencode 2698 - intramuskulär",
      "target" : [{
        "code" : "78421000",
        "display" : "Intramuscular route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2698io",
      "display" : "MIND Medikamentencode 2698 - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2698iv",
      "display" : "MIND Medikamentencode 2698 - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "2698sc",
      "display" : "MIND Medikamentencode 2698 - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3001io",
      "display" : "isotone Kochsalzlösung - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3001iv",
      "display" : "isotone Kochsalzlösung - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3001sc",
      "display" : "isotone Kochsalzlösung - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3002io",
      "display" : "Vollelektrolytlösung - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3002iv",
      "display" : "Vollelektrolytlösung - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3002sc",
      "display" : "Vollelektrolytlösung - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3097xx",
      "display" : "vorbehandelt mit Kristalloid - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "3098io",
      "display" : "sonstiges Kristalloid - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3098iv",
      "display" : "sonstiges Kristalloid - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3098sc",
      "display" : "sonstiges Kristalloid - subkutan",
      "target" : [{
        "code" : "34206005",
        "display" : "Subcutaneous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3101io",
      "display" : "HÄS - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3101iv",
      "display" : "HÄS - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3102io",
      "display" : "SVR/Hyperosmol. NaCl - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3102iv",
      "display" : "SVR/Hyperosmol. NaCl - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3103io",
      "display" : "Gelatine - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3103iv",
      "display" : "Gelatine - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3197xx",
      "display" : "vorbehandelt mit Kolloid - sämtliche Applikationsformen",
      "target" : [{
        "code" : "284009009",
        "display" : "Route of administration value",
        "equivalence" : "relatedto",
        "comment" : "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."
      }]
    },
    {
      "code" : "3198io",
      "display" : "sonstige spezielle Infusion - intraossär",
      "target" : [{
        "code" : "417255000",
        "display" : "Intraosseous route",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "3198iv",
      "display" : "sonstige spezielle Infusion - intravenös",
      "target" : [{
        "code" : "47625008",
        "display" : "Intravenous route",
        "equivalence" : "relatedto"
      }]
    }]
  },
  {
    "source" : "https://till-ko.github.io/de-ems/CodeSystem/mind-medikamentengabe-cs",
    "sourceVersion" : "7.1.0",
    "target" : "http://fhir.de/CodeSystem/bfarm/atc",
    "targetVersion" : "2026",
    "element" : [{
      "code" : "1001im",
      "display" : "Fentanyl - intramuskulär",
      "target" : [{
        "code" : "N02AB03",
        "display" : "fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001io",
      "display" : "Fentanyl - intraossär",
      "target" : [{
        "code" : "N02AB03",
        "display" : "fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001iv",
      "display" : "Fentanyl - intravenös",
      "target" : [{
        "code" : "N02AB03",
        "display" : "fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001nl",
      "display" : "Fentanyl - intranasal",
      "target" : [{
        "code" : "N02AB03",
        "display" : "fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001sc",
      "display" : "Fentanyl - subkutan",
      "target" : [{
        "code" : "N02AB03",
        "display" : "fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001sl",
      "display" : "Fentanyl - sublingual/bukkal",
      "target" : [{
        "code" : "N02AB03",
        "display" : "fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1001td",
      "display" : "Fentanyl - transdermal",
      "target" : [{
        "code" : "N02AB03",
        "display" : "fentanyl",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002im",
      "display" : "Morphin - intramuskulär",
      "target" : [{
        "code" : "N02AA01",
        "display" : "morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002io",
      "display" : "Morphin - intraossär",
      "target" : [{
        "code" : "N02AA01",
        "display" : "morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002iv",
      "display" : "Morphin - intravenös",
      "target" : [{
        "code" : "N02AA01",
        "display" : "morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002nl",
      "display" : "Morphin - intranasal",
      "target" : [{
        "code" : "N02AA01",
        "display" : "morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002po",
      "display" : "Morphin - oral",
      "target" : [{
        "code" : "N02AA01",
        "display" : "morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002sc",
      "display" : "Morphin - subkutan",
      "target" : [{
        "code" : "N02AA01",
        "display" : "morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1002td",
      "display" : "Morphin - transdermal",
      "target" : [{
        "code" : "N02AA01",
        "display" : "morphine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1003im",
      "display" : "Piritramid - intramuskulär",
      "target" : [{
        "code" : "N02AC03",
        "display" : "piritramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1003io",
      "display" : "Piritramid - intraossär",
      "target" : [{
        "code" : "N02AC03",
        "display" : "piritramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1003iv",
      "display" : "Piritramid - intravenös",
      "target" : [{
        "code" : "N02AC03",
        "display" : "piritramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1003sc",
      "display" : "Piritramid - subkutan",
      "target" : [{
        "code" : "N02AC03",
        "display" : "piritramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1004io",
      "display" : "Sufentanil - intraossär",
      "target" : [{
        "code" : "N01AH03",
        "display" : "sufentanil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1004iv",
      "display" : "Sufentanil - intravenös",
      "target" : [{
        "code" : "N01AH03",
        "display" : "sufentanil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1004nl",
      "display" : "Sufentanil - intranasal",
      "target" : [{
        "code" : "N01AH03",
        "display" : "sufentanil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1004sl",
      "display" : "Sufentanil - sublingual/bukkal",
      "target" : [{
        "code" : "N01AH03",
        "display" : "sufentanil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1005im",
      "display" : "anderes Opioid - intramuskulär",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1005io",
      "display" : "anderes Opioid - intraossär",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1005iv",
      "display" : "anderes Opioid - intravenös",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1005nl",
      "display" : "anderes Opioid - intranasal",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1005po",
      "display" : "anderes Opioid - oral",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1005rl",
      "display" : "anderes Opioid - rektal",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1005sc",
      "display" : "anderes Opioid - subkutan",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1005sl",
      "display" : "anderes Opioid - sublingual/bukkal",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1005td",
      "display" : "anderes Opioid - transdermal",
      "target" : [{
        "code" : "N02A",
        "display" : "OPIOIDS",
        "equivalence" : "wider",
        "comment" : "ATC N02A als Sammelgruppe für Opioide."
      }]
    },
    {
      "code" : "1006io",
      "display" : "Metamizol - intraossär",
      "target" : [{
        "code" : "N02BB02",
        "display" : "metamizole sodium",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1006iv",
      "display" : "Metamizol - intravenös",
      "target" : [{
        "code" : "N02BB02",
        "display" : "metamizole sodium",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1006po",
      "display" : "Metamizol - oral",
      "target" : [{
        "code" : "N02BB02",
        "display" : "metamizole sodium",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1007io",
      "display" : "Paracetamol - intraossär",
      "target" : [{
        "code" : "N02BE01",
        "display" : "paracetamol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1007iv",
      "display" : "Paracetamol - intravenös",
      "target" : [{
        "code" : "N02BE01",
        "display" : "paracetamol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1007po",
      "display" : "Paracetamol - oral",
      "target" : [{
        "code" : "N02BE01",
        "display" : "paracetamol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1007rl",
      "display" : "Paracetamol - rektal",
      "target" : [{
        "code" : "N02BE01",
        "display" : "paracetamol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008io",
      "display" : "Oxycodon - intraossär",
      "target" : [{
        "code" : "N02AA05",
        "display" : "oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008iv",
      "display" : "Oxycodon - intravenös",
      "target" : [{
        "code" : "N02AA05",
        "display" : "oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008po",
      "display" : "Oxycodon - oral",
      "target" : [{
        "code" : "N02AA05",
        "display" : "oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008sc",
      "display" : "Oxycodon - subkutan",
      "target" : [{
        "code" : "N02AA05",
        "display" : "oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1008sl",
      "display" : "Oxycodon - sublingual/bukkal",
      "target" : [{
        "code" : "N02AA05",
        "display" : "oxycodone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009ih",
      "display" : "Ketamin/Esketamin - inhalativ",
      "target" : [{
        "code" : "N01AX",
        "display" : "Other general anesthetics",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009im",
      "display" : "Ketamin/Esketamin - intramuskulär",
      "target" : [{
        "code" : "N01AX",
        "display" : "Other general anesthetics",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009io",
      "display" : "Ketamin/Esketamin - intraossär",
      "target" : [{
        "code" : "N01AX",
        "display" : "Other general anesthetics",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009iv",
      "display" : "Ketamin/Esketamin - intravenös",
      "target" : [{
        "code" : "N01AX",
        "display" : "Other general anesthetics",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009nl",
      "display" : "Ketamin/Esketamin - intranasal",
      "target" : [{
        "code" : "N01AX",
        "display" : "Other general anesthetics",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009rl",
      "display" : "Ketamin/Esketamin - rektal",
      "target" : [{
        "code" : "N01AX",
        "display" : "Other general anesthetics",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1009sc",
      "display" : "Ketamin/Esketamin - subkutan",
      "target" : [{
        "code" : "N01AX",
        "display" : "Other general anesthetics",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1010io",
      "display" : "NSAID - intraossär",
      "target" : [{
        "code" : "M01A",
        "display" : "ANTIINFLAMMATORY AND ANTIRHEUMATIC PRODUCTS, NON-STEROIDS",
        "equivalence" : "wider",
        "comment" : "ATC M01A als Sammelgruppe für nichtsteroidale Antirheumatika."
      }]
    },
    {
      "code" : "1010iv",
      "display" : "NSAID - intravenös",
      "target" : [{
        "code" : "M01A",
        "display" : "ANTIINFLAMMATORY AND ANTIRHEUMATIC PRODUCTS, NON-STEROIDS",
        "equivalence" : "wider",
        "comment" : "ATC M01A als Sammelgruppe für nichtsteroidale Antirheumatika."
      }]
    },
    {
      "code" : "1010po",
      "display" : "NSAID - oral",
      "target" : [{
        "code" : "M01A",
        "display" : "ANTIINFLAMMATORY AND ANTIRHEUMATIC PRODUCTS, NON-STEROIDS",
        "equivalence" : "wider",
        "comment" : "ATC M01A als Sammelgruppe für nichtsteroidale Antirheumatika."
      }]
    },
    {
      "code" : "1010rl",
      "display" : "NSAID - rektal",
      "target" : [{
        "code" : "M01A",
        "display" : "ANTIINFLAMMATORY AND ANTIRHEUMATIC PRODUCTS, NON-STEROIDS",
        "equivalence" : "wider",
        "comment" : "ATC M01A als Sammelgruppe für nichtsteroidale Antirheumatika."
      }]
    },
    {
      "code" : "1011sc",
      "display" : "Lokalanästhetikum - subkutan",
      "target" : [{
        "code" : "N01B",
        "display" : "ANESTHETICS, LOCAL",
        "equivalence" : "wider",
        "comment" : "ATC N01B als Sammelgruppe für Lokalanästhetika."
      }]
    },
    {
      "code" : "1011td",
      "display" : "Lokalanästhetikum - transdermal",
      "target" : [{
        "code" : "N01B",
        "display" : "ANESTHETICS, LOCAL",
        "equivalence" : "wider",
        "comment" : "ATC N01B als Sammelgruppe für Lokalanästhetika."
      }]
    },
    {
      "code" : "1097xx",
      "display" : "vorbehandelt mit Analgetika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098ih",
      "display" : "sonstiges Analgetikum - inhalativ",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098im",
      "display" : "sonstiges Analgetikum - intramuskulär",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098io",
      "display" : "sonstiges Analgetikum - intraossär",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098iv",
      "display" : "sonstiges Analgetikum - intravenös",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098nl",
      "display" : "sonstiges Analgetikum - intranasal",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098po",
      "display" : "sonstiges Analgetikum - oral",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098rl",
      "display" : "sonstiges Analgetikum - rektal",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098sc",
      "display" : "sonstiges Analgetikum - subkutan",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098sl",
      "display" : "sonstiges Analgetikum - sublingual/bukkal",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1098td",
      "display" : "sonstiges Analgetikum - transdermal",
      "target" : [{
        "code" : "N02",
        "display" : "ANALGESICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1101io",
      "display" : "Betablocker - intraossär",
      "target" : [{
        "code" : "C07",
        "display" : "BETA BLOCKING AGENTS",
        "equivalence" : "wider",
        "comment" : "ATC C07 als Sammelgruppe für Betablocker."
      }]
    },
    {
      "code" : "1101iv",
      "display" : "Betablocker - intravenös",
      "target" : [{
        "code" : "C07",
        "display" : "BETA BLOCKING AGENTS",
        "equivalence" : "wider",
        "comment" : "ATC C07 als Sammelgruppe für Betablocker."
      }]
    },
    {
      "code" : "1101po",
      "display" : "Betablocker - oral",
      "target" : [{
        "code" : "C07",
        "display" : "BETA BLOCKING AGENTS",
        "equivalence" : "wider",
        "comment" : "ATC C07 als Sammelgruppe für Betablocker."
      }]
    },
    {
      "code" : "1102io",
      "display" : "Amiodaron - intraossär",
      "target" : [{
        "code" : "C01BD01",
        "display" : "amiodarone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1102iv",
      "display" : "Amiodaron - intravenös",
      "target" : [{
        "code" : "C01BD01",
        "display" : "amiodarone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1102po",
      "display" : "Amiodaron - oral",
      "target" : [{
        "code" : "C01BD01",
        "display" : "amiodarone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1103io",
      "display" : "Adenosin - intraossär",
      "target" : [{
        "code" : "C01EB10",
        "display" : "adenosine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1103iv",
      "display" : "Adenosin - intravenös",
      "target" : [{
        "code" : "C01EB10",
        "display" : "adenosine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1104io",
      "display" : "Atropin - intraossär",
      "target" : [{
        "code" : "A03BA01",
        "display" : "atropine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1104iv",
      "display" : "Atropin - intravenös",
      "target" : [{
        "code" : "A03BA01",
        "display" : "atropine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1105io",
      "display" : "Verapamil - intraossär",
      "target" : [{
        "code" : "C08DA01",
        "display" : "verapamil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1105iv",
      "display" : "Verapamil - intravenös",
      "target" : [{
        "code" : "C08DA01",
        "display" : "verapamil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1105po",
      "display" : "Verapamil - oral",
      "target" : [{
        "code" : "C08DA01",
        "display" : "verapamil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1106io",
      "display" : "Ajmalin - intraossär",
      "target" : [{
        "code" : "C01BA05",
        "display" : "ajmaline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1106iv",
      "display" : "Ajmalin - intravenös",
      "target" : [{
        "code" : "C01BA05",
        "display" : "ajmaline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1107io",
      "display" : "Digitalisglykosid - intraossär",
      "target" : [{
        "code" : "C01AA",
        "display" : "Digitalis glycosides",
        "equivalence" : "wider",
        "comment" : "ATC C01AA als Sammelgruppe für Digitalisglykoside."
      }]
    },
    {
      "code" : "1107iv",
      "display" : "Digitalisglykosid - intravenös",
      "target" : [{
        "code" : "C01AA",
        "display" : "Digitalis glycosides",
        "equivalence" : "wider",
        "comment" : "ATC C01AA als Sammelgruppe für Digitalisglykoside."
      }]
    },
    {
      "code" : "1108io",
      "display" : "Lidocain - intraossär",
      "target" : [{
        "code" : "C01BB01",
        "display" : "lidocaine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1108iv",
      "display" : "Lidocain - intravenös",
      "target" : [{
        "code" : "C01BB01",
        "display" : "lidocaine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1197xx",
      "display" : "vorbehandelt mit Antiarrhythmika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198ih",
      "display" : "sonstiges Antiarrhythmikum - inhalativ",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198im",
      "display" : "sonstiges Antiarrhythmikum - intramuskulär",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198io",
      "display" : "sonstiges Antiarrhythmikum - intraossär",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198iv",
      "display" : "sonstiges Antiarrhythmikum - intravenös",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198nl",
      "display" : "sonstiges Antiarrhythmikum - intranasal",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198po",
      "display" : "sonstiges Antiarrhythmikum - oral",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198rl",
      "display" : "sonstiges Antiarrhythmikum - rektal",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198sc",
      "display" : "sonstiges Antiarrhythmikum - subkutan",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198sl",
      "display" : "sonstiges Antiarrhythmikum - sublingual/bukkal",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1198td",
      "display" : "sonstiges Antiarrhythmikum - transdermal",
      "target" : [{
        "code" : "C01B",
        "display" : "ANTIARRHYTHMICS, CLASS I AND III",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1201io",
      "display" : "Flumazenil - intraossär",
      "target" : [{
        "code" : "V03AB25",
        "display" : "flumazenil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1201iv",
      "display" : "Flumazenil - intravenös",
      "target" : [{
        "code" : "V03AB25",
        "display" : "flumazenil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1201nl",
      "display" : "Flumazenil - intranasal",
      "target" : [{
        "code" : "V03AB25",
        "display" : "flumazenil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1202po",
      "display" : "Carbo medicinalis (Kohle) - oral",
      "target" : [{
        "code" : "A07BA01",
        "display" : "medicinal charcoal",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203im",
      "display" : "Naloxon - intramuskulär",
      "target" : [{
        "code" : "V03AB15",
        "display" : "naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203io",
      "display" : "Naloxon - intraossär",
      "target" : [{
        "code" : "V03AB15",
        "display" : "naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203iv",
      "display" : "Naloxon - intravenös",
      "target" : [{
        "code" : "V03AB15",
        "display" : "naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203nl",
      "display" : "Naloxon - intranasal",
      "target" : [{
        "code" : "V03AB15",
        "display" : "naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1203sc",
      "display" : "Naloxon - subkutan",
      "target" : [{
        "code" : "V03AB15",
        "display" : "naloxone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1204io",
      "display" : "Physostigmin - intraossär",
      "target" : [{
        "code" : "V03AB19",
        "display" : "physostigmine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1204iv",
      "display" : "Physostigmin - intravenös",
      "target" : [{
        "code" : "V03AB19",
        "display" : "physostigmine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1205io",
      "display" : "Atropin (als Antidot) - intraossär",
      "target" : [{
        "code" : "A03BA01",
        "display" : "atropine",
        "equivalence" : "wider",
        "comment" : "Atropin wird in der ATC unabhängig vom Anwendungsgrund als A03BA01 klassifiziert."
      }]
    },
    {
      "code" : "1205iv",
      "display" : "Atropin (als Antidot) - intravenös",
      "target" : [{
        "code" : "A03BA01",
        "display" : "atropine",
        "equivalence" : "wider",
        "comment" : "Atropin wird in der ATC unabhängig vom Anwendungsgrund als A03BA01 klassifiziert."
      }]
    },
    {
      "code" : "1206io",
      "display" : "Obidoxim - intraossär",
      "target" : [{
        "code" : "V03AB13",
        "display" : "obidoxime",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1206iv",
      "display" : "Obidoxim - intravenös",
      "target" : [{
        "code" : "V03AB13",
        "display" : "obidoxime",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1207io",
      "display" : "Hydroxocobalamin - intraossär",
      "target" : [{
        "code" : "V03AB33",
        "display" : "hydroxocobalamin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1207iv",
      "display" : "Hydroxocobalamin - intravenös",
      "target" : [{
        "code" : "V03AB33",
        "display" : "hydroxocobalamin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1208io",
      "display" : "Natriumthiosulfat - intraossär",
      "target" : [{
        "code" : "V03AB06",
        "display" : "thiosulfate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1208iv",
      "display" : "Natriumthiosulfat - intravenös",
      "target" : [{
        "code" : "V03AB06",
        "display" : "thiosulfate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1209io",
      "display" : "4-Dimethylaminophenol (4-DMAP) - intraossär",
      "target" : [{
        "code" : "V03AB27",
        "display" : "4-dimethylaminophenol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1209iv",
      "display" : "4-Dimethylaminophenol (4-DMAP) - intravenös",
      "target" : [{
        "code" : "V03AB27",
        "display" : "4-dimethylaminophenol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1210iv",
      "display" : "Toloniumchlorid (Toluidinblau) - intravenös",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider",
        "comment" : "Kein eigener ATC-Code im WHO-Index; Zuordnung zur Antidot-Gruppe V03AB."
      }]
    },
    {
      "code" : "1211io",
      "display" : "Methylthioniniumchlorid (Methylenblau) - intraossär",
      "target" : [{
        "code" : "V03AB17",
        "display" : "methylthioninium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1211iv",
      "display" : "Methylthioniniumchlorid (Methylenblau) - intravenös",
      "target" : [{
        "code" : "V03AB17",
        "display" : "methylthioninium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1297xx",
      "display" : "vorbehandelt mit Antidota - sämtliche Applikationsformen",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298ih",
      "display" : "sonstiges Antidot - inhalativ",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298im",
      "display" : "sonstiges Antidot - intramuskulär",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298io",
      "display" : "sonstiges Antidot - intraossär",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298iv",
      "display" : "sonstiges Antidot - intravenös",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298nl",
      "display" : "sonstiges Antidot - intranasal",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298po",
      "display" : "sonstiges Antidot - oral",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298rl",
      "display" : "sonstiges Antidot - rektal",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298sc",
      "display" : "sonstiges Antidot - subkutan",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298sl",
      "display" : "sonstiges Antidot - sublingual/bukkal",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1298td",
      "display" : "sonstiges Antidot - transdermal",
      "target" : [{
        "code" : "V03AB",
        "display" : "Antidotes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1301io",
      "display" : "Dimenhydrinat - intraossär",
      "target" : [{
        "code" : "R06AA11",
        "display" : "dimenhydrinate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1301iv",
      "display" : "Dimenhydrinat - intravenös",
      "target" : [{
        "code" : "R06AA11",
        "display" : "dimenhydrinate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1301po",
      "display" : "Dimenhydrinat - oral",
      "target" : [{
        "code" : "R06AA11",
        "display" : "dimenhydrinate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1301rl",
      "display" : "Dimenhydrinat - rektal",
      "target" : [{
        "code" : "R06AA11",
        "display" : "dimenhydrinate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1302io",
      "display" : "Metoclopramid - intraossär",
      "target" : [{
        "code" : "A03FA01",
        "display" : "metoclopramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1302iv",
      "display" : "Metoclopramid - intravenös",
      "target" : [{
        "code" : "A03FA01",
        "display" : "metoclopramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1302po",
      "display" : "Metoclopramid - oral",
      "target" : [{
        "code" : "A03FA01",
        "display" : "metoclopramide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1303io",
      "display" : "5HT3-Antagonist - intraossär",
      "target" : [{
        "code" : "A04AA",
        "display" : "Serotonin (5HT3) antagonists",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1303iv",
      "display" : "5HT3-Antagonist - intravenös",
      "target" : [{
        "code" : "A04AA",
        "display" : "Serotonin (5HT3) antagonists",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1303po",
      "display" : "5HT3-Antagonist - oral",
      "target" : [{
        "code" : "A04AA",
        "display" : "Serotonin (5HT3) antagonists",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1303rl",
      "display" : "5HT3-Antagonist - rektal",
      "target" : [{
        "code" : "A04AA",
        "display" : "Serotonin (5HT3) antagonists",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1397xx",
      "display" : "vorbehandelt mit Antiemetika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398ih",
      "display" : "sonstiges Antiemetikum - inhalativ",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398im",
      "display" : "sonstiges Antiemetikum - intramuskulär",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398io",
      "display" : "sonstiges Antiemetikum - intraossär",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398iv",
      "display" : "sonstiges Antiemetikum - intravenös",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398nl",
      "display" : "sonstiges Antiemetikum - intranasal",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398po",
      "display" : "sonstiges Antiemetikum - oral",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398rl",
      "display" : "sonstiges Antiemetikum - rektal",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398sc",
      "display" : "sonstiges Antiemetikum - subkutan",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398sl",
      "display" : "sonstiges Antiemetikum - sublingual/bukkal",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1398td",
      "display" : "sonstiges Antiemetikum - transdermal",
      "target" : [{
        "code" : "A04",
        "display" : "ANTIEMETICS AND ANTINAUSEANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1401io",
      "display" : "Clonazepam - intraossär",
      "target" : [{
        "code" : "N03AE01",
        "display" : "clonazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1401iv",
      "display" : "Clonazepam - intravenös",
      "target" : [{
        "code" : "N03AE01",
        "display" : "clonazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402im",
      "display" : "Diazepam - intramuskulär",
      "target" : [{
        "code" : "N05BA01",
        "display" : "diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402io",
      "display" : "Diazepam - intraossär",
      "target" : [{
        "code" : "N05BA01",
        "display" : "diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402iv",
      "display" : "Diazepam - intravenös",
      "target" : [{
        "code" : "N05BA01",
        "display" : "diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402nl",
      "display" : "Diazepam - intranasal",
      "target" : [{
        "code" : "N05BA01",
        "display" : "diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402po",
      "display" : "Diazepam - oral",
      "target" : [{
        "code" : "N05BA01",
        "display" : "diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402rl",
      "display" : "Diazepam - rektal",
      "target" : [{
        "code" : "N05BA01",
        "display" : "diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402sc",
      "display" : "Diazepam - subkutan",
      "target" : [{
        "code" : "N05BA01",
        "display" : "diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1402sl",
      "display" : "Diazepam - sublingual/bukkal",
      "target" : [{
        "code" : "N05BA01",
        "display" : "diazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403im",
      "display" : "Lorazepam - intramuskulär",
      "target" : [{
        "code" : "N05BA06",
        "display" : "lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403io",
      "display" : "Lorazepam - intraossär",
      "target" : [{
        "code" : "N05BA06",
        "display" : "lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403iv",
      "display" : "Lorazepam - intravenös",
      "target" : [{
        "code" : "N05BA06",
        "display" : "lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403nl",
      "display" : "Lorazepam - intranasal",
      "target" : [{
        "code" : "N05BA06",
        "display" : "lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403po",
      "display" : "Lorazepam - oral",
      "target" : [{
        "code" : "N05BA06",
        "display" : "lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403rl",
      "display" : "Lorazepam - rektal",
      "target" : [{
        "code" : "N05BA06",
        "display" : "lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403sc",
      "display" : "Lorazepam - subkutan",
      "target" : [{
        "code" : "N05BA06",
        "display" : "lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1403sl",
      "display" : "Lorazepam - sublingual/bukkal",
      "target" : [{
        "code" : "N05BA06",
        "display" : "lorazepam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404im",
      "display" : "Midazolam - intramuskulär",
      "target" : [{
        "code" : "N05CD08",
        "display" : "midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404io",
      "display" : "Midazolam - intraossär",
      "target" : [{
        "code" : "N05CD08",
        "display" : "midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404iv",
      "display" : "Midazolam - intravenös",
      "target" : [{
        "code" : "N05CD08",
        "display" : "midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404nl",
      "display" : "Midazolam - intranasal",
      "target" : [{
        "code" : "N05CD08",
        "display" : "midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404po",
      "display" : "Midazolam - oral",
      "target" : [{
        "code" : "N05CD08",
        "display" : "midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404rl",
      "display" : "Midazolam - rektal",
      "target" : [{
        "code" : "N05CD08",
        "display" : "midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404sc",
      "display" : "Midazolam - subkutan",
      "target" : [{
        "code" : "N05CD08",
        "display" : "midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1404sl",
      "display" : "Midazolam - sublingual/bukkal",
      "target" : [{
        "code" : "N05CD08",
        "display" : "midazolam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1405io",
      "display" : "Phenytoin - intraossär",
      "target" : [{
        "code" : "N03AB02",
        "display" : "phenytoin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1405iv",
      "display" : "Phenytoin - intravenös",
      "target" : [{
        "code" : "N03AB02",
        "display" : "phenytoin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1406io",
      "display" : "Levetiracetam - intraossär",
      "target" : [{
        "code" : "N03AX14",
        "display" : "levetiracetam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1406iv",
      "display" : "Levetiracetam - intravenös",
      "target" : [{
        "code" : "N03AX14",
        "display" : "levetiracetam",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1497xx",
      "display" : "vorbehandelt mit Sedativa/Antiepileptika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498ih",
      "display" : "sonstiges Sedativum/Antiepileptikum - inhalativ",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498im",
      "display" : "sonstiges Sedativum/Antiepileptikum - intramuskulär",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498io",
      "display" : "sonstiges Sedativum/Antiepileptikum - intraossär",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498iv",
      "display" : "sonstiges Sedativum/Antiepileptikum - intravenös",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498nl",
      "display" : "sonstiges Sedativum/Antiepileptikum - intranasal",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498po",
      "display" : "sonstiges Sedativum/Antiepileptikum - oral",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498rl",
      "display" : "sonstiges Sedativum/Antiepileptikum - rektal",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498sc",
      "display" : "sonstiges Sedativum/Antiepileptikum - subkutan",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498sl",
      "display" : "sonstiges Sedativum/Antiepileptikum - sublingual/bukkal",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1498td",
      "display" : "sonstiges Sedativum/Antiepileptikum - transdermal",
      "target" : [{
        "code" : "N05C",
        "display" : "HYPNOTICS AND SEDATIVES",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      },
      {
        "code" : "N03",
        "display" : "ANTIEPILEPTICS",
        "equivalence" : "wider",
        "comment" : "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
      }]
    },
    {
      "code" : "1501iv",
      "display" : "Urapidil - intravenös",
      "target" : [{
        "code" : "C02CA06",
        "display" : "urapidil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1502io",
      "display" : "Glyceroltrinitrat - intraossär",
      "target" : [{
        "code" : "C01DA02",
        "display" : "glyceryl trinitrate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1502iv",
      "display" : "Glyceroltrinitrat - intravenös",
      "target" : [{
        "code" : "C01DA02",
        "display" : "glyceryl trinitrate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1502sl",
      "display" : "Glyceroltrinitrat - sublingual/bukkal",
      "target" : [{
        "code" : "C01DA02",
        "display" : "glyceryl trinitrate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1503io",
      "display" : "Clonidin - intraossär",
      "target" : [{
        "code" : "C02AC01",
        "display" : "clonidine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1503iv",
      "display" : "Clonidin - intravenös",
      "target" : [{
        "code" : "C02AC01",
        "display" : "clonidine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1503po",
      "display" : "Clonidin - oral",
      "target" : [{
        "code" : "C02AC01",
        "display" : "clonidine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1509io",
      "display" : "Urapidil - intraossär",
      "target" : [{
        "code" : "C02CA06",
        "display" : "urapidil",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1597xx",
      "display" : "vorbehandelt mit Antihypertensiva/Vasodilatantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598ih",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - inhalativ",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598im",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intramuskulär",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598io",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intraossär",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598iv",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intravenös",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598nl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - intranasal",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598po",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - oral",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598rl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - rektal",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598sc",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - subkutan",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598sl",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - sublingual/bukkal",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1598td",
      "display" : "sonstiges Antihypertensivum/Vasodilatans - transdermal",
      "target" : [{
        "code" : "C02",
        "display" : "ANTIHYPERTENSIVES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      },
      {
        "code" : "C01D",
        "display" : "VASODILATORS USED IN CARDIAC DISEASES",
        "equivalence" : "wider",
        "comment" : "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
      }]
    },
    {
      "code" : "1601ih",
      "display" : "Salbutamol - inhalativ",
      "target" : [{
        "code" : "R03AC02",
        "display" : "salbutamol",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AC02; intraossär/intravenös: R03CC02."
      }]
    },
    {
      "code" : "1601io",
      "display" : "Salbutamol - intraossär",
      "target" : [{
        "code" : "R03CC02",
        "display" : "salbutamol",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AC02; intraossär/intravenös: R03CC02."
      }]
    },
    {
      "code" : "1601iv",
      "display" : "Salbutamol - intravenös",
      "target" : [{
        "code" : "R03CC02",
        "display" : "salbutamol",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AC02; intraossär/intravenös: R03CC02."
      }]
    },
    {
      "code" : "1602ih",
      "display" : "Reproterol - inhalativ",
      "target" : [{
        "code" : "R03AC15",
        "display" : "reproterol",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AC15; intraossär/intravenös: R03CC14."
      }]
    },
    {
      "code" : "1602io",
      "display" : "Reproterol - intraossär",
      "target" : [{
        "code" : "R03CC14",
        "display" : "reproterol",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AC15; intraossär/intravenös: R03CC14."
      }]
    },
    {
      "code" : "1602iv",
      "display" : "Reproterol - intravenös",
      "target" : [{
        "code" : "R03CC14",
        "display" : "reproterol",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AC15; intraossär/intravenös: R03CC14."
      }]
    },
    {
      "code" : "1603ih",
      "display" : "Ipratropiumbromid - inhalativ",
      "target" : [{
        "code" : "R03BB01",
        "display" : "ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603im",
      "display" : "Ipratropiumbromid - intramuskulär",
      "target" : [{
        "code" : "R03BB01",
        "display" : "ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603io",
      "display" : "Ipratropiumbromid - intraossär",
      "target" : [{
        "code" : "R03BB01",
        "display" : "ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603iv",
      "display" : "Ipratropiumbromid - intravenös",
      "target" : [{
        "code" : "R03BB01",
        "display" : "ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1603sc",
      "display" : "Ipratropiumbromid - subkutan",
      "target" : [{
        "code" : "R03BB01",
        "display" : "ipratropium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1604io",
      "display" : "Theophyllin - intraossär",
      "target" : [{
        "code" : "R03DA04",
        "display" : "theophylline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1604iv",
      "display" : "Theophyllin - intravenös",
      "target" : [{
        "code" : "R03DA04",
        "display" : "theophylline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1604po",
      "display" : "Theophyllin - oral",
      "target" : [{
        "code" : "R03DA04",
        "display" : "theophylline",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1697xx",
      "display" : "vorbehandelt mit Bronchodilatantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698ih",
      "display" : "sonstiges Bronchodilatans - inhalativ",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698im",
      "display" : "sonstiges Bronchodilatans - intramuskulär",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698io",
      "display" : "sonstiges Bronchodilatans - intraossär",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698iv",
      "display" : "sonstiges Bronchodilatans - intravenös",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698nl",
      "display" : "sonstiges Bronchodilatans - intranasal",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698po",
      "display" : "sonstiges Bronchodilatans - oral",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698rl",
      "display" : "sonstiges Bronchodilatans - rektal",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698sc",
      "display" : "sonstiges Bronchodilatans - subkutan",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698sl",
      "display" : "sonstiges Bronchodilatans - sublingual/bukkal",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1698td",
      "display" : "sonstiges Bronchodilatans - transdermal",
      "target" : [{
        "code" : "R03",
        "display" : "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1701io",
      "display" : "Furosemid - intraossär",
      "target" : [{
        "code" : "C03CA01",
        "display" : "furosemide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1701iv",
      "display" : "Furosemid - intravenös",
      "target" : [{
        "code" : "C03CA01",
        "display" : "furosemide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1797xx",
      "display" : "vorbehandelt mit Diuretika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798ih",
      "display" : "sonstiges Diuretikum - inhalativ",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798im",
      "display" : "sonstiges Diuretikum - intramuskulär",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798io",
      "display" : "sonstiges Diuretikum - intraossär",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798iv",
      "display" : "sonstiges Diuretikum - intravenös",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798nl",
      "display" : "sonstiges Diuretikum - intranasal",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798po",
      "display" : "sonstiges Diuretikum - oral",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798rl",
      "display" : "sonstiges Diuretikum - rektal",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798sc",
      "display" : "sonstiges Diuretikum - subkutan",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798sl",
      "display" : "sonstiges Diuretikum - sublingual/bukkal",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1798td",
      "display" : "sonstiges Diuretikum - transdermal",
      "target" : [{
        "code" : "C03",
        "display" : "DIURETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1801ih",
      "display" : "Epinephrin - inhalativ",
      "target" : [{
        "code" : "R03AA01",
        "display" : "epinephrine",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AA01; sonstige Wege: C01CA24."
      }]
    },
    {
      "code" : "1801im",
      "display" : "Epinephrin - intramuskulär",
      "target" : [{
        "code" : "C01CA24",
        "display" : "epinephrine",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AA01; sonstige Wege: C01CA24."
      }]
    },
    {
      "code" : "1801io",
      "display" : "Epinephrin - intraossär",
      "target" : [{
        "code" : "C01CA24",
        "display" : "epinephrine",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AA01; sonstige Wege: C01CA24."
      }]
    },
    {
      "code" : "1801iv",
      "display" : "Epinephrin - intravenös",
      "target" : [{
        "code" : "C01CA24",
        "display" : "epinephrine",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AA01; sonstige Wege: C01CA24."
      }]
    },
    {
      "code" : "1801nl",
      "display" : "Epinephrin - intranasal",
      "target" : [{
        "code" : "C01CA24",
        "display" : "epinephrine",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AA01; sonstige Wege: C01CA24."
      }]
    },
    {
      "code" : "1801sc",
      "display" : "Epinephrin - subkutan",
      "target" : [{
        "code" : "C01CA24",
        "display" : "epinephrine",
        "equivalence" : "wider",
        "comment" : "Inhalativ: R03AA01; sonstige Wege: C01CA24."
      }]
    },
    {
      "code" : "1802io",
      "display" : "Norepinephrin - intraossär",
      "target" : [{
        "code" : "C01CA03",
        "display" : "norepinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1802iv",
      "display" : "Norepinephrin - intravenös",
      "target" : [{
        "code" : "C01CA03",
        "display" : "norepinephrine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1803io",
      "display" : "Cafedrin/Theoadrenalin - intraossär",
      "target" : [{
        "code" : "C01CA30",
        "display" : "combinations",
        "equivalence" : "wider",
        "comment" : "Akrinor ist die Fixkombination aus Cafedrin und Theodrenalin; ATC C01CA30 „combinations“."
      }]
    },
    {
      "code" : "1803iv",
      "display" : "Cafedrin/Theoadrenalin - intravenös",
      "target" : [{
        "code" : "C01CA30",
        "display" : "combinations",
        "equivalence" : "wider",
        "comment" : "Akrinor ist die Fixkombination aus Cafedrin und Theodrenalin; ATC C01CA30 „combinations“."
      }]
    },
    {
      "code" : "1804io",
      "display" : "Dobutamin - intraossär",
      "target" : [{
        "code" : "C01CA07",
        "display" : "dobutamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1804iv",
      "display" : "Dobutamin - intravenös",
      "target" : [{
        "code" : "C01CA07",
        "display" : "dobutamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1805io",
      "display" : "Vasopressin - intraossär",
      "target" : [{
        "code" : "H01BA01",
        "display" : "vasopressin (argipressin)",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1805iv",
      "display" : "Vasopressin - intravenös",
      "target" : [{
        "code" : "H01BA01",
        "display" : "vasopressin (argipressin)",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1897xx",
      "display" : "vorbehandelt mit Katecholaminen - sämtliche Applikationsformen",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898ih",
      "display" : "sonstige Katecholamine - inhalativ",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898im",
      "display" : "sonstige Katecholamine - intramuskulär",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898io",
      "display" : "sonstige Katecholamine - intraossär",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898iv",
      "display" : "sonstige Katecholamine - intravenös",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898nl",
      "display" : "sonstige Katecholamine - intranasal",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898po",
      "display" : "sonstige Katecholamine - oral",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898rl",
      "display" : "sonstige Katecholamine - rektal",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898sc",
      "display" : "sonstige Katecholamine - subkutan",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898sl",
      "display" : "sonstige Katecholamine - sublingual/bukkal",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1898td",
      "display" : "sonstige Katecholamine - transdermal",
      "target" : [{
        "code" : "C01CA",
        "display" : "Adrenergic and dopaminergic agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1901ih",
      "display" : "Dexametason - inhalativ",
      "target" : [{
        "code" : "H02AB02",
        "display" : "dexamethasone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1901io",
      "display" : "Dexametason - intraossär",
      "target" : [{
        "code" : "H02AB02",
        "display" : "dexamethasone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1901iv",
      "display" : "Dexametason - intravenös",
      "target" : [{
        "code" : "H02AB02",
        "display" : "dexamethasone",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1902ih",
      "display" : "Methyl-/Prednisolon - inhalativ",
      "target" : [{
        "code" : "H02AB04",
        "display" : "methylprednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
      },
      {
        "code" : "H02AB06",
        "display" : "prednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
      }]
    },
    {
      "code" : "1902io",
      "display" : "Methyl-/Prednisolon - intraossär",
      "target" : [{
        "code" : "H02AB04",
        "display" : "methylprednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
      },
      {
        "code" : "H02AB06",
        "display" : "prednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
      }]
    },
    {
      "code" : "1902iv",
      "display" : "Methyl-/Prednisolon - intravenös",
      "target" : [{
        "code" : "H02AB04",
        "display" : "methylprednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
      },
      {
        "code" : "H02AB06",
        "display" : "prednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
      }]
    },
    {
      "code" : "1902rl",
      "display" : "Methyl-/Prednisolon - rektal",
      "target" : [{
        "code" : "H02AB04",
        "display" : "methylprednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
      },
      {
        "code" : "H02AB06",
        "display" : "prednisolone",
        "equivalence" : "wider",
        "comment" : "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
      }]
    },
    {
      "code" : "1997xx",
      "display" : "vorbehandelt mit Kortikosteroiden - sämtliche Applikationsformen",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998ih",
      "display" : "sonstiges Corticoid - inhalativ",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998im",
      "display" : "sonstiges Corticoid - intramuskulär",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998io",
      "display" : "sonstiges Corticoid - intraossär",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998iv",
      "display" : "sonstiges Corticoid - intravenös",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998nl",
      "display" : "sonstiges Corticoid - intranasal",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998po",
      "display" : "sonstiges Corticoid - oral",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998rl",
      "display" : "sonstiges Corticoid - rektal",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998sc",
      "display" : "sonstiges Corticoid - subkutan",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998sl",
      "display" : "sonstiges Corticoid - sublingual/bukkal",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "1998td",
      "display" : "sonstiges Corticoid - transdermal",
      "target" : [{
        "code" : "H02",
        "display" : "CORTICOSTEROIDS FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2001im",
      "display" : "Suxamethonium - intramuskulär",
      "target" : [{
        "code" : "M03AB01",
        "display" : "suxamethonium",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2001io",
      "display" : "Suxamethonium - intraossär",
      "target" : [{
        "code" : "M03AB01",
        "display" : "suxamethonium",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2001iv",
      "display" : "Suxamethonium - intravenös",
      "target" : [{
        "code" : "M03AB01",
        "display" : "suxamethonium",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2002io",
      "display" : "Rocuronium - intraossär",
      "target" : [{
        "code" : "M03AC09",
        "display" : "rocuronium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2002iv",
      "display" : "Rocuronium - intravenös",
      "target" : [{
        "code" : "M03AC09",
        "display" : "rocuronium bromide",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2097xx",
      "display" : "vorbehandelt mit Muskelrelaxantien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098ih",
      "display" : "sonstiges Muskelrelaxans - inhalativ",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098im",
      "display" : "sonstiges Muskelrelaxans - intramuskulär",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098io",
      "display" : "sonstiges Muskelrelaxans - intraossär",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098iv",
      "display" : "sonstiges Muskelrelaxans - intravenös",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098nl",
      "display" : "sonstiges Muskelrelaxans - intranasal",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098po",
      "display" : "sonstiges Muskelrelaxans - oral",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098rl",
      "display" : "sonstiges Muskelrelaxans - rektal",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098sc",
      "display" : "sonstiges Muskelrelaxans - subkutan",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098sl",
      "display" : "sonstiges Muskelrelaxans - sublingual/bukkal",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2098td",
      "display" : "sonstiges Muskelrelaxans - transdermal",
      "target" : [{
        "code" : "M03",
        "display" : "MUSCLE RELAXANTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2101io",
      "display" : "Etomidat - intraossär",
      "target" : [{
        "code" : "N01AX07",
        "display" : "etomidate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2101iv",
      "display" : "Etomidat - intravenös",
      "target" : [{
        "code" : "N01AX07",
        "display" : "etomidate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2102io",
      "display" : "Propofol - intraossär",
      "target" : [{
        "code" : "N01AX10",
        "display" : "propofol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2102iv",
      "display" : "Propofol - intravenös",
      "target" : [{
        "code" : "N01AX10",
        "display" : "propofol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2103io",
      "display" : "Thiopental - intraossär",
      "target" : [{
        "code" : "N01AF03",
        "display" : "thiopental",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2103iv",
      "display" : "Thiopental - intravenös",
      "target" : [{
        "code" : "N01AF03",
        "display" : "thiopental",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2197xx",
      "display" : "vorbehandelt mit Narkotika - sämtliche Applikationsformen",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198ih",
      "display" : "sonstiges Narkotikum - inhalativ",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198im",
      "display" : "sonstiges Narkotikum - intramuskulär",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198io",
      "display" : "sonstiges Narkotikum - intraossär",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198iv",
      "display" : "sonstiges Narkotikum - intravenös",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198nl",
      "display" : "sonstiges Narkotikum - intranasal",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198po",
      "display" : "sonstiges Narkotikum - oral",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198rl",
      "display" : "sonstiges Narkotikum - rektal",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198sc",
      "display" : "sonstiges Narkotikum - subkutan",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198sl",
      "display" : "sonstiges Narkotikum - sublingual/bukkal",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2198td",
      "display" : "sonstiges Narkotikum - transdermal",
      "target" : [{
        "code" : "N01",
        "display" : "ANESTHETICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2201im",
      "display" : "Haloperidol - intramuskulär",
      "target" : [{
        "code" : "N05AD01",
        "display" : "haloperidol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2201io",
      "display" : "Haloperidol - intraossär",
      "target" : [{
        "code" : "N05AD01",
        "display" : "haloperidol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2201iv",
      "display" : "Haloperidol - intravenös",
      "target" : [{
        "code" : "N05AD01",
        "display" : "haloperidol",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2202im",
      "display" : "Promethazin - intramuskulär",
      "target" : [{
        "code" : "R06AD02",
        "display" : "promethazine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2202io",
      "display" : "Promethazin - intraossär",
      "target" : [{
        "code" : "R06AD02",
        "display" : "promethazine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2202iv",
      "display" : "Promethazin - intravenös",
      "target" : [{
        "code" : "R06AD02",
        "display" : "promethazine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2297xx",
      "display" : "vorbehandelt mit Psychopharmaka - sämtliche Applikationsformen",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298ih",
      "display" : "sonstige Psychopharmaka - inhalativ",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298im",
      "display" : "sonstige Psychopharmaka - intramuskulär",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298io",
      "display" : "sonstige Psychopharmaka - intraossär",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298iv",
      "display" : "sonstige Psychopharmaka - intravenös",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298nl",
      "display" : "sonstige Psychopharmaka - intranasal",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298po",
      "display" : "sonstige Psychopharmaka - oral",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298rl",
      "display" : "sonstige Psychopharmaka - rektal",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298sc",
      "display" : "sonstige Psychopharmaka - subkutan",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298sl",
      "display" : "sonstige Psychopharmaka - sublingual/bukkal",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2298td",
      "display" : "sonstige Psychopharmaka - transdermal",
      "target" : [{
        "code" : "N05",
        "display" : "PSYCHOLEPTICS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2301io",
      "display" : "UF Heparin - intraossär",
      "target" : [{
        "code" : "B01AB01",
        "display" : "heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2301iv",
      "display" : "UF Heparin - intravenös",
      "target" : [{
        "code" : "B01AB01",
        "display" : "heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2301sc",
      "display" : "UF Heparin - subkutan",
      "target" : [{
        "code" : "B01AB01",
        "display" : "heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2302sc",
      "display" : "NM Heparin - subkutan",
      "target" : [{
        "code" : "B01AB",
        "display" : "Heparin group",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2397xx",
      "display" : "vorbehandelt mit Antikoagulanzien - sämtliche Applikationsformen",
      "target" : [{
        "code" : "B01",
        "display" : "ANTITHROMBOTIC AGENTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398im",
      "display" : "sonstige Antikoagulanzien - intramuskulär",
      "target" : [{
        "code" : "B01",
        "display" : "ANTITHROMBOTIC AGENTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398io",
      "display" : "sonstige Antikoagulanzien - intraossär",
      "target" : [{
        "code" : "B01",
        "display" : "ANTITHROMBOTIC AGENTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398iv",
      "display" : "sonstige Antikoagulanzien - intravenös",
      "target" : [{
        "code" : "B01",
        "display" : "ANTITHROMBOTIC AGENTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398po",
      "display" : "sonstige Antikoagulanzien - oral",
      "target" : [{
        "code" : "B01",
        "display" : "ANTITHROMBOTIC AGENTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2398sc",
      "display" : "sonstige Antikoagulanzien - subkutan",
      "target" : [{
        "code" : "B01",
        "display" : "ANTITHROMBOTIC AGENTS",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2401io",
      "display" : "Acetylsalicylsäure - intraossär",
      "target" : [{
        "code" : "B01AC06",
        "display" : "acetylsalicylic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2401iv",
      "display" : "Acetylsalicylsäure - intravenös",
      "target" : [{
        "code" : "B01AC06",
        "display" : "acetylsalicylic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2401po",
      "display" : "Acetylsalicylsäure - oral",
      "target" : [{
        "code" : "B01AC06",
        "display" : "acetylsalicylic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2402io",
      "display" : "Clopidogrel o. a. - intraossär",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2402iv",
      "display" : "Clopidogrel o. a. - intravenös",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2402po",
      "display" : "Clopidogrel o. a. - oral",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2497xx",
      "display" : "vorbehandelt mit Thrombozytenaggregationshemmern - sämtliche Applikationsformen",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498im",
      "display" : "sonstige Thrombozytenaggregationshemmer - intramuskulär",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498io",
      "display" : "sonstige Thrombozytenaggregationshemmer - intraossär",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498iv",
      "display" : "sonstige Thrombozytenaggregationshemmer - intravenös",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498po",
      "display" : "sonstige Thrombozytenaggregationshemmer - oral",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498sc",
      "display" : "sonstige Thrombozytenaggregationshemmer - subkutan",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2498sl",
      "display" : "sonstige Thrombozytenaggregationshemmer - sublingual/bukkal",
      "target" : [{
        "code" : "B01AC",
        "display" : "Platelet aggregation inhibitors excl. heparin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2501io",
      "display" : "Glukose - intraossär",
      "target" : [{
        "code" : "B05CX01",
        "display" : "glucose",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2501iv",
      "display" : "Glukose - intravenös",
      "target" : [{
        "code" : "B05CX01",
        "display" : "glucose",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2501po",
      "display" : "Glukose - oral",
      "target" : [{
        "code" : "B05CX01",
        "display" : "glucose",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2502io",
      "display" : "H1-Blocker - intraossär",
      "target" : [{
        "code" : "R06",
        "display" : "ANTIHISTAMINES FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2502iv",
      "display" : "H1-Blocker - intravenös",
      "target" : [{
        "code" : "R06",
        "display" : "ANTIHISTAMINES FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2502po",
      "display" : "H1-Blocker - oral",
      "target" : [{
        "code" : "R06",
        "display" : "ANTIHISTAMINES FOR SYSTEMIC USE",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2503io",
      "display" : "H2-Blocker - intraossär",
      "target" : [{
        "code" : "A02BA",
        "display" : "H2-receptor antagonists",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2503iv",
      "display" : "H2-Blocker - intravenös",
      "target" : [{
        "code" : "A02BA",
        "display" : "H2-receptor antagonists",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2503po",
      "display" : "H2-Blocker - oral",
      "target" : [{
        "code" : "A02BA",
        "display" : "H2-receptor antagonists",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2504io",
      "display" : "Butylscopolamin - intraossär",
      "target" : [{
        "code" : "A03BB01",
        "display" : "butylscopolamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2504iv",
      "display" : "Butylscopolamin - intravenös",
      "target" : [{
        "code" : "A03BB01",
        "display" : "butylscopolamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2504po",
      "display" : "Butylscopolamin - oral",
      "target" : [{
        "code" : "A03BB01",
        "display" : "butylscopolamine",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2505io",
      "display" : "Antibiotikum - intraossär",
      "target" : [{
        "code" : "J01",
        "display" : "ANTIBACTERIALS FOR SYSTEMIC USE",
        "equivalence" : "wider",
        "comment" : "ATC J01 als Sammelgruppe für systemische Antibiotika."
      }]
    },
    {
      "code" : "2505iv",
      "display" : "Antibiotikum - intravenös",
      "target" : [{
        "code" : "J01",
        "display" : "ANTIBACTERIALS FOR SYSTEMIC USE",
        "equivalence" : "wider",
        "comment" : "ATC J01 als Sammelgruppe für systemische Antibiotika."
      }]
    },
    {
      "code" : "2505po",
      "display" : "Antibiotikum - oral",
      "target" : [{
        "code" : "J01",
        "display" : "ANTIBACTERIALS FOR SYSTEMIC USE",
        "equivalence" : "wider",
        "comment" : "ATC J01 als Sammelgruppe für systemische Antibiotika."
      }]
    },
    {
      "code" : "2506io",
      "display" : "Biperiden - intraossär",
      "target" : [{
        "code" : "N04AA02",
        "display" : "biperiden",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2506iv",
      "display" : "Biperiden - intravenös",
      "target" : [{
        "code" : "N04AA02",
        "display" : "biperiden",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2506po",
      "display" : "Biperiden - oral",
      "target" : [{
        "code" : "N04AA02",
        "display" : "biperiden",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2507io",
      "display" : "Oxytocin - intraossär",
      "target" : [{
        "code" : "H01BB02",
        "display" : "oxytocin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2507iv",
      "display" : "Oxytocin - intravenös",
      "target" : [{
        "code" : "H01BB02",
        "display" : "oxytocin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2507nl",
      "display" : "Oxytocin - intranasal",
      "target" : [{
        "code" : "H01BB02",
        "display" : "oxytocin",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2508ih",
      "display" : "Fenoterol (als Tokolytikum) - inhalativ",
      "target" : [{
        "code" : "G02CA03",
        "display" : "fenoterol",
        "equivalence" : "wider",
        "comment" : "Fenoterol als Tokolytikum: G02CA03; inhalative Anwendung wäre R03AC04."
      }]
    },
    {
      "code" : "2508io",
      "display" : "Fenoterol (als Tokolytikum) - intraossär",
      "target" : [{
        "code" : "G02CA03",
        "display" : "fenoterol",
        "equivalence" : "wider",
        "comment" : "Fenoterol als Tokolytikum: G02CA03; inhalative Anwendung wäre R03AC04."
      }]
    },
    {
      "code" : "2508iv",
      "display" : "Fenoterol (als Tokolytikum) - intravenös",
      "target" : [{
        "code" : "G02CA03",
        "display" : "fenoterol",
        "equivalence" : "wider",
        "comment" : "Fenoterol als Tokolytikum: G02CA03; inhalative Anwendung wäre R03AC04."
      }]
    },
    {
      "code" : "2509io",
      "display" : "Kaliumchlorid - intraossär",
      "target" : [{
        "code" : "B05XA01",
        "display" : "potassium chloride",
        "equivalence" : "wider",
        "comment" : "Intraossär/intravenös: B05XA01; oral: A12BA01."
      }]
    },
    {
      "code" : "2509iv",
      "display" : "Kaliumchlorid - intravenös",
      "target" : [{
        "code" : "B05XA01",
        "display" : "potassium chloride",
        "equivalence" : "wider",
        "comment" : "Intraossär/intravenös: B05XA01; oral: A12BA01."
      }]
    },
    {
      "code" : "2509po",
      "display" : "Kaliumchlorid - oral",
      "target" : [{
        "code" : "A12BA01",
        "display" : "potassium chloride",
        "equivalence" : "wider",
        "comment" : "Intraossär/intravenös: B05XA01; oral: A12BA01."
      }]
    },
    {
      "code" : "2510io",
      "display" : "Calciumgluconat - intraossär",
      "target" : [{
        "code" : "B05XA19",
        "display" : "calcium gluconate",
        "equivalence" : "wider",
        "comment" : "Intraossär/intravenös: B05XA19; transdermal: A12AA03."
      }]
    },
    {
      "code" : "2510iv",
      "display" : "Calciumgluconat - intravenös",
      "target" : [{
        "code" : "B05XA19",
        "display" : "calcium gluconate",
        "equivalence" : "wider",
        "comment" : "Intraossär/intravenös: B05XA19; transdermal: A12AA03."
      }]
    },
    {
      "code" : "2510td",
      "display" : "Calciumgluconat - transdermal",
      "target" : [{
        "code" : "A12AA03",
        "display" : "calcium gluconate",
        "equivalence" : "wider",
        "comment" : "Intraossär/intravenös: B05XA19; transdermal: A12AA03."
      }]
    },
    {
      "code" : "2511io",
      "display" : "Magnesiumsulfat - intraossär",
      "target" : [{
        "code" : "B05XA05",
        "display" : "magnesium sulfate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2511iv",
      "display" : "Magnesiumsulfat - intravenös",
      "target" : [{
        "code" : "B05XA05",
        "display" : "magnesium sulfate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2512io",
      "display" : "Insulin - intraossär",
      "target" : [{
        "code" : "A10AB",
        "display" : "Insulins and analogues for injection, fast-acting",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2512iv",
      "display" : "Insulin - intravenös",
      "target" : [{
        "code" : "A10AB",
        "display" : "Insulins and analogues for injection, fast-acting",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2512sc",
      "display" : "Insulin - subkutan",
      "target" : [{
        "code" : "A10AB",
        "display" : "Insulins and analogues for injection, fast-acting",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2513io",
      "display" : "Tranexamsäure - intraossär",
      "target" : [{
        "code" : "B02AA02",
        "display" : "tranexamic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2513iv",
      "display" : "Tranexamsäure - intravenös",
      "target" : [{
        "code" : "B02AA02",
        "display" : "tranexamic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2513nl",
      "display" : "Tranexamsäure - intranasal",
      "target" : [{
        "code" : "B02AA02",
        "display" : "tranexamic acid",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2514io",
      "display" : "Natriumhydrogencarbonat - intraossär",
      "target" : [{
        "code" : "B05XA02",
        "display" : "sodium bicarbonate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2514iv",
      "display" : "Natriumhydrogencarbonat - intravenös",
      "target" : [{
        "code" : "B05XA02",
        "display" : "sodium bicarbonate",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2515io",
      "display" : "Erythrozytenkonzentrat - intraossär",
      "target" : [{
        "code" : "B05AX01",
        "display" : "erythrocytes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2515iv",
      "display" : "Erythrozytenkonzentrat - intravenös",
      "target" : [{
        "code" : "B05AX01",
        "display" : "erythrocytes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2516io",
      "display" : "FFP - intraossär",
      "target" : [{
        "code" : "B05AX03",
        "display" : "blood plasma",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2516iv",
      "display" : "FFP - intravenös",
      "target" : [{
        "code" : "B05AX03",
        "display" : "blood plasma",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2517io",
      "display" : "PPSB - intraossär",
      "target" : [{
        "code" : "B02BD01",
        "display" : "coagulation factor IX, II, VII and X in combination",
        "equivalence" : "wider",
        "comment" : "PPSB als Prothrombinkomplex: B02BD01."
      }]
    },
    {
      "code" : "2517iv",
      "display" : "PPSB - intravenös",
      "target" : [{
        "code" : "B02BD01",
        "display" : "coagulation factor IX, II, VII and X in combination",
        "equivalence" : "wider",
        "comment" : "PPSB als Prothrombinkomplex: B02BD01."
      }]
    },
    {
      "code" : "2518io",
      "display" : "Fibrinogen - intraossär",
      "target" : [{
        "code" : "B02BB01",
        "display" : "fibrinogen, human",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2518iv",
      "display" : "Fibrinogen - intravenös",
      "target" : [{
        "code" : "B02BB01",
        "display" : "fibrinogen, human",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2519io",
      "display" : "Lyoplasma - intraossär",
      "target" : [{
        "code" : "B05AX03",
        "display" : "blood plasma",
        "equivalence" : "wider",
        "comment" : "Lyoplasma als Humanplasma: B05AX03."
      }]
    },
    {
      "code" : "2519iv",
      "display" : "Lyoplasma - intravenös",
      "target" : [{
        "code" : "B05AX03",
        "display" : "blood plasma",
        "equivalence" : "wider",
        "comment" : "Lyoplasma als Humanplasma: B05AX03."
      }]
    },
    {
      "code" : "2520io",
      "display" : "Thiamin - intraossär",
      "target" : [{
        "code" : "A11DA01",
        "display" : "thiamine (vit B1)",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2520iv",
      "display" : "Thiamin - intravenös",
      "target" : [{
        "code" : "A11DA01",
        "display" : "thiamine (vit B1)",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2521po",
      "display" : "Simeticon - oral",
      "target" : [{
        "code" : "A03AX13",
        "display" : "silicones",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2522nl",
      "display" : "abschwellende Nasentropfen - intranasal",
      "target" : [{
        "code" : "R01AA",
        "display" : "Sympathomimetics, plain",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2597xx",
      "display" : "vorbehandelt mit sonstigen Medikamenten - sämtliche Applikationsformen",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598ih",
      "display" : "sonstige Medikamente - inhalativ",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598im",
      "display" : "sonstige Medikamente - intramuskulär",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598io",
      "display" : "sonstige Medikamente - intraossär",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598iv",
      "display" : "sonstige Medikamente - intravenös",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598nl",
      "display" : "sonstige Medikamente - intranasal",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598po",
      "display" : "sonstige Medikamente - oral",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598rl",
      "display" : "sonstige Medikamente - rektal",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598sc",
      "display" : "sonstige Medikamente - subkutan",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598sl",
      "display" : "sonstige Medikamente - sublingual/bukkal",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2598td",
      "display" : "sonstige Medikamente - transdermal",
      "target" : [{
        "code" : "V03",
        "display" : "ALL OTHER THERAPEUTIC PRODUCTS",
        "equivalence" : "wider",
        "comment" : "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."
      }]
    },
    {
      "code" : "2601io",
      "display" : "MIND Medikamentencode 2601 - intraossär",
      "target" : [{
        "code" : "B01AD11",
        "display" : "tenecteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2601iv",
      "display" : "MIND Medikamentencode 2601 - intravenös",
      "target" : [{
        "code" : "B01AD11",
        "display" : "tenecteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2602io",
      "display" : "MIND Medikamentencode 2602 - intraossär",
      "target" : [{
        "code" : "B01AD02",
        "display" : "alteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2602iv",
      "display" : "MIND Medikamentencode 2602 - intravenös",
      "target" : [{
        "code" : "B01AD02",
        "display" : "alteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2603io",
      "display" : "MIND Medikamentencode 2603 - intraossär",
      "target" : [{
        "code" : "B01AD07",
        "display" : "reteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2603iv",
      "display" : "MIND Medikamentencode 2603 - intravenös",
      "target" : [{
        "code" : "B01AD07",
        "display" : "reteplase",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2697xx",
      "display" : "MIND Medikamentencode 2697 - sämtliche Applikationsformen",
      "target" : [{
        "code" : "B01AD",
        "display" : "Enzymes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2698im",
      "display" : "MIND Medikamentencode 2698 - intramuskulär",
      "target" : [{
        "code" : "B01AD",
        "display" : "Enzymes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2698io",
      "display" : "MIND Medikamentencode 2698 - intraossär",
      "target" : [{
        "code" : "B01AD",
        "display" : "Enzymes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2698iv",
      "display" : "MIND Medikamentencode 2698 - intravenös",
      "target" : [{
        "code" : "B01AD",
        "display" : "Enzymes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "2698sc",
      "display" : "MIND Medikamentencode 2698 - subkutan",
      "target" : [{
        "code" : "B01AD",
        "display" : "Enzymes",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3001io",
      "display" : "isotone Kochsalzlösung - intraossär",
      "target" : [{
        "code" : "B05XA03",
        "display" : "sodium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3001iv",
      "display" : "isotone Kochsalzlösung - intravenös",
      "target" : [{
        "code" : "B05XA03",
        "display" : "sodium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3001sc",
      "display" : "isotone Kochsalzlösung - subkutan",
      "target" : [{
        "code" : "B05XA03",
        "display" : "sodium chloride",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3002io",
      "display" : "Vollelektrolytlösung - intraossär",
      "target" : [{
        "code" : "B05BB01",
        "display" : "electrolytes",
        "equivalence" : "wider",
        "comment" : "Vollelektrolytlösung: B05BB01."
      }]
    },
    {
      "code" : "3002iv",
      "display" : "Vollelektrolytlösung - intravenös",
      "target" : [{
        "code" : "B05BB01",
        "display" : "electrolytes",
        "equivalence" : "wider",
        "comment" : "Vollelektrolytlösung: B05BB01."
      }]
    },
    {
      "code" : "3002sc",
      "display" : "Vollelektrolytlösung - subkutan",
      "target" : [{
        "code" : "B05BB01",
        "display" : "electrolytes",
        "equivalence" : "wider",
        "comment" : "Vollelektrolytlösung: B05BB01."
      }]
    },
    {
      "code" : "3097xx",
      "display" : "vorbehandelt mit Kristalloid - sämtliche Applikationsformen",
      "target" : [{
        "code" : "B05BB",
        "display" : "Solutions affecting the electrolyte balance",
        "equivalence" : "wider",
        "comment" : "ATC B05BB als Sammelgruppe für Elektrolytlösungen."
      }]
    },
    {
      "code" : "3098io",
      "display" : "sonstiges Kristalloid - intraossär",
      "target" : [{
        "code" : "B05BB",
        "display" : "Solutions affecting the electrolyte balance",
        "equivalence" : "wider",
        "comment" : "ATC B05BB als Sammelgruppe für Elektrolytlösungen."
      }]
    },
    {
      "code" : "3098iv",
      "display" : "sonstiges Kristalloid - intravenös",
      "target" : [{
        "code" : "B05BB",
        "display" : "Solutions affecting the electrolyte balance",
        "equivalence" : "wider",
        "comment" : "ATC B05BB als Sammelgruppe für Elektrolytlösungen."
      }]
    },
    {
      "code" : "3098sc",
      "display" : "sonstiges Kristalloid - subkutan",
      "target" : [{
        "code" : "B05BB",
        "display" : "Solutions affecting the electrolyte balance",
        "equivalence" : "wider",
        "comment" : "ATC B05BB als Sammelgruppe für Elektrolytlösungen."
      }]
    },
    {
      "code" : "3101io",
      "display" : "HÄS - intraossär",
      "target" : [{
        "code" : "B05AA07",
        "display" : "hydroxyethylstarch",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3101iv",
      "display" : "HÄS - intravenös",
      "target" : [{
        "code" : "B05AA07",
        "display" : "hydroxyethylstarch",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3102io",
      "display" : "SVR/Hyperosmol. NaCl - intraossär",
      "target" : [{
        "code" : "B05XA03",
        "display" : "sodium chloride",
        "equivalence" : "wider",
        "comment" : "SVR/hyperosmolares NaCl: B05XA03."
      }]
    },
    {
      "code" : "3102iv",
      "display" : "SVR/Hyperosmol. NaCl - intravenös",
      "target" : [{
        "code" : "B05XA03",
        "display" : "sodium chloride",
        "equivalence" : "wider",
        "comment" : "SVR/hyperosmolares NaCl: B05XA03."
      }]
    },
    {
      "code" : "3103io",
      "display" : "Gelatine - intraossär",
      "target" : [{
        "code" : "B05AA06",
        "display" : "gelatin agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3103iv",
      "display" : "Gelatine - intravenös",
      "target" : [{
        "code" : "B05AA06",
        "display" : "gelatin agents",
        "equivalence" : "wider"
      }]
    },
    {
      "code" : "3197xx",
      "display" : "vorbehandelt mit Kolloid - sämtliche Applikationsformen",
      "target" : [{
        "code" : "B05AA",
        "display" : "Blood substitutes and plasma protein fractions",
        "equivalence" : "wider",
        "comment" : "ATC B05AA als Sammelgruppe für Kolloide."
      }]
    },
    {
      "code" : "3198io",
      "display" : "sonstige spezielle Infusion - intraossär",
      "target" : [{
        "code" : "B05",
        "display" : "BLOOD SUBSTITUTES AND PERFUSION SOLUTIONS",
        "equivalence" : "wider",
        "comment" : "Sonstige spezielle Infusion: B05."
      }]
    },
    {
      "code" : "3198iv",
      "display" : "sonstige spezielle Infusion - intravenös",
      "target" : [{
        "code" : "B05",
        "display" : "BLOOD SUBSTITUTES AND PERFUSION SOLUTIONS",
        "equivalence" : "wider",
        "comment" : "Sonstige spezielle Infusion: B05."
      }]
    },
    {
      "code" : "999999",
      "display" : "kein Medikament / keine Infusion",
      "target" : [{
        "equivalence" : "unmatched",
        "comment" : "Kein Medikament, daher kein ATC-Ziel."
      }]
    }]
  }]
}

```
