Instance: MindMedikamentengabe2SnomedAtc
InstanceOf: ConceptMap
Usage: #definition
Title: "MIND 7.1 Medikamentengabe → SNOMED CT / ATC"
Description: "Ordnet die gültigen Kombinationen aus MIND-7.1-Wirkstoffcode und Applikationsweg den SNOMED-CT-Begriffen für Wirkstoff/Stoffklasse und Applikationsweg sowie zusätzlich der ATC-Wirkstoffklassifikation zu. Die MIND-Codes sind wegen der Kombination aus Wirkstoff und Weg jeweils spezifischer als die Einzelziele; die Zuordnungen sind daher überwiegend als wider bzw. für den Applikationsweg als related to gekennzeichnet. 999999 (kein Medikament) hat kein Ziel."
* id = "mind-medikamentengabe-2-snomed-atc"
* url = "https://till-ko.github.io/de-ems/ConceptMap/mind-medikamentengabe-2-snomed-atc"
* name = "MindMedikamentengabe2SnomedAtc"
* status = #active
* experimental = false
* description = "Ordnet MIND-7.1-Kombinationscodes aus MindMedikamentengabeCS den SNOMED-CT-Begriffen für Wirkstoff/Stoffklasse und Applikationsweg sowie zusätzlich der ATC-Wirkstoffklassifikation zu."
* group[0].source = "https://till-ko.github.io/de-ems/CodeSystem/mind-medikamentengabe-cs"
* group[0].sourceVersion = "7.1.0"
* group[0].target = "http://snomed.info/sct"
* group[0].targetVersion = "http://snomed.info/sct/900000000000207008/version/20250201"
* group[1].source = "https://till-ko.github.io/de-ems/CodeSystem/mind-medikamentengabe-cs"
* group[1].sourceVersion = "7.1.0"
* group[1].target = "http://snomed.info/sct"
* group[1].targetVersion = "http://snomed.info/sct/900000000000207008/version/20250201"
* group[2].source = "https://till-ko.github.io/de-ems/CodeSystem/mind-medikamentengabe-cs"
* group[2].sourceVersion = "7.1.0"
* group[2].target = "http://fhir.de/CodeSystem/bfarm/atc"
* group[2].targetVersion = "2026"

* group[0].element[0].code = #1001im
* group[0].element[0].display = "Fentanyl - intramuskulär"
* group[0].element[0].target[0].code = #373492002
* group[0].element[0].target[0].display = "Fentanyl"
* group[0].element[0].target[0].equivalence = #wider

* group[0].element[1].code = #1001io
* group[0].element[1].display = "Fentanyl - intraossär"
* group[0].element[1].target[0].code = #373492002
* group[0].element[1].target[0].display = "Fentanyl"
* group[0].element[1].target[0].equivalence = #wider

* group[0].element[2].code = #1001iv
* group[0].element[2].display = "Fentanyl - intravenös"
* group[0].element[2].target[0].code = #373492002
* group[0].element[2].target[0].display = "Fentanyl"
* group[0].element[2].target[0].equivalence = #wider

* group[0].element[3].code = #1001nl
* group[0].element[3].display = "Fentanyl - intranasal"
* group[0].element[3].target[0].code = #373492002
* group[0].element[3].target[0].display = "Fentanyl"
* group[0].element[3].target[0].equivalence = #wider

* group[0].element[4].code = #1001sc
* group[0].element[4].display = "Fentanyl - subkutan"
* group[0].element[4].target[0].code = #373492002
* group[0].element[4].target[0].display = "Fentanyl"
* group[0].element[4].target[0].equivalence = #wider

* group[0].element[5].code = #1001sl
* group[0].element[5].display = "Fentanyl - sublingual/bukkal"
* group[0].element[5].target[0].code = #373492002
* group[0].element[5].target[0].display = "Fentanyl"
* group[0].element[5].target[0].equivalence = #wider

* group[0].element[6].code = #1001td
* group[0].element[6].display = "Fentanyl - transdermal"
* group[0].element[6].target[0].code = #373492002
* group[0].element[6].target[0].display = "Fentanyl"
* group[0].element[6].target[0].equivalence = #wider

* group[0].element[7].code = #1002im
* group[0].element[7].display = "Morphin - intramuskulär"
* group[0].element[7].target[0].code = #373529000
* group[0].element[7].target[0].display = "Morphine"
* group[0].element[7].target[0].equivalence = #wider

* group[0].element[8].code = #1002io
* group[0].element[8].display = "Morphin - intraossär"
* group[0].element[8].target[0].code = #373529000
* group[0].element[8].target[0].display = "Morphine"
* group[0].element[8].target[0].equivalence = #wider

* group[0].element[9].code = #1002iv
* group[0].element[9].display = "Morphin - intravenös"
* group[0].element[9].target[0].code = #373529000
* group[0].element[9].target[0].display = "Morphine"
* group[0].element[9].target[0].equivalence = #wider

* group[0].element[10].code = #1002nl
* group[0].element[10].display = "Morphin - intranasal"
* group[0].element[10].target[0].code = #373529000
* group[0].element[10].target[0].display = "Morphine"
* group[0].element[10].target[0].equivalence = #wider

* group[0].element[11].code = #1002po
* group[0].element[11].display = "Morphin - oral"
* group[0].element[11].target[0].code = #373529000
* group[0].element[11].target[0].display = "Morphine"
* group[0].element[11].target[0].equivalence = #wider

* group[0].element[12].code = #1002sc
* group[0].element[12].display = "Morphin - subkutan"
* group[0].element[12].target[0].code = #373529000
* group[0].element[12].target[0].display = "Morphine"
* group[0].element[12].target[0].equivalence = #wider

* group[0].element[13].code = #1002td
* group[0].element[13].display = "Morphin - transdermal"
* group[0].element[13].target[0].code = #373529000
* group[0].element[13].target[0].display = "Morphine"
* group[0].element[13].target[0].equivalence = #wider

* group[0].element[14].code = #1003im
* group[0].element[14].display = "Piritramid - intramuskulär"
* group[0].element[14].target[0].code = #707837002
* group[0].element[14].target[0].display = "Piritramide"
* group[0].element[14].target[0].equivalence = #wider

* group[0].element[15].code = #1003io
* group[0].element[15].display = "Piritramid - intraossär"
* group[0].element[15].target[0].code = #707837002
* group[0].element[15].target[0].display = "Piritramide"
* group[0].element[15].target[0].equivalence = #wider

* group[0].element[16].code = #1003iv
* group[0].element[16].display = "Piritramid - intravenös"
* group[0].element[16].target[0].code = #707837002
* group[0].element[16].target[0].display = "Piritramide"
* group[0].element[16].target[0].equivalence = #wider

* group[0].element[17].code = #1003sc
* group[0].element[17].display = "Piritramid - subkutan"
* group[0].element[17].target[0].code = #707837002
* group[0].element[17].target[0].display = "Piritramide"
* group[0].element[17].target[0].equivalence = #wider

* group[0].element[18].code = #1004io
* group[0].element[18].display = "Sufentanil - intraossär"
* group[0].element[18].target[0].code = #49998007
* group[0].element[18].target[0].display = "Sufentanil"
* group[0].element[18].target[0].equivalence = #wider

* group[0].element[19].code = #1004iv
* group[0].element[19].display = "Sufentanil - intravenös"
* group[0].element[19].target[0].code = #49998007
* group[0].element[19].target[0].display = "Sufentanil"
* group[0].element[19].target[0].equivalence = #wider

* group[0].element[20].code = #1004nl
* group[0].element[20].display = "Sufentanil - intranasal"
* group[0].element[20].target[0].code = #49998007
* group[0].element[20].target[0].display = "Sufentanil"
* group[0].element[20].target[0].equivalence = #wider

* group[0].element[21].code = #1004sl
* group[0].element[21].display = "Sufentanil - sublingual/bukkal"
* group[0].element[21].target[0].code = #49998007
* group[0].element[21].target[0].display = "Sufentanil"
* group[0].element[21].target[0].equivalence = #wider

* group[0].element[22].code = #1005im
* group[0].element[22].display = "anderes Opioid - intramuskulär"
* group[0].element[22].target[0].code = #404642006
* group[0].element[22].target[0].display = "Opioid receptor agonist"
* group[0].element[22].target[0].equivalence = #wider
* group[0].element[22].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[23].code = #1005io
* group[0].element[23].display = "anderes Opioid - intraossär"
* group[0].element[23].target[0].code = #404642006
* group[0].element[23].target[0].display = "Opioid receptor agonist"
* group[0].element[23].target[0].equivalence = #wider
* group[0].element[23].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[24].code = #1005iv
* group[0].element[24].display = "anderes Opioid - intravenös"
* group[0].element[24].target[0].code = #404642006
* group[0].element[24].target[0].display = "Opioid receptor agonist"
* group[0].element[24].target[0].equivalence = #wider
* group[0].element[24].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[25].code = #1005nl
* group[0].element[25].display = "anderes Opioid - intranasal"
* group[0].element[25].target[0].code = #404642006
* group[0].element[25].target[0].display = "Opioid receptor agonist"
* group[0].element[25].target[0].equivalence = #wider
* group[0].element[25].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[26].code = #1005po
* group[0].element[26].display = "anderes Opioid - oral"
* group[0].element[26].target[0].code = #404642006
* group[0].element[26].target[0].display = "Opioid receptor agonist"
* group[0].element[26].target[0].equivalence = #wider
* group[0].element[26].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[27].code = #1005rl
* group[0].element[27].display = "anderes Opioid - rektal"
* group[0].element[27].target[0].code = #404642006
* group[0].element[27].target[0].display = "Opioid receptor agonist"
* group[0].element[27].target[0].equivalence = #wider
* group[0].element[27].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[28].code = #1005sc
* group[0].element[28].display = "anderes Opioid - subkutan"
* group[0].element[28].target[0].code = #404642006
* group[0].element[28].target[0].display = "Opioid receptor agonist"
* group[0].element[28].target[0].equivalence = #wider
* group[0].element[28].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[29].code = #1005sl
* group[0].element[29].display = "anderes Opioid - sublingual/bukkal"
* group[0].element[29].target[0].code = #404642006
* group[0].element[29].target[0].display = "Opioid receptor agonist"
* group[0].element[29].target[0].equivalence = #wider
* group[0].element[29].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[30].code = #1005td
* group[0].element[30].display = "anderes Opioid - transdermal"
* group[0].element[30].target[0].code = #404642006
* group[0].element[30].target[0].display = "Opioid receptor agonist"
* group[0].element[30].target[0].equivalence = #wider
* group[0].element[30].target[0].comment = "SNOMED CT enthält keinen allgemeinen Stoffbegriff „Opioid“; Zuordnung zum Opioid-Rezeptor-Agonisten als näherungsweise Klassenabbildung."

* group[0].element[31].code = #1006io
* group[0].element[31].display = "Metamizol - intraossär"
* group[0].element[31].target[0].code = #780831000
* group[0].element[31].target[0].display = "Metamizole"
* group[0].element[31].target[0].equivalence = #wider

* group[0].element[32].code = #1006iv
* group[0].element[32].display = "Metamizol - intravenös"
* group[0].element[32].target[0].code = #780831000
* group[0].element[32].target[0].display = "Metamizole"
* group[0].element[32].target[0].equivalence = #wider

* group[0].element[33].code = #1006po
* group[0].element[33].display = "Metamizol - oral"
* group[0].element[33].target[0].code = #780831000
* group[0].element[33].target[0].display = "Metamizole"
* group[0].element[33].target[0].equivalence = #wider

* group[0].element[34].code = #1007io
* group[0].element[34].display = "Paracetamol - intraossär"
* group[0].element[34].target[0].code = #387517004
* group[0].element[34].target[0].display = "Acetaminophen"
* group[0].element[34].target[0].equivalence = #wider

* group[0].element[35].code = #1007iv
* group[0].element[35].display = "Paracetamol - intravenös"
* group[0].element[35].target[0].code = #387517004
* group[0].element[35].target[0].display = "Acetaminophen"
* group[0].element[35].target[0].equivalence = #wider

* group[0].element[36].code = #1007po
* group[0].element[36].display = "Paracetamol - oral"
* group[0].element[36].target[0].code = #387517004
* group[0].element[36].target[0].display = "Acetaminophen"
* group[0].element[36].target[0].equivalence = #wider

* group[0].element[37].code = #1007rl
* group[0].element[37].display = "Paracetamol - rektal"
* group[0].element[37].target[0].code = #387517004
* group[0].element[37].target[0].display = "Acetaminophen"
* group[0].element[37].target[0].equivalence = #wider

* group[0].element[38].code = #1008io
* group[0].element[38].display = "Oxycodon - intraossär"
* group[0].element[38].target[0].code = #55452001
* group[0].element[38].target[0].display = "Oxycodone"
* group[0].element[38].target[0].equivalence = #wider

* group[0].element[39].code = #1008iv
* group[0].element[39].display = "Oxycodon - intravenös"
* group[0].element[39].target[0].code = #55452001
* group[0].element[39].target[0].display = "Oxycodone"
* group[0].element[39].target[0].equivalence = #wider

* group[0].element[40].code = #1008po
* group[0].element[40].display = "Oxycodon - oral"
* group[0].element[40].target[0].code = #55452001
* group[0].element[40].target[0].display = "Oxycodone"
* group[0].element[40].target[0].equivalence = #wider

* group[0].element[41].code = #1008sc
* group[0].element[41].display = "Oxycodon - subkutan"
* group[0].element[41].target[0].code = #55452001
* group[0].element[41].target[0].display = "Oxycodone"
* group[0].element[41].target[0].equivalence = #wider

* group[0].element[42].code = #1008sl
* group[0].element[42].display = "Oxycodon - sublingual/bukkal"
* group[0].element[42].target[0].code = #55452001
* group[0].element[42].target[0].display = "Oxycodone"
* group[0].element[42].target[0].equivalence = #wider

* group[0].element[43].code = #1009ih
* group[0].element[43].display = "Ketamin/Esketamin - inhalativ"
* group[0].element[43].target[0].code = #373464007
* group[0].element[43].target[0].display = "Ketamine"
* group[0].element[43].target[0].equivalence = #wider

* group[0].element[44].code = #1009im
* group[0].element[44].display = "Ketamin/Esketamin - intramuskulär"
* group[0].element[44].target[0].code = #373464007
* group[0].element[44].target[0].display = "Ketamine"
* group[0].element[44].target[0].equivalence = #wider

* group[0].element[45].code = #1009io
* group[0].element[45].display = "Ketamin/Esketamin - intraossär"
* group[0].element[45].target[0].code = #373464007
* group[0].element[45].target[0].display = "Ketamine"
* group[0].element[45].target[0].equivalence = #wider

* group[0].element[46].code = #1009iv
* group[0].element[46].display = "Ketamin/Esketamin - intravenös"
* group[0].element[46].target[0].code = #373464007
* group[0].element[46].target[0].display = "Ketamine"
* group[0].element[46].target[0].equivalence = #wider

* group[0].element[47].code = #1009nl
* group[0].element[47].display = "Ketamin/Esketamin - intranasal"
* group[0].element[47].target[0].code = #373464007
* group[0].element[47].target[0].display = "Ketamine"
* group[0].element[47].target[0].equivalence = #wider

* group[0].element[48].code = #1009rl
* group[0].element[48].display = "Ketamin/Esketamin - rektal"
* group[0].element[48].target[0].code = #373464007
* group[0].element[48].target[0].display = "Ketamine"
* group[0].element[48].target[0].equivalence = #wider

* group[0].element[49].code = #1009sc
* group[0].element[49].display = "Ketamin/Esketamin - subkutan"
* group[0].element[49].target[0].code = #373464007
* group[0].element[49].target[0].display = "Ketamine"
* group[0].element[49].target[0].equivalence = #wider

* group[0].element[50].code = #1010io
* group[0].element[50].display = "NSAID - intraossär"
* group[0].element[50].target[0].code = #372665008
* group[0].element[50].target[0].display = "Non-steroidal anti-inflammatory agent"
* group[0].element[50].target[0].equivalence = #wider

* group[0].element[51].code = #1010iv
* group[0].element[51].display = "NSAID - intravenös"
* group[0].element[51].target[0].code = #372665008
* group[0].element[51].target[0].display = "Non-steroidal anti-inflammatory agent"
* group[0].element[51].target[0].equivalence = #wider

* group[0].element[52].code = #1010po
* group[0].element[52].display = "NSAID - oral"
* group[0].element[52].target[0].code = #372665008
* group[0].element[52].target[0].display = "Non-steroidal anti-inflammatory agent"
* group[0].element[52].target[0].equivalence = #wider

* group[0].element[53].code = #1010rl
* group[0].element[53].display = "NSAID - rektal"
* group[0].element[53].target[0].code = #372665008
* group[0].element[53].target[0].display = "Non-steroidal anti-inflammatory agent"
* group[0].element[53].target[0].equivalence = #wider

* group[0].element[54].code = #1011sc
* group[0].element[54].display = "Lokalanästhetikum - subkutan"
* group[0].element[54].target[0].code = #373477003
* group[0].element[54].target[0].display = "Local anesthetic"
* group[0].element[54].target[0].equivalence = #wider

* group[0].element[55].code = #1011td
* group[0].element[55].display = "Lokalanästhetikum - transdermal"
* group[0].element[55].target[0].code = #373477003
* group[0].element[55].target[0].display = "Local anesthetic"
* group[0].element[55].target[0].equivalence = #wider

* group[0].element[56].code = #1097xx
* group[0].element[56].display = "vorbehandelt mit Analgetika - sämtliche Applikationsformen"
* group[0].element[56].target[0].code = #373265006
* group[0].element[56].target[0].display = "Analgesic"
* group[0].element[56].target[0].equivalence = #wider

* group[0].element[57].code = #1098ih
* group[0].element[57].display = "sonstiges Analgetikum - inhalativ"
* group[0].element[57].target[0].code = #373265006
* group[0].element[57].target[0].display = "Analgesic"
* group[0].element[57].target[0].equivalence = #wider

* group[0].element[58].code = #1098im
* group[0].element[58].display = "sonstiges Analgetikum - intramuskulär"
* group[0].element[58].target[0].code = #373265006
* group[0].element[58].target[0].display = "Analgesic"
* group[0].element[58].target[0].equivalence = #wider

* group[0].element[59].code = #1098io
* group[0].element[59].display = "sonstiges Analgetikum - intraossär"
* group[0].element[59].target[0].code = #373265006
* group[0].element[59].target[0].display = "Analgesic"
* group[0].element[59].target[0].equivalence = #wider

* group[0].element[60].code = #1098iv
* group[0].element[60].display = "sonstiges Analgetikum - intravenös"
* group[0].element[60].target[0].code = #373265006
* group[0].element[60].target[0].display = "Analgesic"
* group[0].element[60].target[0].equivalence = #wider

* group[0].element[61].code = #1098nl
* group[0].element[61].display = "sonstiges Analgetikum - intranasal"
* group[0].element[61].target[0].code = #373265006
* group[0].element[61].target[0].display = "Analgesic"
* group[0].element[61].target[0].equivalence = #wider

* group[0].element[62].code = #1098po
* group[0].element[62].display = "sonstiges Analgetikum - oral"
* group[0].element[62].target[0].code = #373265006
* group[0].element[62].target[0].display = "Analgesic"
* group[0].element[62].target[0].equivalence = #wider

* group[0].element[63].code = #1098rl
* group[0].element[63].display = "sonstiges Analgetikum - rektal"
* group[0].element[63].target[0].code = #373265006
* group[0].element[63].target[0].display = "Analgesic"
* group[0].element[63].target[0].equivalence = #wider

* group[0].element[64].code = #1098sc
* group[0].element[64].display = "sonstiges Analgetikum - subkutan"
* group[0].element[64].target[0].code = #373265006
* group[0].element[64].target[0].display = "Analgesic"
* group[0].element[64].target[0].equivalence = #wider

* group[0].element[65].code = #1098sl
* group[0].element[65].display = "sonstiges Analgetikum - sublingual/bukkal"
* group[0].element[65].target[0].code = #373265006
* group[0].element[65].target[0].display = "Analgesic"
* group[0].element[65].target[0].equivalence = #wider

* group[0].element[66].code = #1098td
* group[0].element[66].display = "sonstiges Analgetikum - transdermal"
* group[0].element[66].target[0].code = #373265006
* group[0].element[66].target[0].display = "Analgesic"
* group[0].element[66].target[0].equivalence = #wider

* group[0].element[67].code = #1101io
* group[0].element[67].display = "Betablocker - intraossär"
* group[0].element[67].target[0].code = #373254001
* group[0].element[67].target[0].display = "Beta adrenergic receptor antagonist"
* group[0].element[67].target[0].equivalence = #wider

* group[0].element[68].code = #1101iv
* group[0].element[68].display = "Betablocker - intravenös"
* group[0].element[68].target[0].code = #373254001
* group[0].element[68].target[0].display = "Beta adrenergic receptor antagonist"
* group[0].element[68].target[0].equivalence = #wider

* group[0].element[69].code = #1101po
* group[0].element[69].display = "Betablocker - oral"
* group[0].element[69].target[0].code = #373254001
* group[0].element[69].target[0].display = "Beta adrenergic receptor antagonist"
* group[0].element[69].target[0].equivalence = #wider

* group[0].element[70].code = #1102io
* group[0].element[70].display = "Amiodaron - intraossär"
* group[0].element[70].target[0].code = #372821002
* group[0].element[70].target[0].display = "Amiodarone"
* group[0].element[70].target[0].equivalence = #wider

* group[0].element[71].code = #1102iv
* group[0].element[71].display = "Amiodaron - intravenös"
* group[0].element[71].target[0].code = #372821002
* group[0].element[71].target[0].display = "Amiodarone"
* group[0].element[71].target[0].equivalence = #wider

* group[0].element[72].code = #1102po
* group[0].element[72].display = "Amiodaron - oral"
* group[0].element[72].target[0].code = #372821002
* group[0].element[72].target[0].display = "Amiodarone"
* group[0].element[72].target[0].equivalence = #wider

* group[0].element[73].code = #1103io
* group[0].element[73].display = "Adenosin - intraossär"
* group[0].element[73].target[0].code = #35431001
* group[0].element[73].target[0].display = "Adenosine"
* group[0].element[73].target[0].equivalence = #wider

* group[0].element[74].code = #1103iv
* group[0].element[74].display = "Adenosin - intravenös"
* group[0].element[74].target[0].code = #35431001
* group[0].element[74].target[0].display = "Adenosine"
* group[0].element[74].target[0].equivalence = #wider

* group[0].element[75].code = #1104io
* group[0].element[75].display = "Atropin - intraossär"
* group[0].element[75].target[0].code = #372832002
* group[0].element[75].target[0].display = "Atropine"
* group[0].element[75].target[0].equivalence = #wider

* group[0].element[76].code = #1104iv
* group[0].element[76].display = "Atropin - intravenös"
* group[0].element[76].target[0].code = #372832002
* group[0].element[76].target[0].display = "Atropine"
* group[0].element[76].target[0].equivalence = #wider

* group[0].element[77].code = #1105io
* group[0].element[77].display = "Verapamil - intraossär"
* group[0].element[77].target[0].code = #372754009
* group[0].element[77].target[0].display = "Verapamil"
* group[0].element[77].target[0].equivalence = #wider

* group[0].element[78].code = #1105iv
* group[0].element[78].display = "Verapamil - intravenös"
* group[0].element[78].target[0].code = #372754009
* group[0].element[78].target[0].display = "Verapamil"
* group[0].element[78].target[0].equivalence = #wider

* group[0].element[79].code = #1105po
* group[0].element[79].display = "Verapamil - oral"
* group[0].element[79].target[0].code = #372754009
* group[0].element[79].target[0].display = "Verapamil"
* group[0].element[79].target[0].equivalence = #wider

* group[0].element[80].code = #1106io
* group[0].element[80].display = "Ajmalin - intraossär"
* group[0].element[80].target[0].code = #1156230005
* group[0].element[80].target[0].display = "Ajmaline"
* group[0].element[80].target[0].equivalence = #wider

* group[0].element[81].code = #1106iv
* group[0].element[81].display = "Ajmalin - intravenös"
* group[0].element[81].target[0].code = #1156230005
* group[0].element[81].target[0].display = "Ajmaline"
* group[0].element[81].target[0].equivalence = #wider

* group[0].element[82].code = #1107io
* group[0].element[82].display = "Digitalisglykosid - intraossär"
* group[0].element[82].target[0].code = #86922003
* group[0].element[82].target[0].display = "Plant cardiac glycoside"
* group[0].element[82].target[0].equivalence = #wider
* group[0].element[82].target[0].comment = "Sammelzuordnung für pflanzliche Herzglykoside."

* group[0].element[83].code = #1107iv
* group[0].element[83].display = "Digitalisglykosid - intravenös"
* group[0].element[83].target[0].code = #86922003
* group[0].element[83].target[0].display = "Plant cardiac glycoside"
* group[0].element[83].target[0].equivalence = #wider
* group[0].element[83].target[0].comment = "Sammelzuordnung für pflanzliche Herzglykoside."

* group[0].element[84].code = #1108io
* group[0].element[84].display = "Lidocain - intraossär"
* group[0].element[84].target[0].code = #387480006
* group[0].element[84].target[0].display = "Lidocaine"
* group[0].element[84].target[0].equivalence = #wider

* group[0].element[85].code = #1108iv
* group[0].element[85].display = "Lidocain - intravenös"
* group[0].element[85].target[0].code = #387480006
* group[0].element[85].target[0].display = "Lidocaine"
* group[0].element[85].target[0].equivalence = #wider

* group[0].element[86].code = #1197xx
* group[0].element[86].display = "vorbehandelt mit Antiarrhythmika - sämtliche Applikationsformen"
* group[0].element[86].target[0].code = #372813008
* group[0].element[86].target[0].display = "Antiarrhythmic agent"
* group[0].element[86].target[0].equivalence = #wider

* group[0].element[87].code = #1198ih
* group[0].element[87].display = "sonstiges Antiarrhythmikum - inhalativ"
* group[0].element[87].target[0].code = #372813008
* group[0].element[87].target[0].display = "Antiarrhythmic agent"
* group[0].element[87].target[0].equivalence = #wider

* group[0].element[88].code = #1198im
* group[0].element[88].display = "sonstiges Antiarrhythmikum - intramuskulär"
* group[0].element[88].target[0].code = #372813008
* group[0].element[88].target[0].display = "Antiarrhythmic agent"
* group[0].element[88].target[0].equivalence = #wider

* group[0].element[89].code = #1198io
* group[0].element[89].display = "sonstiges Antiarrhythmikum - intraossär"
* group[0].element[89].target[0].code = #372813008
* group[0].element[89].target[0].display = "Antiarrhythmic agent"
* group[0].element[89].target[0].equivalence = #wider

* group[0].element[90].code = #1198iv
* group[0].element[90].display = "sonstiges Antiarrhythmikum - intravenös"
* group[0].element[90].target[0].code = #372813008
* group[0].element[90].target[0].display = "Antiarrhythmic agent"
* group[0].element[90].target[0].equivalence = #wider

* group[0].element[91].code = #1198nl
* group[0].element[91].display = "sonstiges Antiarrhythmikum - intranasal"
* group[0].element[91].target[0].code = #372813008
* group[0].element[91].target[0].display = "Antiarrhythmic agent"
* group[0].element[91].target[0].equivalence = #wider

* group[0].element[92].code = #1198po
* group[0].element[92].display = "sonstiges Antiarrhythmikum - oral"
* group[0].element[92].target[0].code = #372813008
* group[0].element[92].target[0].display = "Antiarrhythmic agent"
* group[0].element[92].target[0].equivalence = #wider

* group[0].element[93].code = #1198rl
* group[0].element[93].display = "sonstiges Antiarrhythmikum - rektal"
* group[0].element[93].target[0].code = #372813008
* group[0].element[93].target[0].display = "Antiarrhythmic agent"
* group[0].element[93].target[0].equivalence = #wider

* group[0].element[94].code = #1198sc
* group[0].element[94].display = "sonstiges Antiarrhythmikum - subkutan"
* group[0].element[94].target[0].code = #372813008
* group[0].element[94].target[0].display = "Antiarrhythmic agent"
* group[0].element[94].target[0].equivalence = #wider

* group[0].element[95].code = #1198sl
* group[0].element[95].display = "sonstiges Antiarrhythmikum - sublingual/bukkal"
* group[0].element[95].target[0].code = #372813008
* group[0].element[95].target[0].display = "Antiarrhythmic agent"
* group[0].element[95].target[0].equivalence = #wider

* group[0].element[96].code = #1198td
* group[0].element[96].display = "sonstiges Antiarrhythmikum - transdermal"
* group[0].element[96].target[0].code = #372813008
* group[0].element[96].target[0].display = "Antiarrhythmic agent"
* group[0].element[96].target[0].equivalence = #wider

* group[0].element[97].code = #1201io
* group[0].element[97].display = "Flumazenil - intraossär"
* group[0].element[97].target[0].code = #387575000
* group[0].element[97].target[0].display = "Flumazenil"
* group[0].element[97].target[0].equivalence = #wider

* group[0].element[98].code = #1201iv
* group[0].element[98].display = "Flumazenil - intravenös"
* group[0].element[98].target[0].code = #387575000
* group[0].element[98].target[0].display = "Flumazenil"
* group[0].element[98].target[0].equivalence = #wider

* group[0].element[99].code = #1201nl
* group[0].element[99].display = "Flumazenil - intranasal"
* group[0].element[99].target[0].code = #387575000
* group[0].element[99].target[0].display = "Flumazenil"
* group[0].element[99].target[0].equivalence = #wider

* group[0].element[100].code = #1202po
* group[0].element[100].display = "Carbo medicinalis (Kohle) - oral"
* group[0].element[100].target[0].code = #32519007
* group[0].element[100].target[0].display = "Activated charcoal"
* group[0].element[100].target[0].equivalence = #wider

* group[0].element[101].code = #1203im
* group[0].element[101].display = "Naloxon - intramuskulär"
* group[0].element[101].target[0].code = #372890007
* group[0].element[101].target[0].display = "Naloxone"
* group[0].element[101].target[0].equivalence = #wider

* group[0].element[102].code = #1203io
* group[0].element[102].display = "Naloxon - intraossär"
* group[0].element[102].target[0].code = #372890007
* group[0].element[102].target[0].display = "Naloxone"
* group[0].element[102].target[0].equivalence = #wider

* group[0].element[103].code = #1203iv
* group[0].element[103].display = "Naloxon - intravenös"
* group[0].element[103].target[0].code = #372890007
* group[0].element[103].target[0].display = "Naloxone"
* group[0].element[103].target[0].equivalence = #wider

* group[0].element[104].code = #1203nl
* group[0].element[104].display = "Naloxon - intranasal"
* group[0].element[104].target[0].code = #372890007
* group[0].element[104].target[0].display = "Naloxone"
* group[0].element[104].target[0].equivalence = #wider

* group[0].element[105].code = #1203sc
* group[0].element[105].display = "Naloxon - subkutan"
* group[0].element[105].target[0].code = #372890007
* group[0].element[105].target[0].display = "Naloxone"
* group[0].element[105].target[0].equivalence = #wider

* group[0].element[106].code = #1204io
* group[0].element[106].display = "Physostigmin - intraossär"
* group[0].element[106].target[0].code = #373347005
* group[0].element[106].target[0].display = "Physostigmine"
* group[0].element[106].target[0].equivalence = #wider

* group[0].element[107].code = #1204iv
* group[0].element[107].display = "Physostigmin - intravenös"
* group[0].element[107].target[0].code = #373347005
* group[0].element[107].target[0].display = "Physostigmine"
* group[0].element[107].target[0].equivalence = #wider

* group[0].element[108].code = #1205io
* group[0].element[108].display = "Atropin (als Antidot) - intraossär"
* group[0].element[108].target[0].code = #372832002
* group[0].element[108].target[0].display = "Atropine"
* group[0].element[108].target[0].equivalence = #wider

* group[0].element[109].code = #1205iv
* group[0].element[109].display = "Atropin (als Antidot) - intravenös"
* group[0].element[109].target[0].code = #372832002
* group[0].element[109].target[0].display = "Atropine"
* group[0].element[109].target[0].equivalence = #wider

* group[0].element[110].code = #1206io
* group[0].element[110].display = "Obidoxim - intraossär"
* group[0].element[110].target[0].code = #1156241007
* group[0].element[110].target[0].display = "Obidoxime"
* group[0].element[110].target[0].equivalence = #wider

* group[0].element[111].code = #1206iv
* group[0].element[111].display = "Obidoxim - intravenös"
* group[0].element[111].target[0].code = #1156241007
* group[0].element[111].target[0].display = "Obidoxime"
* group[0].element[111].target[0].equivalence = #wider

* group[0].element[112].code = #1207io
* group[0].element[112].display = "Hydroxocobalamin - intraossär"
* group[0].element[112].target[0].code = #1217428002
* group[0].element[112].target[0].display = "Hydroxocobalamin"
* group[0].element[112].target[0].equivalence = #wider

* group[0].element[113].code = #1207iv
* group[0].element[113].display = "Hydroxocobalamin - intravenös"
* group[0].element[113].target[0].code = #1217428002
* group[0].element[113].target[0].display = "Hydroxocobalamin"
* group[0].element[113].target[0].equivalence = #wider

* group[0].element[114].code = #1208io
* group[0].element[114].display = "Natriumthiosulfat - intraossär"
* group[0].element[114].target[0].code = #387209006
* group[0].element[114].target[0].display = "Sodium thiosulfate"
* group[0].element[114].target[0].equivalence = #wider

* group[0].element[115].code = #1208iv
* group[0].element[115].display = "Natriumthiosulfat - intravenös"
* group[0].element[115].target[0].code = #387209006
* group[0].element[115].target[0].display = "Sodium thiosulfate"
* group[0].element[115].target[0].equivalence = #wider

* group[0].element[116].code = #1209io
* group[0].element[116].display = "4-Dimethylaminophenol (4-DMAP) - intraossär"
* group[0].element[116].target[0].code = #372892004
* group[0].element[116].target[0].display = "Antidote"
* group[0].element[116].target[0].equivalence = #wider
* group[0].element[116].target[0].comment = "Für 4-DMAP existiert kein eigener SNOMED-CT-Begriff; Zuordnung zum Oberbegriff Antidot."

* group[0].element[117].code = #1209iv
* group[0].element[117].display = "4-Dimethylaminophenol (4-DMAP) - intravenös"
* group[0].element[117].target[0].code = #372892004
* group[0].element[117].target[0].display = "Antidote"
* group[0].element[117].target[0].equivalence = #wider
* group[0].element[117].target[0].comment = "Für 4-DMAP existiert kein eigener SNOMED-CT-Begriff; Zuordnung zum Oberbegriff Antidot."

* group[0].element[118].code = #1210iv
* group[0].element[118].display = "Toloniumchlorid (Toluidinblau) - intravenös"
* group[0].element[118].target[0].code = #29522004
* group[0].element[118].target[0].display = "Tolonium chloride"
* group[0].element[118].target[0].equivalence = #wider

* group[0].element[119].code = #1211io
* group[0].element[119].display = "Methylthioniniumchlorid (Methylenblau) - intraossär"
* group[0].element[119].target[0].code = #6725000
* group[0].element[119].target[0].display = "Methylene blue"
* group[0].element[119].target[0].equivalence = #wider

* group[0].element[120].code = #1211iv
* group[0].element[120].display = "Methylthioniniumchlorid (Methylenblau) - intravenös"
* group[0].element[120].target[0].code = #6725000
* group[0].element[120].target[0].display = "Methylene blue"
* group[0].element[120].target[0].equivalence = #wider

* group[0].element[121].code = #1297xx
* group[0].element[121].display = "vorbehandelt mit Antidota - sämtliche Applikationsformen"
* group[0].element[121].target[0].code = #372892004
* group[0].element[121].target[0].display = "Antidote"
* group[0].element[121].target[0].equivalence = #wider

* group[0].element[122].code = #1298ih
* group[0].element[122].display = "sonstiges Antidot - inhalativ"
* group[0].element[122].target[0].code = #372892004
* group[0].element[122].target[0].display = "Antidote"
* group[0].element[122].target[0].equivalence = #wider

* group[0].element[123].code = #1298im
* group[0].element[123].display = "sonstiges Antidot - intramuskulär"
* group[0].element[123].target[0].code = #372892004
* group[0].element[123].target[0].display = "Antidote"
* group[0].element[123].target[0].equivalence = #wider

* group[0].element[124].code = #1298io
* group[0].element[124].display = "sonstiges Antidot - intraossär"
* group[0].element[124].target[0].code = #372892004
* group[0].element[124].target[0].display = "Antidote"
* group[0].element[124].target[0].equivalence = #wider

* group[0].element[125].code = #1298iv
* group[0].element[125].display = "sonstiges Antidot - intravenös"
* group[0].element[125].target[0].code = #372892004
* group[0].element[125].target[0].display = "Antidote"
* group[0].element[125].target[0].equivalence = #wider

* group[0].element[126].code = #1298nl
* group[0].element[126].display = "sonstiges Antidot - intranasal"
* group[0].element[126].target[0].code = #372892004
* group[0].element[126].target[0].display = "Antidote"
* group[0].element[126].target[0].equivalence = #wider

* group[0].element[127].code = #1298po
* group[0].element[127].display = "sonstiges Antidot - oral"
* group[0].element[127].target[0].code = #372892004
* group[0].element[127].target[0].display = "Antidote"
* group[0].element[127].target[0].equivalence = #wider

* group[0].element[128].code = #1298rl
* group[0].element[128].display = "sonstiges Antidot - rektal"
* group[0].element[128].target[0].code = #372892004
* group[0].element[128].target[0].display = "Antidote"
* group[0].element[128].target[0].equivalence = #wider

* group[0].element[129].code = #1298sc
* group[0].element[129].display = "sonstiges Antidot - subkutan"
* group[0].element[129].target[0].code = #372892004
* group[0].element[129].target[0].display = "Antidote"
* group[0].element[129].target[0].equivalence = #wider

* group[0].element[130].code = #1298sl
* group[0].element[130].display = "sonstiges Antidot - sublingual/bukkal"
* group[0].element[130].target[0].code = #372892004
* group[0].element[130].target[0].display = "Antidote"
* group[0].element[130].target[0].equivalence = #wider

* group[0].element[131].code = #1298td
* group[0].element[131].display = "sonstiges Antidot - transdermal"
* group[0].element[131].target[0].code = #372892004
* group[0].element[131].target[0].display = "Antidote"
* group[0].element[131].target[0].equivalence = #wider

* group[0].element[132].code = #1301io
* group[0].element[132].display = "Dimenhydrinat - intraossär"
* group[0].element[132].target[0].code = #387469006
* group[0].element[132].target[0].display = "Dimenhydrinate"
* group[0].element[132].target[0].equivalence = #wider

* group[0].element[133].code = #1301iv
* group[0].element[133].display = "Dimenhydrinat - intravenös"
* group[0].element[133].target[0].code = #387469006
* group[0].element[133].target[0].display = "Dimenhydrinate"
* group[0].element[133].target[0].equivalence = #wider

* group[0].element[134].code = #1301po
* group[0].element[134].display = "Dimenhydrinat - oral"
* group[0].element[134].target[0].code = #387469006
* group[0].element[134].target[0].display = "Dimenhydrinate"
* group[0].element[134].target[0].equivalence = #wider

* group[0].element[135].code = #1301rl
* group[0].element[135].display = "Dimenhydrinat - rektal"
* group[0].element[135].target[0].code = #387469006
* group[0].element[135].target[0].display = "Dimenhydrinate"
* group[0].element[135].target[0].equivalence = #wider

* group[0].element[136].code = #1302io
* group[0].element[136].display = "Metoclopramid - intraossär"
* group[0].element[136].target[0].code = #372776000
* group[0].element[136].target[0].display = "Metoclopramide"
* group[0].element[136].target[0].equivalence = #wider

* group[0].element[137].code = #1302iv
* group[0].element[137].display = "Metoclopramid - intravenös"
* group[0].element[137].target[0].code = #372776000
* group[0].element[137].target[0].display = "Metoclopramide"
* group[0].element[137].target[0].equivalence = #wider

* group[0].element[138].code = #1302po
* group[0].element[138].display = "Metoclopramid - oral"
* group[0].element[138].target[0].code = #372776000
* group[0].element[138].target[0].display = "Metoclopramide"
* group[0].element[138].target[0].equivalence = #wider

* group[0].element[139].code = #1303io
* group[0].element[139].display = "5HT3-Antagonist - intraossär"
* group[0].element[139].target[0].code = #372487007
* group[0].element[139].target[0].display = "Ondansetron"
* group[0].element[139].target[0].equivalence = #wider

* group[0].element[140].code = #1303iv
* group[0].element[140].display = "5HT3-Antagonist - intravenös"
* group[0].element[140].target[0].code = #372487007
* group[0].element[140].target[0].display = "Ondansetron"
* group[0].element[140].target[0].equivalence = #wider

* group[0].element[141].code = #1303po
* group[0].element[141].display = "5HT3-Antagonist - oral"
* group[0].element[141].target[0].code = #372487007
* group[0].element[141].target[0].display = "Ondansetron"
* group[0].element[141].target[0].equivalence = #wider

* group[0].element[142].code = #1303rl
* group[0].element[142].display = "5HT3-Antagonist - rektal"
* group[0].element[142].target[0].code = #372487007
* group[0].element[142].target[0].display = "Ondansetron"
* group[0].element[142].target[0].equivalence = #wider

* group[0].element[143].code = #1397xx
* group[0].element[143].display = "vorbehandelt mit Antiemetika - sämtliche Applikationsformen"
* group[0].element[143].target[0].code = #773875006
* group[0].element[143].target[0].display = "Antiemetic therapeutic role"
* group[0].element[143].target[0].equivalence = #wider
* group[0].element[143].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[144].code = #1398ih
* group[0].element[144].display = "sonstiges Antiemetikum - inhalativ"
* group[0].element[144].target[0].code = #773875006
* group[0].element[144].target[0].display = "Antiemetic therapeutic role"
* group[0].element[144].target[0].equivalence = #wider
* group[0].element[144].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[145].code = #1398im
* group[0].element[145].display = "sonstiges Antiemetikum - intramuskulär"
* group[0].element[145].target[0].code = #773875006
* group[0].element[145].target[0].display = "Antiemetic therapeutic role"
* group[0].element[145].target[0].equivalence = #wider
* group[0].element[145].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[146].code = #1398io
* group[0].element[146].display = "sonstiges Antiemetikum - intraossär"
* group[0].element[146].target[0].code = #773875006
* group[0].element[146].target[0].display = "Antiemetic therapeutic role"
* group[0].element[146].target[0].equivalence = #wider
* group[0].element[146].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[147].code = #1398iv
* group[0].element[147].display = "sonstiges Antiemetikum - intravenös"
* group[0].element[147].target[0].code = #773875006
* group[0].element[147].target[0].display = "Antiemetic therapeutic role"
* group[0].element[147].target[0].equivalence = #wider
* group[0].element[147].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[148].code = #1398nl
* group[0].element[148].display = "sonstiges Antiemetikum - intranasal"
* group[0].element[148].target[0].code = #773875006
* group[0].element[148].target[0].display = "Antiemetic therapeutic role"
* group[0].element[148].target[0].equivalence = #wider
* group[0].element[148].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[149].code = #1398po
* group[0].element[149].display = "sonstiges Antiemetikum - oral"
* group[0].element[149].target[0].code = #773875006
* group[0].element[149].target[0].display = "Antiemetic therapeutic role"
* group[0].element[149].target[0].equivalence = #wider
* group[0].element[149].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[150].code = #1398rl
* group[0].element[150].display = "sonstiges Antiemetikum - rektal"
* group[0].element[150].target[0].code = #773875006
* group[0].element[150].target[0].display = "Antiemetic therapeutic role"
* group[0].element[150].target[0].equivalence = #wider
* group[0].element[150].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[151].code = #1398sc
* group[0].element[151].display = "sonstiges Antiemetikum - subkutan"
* group[0].element[151].target[0].code = #773875006
* group[0].element[151].target[0].display = "Antiemetic therapeutic role"
* group[0].element[151].target[0].equivalence = #wider
* group[0].element[151].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[152].code = #1398sl
* group[0].element[152].display = "sonstiges Antiemetikum - sublingual/bukkal"
* group[0].element[152].target[0].code = #773875006
* group[0].element[152].target[0].display = "Antiemetic therapeutic role"
* group[0].element[152].target[0].equivalence = #wider
* group[0].element[152].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[153].code = #1398td
* group[0].element[153].display = "sonstiges Antiemetikum - transdermal"
* group[0].element[153].target[0].code = #773875006
* group[0].element[153].target[0].display = "Antiemetic therapeutic role"
* group[0].element[153].target[0].equivalence = #wider
* group[0].element[153].target[0].comment = "SNOMED CT enthält keinen Stoffbegriff „Antiemetikum“; Zuordnung zur therapeutischen Rolle."

* group[0].element[154].code = #1401io
* group[0].element[154].display = "Clonazepam - intraossär"
* group[0].element[154].target[0].code = #387383007
* group[0].element[154].target[0].display = "Clonazepam"
* group[0].element[154].target[0].equivalence = #wider

* group[0].element[155].code = #1401iv
* group[0].element[155].display = "Clonazepam - intravenös"
* group[0].element[155].target[0].code = #387383007
* group[0].element[155].target[0].display = "Clonazepam"
* group[0].element[155].target[0].equivalence = #wider

* group[0].element[156].code = #1402im
* group[0].element[156].display = "Diazepam - intramuskulär"
* group[0].element[156].target[0].code = #387264003
* group[0].element[156].target[0].display = "Diazepam"
* group[0].element[156].target[0].equivalence = #wider

* group[0].element[157].code = #1402io
* group[0].element[157].display = "Diazepam - intraossär"
* group[0].element[157].target[0].code = #387264003
* group[0].element[157].target[0].display = "Diazepam"
* group[0].element[157].target[0].equivalence = #wider

* group[0].element[158].code = #1402iv
* group[0].element[158].display = "Diazepam - intravenös"
* group[0].element[158].target[0].code = #387264003
* group[0].element[158].target[0].display = "Diazepam"
* group[0].element[158].target[0].equivalence = #wider

* group[0].element[159].code = #1402nl
* group[0].element[159].display = "Diazepam - intranasal"
* group[0].element[159].target[0].code = #387264003
* group[0].element[159].target[0].display = "Diazepam"
* group[0].element[159].target[0].equivalence = #wider

* group[0].element[160].code = #1402po
* group[0].element[160].display = "Diazepam - oral"
* group[0].element[160].target[0].code = #387264003
* group[0].element[160].target[0].display = "Diazepam"
* group[0].element[160].target[0].equivalence = #wider

* group[0].element[161].code = #1402rl
* group[0].element[161].display = "Diazepam - rektal"
* group[0].element[161].target[0].code = #387264003
* group[0].element[161].target[0].display = "Diazepam"
* group[0].element[161].target[0].equivalence = #wider

* group[0].element[162].code = #1402sc
* group[0].element[162].display = "Diazepam - subkutan"
* group[0].element[162].target[0].code = #387264003
* group[0].element[162].target[0].display = "Diazepam"
* group[0].element[162].target[0].equivalence = #wider

* group[0].element[163].code = #1402sl
* group[0].element[163].display = "Diazepam - sublingual/bukkal"
* group[0].element[163].target[0].code = #387264003
* group[0].element[163].target[0].display = "Diazepam"
* group[0].element[163].target[0].equivalence = #wider

* group[0].element[164].code = #1403im
* group[0].element[164].display = "Lorazepam - intramuskulär"
* group[0].element[164].target[0].code = #387106007
* group[0].element[164].target[0].display = "Lorazepam"
* group[0].element[164].target[0].equivalence = #wider

* group[0].element[165].code = #1403io
* group[0].element[165].display = "Lorazepam - intraossär"
* group[0].element[165].target[0].code = #387106007
* group[0].element[165].target[0].display = "Lorazepam"
* group[0].element[165].target[0].equivalence = #wider

* group[0].element[166].code = #1403iv
* group[0].element[166].display = "Lorazepam - intravenös"
* group[0].element[166].target[0].code = #387106007
* group[0].element[166].target[0].display = "Lorazepam"
* group[0].element[166].target[0].equivalence = #wider

* group[0].element[167].code = #1403nl
* group[0].element[167].display = "Lorazepam - intranasal"
* group[0].element[167].target[0].code = #387106007
* group[0].element[167].target[0].display = "Lorazepam"
* group[0].element[167].target[0].equivalence = #wider

* group[0].element[168].code = #1403po
* group[0].element[168].display = "Lorazepam - oral"
* group[0].element[168].target[0].code = #387106007
* group[0].element[168].target[0].display = "Lorazepam"
* group[0].element[168].target[0].equivalence = #wider

* group[0].element[169].code = #1403rl
* group[0].element[169].display = "Lorazepam - rektal"
* group[0].element[169].target[0].code = #387106007
* group[0].element[169].target[0].display = "Lorazepam"
* group[0].element[169].target[0].equivalence = #wider

* group[0].element[170].code = #1403sc
* group[0].element[170].display = "Lorazepam - subkutan"
* group[0].element[170].target[0].code = #387106007
* group[0].element[170].target[0].display = "Lorazepam"
* group[0].element[170].target[0].equivalence = #wider

* group[0].element[171].code = #1403sl
* group[0].element[171].display = "Lorazepam - sublingual/bukkal"
* group[0].element[171].target[0].code = #387106007
* group[0].element[171].target[0].display = "Lorazepam"
* group[0].element[171].target[0].equivalence = #wider

* group[0].element[172].code = #1404im
* group[0].element[172].display = "Midazolam - intramuskulär"
* group[0].element[172].target[0].code = #373476007
* group[0].element[172].target[0].display = "Midazolam"
* group[0].element[172].target[0].equivalence = #wider

* group[0].element[173].code = #1404io
* group[0].element[173].display = "Midazolam - intraossär"
* group[0].element[173].target[0].code = #373476007
* group[0].element[173].target[0].display = "Midazolam"
* group[0].element[173].target[0].equivalence = #wider

* group[0].element[174].code = #1404iv
* group[0].element[174].display = "Midazolam - intravenös"
* group[0].element[174].target[0].code = #373476007
* group[0].element[174].target[0].display = "Midazolam"
* group[0].element[174].target[0].equivalence = #wider

* group[0].element[175].code = #1404nl
* group[0].element[175].display = "Midazolam - intranasal"
* group[0].element[175].target[0].code = #373476007
* group[0].element[175].target[0].display = "Midazolam"
* group[0].element[175].target[0].equivalence = #wider

* group[0].element[176].code = #1404po
* group[0].element[176].display = "Midazolam - oral"
* group[0].element[176].target[0].code = #373476007
* group[0].element[176].target[0].display = "Midazolam"
* group[0].element[176].target[0].equivalence = #wider

* group[0].element[177].code = #1404rl
* group[0].element[177].display = "Midazolam - rektal"
* group[0].element[177].target[0].code = #373476007
* group[0].element[177].target[0].display = "Midazolam"
* group[0].element[177].target[0].equivalence = #wider

* group[0].element[178].code = #1404sc
* group[0].element[178].display = "Midazolam - subkutan"
* group[0].element[178].target[0].code = #373476007
* group[0].element[178].target[0].display = "Midazolam"
* group[0].element[178].target[0].equivalence = #wider

* group[0].element[179].code = #1404sl
* group[0].element[179].display = "Midazolam - sublingual/bukkal"
* group[0].element[179].target[0].code = #373476007
* group[0].element[179].target[0].display = "Midazolam"
* group[0].element[179].target[0].equivalence = #wider

* group[0].element[180].code = #1405io
* group[0].element[180].display = "Phenytoin - intraossär"
* group[0].element[180].target[0].code = #387220006
* group[0].element[180].target[0].display = "Phenytoin"
* group[0].element[180].target[0].equivalence = #wider

* group[0].element[181].code = #1405iv
* group[0].element[181].display = "Phenytoin - intravenös"
* group[0].element[181].target[0].code = #387220006
* group[0].element[181].target[0].display = "Phenytoin"
* group[0].element[181].target[0].equivalence = #wider

* group[0].element[182].code = #1406io
* group[0].element[182].display = "Levetiracetam - intraossär"
* group[0].element[182].target[0].code = #387000003
* group[0].element[182].target[0].display = "Levetiracetam"
* group[0].element[182].target[0].equivalence = #wider

* group[0].element[183].code = #1406iv
* group[0].element[183].display = "Levetiracetam - intravenös"
* group[0].element[183].target[0].code = #387000003
* group[0].element[183].target[0].display = "Levetiracetam"
* group[0].element[183].target[0].equivalence = #wider

* group[0].element[184].code = #1497xx
* group[0].element[184].display = "vorbehandelt mit Sedativa/Antiepileptika - sämtliche Applikationsformen"
* group[0].element[184].target[0].code = #372614000
* group[0].element[184].target[0].display = "Sedative"
* group[0].element[184].target[0].equivalence = #wider

* group[0].element[185].code = #1498ih
* group[0].element[185].display = "sonstiges Sedativum/Antiepileptikum - inhalativ"
* group[0].element[185].target[0].code = #255632006
* group[0].element[185].target[0].display = "Anticonvulsant"
* group[0].element[185].target[0].equivalence = #wider

* group[0].element[186].code = #1498im
* group[0].element[186].display = "sonstiges Sedativum/Antiepileptikum - intramuskulär"
* group[0].element[186].target[0].code = #255632006
* group[0].element[186].target[0].display = "Anticonvulsant"
* group[0].element[186].target[0].equivalence = #wider

* group[0].element[187].code = #1498io
* group[0].element[187].display = "sonstiges Sedativum/Antiepileptikum - intraossär"
* group[0].element[187].target[0].code = #255632006
* group[0].element[187].target[0].display = "Anticonvulsant"
* group[0].element[187].target[0].equivalence = #wider

* group[0].element[188].code = #1498iv
* group[0].element[188].display = "sonstiges Sedativum/Antiepileptikum - intravenös"
* group[0].element[188].target[0].code = #255632006
* group[0].element[188].target[0].display = "Anticonvulsant"
* group[0].element[188].target[0].equivalence = #wider

* group[0].element[189].code = #1498nl
* group[0].element[189].display = "sonstiges Sedativum/Antiepileptikum - intranasal"
* group[0].element[189].target[0].code = #255632006
* group[0].element[189].target[0].display = "Anticonvulsant"
* group[0].element[189].target[0].equivalence = #wider

* group[0].element[190].code = #1498po
* group[0].element[190].display = "sonstiges Sedativum/Antiepileptikum - oral"
* group[0].element[190].target[0].code = #255632006
* group[0].element[190].target[0].display = "Anticonvulsant"
* group[0].element[190].target[0].equivalence = #wider

* group[0].element[191].code = #1498rl
* group[0].element[191].display = "sonstiges Sedativum/Antiepileptikum - rektal"
* group[0].element[191].target[0].code = #255632006
* group[0].element[191].target[0].display = "Anticonvulsant"
* group[0].element[191].target[0].equivalence = #wider

* group[0].element[192].code = #1498sc
* group[0].element[192].display = "sonstiges Sedativum/Antiepileptikum - subkutan"
* group[0].element[192].target[0].code = #255632006
* group[0].element[192].target[0].display = "Anticonvulsant"
* group[0].element[192].target[0].equivalence = #wider

* group[0].element[193].code = #1498sl
* group[0].element[193].display = "sonstiges Sedativum/Antiepileptikum - sublingual/bukkal"
* group[0].element[193].target[0].code = #255632006
* group[0].element[193].target[0].display = "Anticonvulsant"
* group[0].element[193].target[0].equivalence = #wider

* group[0].element[194].code = #1498td
* group[0].element[194].display = "sonstiges Sedativum/Antiepileptikum - transdermal"
* group[0].element[194].target[0].code = #255632006
* group[0].element[194].target[0].display = "Anticonvulsant"
* group[0].element[194].target[0].equivalence = #wider

* group[0].element[195].code = #1501iv
* group[0].element[195].display = "Urapidil - intravenös"
* group[0].element[195].target[0].code = #698807007
* group[0].element[195].target[0].display = "Urapidil"
* group[0].element[195].target[0].equivalence = #wider

* group[0].element[196].code = #1502io
* group[0].element[196].display = "Glyceroltrinitrat - intraossär"
* group[0].element[196].target[0].code = #387404004
* group[0].element[196].target[0].display = "Nitroglycerin"
* group[0].element[196].target[0].equivalence = #wider

* group[0].element[197].code = #1502iv
* group[0].element[197].display = "Glyceroltrinitrat - intravenös"
* group[0].element[197].target[0].code = #387404004
* group[0].element[197].target[0].display = "Nitroglycerin"
* group[0].element[197].target[0].equivalence = #wider

* group[0].element[198].code = #1502sl
* group[0].element[198].display = "Glyceroltrinitrat - sublingual/bukkal"
* group[0].element[198].target[0].code = #387404004
* group[0].element[198].target[0].display = "Nitroglycerin"
* group[0].element[198].target[0].equivalence = #wider

* group[0].element[199].code = #1503io
* group[0].element[199].display = "Clonidin - intraossär"
* group[0].element[199].target[0].code = #372805007
* group[0].element[199].target[0].display = "Clonidine"
* group[0].element[199].target[0].equivalence = #wider

* group[0].element[200].code = #1503iv
* group[0].element[200].display = "Clonidin - intravenös"
* group[0].element[200].target[0].code = #372805007
* group[0].element[200].target[0].display = "Clonidine"
* group[0].element[200].target[0].equivalence = #wider

* group[0].element[201].code = #1503po
* group[0].element[201].display = "Clonidin - oral"
* group[0].element[201].target[0].code = #372805007
* group[0].element[201].target[0].display = "Clonidine"
* group[0].element[201].target[0].equivalence = #wider

* group[0].element[202].code = #1509io
* group[0].element[202].display = "Urapidil - intraossär"
* group[0].element[202].target[0].code = #698807007
* group[0].element[202].target[0].display = "Urapidil"
* group[0].element[202].target[0].equivalence = #wider

* group[0].element[203].code = #1597xx
* group[0].element[203].display = "vorbehandelt mit Antihypertensiva/Vasodilatantien - sämtliche Applikationsformen"
* group[0].element[203].target[0].code = #372586001
* group[0].element[203].target[0].display = "Hypotensive agent"
* group[0].element[203].target[0].equivalence = #wider

* group[0].element[204].code = #1598ih
* group[0].element[204].display = "sonstiges Antihypertensivum/Vasodilatans - inhalativ"
* group[0].element[204].target[0].code = #372787008
* group[0].element[204].target[0].display = "Vasodilator"
* group[0].element[204].target[0].equivalence = #wider

* group[0].element[205].code = #1598im
* group[0].element[205].display = "sonstiges Antihypertensivum/Vasodilatans - intramuskulär"
* group[0].element[205].target[0].code = #372787008
* group[0].element[205].target[0].display = "Vasodilator"
* group[0].element[205].target[0].equivalence = #wider

* group[0].element[206].code = #1598io
* group[0].element[206].display = "sonstiges Antihypertensivum/Vasodilatans - intraossär"
* group[0].element[206].target[0].code = #372787008
* group[0].element[206].target[0].display = "Vasodilator"
* group[0].element[206].target[0].equivalence = #wider

* group[0].element[207].code = #1598iv
* group[0].element[207].display = "sonstiges Antihypertensivum/Vasodilatans - intravenös"
* group[0].element[207].target[0].code = #372787008
* group[0].element[207].target[0].display = "Vasodilator"
* group[0].element[207].target[0].equivalence = #wider

* group[0].element[208].code = #1598nl
* group[0].element[208].display = "sonstiges Antihypertensivum/Vasodilatans - intranasal"
* group[0].element[208].target[0].code = #372787008
* group[0].element[208].target[0].display = "Vasodilator"
* group[0].element[208].target[0].equivalence = #wider

* group[0].element[209].code = #1598po
* group[0].element[209].display = "sonstiges Antihypertensivum/Vasodilatans - oral"
* group[0].element[209].target[0].code = #372787008
* group[0].element[209].target[0].display = "Vasodilator"
* group[0].element[209].target[0].equivalence = #wider

* group[0].element[210].code = #1598rl
* group[0].element[210].display = "sonstiges Antihypertensivum/Vasodilatans - rektal"
* group[0].element[210].target[0].code = #372787008
* group[0].element[210].target[0].display = "Vasodilator"
* group[0].element[210].target[0].equivalence = #wider

* group[0].element[211].code = #1598sc
* group[0].element[211].display = "sonstiges Antihypertensivum/Vasodilatans - subkutan"
* group[0].element[211].target[0].code = #372787008
* group[0].element[211].target[0].display = "Vasodilator"
* group[0].element[211].target[0].equivalence = #wider

* group[0].element[212].code = #1598sl
* group[0].element[212].display = "sonstiges Antihypertensivum/Vasodilatans - sublingual/bukkal"
* group[0].element[212].target[0].code = #372787008
* group[0].element[212].target[0].display = "Vasodilator"
* group[0].element[212].target[0].equivalence = #wider

* group[0].element[213].code = #1598td
* group[0].element[213].display = "sonstiges Antihypertensivum/Vasodilatans - transdermal"
* group[0].element[213].target[0].code = #372787008
* group[0].element[213].target[0].display = "Vasodilator"
* group[0].element[213].target[0].equivalence = #wider

* group[0].element[214].code = #1601ih
* group[0].element[214].display = "Salbutamol - inhalativ"
* group[0].element[214].target[0].code = #372897005
* group[0].element[214].target[0].display = "Albuterol"
* group[0].element[214].target[0].equivalence = #wider

* group[0].element[215].code = #1601io
* group[0].element[215].display = "Salbutamol - intraossär"
* group[0].element[215].target[0].code = #372897005
* group[0].element[215].target[0].display = "Albuterol"
* group[0].element[215].target[0].equivalence = #wider

* group[0].element[216].code = #1601iv
* group[0].element[216].display = "Salbutamol - intravenös"
* group[0].element[216].target[0].code = #372897005
* group[0].element[216].target[0].display = "Albuterol"
* group[0].element[216].target[0].equivalence = #wider

* group[0].element[217].code = #1602ih
* group[0].element[217].display = "Reproterol - inhalativ"
* group[0].element[217].target[0].code = #396465005
* group[0].element[217].target[0].display = "Reproterol"
* group[0].element[217].target[0].equivalence = #wider

* group[0].element[218].code = #1602io
* group[0].element[218].display = "Reproterol - intraossär"
* group[0].element[218].target[0].code = #396465005
* group[0].element[218].target[0].display = "Reproterol"
* group[0].element[218].target[0].equivalence = #wider

* group[0].element[219].code = #1602iv
* group[0].element[219].display = "Reproterol - intravenös"
* group[0].element[219].target[0].code = #396465005
* group[0].element[219].target[0].display = "Reproterol"
* group[0].element[219].target[0].equivalence = #wider

* group[0].element[220].code = #1603ih
* group[0].element[220].display = "Ipratropiumbromid - inhalativ"
* group[0].element[220].target[0].code = #386881005
* group[0].element[220].target[0].display = "Ipratropium bromide"
* group[0].element[220].target[0].equivalence = #wider

* group[0].element[221].code = #1603im
* group[0].element[221].display = "Ipratropiumbromid - intramuskulär"
* group[0].element[221].target[0].code = #386881005
* group[0].element[221].target[0].display = "Ipratropium bromide"
* group[0].element[221].target[0].equivalence = #wider

* group[0].element[222].code = #1603io
* group[0].element[222].display = "Ipratropiumbromid - intraossär"
* group[0].element[222].target[0].code = #386881005
* group[0].element[222].target[0].display = "Ipratropium bromide"
* group[0].element[222].target[0].equivalence = #wider

* group[0].element[223].code = #1603iv
* group[0].element[223].display = "Ipratropiumbromid - intravenös"
* group[0].element[223].target[0].code = #386881005
* group[0].element[223].target[0].display = "Ipratropium bromide"
* group[0].element[223].target[0].equivalence = #wider

* group[0].element[224].code = #1603sc
* group[0].element[224].display = "Ipratropiumbromid - subkutan"
* group[0].element[224].target[0].code = #386881005
* group[0].element[224].target[0].display = "Ipratropium bromide"
* group[0].element[224].target[0].equivalence = #wider

* group[0].element[225].code = #1604io
* group[0].element[225].display = "Theophyllin - intraossär"
* group[0].element[225].target[0].code = #372810006
* group[0].element[225].target[0].display = "Theophylline"
* group[0].element[225].target[0].equivalence = #wider

* group[0].element[226].code = #1604iv
* group[0].element[226].display = "Theophyllin - intravenös"
* group[0].element[226].target[0].code = #372810006
* group[0].element[226].target[0].display = "Theophylline"
* group[0].element[226].target[0].equivalence = #wider

* group[0].element[227].code = #1604po
* group[0].element[227].display = "Theophyllin - oral"
* group[0].element[227].target[0].code = #372810006
* group[0].element[227].target[0].display = "Theophylline"
* group[0].element[227].target[0].equivalence = #wider

* group[0].element[228].code = #1697xx
* group[0].element[228].display = "vorbehandelt mit Bronchodilatantien - sämtliche Applikationsformen"
* group[0].element[228].target[0].code = #372580007
* group[0].element[228].target[0].display = "Bronchodilator"
* group[0].element[228].target[0].equivalence = #wider

* group[0].element[229].code = #1698ih
* group[0].element[229].display = "sonstiges Bronchodilatans - inhalativ"
* group[0].element[229].target[0].code = #372580007
* group[0].element[229].target[0].display = "Bronchodilator"
* group[0].element[229].target[0].equivalence = #wider

* group[0].element[230].code = #1698im
* group[0].element[230].display = "sonstiges Bronchodilatans - intramuskulär"
* group[0].element[230].target[0].code = #372580007
* group[0].element[230].target[0].display = "Bronchodilator"
* group[0].element[230].target[0].equivalence = #wider

* group[0].element[231].code = #1698io
* group[0].element[231].display = "sonstiges Bronchodilatans - intraossär"
* group[0].element[231].target[0].code = #372580007
* group[0].element[231].target[0].display = "Bronchodilator"
* group[0].element[231].target[0].equivalence = #wider

* group[0].element[232].code = #1698iv
* group[0].element[232].display = "sonstiges Bronchodilatans - intravenös"
* group[0].element[232].target[0].code = #372580007
* group[0].element[232].target[0].display = "Bronchodilator"
* group[0].element[232].target[0].equivalence = #wider

* group[0].element[233].code = #1698nl
* group[0].element[233].display = "sonstiges Bronchodilatans - intranasal"
* group[0].element[233].target[0].code = #372580007
* group[0].element[233].target[0].display = "Bronchodilator"
* group[0].element[233].target[0].equivalence = #wider

* group[0].element[234].code = #1698po
* group[0].element[234].display = "sonstiges Bronchodilatans - oral"
* group[0].element[234].target[0].code = #372580007
* group[0].element[234].target[0].display = "Bronchodilator"
* group[0].element[234].target[0].equivalence = #wider

* group[0].element[235].code = #1698rl
* group[0].element[235].display = "sonstiges Bronchodilatans - rektal"
* group[0].element[235].target[0].code = #372580007
* group[0].element[235].target[0].display = "Bronchodilator"
* group[0].element[235].target[0].equivalence = #wider

* group[0].element[236].code = #1698sc
* group[0].element[236].display = "sonstiges Bronchodilatans - subkutan"
* group[0].element[236].target[0].code = #372580007
* group[0].element[236].target[0].display = "Bronchodilator"
* group[0].element[236].target[0].equivalence = #wider

* group[0].element[237].code = #1698sl
* group[0].element[237].display = "sonstiges Bronchodilatans - sublingual/bukkal"
* group[0].element[237].target[0].code = #372580007
* group[0].element[237].target[0].display = "Bronchodilator"
* group[0].element[237].target[0].equivalence = #wider

* group[0].element[238].code = #1698td
* group[0].element[238].display = "sonstiges Bronchodilatans - transdermal"
* group[0].element[238].target[0].code = #372580007
* group[0].element[238].target[0].display = "Bronchodilator"
* group[0].element[238].target[0].equivalence = #wider

* group[0].element[239].code = #1701io
* group[0].element[239].display = "Furosemid - intraossär"
* group[0].element[239].target[0].code = #387475002
* group[0].element[239].target[0].display = "Furosemide"
* group[0].element[239].target[0].equivalence = #wider

* group[0].element[240].code = #1701iv
* group[0].element[240].display = "Furosemid - intravenös"
* group[0].element[240].target[0].code = #387475002
* group[0].element[240].target[0].display = "Furosemide"
* group[0].element[240].target[0].equivalence = #wider

* group[0].element[241].code = #1797xx
* group[0].element[241].display = "vorbehandelt mit Diuretika - sämtliche Applikationsformen"
* group[0].element[241].target[0].code = #372695000
* group[0].element[241].target[0].display = "Diuretic"
* group[0].element[241].target[0].equivalence = #wider

* group[0].element[242].code = #1798ih
* group[0].element[242].display = "sonstiges Diuretikum - inhalativ"
* group[0].element[242].target[0].code = #372695000
* group[0].element[242].target[0].display = "Diuretic"
* group[0].element[242].target[0].equivalence = #wider

* group[0].element[243].code = #1798im
* group[0].element[243].display = "sonstiges Diuretikum - intramuskulär"
* group[0].element[243].target[0].code = #372695000
* group[0].element[243].target[0].display = "Diuretic"
* group[0].element[243].target[0].equivalence = #wider

* group[0].element[244].code = #1798io
* group[0].element[244].display = "sonstiges Diuretikum - intraossär"
* group[0].element[244].target[0].code = #372695000
* group[0].element[244].target[0].display = "Diuretic"
* group[0].element[244].target[0].equivalence = #wider

* group[0].element[245].code = #1798iv
* group[0].element[245].display = "sonstiges Diuretikum - intravenös"
* group[0].element[245].target[0].code = #372695000
* group[0].element[245].target[0].display = "Diuretic"
* group[0].element[245].target[0].equivalence = #wider

* group[0].element[246].code = #1798nl
* group[0].element[246].display = "sonstiges Diuretikum - intranasal"
* group[0].element[246].target[0].code = #372695000
* group[0].element[246].target[0].display = "Diuretic"
* group[0].element[246].target[0].equivalence = #wider

* group[0].element[247].code = #1798po
* group[0].element[247].display = "sonstiges Diuretikum - oral"
* group[0].element[247].target[0].code = #372695000
* group[0].element[247].target[0].display = "Diuretic"
* group[0].element[247].target[0].equivalence = #wider

* group[0].element[248].code = #1798rl
* group[0].element[248].display = "sonstiges Diuretikum - rektal"
* group[0].element[248].target[0].code = #372695000
* group[0].element[248].target[0].display = "Diuretic"
* group[0].element[248].target[0].equivalence = #wider

* group[0].element[249].code = #1798sc
* group[0].element[249].display = "sonstiges Diuretikum - subkutan"
* group[0].element[249].target[0].code = #372695000
* group[0].element[249].target[0].display = "Diuretic"
* group[0].element[249].target[0].equivalence = #wider

* group[0].element[250].code = #1798sl
* group[0].element[250].display = "sonstiges Diuretikum - sublingual/bukkal"
* group[0].element[250].target[0].code = #372695000
* group[0].element[250].target[0].display = "Diuretic"
* group[0].element[250].target[0].equivalence = #wider

* group[0].element[251].code = #1798td
* group[0].element[251].display = "sonstiges Diuretikum - transdermal"
* group[0].element[251].target[0].code = #372695000
* group[0].element[251].target[0].display = "Diuretic"
* group[0].element[251].target[0].equivalence = #wider

* group[0].element[252].code = #1801ih
* group[0].element[252].display = "Epinephrin - inhalativ"
* group[0].element[252].target[0].code = #387362001
* group[0].element[252].target[0].display = "Epinephrine"
* group[0].element[252].target[0].equivalence = #wider

* group[0].element[253].code = #1801im
* group[0].element[253].display = "Epinephrin - intramuskulär"
* group[0].element[253].target[0].code = #387362001
* group[0].element[253].target[0].display = "Epinephrine"
* group[0].element[253].target[0].equivalence = #wider

* group[0].element[254].code = #1801io
* group[0].element[254].display = "Epinephrin - intraossär"
* group[0].element[254].target[0].code = #387362001
* group[0].element[254].target[0].display = "Epinephrine"
* group[0].element[254].target[0].equivalence = #wider

* group[0].element[255].code = #1801iv
* group[0].element[255].display = "Epinephrin - intravenös"
* group[0].element[255].target[0].code = #387362001
* group[0].element[255].target[0].display = "Epinephrine"
* group[0].element[255].target[0].equivalence = #wider

* group[0].element[256].code = #1801nl
* group[0].element[256].display = "Epinephrin - intranasal"
* group[0].element[256].target[0].code = #387362001
* group[0].element[256].target[0].display = "Epinephrine"
* group[0].element[256].target[0].equivalence = #wider

* group[0].element[257].code = #1801sc
* group[0].element[257].display = "Epinephrin - subkutan"
* group[0].element[257].target[0].code = #387362001
* group[0].element[257].target[0].display = "Epinephrine"
* group[0].element[257].target[0].equivalence = #wider

* group[0].element[258].code = #1802io
* group[0].element[258].display = "Norepinephrin - intraossär"
* group[0].element[258].target[0].code = #45555007
* group[0].element[258].target[0].display = "Norepinephrine"
* group[0].element[258].target[0].equivalence = #wider

* group[0].element[259].code = #1802iv
* group[0].element[259].display = "Norepinephrin - intravenös"
* group[0].element[259].target[0].code = #45555007
* group[0].element[259].target[0].display = "Norepinephrine"
* group[0].element[259].target[0].equivalence = #wider

* group[0].element[260].code = #1803io
* group[0].element[260].display = "Cafedrin/Theoadrenalin - intraossär"
* group[0].element[260].target[0].code = #34582008
* group[0].element[260].target[0].display = "Catecholamine"
* group[0].element[260].target[0].equivalence = #wider
* group[0].element[260].target[0].comment = "SNOMED CT enthält keinen eigenen Begriff für Cafedrin/Theodrenalin; Zuordnung zur Stoffklasse der Katecholamine."

* group[0].element[261].code = #1803iv
* group[0].element[261].display = "Cafedrin/Theoadrenalin - intravenös"
* group[0].element[261].target[0].code = #34582008
* group[0].element[261].target[0].display = "Catecholamine"
* group[0].element[261].target[0].equivalence = #wider
* group[0].element[261].target[0].comment = "SNOMED CT enthält keinen eigenen Begriff für Cafedrin/Theodrenalin; Zuordnung zur Stoffklasse der Katecholamine."

* group[0].element[262].code = #1804io
* group[0].element[262].display = "Dobutamin - intraossär"
* group[0].element[262].target[0].code = #387145002
* group[0].element[262].target[0].display = "Dobutamine"
* group[0].element[262].target[0].equivalence = #wider

* group[0].element[263].code = #1804iv
* group[0].element[263].display = "Dobutamin - intravenös"
* group[0].element[263].target[0].code = #387145002
* group[0].element[263].target[0].display = "Dobutamine"
* group[0].element[263].target[0].equivalence = #wider

* group[0].element[264].code = #1805io
* group[0].element[264].display = "Vasopressin - intraossär"
* group[0].element[264].target[0].code = #77671006
* group[0].element[264].target[0].display = "Antidiuretic hormone"
* group[0].element[264].target[0].equivalence = #wider

* group[0].element[265].code = #1805iv
* group[0].element[265].display = "Vasopressin - intravenös"
* group[0].element[265].target[0].code = #77671006
* group[0].element[265].target[0].display = "Antidiuretic hormone"
* group[0].element[265].target[0].equivalence = #wider

* group[0].element[266].code = #1897xx
* group[0].element[266].display = "vorbehandelt mit Katecholaminen - sämtliche Applikationsformen"
* group[0].element[266].target[0].code = #34582008
* group[0].element[266].target[0].display = "Catecholamine"
* group[0].element[266].target[0].equivalence = #wider

* group[0].element[267].code = #1898ih
* group[0].element[267].display = "sonstige Katecholamine - inhalativ"
* group[0].element[267].target[0].code = #34582008
* group[0].element[267].target[0].display = "Catecholamine"
* group[0].element[267].target[0].equivalence = #wider

* group[0].element[268].code = #1898im
* group[0].element[268].display = "sonstige Katecholamine - intramuskulär"
* group[0].element[268].target[0].code = #34582008
* group[0].element[268].target[0].display = "Catecholamine"
* group[0].element[268].target[0].equivalence = #wider

* group[0].element[269].code = #1898io
* group[0].element[269].display = "sonstige Katecholamine - intraossär"
* group[0].element[269].target[0].code = #34582008
* group[0].element[269].target[0].display = "Catecholamine"
* group[0].element[269].target[0].equivalence = #wider

* group[0].element[270].code = #1898iv
* group[0].element[270].display = "sonstige Katecholamine - intravenös"
* group[0].element[270].target[0].code = #34582008
* group[0].element[270].target[0].display = "Catecholamine"
* group[0].element[270].target[0].equivalence = #wider

* group[0].element[271].code = #1898nl
* group[0].element[271].display = "sonstige Katecholamine - intranasal"
* group[0].element[271].target[0].code = #34582008
* group[0].element[271].target[0].display = "Catecholamine"
* group[0].element[271].target[0].equivalence = #wider

* group[0].element[272].code = #1898po
* group[0].element[272].display = "sonstige Katecholamine - oral"
* group[0].element[272].target[0].code = #34582008
* group[0].element[272].target[0].display = "Catecholamine"
* group[0].element[272].target[0].equivalence = #wider

* group[0].element[273].code = #1898rl
* group[0].element[273].display = "sonstige Katecholamine - rektal"
* group[0].element[273].target[0].code = #34582008
* group[0].element[273].target[0].display = "Catecholamine"
* group[0].element[273].target[0].equivalence = #wider

* group[0].element[274].code = #1898sc
* group[0].element[274].display = "sonstige Katecholamine - subkutan"
* group[0].element[274].target[0].code = #34582008
* group[0].element[274].target[0].display = "Catecholamine"
* group[0].element[274].target[0].equivalence = #wider

* group[0].element[275].code = #1898sl
* group[0].element[275].display = "sonstige Katecholamine - sublingual/bukkal"
* group[0].element[275].target[0].code = #34582008
* group[0].element[275].target[0].display = "Catecholamine"
* group[0].element[275].target[0].equivalence = #wider

* group[0].element[276].code = #1898td
* group[0].element[276].display = "sonstige Katecholamine - transdermal"
* group[0].element[276].target[0].code = #34582008
* group[0].element[276].target[0].display = "Catecholamine"
* group[0].element[276].target[0].equivalence = #wider

* group[0].element[277].code = #1901ih
* group[0].element[277].display = "Dexametason - inhalativ"
* group[0].element[277].target[0].code = #372584003
* group[0].element[277].target[0].display = "Dexamethasone"
* group[0].element[277].target[0].equivalence = #wider

* group[0].element[278].code = #1901io
* group[0].element[278].display = "Dexametason - intraossär"
* group[0].element[278].target[0].code = #372584003
* group[0].element[278].target[0].display = "Dexamethasone"
* group[0].element[278].target[0].equivalence = #wider

* group[0].element[279].code = #1901iv
* group[0].element[279].display = "Dexametason - intravenös"
* group[0].element[279].target[0].code = #372584003
* group[0].element[279].target[0].display = "Dexamethasone"
* group[0].element[279].target[0].equivalence = #wider

* group[0].element[280].code = #1902ih
* group[0].element[280].display = "Methyl-/Prednisolon - inhalativ"
* group[0].element[280].target[0].code = #116593003
* group[0].element[280].target[0].display = "Methylprednisolone"
* group[0].element[280].target[0].equivalence = #wider
* group[0].element[280].target[0].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
* group[0].element[280].target[1].code = #116601002
* group[0].element[280].target[1].display = "Prednisolone"
* group[0].element[280].target[1].equivalence = #wider
* group[0].element[280].target[1].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."

* group[0].element[281].code = #1902io
* group[0].element[281].display = "Methyl-/Prednisolon - intraossär"
* group[0].element[281].target[0].code = #116593003
* group[0].element[281].target[0].display = "Methylprednisolone"
* group[0].element[281].target[0].equivalence = #wider
* group[0].element[281].target[0].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
* group[0].element[281].target[1].code = #116601002
* group[0].element[281].target[1].display = "Prednisolone"
* group[0].element[281].target[1].equivalence = #wider
* group[0].element[281].target[1].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."

* group[0].element[282].code = #1902iv
* group[0].element[282].display = "Methyl-/Prednisolon - intravenös"
* group[0].element[282].target[0].code = #116593003
* group[0].element[282].target[0].display = "Methylprednisolone"
* group[0].element[282].target[0].equivalence = #wider
* group[0].element[282].target[0].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
* group[0].element[282].target[1].code = #116601002
* group[0].element[282].target[1].display = "Prednisolone"
* group[0].element[282].target[1].equivalence = #wider
* group[0].element[282].target[1].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."

* group[0].element[283].code = #1902rl
* group[0].element[283].display = "Methyl-/Prednisolon - rektal"
* group[0].element[283].target[0].code = #116593003
* group[0].element[283].target[0].display = "Methylprednisolone"
* group[0].element[283].target[0].equivalence = #wider
* group[0].element[283].target[0].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."
* group[0].element[283].target[1].code = #116601002
* group[0].element[283].target[1].display = "Prednisolone"
* group[0].element[283].target[1].equivalence = #wider
* group[0].element[283].target[1].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; zwei SNOMED-CT-Ziele."

* group[0].element[284].code = #1997xx
* group[0].element[284].display = "vorbehandelt mit Kortikosteroiden - sämtliche Applikationsformen"
* group[0].element[284].target[0].code = #419933005
* group[0].element[284].target[0].display = "Glucocorticoid"
* group[0].element[284].target[0].equivalence = #wider

* group[0].element[285].code = #1998ih
* group[0].element[285].display = "sonstiges Corticoid - inhalativ"
* group[0].element[285].target[0].code = #419933005
* group[0].element[285].target[0].display = "Glucocorticoid"
* group[0].element[285].target[0].equivalence = #wider

* group[0].element[286].code = #1998im
* group[0].element[286].display = "sonstiges Corticoid - intramuskulär"
* group[0].element[286].target[0].code = #419933005
* group[0].element[286].target[0].display = "Glucocorticoid"
* group[0].element[286].target[0].equivalence = #wider

* group[0].element[287].code = #1998io
* group[0].element[287].display = "sonstiges Corticoid - intraossär"
* group[0].element[287].target[0].code = #419933005
* group[0].element[287].target[0].display = "Glucocorticoid"
* group[0].element[287].target[0].equivalence = #wider

* group[0].element[288].code = #1998iv
* group[0].element[288].display = "sonstiges Corticoid - intravenös"
* group[0].element[288].target[0].code = #419933005
* group[0].element[288].target[0].display = "Glucocorticoid"
* group[0].element[288].target[0].equivalence = #wider

* group[0].element[289].code = #1998nl
* group[0].element[289].display = "sonstiges Corticoid - intranasal"
* group[0].element[289].target[0].code = #419933005
* group[0].element[289].target[0].display = "Glucocorticoid"
* group[0].element[289].target[0].equivalence = #wider

* group[0].element[290].code = #1998po
* group[0].element[290].display = "sonstiges Corticoid - oral"
* group[0].element[290].target[0].code = #419933005
* group[0].element[290].target[0].display = "Glucocorticoid"
* group[0].element[290].target[0].equivalence = #wider

* group[0].element[291].code = #1998rl
* group[0].element[291].display = "sonstiges Corticoid - rektal"
* group[0].element[291].target[0].code = #419933005
* group[0].element[291].target[0].display = "Glucocorticoid"
* group[0].element[291].target[0].equivalence = #wider

* group[0].element[292].code = #1998sc
* group[0].element[292].display = "sonstiges Corticoid - subkutan"
* group[0].element[292].target[0].code = #419933005
* group[0].element[292].target[0].display = "Glucocorticoid"
* group[0].element[292].target[0].equivalence = #wider

* group[0].element[293].code = #1998sl
* group[0].element[293].display = "sonstiges Corticoid - sublingual/bukkal"
* group[0].element[293].target[0].code = #419933005
* group[0].element[293].target[0].display = "Glucocorticoid"
* group[0].element[293].target[0].equivalence = #wider

* group[0].element[294].code = #1998td
* group[0].element[294].display = "sonstiges Corticoid - transdermal"
* group[0].element[294].target[0].code = #419933005
* group[0].element[294].target[0].display = "Glucocorticoid"
* group[0].element[294].target[0].equivalence = #wider

* group[0].element[295].code = #2001im
* group[0].element[295].display = "Suxamethonium - intramuskulär"
* group[0].element[295].target[0].code = #372724004
* group[0].element[295].target[0].display = "Succinylcholine"
* group[0].element[295].target[0].equivalence = #wider

* group[0].element[296].code = #2001io
* group[0].element[296].display = "Suxamethonium - intraossär"
* group[0].element[296].target[0].code = #372724004
* group[0].element[296].target[0].display = "Succinylcholine"
* group[0].element[296].target[0].equivalence = #wider

* group[0].element[297].code = #2001iv
* group[0].element[297].display = "Suxamethonium - intravenös"
* group[0].element[297].target[0].code = #372724004
* group[0].element[297].target[0].display = "Succinylcholine"
* group[0].element[297].target[0].equivalence = #wider

* group[0].element[298].code = #2002io
* group[0].element[298].display = "Rocuronium - intraossär"
* group[0].element[298].target[0].code = #372494005
* group[0].element[298].target[0].display = "Rocuronium"
* group[0].element[298].target[0].equivalence = #wider

* group[0].element[299].code = #2002iv
* group[0].element[299].display = "Rocuronium - intravenös"
* group[0].element[299].target[0].code = #372494005
* group[0].element[299].target[0].display = "Rocuronium"
* group[0].element[299].target[0].equivalence = #wider

* group[0].element[300].code = #2097xx
* group[0].element[300].display = "vorbehandelt mit Muskelrelaxantien - sämtliche Applikationsformen"
* group[0].element[300].target[0].code = #372666009
* group[0].element[300].target[0].display = "Skeletal muscle relaxant"
* group[0].element[300].target[0].equivalence = #wider

* group[0].element[301].code = #2098ih
* group[0].element[301].display = "sonstiges Muskelrelaxans - inhalativ"
* group[0].element[301].target[0].code = #372666009
* group[0].element[301].target[0].display = "Skeletal muscle relaxant"
* group[0].element[301].target[0].equivalence = #wider

* group[0].element[302].code = #2098im
* group[0].element[302].display = "sonstiges Muskelrelaxans - intramuskulär"
* group[0].element[302].target[0].code = #372666009
* group[0].element[302].target[0].display = "Skeletal muscle relaxant"
* group[0].element[302].target[0].equivalence = #wider

* group[0].element[303].code = #2098io
* group[0].element[303].display = "sonstiges Muskelrelaxans - intraossär"
* group[0].element[303].target[0].code = #372666009
* group[0].element[303].target[0].display = "Skeletal muscle relaxant"
* group[0].element[303].target[0].equivalence = #wider

* group[0].element[304].code = #2098iv
* group[0].element[304].display = "sonstiges Muskelrelaxans - intravenös"
* group[0].element[304].target[0].code = #372666009
* group[0].element[304].target[0].display = "Skeletal muscle relaxant"
* group[0].element[304].target[0].equivalence = #wider

* group[0].element[305].code = #2098nl
* group[0].element[305].display = "sonstiges Muskelrelaxans - intranasal"
* group[0].element[305].target[0].code = #372666009
* group[0].element[305].target[0].display = "Skeletal muscle relaxant"
* group[0].element[305].target[0].equivalence = #wider

* group[0].element[306].code = #2098po
* group[0].element[306].display = "sonstiges Muskelrelaxans - oral"
* group[0].element[306].target[0].code = #372666009
* group[0].element[306].target[0].display = "Skeletal muscle relaxant"
* group[0].element[306].target[0].equivalence = #wider

* group[0].element[307].code = #2098rl
* group[0].element[307].display = "sonstiges Muskelrelaxans - rektal"
* group[0].element[307].target[0].code = #372666009
* group[0].element[307].target[0].display = "Skeletal muscle relaxant"
* group[0].element[307].target[0].equivalence = #wider

* group[0].element[308].code = #2098sc
* group[0].element[308].display = "sonstiges Muskelrelaxans - subkutan"
* group[0].element[308].target[0].code = #372666009
* group[0].element[308].target[0].display = "Skeletal muscle relaxant"
* group[0].element[308].target[0].equivalence = #wider

* group[0].element[309].code = #2098sl
* group[0].element[309].display = "sonstiges Muskelrelaxans - sublingual/bukkal"
* group[0].element[309].target[0].code = #372666009
* group[0].element[309].target[0].display = "Skeletal muscle relaxant"
* group[0].element[309].target[0].equivalence = #wider

* group[0].element[310].code = #2098td
* group[0].element[310].display = "sonstiges Muskelrelaxans - transdermal"
* group[0].element[310].target[0].code = #372666009
* group[0].element[310].target[0].display = "Skeletal muscle relaxant"
* group[0].element[310].target[0].equivalence = #wider

* group[0].element[311].code = #2101io
* group[0].element[311].display = "Etomidat - intraossär"
* group[0].element[311].target[0].code = #387218008
* group[0].element[311].target[0].display = "Etomidate"
* group[0].element[311].target[0].equivalence = #wider

* group[0].element[312].code = #2101iv
* group[0].element[312].display = "Etomidat - intravenös"
* group[0].element[312].target[0].code = #387218008
* group[0].element[312].target[0].display = "Etomidate"
* group[0].element[312].target[0].equivalence = #wider

* group[0].element[313].code = #2102io
* group[0].element[313].display = "Propofol - intraossär"
* group[0].element[313].target[0].code = #387423006
* group[0].element[313].target[0].display = "Propofol"
* group[0].element[313].target[0].equivalence = #wider

* group[0].element[314].code = #2102iv
* group[0].element[314].display = "Propofol - intravenös"
* group[0].element[314].target[0].code = #387423006
* group[0].element[314].target[0].display = "Propofol"
* group[0].element[314].target[0].equivalence = #wider

* group[0].element[315].code = #2103io
* group[0].element[315].display = "Thiopental - intraossär"
* group[0].element[315].target[0].code = #412605006
* group[0].element[315].target[0].display = "Thiopental"
* group[0].element[315].target[0].equivalence = #wider

* group[0].element[316].code = #2103iv
* group[0].element[316].display = "Thiopental - intravenös"
* group[0].element[316].target[0].code = #412605006
* group[0].element[316].target[0].display = "Thiopental"
* group[0].element[316].target[0].equivalence = #wider

* group[0].element[317].code = #2197xx
* group[0].element[317].display = "vorbehandelt mit Narkotika - sämtliche Applikationsformen"
* group[0].element[317].target[0].code = #373288007
* group[0].element[317].target[0].display = "General anesthetic"
* group[0].element[317].target[0].equivalence = #wider

* group[0].element[318].code = #2198ih
* group[0].element[318].display = "sonstiges Narkotikum - inhalativ"
* group[0].element[318].target[0].code = #373288007
* group[0].element[318].target[0].display = "General anesthetic"
* group[0].element[318].target[0].equivalence = #wider

* group[0].element[319].code = #2198im
* group[0].element[319].display = "sonstiges Narkotikum - intramuskulär"
* group[0].element[319].target[0].code = #373288007
* group[0].element[319].target[0].display = "General anesthetic"
* group[0].element[319].target[0].equivalence = #wider

* group[0].element[320].code = #2198io
* group[0].element[320].display = "sonstiges Narkotikum - intraossär"
* group[0].element[320].target[0].code = #373288007
* group[0].element[320].target[0].display = "General anesthetic"
* group[0].element[320].target[0].equivalence = #wider

* group[0].element[321].code = #2198iv
* group[0].element[321].display = "sonstiges Narkotikum - intravenös"
* group[0].element[321].target[0].code = #373288007
* group[0].element[321].target[0].display = "General anesthetic"
* group[0].element[321].target[0].equivalence = #wider

* group[0].element[322].code = #2198nl
* group[0].element[322].display = "sonstiges Narkotikum - intranasal"
* group[0].element[322].target[0].code = #373288007
* group[0].element[322].target[0].display = "General anesthetic"
* group[0].element[322].target[0].equivalence = #wider

* group[0].element[323].code = #2198po
* group[0].element[323].display = "sonstiges Narkotikum - oral"
* group[0].element[323].target[0].code = #373288007
* group[0].element[323].target[0].display = "General anesthetic"
* group[0].element[323].target[0].equivalence = #wider

* group[0].element[324].code = #2198rl
* group[0].element[324].display = "sonstiges Narkotikum - rektal"
* group[0].element[324].target[0].code = #373288007
* group[0].element[324].target[0].display = "General anesthetic"
* group[0].element[324].target[0].equivalence = #wider

* group[0].element[325].code = #2198sc
* group[0].element[325].display = "sonstiges Narkotikum - subkutan"
* group[0].element[325].target[0].code = #373288007
* group[0].element[325].target[0].display = "General anesthetic"
* group[0].element[325].target[0].equivalence = #wider

* group[0].element[326].code = #2198sl
* group[0].element[326].display = "sonstiges Narkotikum - sublingual/bukkal"
* group[0].element[326].target[0].code = #373288007
* group[0].element[326].target[0].display = "General anesthetic"
* group[0].element[326].target[0].equivalence = #wider

* group[0].element[327].code = #2198td
* group[0].element[327].display = "sonstiges Narkotikum - transdermal"
* group[0].element[327].target[0].code = #373288007
* group[0].element[327].target[0].display = "General anesthetic"
* group[0].element[327].target[0].equivalence = #wider

* group[0].element[328].code = #2201im
* group[0].element[328].display = "Haloperidol - intramuskulär"
* group[0].element[328].target[0].code = #386837002
* group[0].element[328].target[0].display = "Haloperidol"
* group[0].element[328].target[0].equivalence = #wider

* group[0].element[329].code = #2201io
* group[0].element[329].display = "Haloperidol - intraossär"
* group[0].element[329].target[0].code = #386837002
* group[0].element[329].target[0].display = "Haloperidol"
* group[0].element[329].target[0].equivalence = #wider

* group[0].element[330].code = #2201iv
* group[0].element[330].display = "Haloperidol - intravenös"
* group[0].element[330].target[0].code = #386837002
* group[0].element[330].target[0].display = "Haloperidol"
* group[0].element[330].target[0].equivalence = #wider

* group[0].element[331].code = #2202im
* group[0].element[331].display = "Promethazin - intramuskulär"
* group[0].element[331].target[0].code = #372871004
* group[0].element[331].target[0].display = "Promethazine"
* group[0].element[331].target[0].equivalence = #wider

* group[0].element[332].code = #2202io
* group[0].element[332].display = "Promethazin - intraossär"
* group[0].element[332].target[0].code = #372871004
* group[0].element[332].target[0].display = "Promethazine"
* group[0].element[332].target[0].equivalence = #wider

* group[0].element[333].code = #2202iv
* group[0].element[333].display = "Promethazin - intravenös"
* group[0].element[333].target[0].code = #372871004
* group[0].element[333].target[0].display = "Promethazine"
* group[0].element[333].target[0].equivalence = #wider

* group[0].element[334].code = #2297xx
* group[0].element[334].display = "vorbehandelt mit Psychopharmaka - sämtliche Applikationsformen"
* group[0].element[334].target[0].code = #372482001
* group[0].element[334].target[0].display = "Anti-psychotic agent"
* group[0].element[334].target[0].equivalence = #wider

* group[0].element[335].code = #2298ih
* group[0].element[335].display = "sonstige Psychopharmaka - inhalativ"
* group[0].element[335].target[0].code = #372482001
* group[0].element[335].target[0].display = "Anti-psychotic agent"
* group[0].element[335].target[0].equivalence = #wider

* group[0].element[336].code = #2298im
* group[0].element[336].display = "sonstige Psychopharmaka - intramuskulär"
* group[0].element[336].target[0].code = #372482001
* group[0].element[336].target[0].display = "Anti-psychotic agent"
* group[0].element[336].target[0].equivalence = #wider

* group[0].element[337].code = #2298io
* group[0].element[337].display = "sonstige Psychopharmaka - intraossär"
* group[0].element[337].target[0].code = #372482001
* group[0].element[337].target[0].display = "Anti-psychotic agent"
* group[0].element[337].target[0].equivalence = #wider

* group[0].element[338].code = #2298iv
* group[0].element[338].display = "sonstige Psychopharmaka - intravenös"
* group[0].element[338].target[0].code = #372482001
* group[0].element[338].target[0].display = "Anti-psychotic agent"
* group[0].element[338].target[0].equivalence = #wider

* group[0].element[339].code = #2298nl
* group[0].element[339].display = "sonstige Psychopharmaka - intranasal"
* group[0].element[339].target[0].code = #372482001
* group[0].element[339].target[0].display = "Anti-psychotic agent"
* group[0].element[339].target[0].equivalence = #wider

* group[0].element[340].code = #2298po
* group[0].element[340].display = "sonstige Psychopharmaka - oral"
* group[0].element[340].target[0].code = #372482001
* group[0].element[340].target[0].display = "Anti-psychotic agent"
* group[0].element[340].target[0].equivalence = #wider

* group[0].element[341].code = #2298rl
* group[0].element[341].display = "sonstige Psychopharmaka - rektal"
* group[0].element[341].target[0].code = #372482001
* group[0].element[341].target[0].display = "Anti-psychotic agent"
* group[0].element[341].target[0].equivalence = #wider

* group[0].element[342].code = #2298sc
* group[0].element[342].display = "sonstige Psychopharmaka - subkutan"
* group[0].element[342].target[0].code = #372482001
* group[0].element[342].target[0].display = "Anti-psychotic agent"
* group[0].element[342].target[0].equivalence = #wider

* group[0].element[343].code = #2298sl
* group[0].element[343].display = "sonstige Psychopharmaka - sublingual/bukkal"
* group[0].element[343].target[0].code = #372482001
* group[0].element[343].target[0].display = "Anti-psychotic agent"
* group[0].element[343].target[0].equivalence = #wider

* group[0].element[344].code = #2298td
* group[0].element[344].display = "sonstige Psychopharmaka - transdermal"
* group[0].element[344].target[0].code = #372482001
* group[0].element[344].target[0].display = "Anti-psychotic agent"
* group[0].element[344].target[0].equivalence = #wider

* group[0].element[345].code = #2301io
* group[0].element[345].display = "UF Heparin - intraossär"
* group[0].element[345].target[0].code = #372877000
* group[0].element[345].target[0].display = "Heparin"
* group[0].element[345].target[0].equivalence = #wider

* group[0].element[346].code = #2301iv
* group[0].element[346].display = "UF Heparin - intravenös"
* group[0].element[346].target[0].code = #372877000
* group[0].element[346].target[0].display = "Heparin"
* group[0].element[346].target[0].equivalence = #wider

* group[0].element[347].code = #2301sc
* group[0].element[347].display = "UF Heparin - subkutan"
* group[0].element[347].target[0].code = #372877000
* group[0].element[347].target[0].display = "Heparin"
* group[0].element[347].target[0].equivalence = #wider

* group[0].element[348].code = #2302sc
* group[0].element[348].display = "NM Heparin - subkutan"
* group[0].element[348].target[0].code = #372877000
* group[0].element[348].target[0].display = "Heparin"
* group[0].element[348].target[0].equivalence = #wider

* group[0].element[349].code = #2397xx
* group[0].element[349].display = "vorbehandelt mit Antikoagulanzien - sämtliche Applikationsformen"
* group[0].element[349].target[0].code = #372862008
* group[0].element[349].target[0].display = "Anticoagulant"
* group[0].element[349].target[0].equivalence = #wider

* group[0].element[350].code = #2398im
* group[0].element[350].display = "sonstige Antikoagulanzien - intramuskulär"
* group[0].element[350].target[0].code = #372862008
* group[0].element[350].target[0].display = "Anticoagulant"
* group[0].element[350].target[0].equivalence = #wider

* group[0].element[351].code = #2398io
* group[0].element[351].display = "sonstige Antikoagulanzien - intraossär"
* group[0].element[351].target[0].code = #372862008
* group[0].element[351].target[0].display = "Anticoagulant"
* group[0].element[351].target[0].equivalence = #wider

* group[0].element[352].code = #2398iv
* group[0].element[352].display = "sonstige Antikoagulanzien - intravenös"
* group[0].element[352].target[0].code = #372862008
* group[0].element[352].target[0].display = "Anticoagulant"
* group[0].element[352].target[0].equivalence = #wider

* group[0].element[353].code = #2398po
* group[0].element[353].display = "sonstige Antikoagulanzien - oral"
* group[0].element[353].target[0].code = #372862008
* group[0].element[353].target[0].display = "Anticoagulant"
* group[0].element[353].target[0].equivalence = #wider

* group[0].element[354].code = #2398sc
* group[0].element[354].display = "sonstige Antikoagulanzien - subkutan"
* group[0].element[354].target[0].code = #372862008
* group[0].element[354].target[0].display = "Anticoagulant"
* group[0].element[354].target[0].equivalence = #wider

* group[0].element[355].code = #2401io
* group[0].element[355].display = "Acetylsalicylsäure - intraossär"
* group[0].element[355].target[0].code = #387458008
* group[0].element[355].target[0].display = "Aspirin"
* group[0].element[355].target[0].equivalence = #wider

* group[0].element[356].code = #2401iv
* group[0].element[356].display = "Acetylsalicylsäure - intravenös"
* group[0].element[356].target[0].code = #387458008
* group[0].element[356].target[0].display = "Aspirin"
* group[0].element[356].target[0].equivalence = #wider

* group[0].element[357].code = #2401po
* group[0].element[357].display = "Acetylsalicylsäure - oral"
* group[0].element[357].target[0].code = #387458008
* group[0].element[357].target[0].display = "Aspirin"
* group[0].element[357].target[0].equivalence = #wider

* group[0].element[358].code = #2402io
* group[0].element[358].display = "Clopidogrel o. a. - intraossär"
* group[0].element[358].target[0].code = #386952008
* group[0].element[358].target[0].display = "Clopidogrel"
* group[0].element[358].target[0].equivalence = #wider

* group[0].element[359].code = #2402iv
* group[0].element[359].display = "Clopidogrel o. a. - intravenös"
* group[0].element[359].target[0].code = #386952008
* group[0].element[359].target[0].display = "Clopidogrel"
* group[0].element[359].target[0].equivalence = #wider

* group[0].element[360].code = #2402po
* group[0].element[360].display = "Clopidogrel o. a. - oral"
* group[0].element[360].target[0].code = #386952008
* group[0].element[360].target[0].display = "Clopidogrel"
* group[0].element[360].target[0].equivalence = #wider

* group[0].element[361].code = #2497xx
* group[0].element[361].display = "vorbehandelt mit Thrombozytenaggregationshemmern - sämtliche Applikationsformen"
* group[0].element[361].target[0].code = #771452004
* group[0].element[361].target[0].display = "Platelet aggregation inhibitor"
* group[0].element[361].target[0].equivalence = #wider

* group[0].element[362].code = #2498im
* group[0].element[362].display = "sonstige Thrombozytenaggregationshemmer - intramuskulär"
* group[0].element[362].target[0].code = #771452004
* group[0].element[362].target[0].display = "Platelet aggregation inhibitor"
* group[0].element[362].target[0].equivalence = #wider

* group[0].element[363].code = #2498io
* group[0].element[363].display = "sonstige Thrombozytenaggregationshemmer - intraossär"
* group[0].element[363].target[0].code = #771452004
* group[0].element[363].target[0].display = "Platelet aggregation inhibitor"
* group[0].element[363].target[0].equivalence = #wider

* group[0].element[364].code = #2498iv
* group[0].element[364].display = "sonstige Thrombozytenaggregationshemmer - intravenös"
* group[0].element[364].target[0].code = #771452004
* group[0].element[364].target[0].display = "Platelet aggregation inhibitor"
* group[0].element[364].target[0].equivalence = #wider

* group[0].element[365].code = #2498po
* group[0].element[365].display = "sonstige Thrombozytenaggregationshemmer - oral"
* group[0].element[365].target[0].code = #771452004
* group[0].element[365].target[0].display = "Platelet aggregation inhibitor"
* group[0].element[365].target[0].equivalence = #wider

* group[0].element[366].code = #2498sc
* group[0].element[366].display = "sonstige Thrombozytenaggregationshemmer - subkutan"
* group[0].element[366].target[0].code = #771452004
* group[0].element[366].target[0].display = "Platelet aggregation inhibitor"
* group[0].element[366].target[0].equivalence = #wider

* group[0].element[367].code = #2498sl
* group[0].element[367].display = "sonstige Thrombozytenaggregationshemmer - sublingual/bukkal"
* group[0].element[367].target[0].code = #771452004
* group[0].element[367].target[0].display = "Platelet aggregation inhibitor"
* group[0].element[367].target[0].equivalence = #wider

* group[0].element[368].code = #2501io
* group[0].element[368].display = "Glukose - intraossär"
* group[0].element[368].target[0].code = #67079006
* group[0].element[368].target[0].display = "Glucose"
* group[0].element[368].target[0].equivalence = #wider

* group[0].element[369].code = #2501iv
* group[0].element[369].display = "Glukose - intravenös"
* group[0].element[369].target[0].code = #67079006
* group[0].element[369].target[0].display = "Glucose"
* group[0].element[369].target[0].equivalence = #wider

* group[0].element[370].code = #2501po
* group[0].element[370].display = "Glukose - oral"
* group[0].element[370].target[0].code = #67079006
* group[0].element[370].target[0].display = "Glucose"
* group[0].element[370].target[0].equivalence = #wider

* group[0].element[371].code = #2502io
* group[0].element[371].display = "H1-Blocker - intraossär"
* group[0].element[371].target[0].code = #373228009
* group[0].element[371].target[0].display = "Histamine H1 receptor antagonist"
* group[0].element[371].target[0].equivalence = #wider

* group[0].element[372].code = #2502iv
* group[0].element[372].display = "H1-Blocker - intravenös"
* group[0].element[372].target[0].code = #373228009
* group[0].element[372].target[0].display = "Histamine H1 receptor antagonist"
* group[0].element[372].target[0].equivalence = #wider

* group[0].element[373].code = #2502po
* group[0].element[373].display = "H1-Blocker - oral"
* group[0].element[373].target[0].code = #373228009
* group[0].element[373].target[0].display = "Histamine H1 receptor antagonist"
* group[0].element[373].target[0].equivalence = #wider

* group[0].element[374].code = #2503io
* group[0].element[374].display = "H2-Blocker - intraossär"
* group[0].element[374].target[0].code = #372524001
* group[0].element[374].target[0].display = "Histamine H2 receptor antagonist"
* group[0].element[374].target[0].equivalence = #wider

* group[0].element[375].code = #2503iv
* group[0].element[375].display = "H2-Blocker - intravenös"
* group[0].element[375].target[0].code = #372524001
* group[0].element[375].target[0].display = "Histamine H2 receptor antagonist"
* group[0].element[375].target[0].equivalence = #wider

* group[0].element[376].code = #2503po
* group[0].element[376].display = "H2-Blocker - oral"
* group[0].element[376].target[0].code = #372524001
* group[0].element[376].target[0].display = "Histamine H2 receptor antagonist"
* group[0].element[376].target[0].equivalence = #wider

* group[0].element[377].code = #2504io
* group[0].element[377].display = "Butylscopolamin - intraossär"
* group[0].element[377].target[0].code = #1156229000
* group[0].element[377].target[0].display = "Butylscopolamine"
* group[0].element[377].target[0].equivalence = #wider

* group[0].element[378].code = #2504iv
* group[0].element[378].display = "Butylscopolamin - intravenös"
* group[0].element[378].target[0].code = #1156229000
* group[0].element[378].target[0].display = "Butylscopolamine"
* group[0].element[378].target[0].equivalence = #wider

* group[0].element[379].code = #2504po
* group[0].element[379].display = "Butylscopolamin - oral"
* group[0].element[379].target[0].code = #1156229000
* group[0].element[379].target[0].display = "Butylscopolamine"
* group[0].element[379].target[0].equivalence = #wider

* group[0].element[380].code = #2505io
* group[0].element[380].display = "Antibiotikum - intraossär"
* group[0].element[380].target[0].code = #768681000
* group[0].element[380].target[0].display = "Antibacterial"
* group[0].element[380].target[0].equivalence = #wider
* group[0].element[380].target[0].comment = "Sammelzuordnung für Antibiotika; MIND nennt beispielhaft Ceftriaxon."

* group[0].element[381].code = #2505iv
* group[0].element[381].display = "Antibiotikum - intravenös"
* group[0].element[381].target[0].code = #768681000
* group[0].element[381].target[0].display = "Antibacterial"
* group[0].element[381].target[0].equivalence = #wider
* group[0].element[381].target[0].comment = "Sammelzuordnung für Antibiotika; MIND nennt beispielhaft Ceftriaxon."

* group[0].element[382].code = #2505po
* group[0].element[382].display = "Antibiotikum - oral"
* group[0].element[382].target[0].code = #768681000
* group[0].element[382].target[0].display = "Antibacterial"
* group[0].element[382].target[0].equivalence = #wider
* group[0].element[382].target[0].comment = "Sammelzuordnung für Antibiotika; MIND nennt beispielhaft Ceftriaxon."

* group[0].element[383].code = #2506io
* group[0].element[383].display = "Biperiden - intraossär"
* group[0].element[383].target[0].code = #387359004
* group[0].element[383].target[0].display = "Biperiden"
* group[0].element[383].target[0].equivalence = #wider

* group[0].element[384].code = #2506iv
* group[0].element[384].display = "Biperiden - intravenös"
* group[0].element[384].target[0].code = #387359004
* group[0].element[384].target[0].display = "Biperiden"
* group[0].element[384].target[0].equivalence = #wider

* group[0].element[385].code = #2506po
* group[0].element[385].display = "Biperiden - oral"
* group[0].element[385].target[0].code = #387359004
* group[0].element[385].target[0].display = "Biperiden"
* group[0].element[385].target[0].equivalence = #wider

* group[0].element[386].code = #2507io
* group[0].element[386].display = "Oxytocin - intraossär"
* group[0].element[386].target[0].code = #112115002
* group[0].element[386].target[0].display = "Oxytocin"
* group[0].element[386].target[0].equivalence = #wider

* group[0].element[387].code = #2507iv
* group[0].element[387].display = "Oxytocin - intravenös"
* group[0].element[387].target[0].code = #112115002
* group[0].element[387].target[0].display = "Oxytocin"
* group[0].element[387].target[0].equivalence = #wider

* group[0].element[388].code = #2507nl
* group[0].element[388].display = "Oxytocin - intranasal"
* group[0].element[388].target[0].code = #112115002
* group[0].element[388].target[0].display = "Oxytocin"
* group[0].element[388].target[0].equivalence = #wider

* group[0].element[389].code = #2508ih
* group[0].element[389].display = "Fenoterol (als Tokolytikum) - inhalativ"
* group[0].element[389].target[0].code = #395976006
* group[0].element[389].target[0].display = "Fenoterol"
* group[0].element[389].target[0].equivalence = #wider

* group[0].element[390].code = #2508io
* group[0].element[390].display = "Fenoterol (als Tokolytikum) - intraossär"
* group[0].element[390].target[0].code = #395976006
* group[0].element[390].target[0].display = "Fenoterol"
* group[0].element[390].target[0].equivalence = #wider

* group[0].element[391].code = #2508iv
* group[0].element[391].display = "Fenoterol (als Tokolytikum) - intravenös"
* group[0].element[391].target[0].code = #395976006
* group[0].element[391].target[0].display = "Fenoterol"
* group[0].element[391].target[0].equivalence = #wider

* group[0].element[392].code = #2509io
* group[0].element[392].display = "Kaliumchlorid - intraossär"
* group[0].element[392].target[0].code = #8631001
* group[0].element[392].target[0].display = "Potassium chloride"
* group[0].element[392].target[0].equivalence = #wider

* group[0].element[393].code = #2509iv
* group[0].element[393].display = "Kaliumchlorid - intravenös"
* group[0].element[393].target[0].code = #8631001
* group[0].element[393].target[0].display = "Potassium chloride"
* group[0].element[393].target[0].equivalence = #wider

* group[0].element[394].code = #2509po
* group[0].element[394].display = "Kaliumchlorid - oral"
* group[0].element[394].target[0].code = #8631001
* group[0].element[394].target[0].display = "Potassium chloride"
* group[0].element[394].target[0].equivalence = #wider

* group[0].element[395].code = #2510io
* group[0].element[395].display = "Calciumgluconat - intraossär"
* group[0].element[395].target[0].code = #387292008
* group[0].element[395].target[0].display = "Calcium gluconate"
* group[0].element[395].target[0].equivalence = #wider

* group[0].element[396].code = #2510iv
* group[0].element[396].display = "Calciumgluconat - intravenös"
* group[0].element[396].target[0].code = #387292008
* group[0].element[396].target[0].display = "Calcium gluconate"
* group[0].element[396].target[0].equivalence = #wider

* group[0].element[397].code = #2510td
* group[0].element[397].display = "Calciumgluconat - transdermal"
* group[0].element[397].target[0].code = #387292008
* group[0].element[397].target[0].display = "Calcium gluconate"
* group[0].element[397].target[0].equivalence = #wider

* group[0].element[398].code = #2511io
* group[0].element[398].display = "Magnesiumsulfat - intraossär"
* group[0].element[398].target[0].code = #387202002
* group[0].element[398].target[0].display = "Magnesium sulfate"
* group[0].element[398].target[0].equivalence = #wider

* group[0].element[399].code = #2511iv
* group[0].element[399].display = "Magnesiumsulfat - intravenös"
* group[0].element[399].target[0].code = #387202002
* group[0].element[399].target[0].display = "Magnesium sulfate"
* group[0].element[399].target[0].equivalence = #wider

* group[0].element[400].code = #2512io
* group[0].element[400].display = "Insulin - intraossär"
* group[0].element[400].target[0].code = #67866001
* group[0].element[400].target[0].display = "Insulin"
* group[0].element[400].target[0].equivalence = #wider

* group[0].element[401].code = #2512iv
* group[0].element[401].display = "Insulin - intravenös"
* group[0].element[401].target[0].code = #67866001
* group[0].element[401].target[0].display = "Insulin"
* group[0].element[401].target[0].equivalence = #wider

* group[0].element[402].code = #2512sc
* group[0].element[402].display = "Insulin - subkutan"
* group[0].element[402].target[0].code = #67866001
* group[0].element[402].target[0].display = "Insulin"
* group[0].element[402].target[0].equivalence = #wider

* group[0].element[403].code = #2513io
* group[0].element[403].display = "Tranexamsäure - intraossär"
* group[0].element[403].target[0].code = #386960009
* group[0].element[403].target[0].display = "Tranexamic acid"
* group[0].element[403].target[0].equivalence = #wider

* group[0].element[404].code = #2513iv
* group[0].element[404].display = "Tranexamsäure - intravenös"
* group[0].element[404].target[0].code = #386960009
* group[0].element[404].target[0].display = "Tranexamic acid"
* group[0].element[404].target[0].equivalence = #wider

* group[0].element[405].code = #2513nl
* group[0].element[405].display = "Tranexamsäure - intranasal"
* group[0].element[405].target[0].code = #386960009
* group[0].element[405].target[0].display = "Tranexamic acid"
* group[0].element[405].target[0].equivalence = #wider

* group[0].element[406].code = #2514io
* group[0].element[406].display = "Natriumhydrogencarbonat - intraossär"
* group[0].element[406].target[0].code = #387319002
* group[0].element[406].target[0].display = "Sodium bicarbonate"
* group[0].element[406].target[0].equivalence = #wider

* group[0].element[407].code = #2514iv
* group[0].element[407].display = "Natriumhydrogencarbonat - intravenös"
* group[0].element[407].target[0].code = #387319002
* group[0].element[407].target[0].display = "Sodium bicarbonate"
* group[0].element[407].target[0].equivalence = #wider

* group[0].element[408].code = #2515io
* group[0].element[408].display = "Erythrozytenkonzentrat - intraossär"
* group[0].element[408].target[0].code = #431069006
* group[0].element[408].target[0].display = "Packed red blood cells"
* group[0].element[408].target[0].equivalence = #wider

* group[0].element[409].code = #2515iv
* group[0].element[409].display = "Erythrozytenkonzentrat - intravenös"
* group[0].element[409].target[0].code = #431069006
* group[0].element[409].target[0].display = "Packed red blood cells"
* group[0].element[409].target[0].equivalence = #wider

* group[0].element[410].code = #2516io
* group[0].element[410].display = "FFP - intraossär"
* group[0].element[410].target[0].code = #346447007
* group[0].element[410].target[0].display = "Fresh frozen plasma"
* group[0].element[410].target[0].equivalence = #wider

* group[0].element[411].code = #2516iv
* group[0].element[411].display = "FFP - intravenös"
* group[0].element[411].target[0].code = #346447007
* group[0].element[411].target[0].display = "Fresh frozen plasma"
* group[0].element[411].target[0].equivalence = #wider

* group[0].element[412].code = #2517io
* group[0].element[412].display = "PPSB - intraossär"
* group[0].element[412].target[0].code = #54144004
* group[0].element[412].target[0].display = "Factor IX complex"
* group[0].element[412].target[0].equivalence = #wider
* group[0].element[412].target[0].comment = "PPSB entspricht dem Prothrombinkomplex; SNOMED-CT-Begriff „Factor IX complex“."

* group[0].element[413].code = #2517iv
* group[0].element[413].display = "PPSB - intravenös"
* group[0].element[413].target[0].code = #54144004
* group[0].element[413].target[0].display = "Factor IX complex"
* group[0].element[413].target[0].equivalence = #wider
* group[0].element[413].target[0].comment = "PPSB entspricht dem Prothrombinkomplex; SNOMED-CT-Begriff „Factor IX complex“."

* group[0].element[414].code = #2518io
* group[0].element[414].display = "Fibrinogen - intraossär"
* group[0].element[414].target[0].code = #23295004
* group[0].element[414].target[0].display = "Coagulation factor I"
* group[0].element[414].target[0].equivalence = #wider

* group[0].element[415].code = #2518iv
* group[0].element[415].display = "Fibrinogen - intravenös"
* group[0].element[415].target[0].code = #23295004
* group[0].element[415].target[0].display = "Coagulation factor I"
* group[0].element[415].target[0].equivalence = #wider

* group[0].element[416].code = #2519io
* group[0].element[416].display = "Lyoplasma - intraossär"
* group[0].element[416].target[0].code = #84879009
* group[0].element[416].target[0].display = "Human plasma, blood product"
* group[0].element[416].target[0].equivalence = #wider
* group[0].element[416].target[0].comment = "Lyoplasma ist gefriergetrocknetes Humanplasma; Zuordnung zu Humanplasma."

* group[0].element[417].code = #2519iv
* group[0].element[417].display = "Lyoplasma - intravenös"
* group[0].element[417].target[0].code = #84879009
* group[0].element[417].target[0].display = "Human plasma, blood product"
* group[0].element[417].target[0].equivalence = #wider
* group[0].element[417].target[0].comment = "Lyoplasma ist gefriergetrocknetes Humanplasma; Zuordnung zu Humanplasma."

* group[0].element[418].code = #2520io
* group[0].element[418].display = "Thiamin - intraossär"
* group[0].element[418].target[0].code = #259659006
* group[0].element[418].target[0].display = "Thiamine"
* group[0].element[418].target[0].equivalence = #wider

* group[0].element[419].code = #2520iv
* group[0].element[419].display = "Thiamin - intravenös"
* group[0].element[419].target[0].code = #259659006
* group[0].element[419].target[0].display = "Thiamine"
* group[0].element[419].target[0].equivalence = #wider

* group[0].element[420].code = #2521po
* group[0].element[420].display = "Simeticon - oral"
* group[0].element[420].target[0].code = #387442005
* group[0].element[420].target[0].display = "Simethicone"
* group[0].element[420].target[0].equivalence = #wider

* group[0].element[421].code = #2522nl
* group[0].element[421].display = "abschwellende Nasentropfen - intranasal"
* group[0].element[421].target[0].code = #372841007
* group[0].element[421].target[0].display = "Xylometazoline"
* group[0].element[421].target[0].equivalence = #wider

* group[0].element[422].code = #2597xx
* group[0].element[422].display = "vorbehandelt mit sonstigen Medikamenten - sämtliche Applikationsformen"
* group[0].element[422].target[0].code = #373873005
* group[0].element[422].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[422].target[0].equivalence = #wider
* group[0].element[422].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[423].code = #2598ih
* group[0].element[423].display = "sonstige Medikamente - inhalativ"
* group[0].element[423].target[0].code = #373873005
* group[0].element[423].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[423].target[0].equivalence = #wider
* group[0].element[423].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[424].code = #2598im
* group[0].element[424].display = "sonstige Medikamente - intramuskulär"
* group[0].element[424].target[0].code = #373873005
* group[0].element[424].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[424].target[0].equivalence = #wider
* group[0].element[424].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[425].code = #2598io
* group[0].element[425].display = "sonstige Medikamente - intraossär"
* group[0].element[425].target[0].code = #373873005
* group[0].element[425].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[425].target[0].equivalence = #wider
* group[0].element[425].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[426].code = #2598iv
* group[0].element[426].display = "sonstige Medikamente - intravenös"
* group[0].element[426].target[0].code = #373873005
* group[0].element[426].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[426].target[0].equivalence = #wider
* group[0].element[426].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[427].code = #2598nl
* group[0].element[427].display = "sonstige Medikamente - intranasal"
* group[0].element[427].target[0].code = #373873005
* group[0].element[427].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[427].target[0].equivalence = #wider
* group[0].element[427].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[428].code = #2598po
* group[0].element[428].display = "sonstige Medikamente - oral"
* group[0].element[428].target[0].code = #373873005
* group[0].element[428].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[428].target[0].equivalence = #wider
* group[0].element[428].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[429].code = #2598rl
* group[0].element[429].display = "sonstige Medikamente - rektal"
* group[0].element[429].target[0].code = #373873005
* group[0].element[429].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[429].target[0].equivalence = #wider
* group[0].element[429].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[430].code = #2598sc
* group[0].element[430].display = "sonstige Medikamente - subkutan"
* group[0].element[430].target[0].code = #373873005
* group[0].element[430].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[430].target[0].equivalence = #wider
* group[0].element[430].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[431].code = #2598sl
* group[0].element[431].display = "sonstige Medikamente - sublingual/bukkal"
* group[0].element[431].target[0].code = #373873005
* group[0].element[431].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[431].target[0].equivalence = #wider
* group[0].element[431].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[432].code = #2598td
* group[0].element[432].display = "sonstige Medikamente - transdermal"
* group[0].element[432].target[0].code = #373873005
* group[0].element[432].target[0].display = "Pharmaceutical / biologic product"
* group[0].element[432].target[0].equivalence = #wider
* group[0].element[432].target[0].comment = "Sammelzuordnung für sonstige Medikamente ohne spezifischen Wirkstoffbegriff."

* group[0].element[433].code = #2601io
* group[0].element[433].display = "MIND Medikamentencode 2601 - intraossär"
* group[0].element[433].target[0].code = #387066007
* group[0].element[433].target[0].display = "Tenecteplase"
* group[0].element[433].target[0].equivalence = #wider

* group[0].element[434].code = #2601iv
* group[0].element[434].display = "MIND Medikamentencode 2601 - intravenös"
* group[0].element[434].target[0].code = #387066007
* group[0].element[434].target[0].display = "Tenecteplase"
* group[0].element[434].target[0].equivalence = #wider

* group[0].element[435].code = #2602io
* group[0].element[435].display = "MIND Medikamentencode 2602 - intraossär"
* group[0].element[435].target[0].code = #387152000
* group[0].element[435].target[0].display = "Alteplase"
* group[0].element[435].target[0].equivalence = #wider

* group[0].element[436].code = #2602iv
* group[0].element[436].display = "MIND Medikamentencode 2602 - intravenös"
* group[0].element[436].target[0].code = #387152000
* group[0].element[436].target[0].display = "Alteplase"
* group[0].element[436].target[0].equivalence = #wider

* group[0].element[437].code = #2603io
* group[0].element[437].display = "MIND Medikamentencode 2603 - intraossär"
* group[0].element[437].target[0].code = #386957002
* group[0].element[437].target[0].display = "Reteplase"
* group[0].element[437].target[0].equivalence = #wider

* group[0].element[438].code = #2603iv
* group[0].element[438].display = "MIND Medikamentencode 2603 - intravenös"
* group[0].element[438].target[0].code = #386957002
* group[0].element[438].target[0].display = "Reteplase"
* group[0].element[438].target[0].equivalence = #wider

* group[0].element[439].code = #2697xx
* group[0].element[439].display = "MIND Medikamentencode 2697 - sämtliche Applikationsformen"
* group[0].element[439].target[0].code = #372742009
* group[0].element[439].target[0].display = "Thrombolytic agent"
* group[0].element[439].target[0].equivalence = #wider

* group[0].element[440].code = #2698im
* group[0].element[440].display = "MIND Medikamentencode 2698 - intramuskulär"
* group[0].element[440].target[0].code = #372742009
* group[0].element[440].target[0].display = "Thrombolytic agent"
* group[0].element[440].target[0].equivalence = #wider

* group[0].element[441].code = #2698io
* group[0].element[441].display = "MIND Medikamentencode 2698 - intraossär"
* group[0].element[441].target[0].code = #372742009
* group[0].element[441].target[0].display = "Thrombolytic agent"
* group[0].element[441].target[0].equivalence = #wider

* group[0].element[442].code = #2698iv
* group[0].element[442].display = "MIND Medikamentencode 2698 - intravenös"
* group[0].element[442].target[0].code = #372742009
* group[0].element[442].target[0].display = "Thrombolytic agent"
* group[0].element[442].target[0].equivalence = #wider

* group[0].element[443].code = #2698sc
* group[0].element[443].display = "MIND Medikamentencode 2698 - subkutan"
* group[0].element[443].target[0].code = #372742009
* group[0].element[443].target[0].display = "Thrombolytic agent"
* group[0].element[443].target[0].equivalence = #wider

* group[0].element[444].code = #3001io
* group[0].element[444].display = "isotone Kochsalzlösung - intraossär"
* group[0].element[444].target[0].code = #387390002
* group[0].element[444].target[0].display = "Sodium chloride"
* group[0].element[444].target[0].equivalence = #wider

* group[0].element[445].code = #3001iv
* group[0].element[445].display = "isotone Kochsalzlösung - intravenös"
* group[0].element[445].target[0].code = #387390002
* group[0].element[445].target[0].display = "Sodium chloride"
* group[0].element[445].target[0].equivalence = #wider

* group[0].element[446].code = #3001sc
* group[0].element[446].display = "isotone Kochsalzlösung - subkutan"
* group[0].element[446].target[0].code = #387390002
* group[0].element[446].target[0].display = "Sodium chloride"
* group[0].element[446].target[0].equivalence = #wider

* group[0].element[447].code = #3002io
* group[0].element[447].display = "Vollelektrolytlösung - intraossär"
* group[0].element[447].target[0].code = #312061002
* group[0].element[447].target[0].display = "Electrolyte-containing product"
* group[0].element[447].target[0].equivalence = #wider
* group[0].element[447].target[0].comment = "Vollelektrolytlösung als elektrolythaltiges Infusionsprodukt."

* group[0].element[448].code = #3002iv
* group[0].element[448].display = "Vollelektrolytlösung - intravenös"
* group[0].element[448].target[0].code = #312061002
* group[0].element[448].target[0].display = "Electrolyte-containing product"
* group[0].element[448].target[0].equivalence = #wider
* group[0].element[448].target[0].comment = "Vollelektrolytlösung als elektrolythaltiges Infusionsprodukt."

* group[0].element[449].code = #3002sc
* group[0].element[449].display = "Vollelektrolytlösung - subkutan"
* group[0].element[449].target[0].code = #312061002
* group[0].element[449].target[0].display = "Electrolyte-containing product"
* group[0].element[449].target[0].equivalence = #wider
* group[0].element[449].target[0].comment = "Vollelektrolytlösung als elektrolythaltiges Infusionsprodukt."

* group[0].element[450].code = #3097xx
* group[0].element[450].display = "vorbehandelt mit Kristalloid - sämtliche Applikationsformen"
* group[0].element[450].target[0].code = #312061002
* group[0].element[450].target[0].display = "Electrolyte-containing product"
* group[0].element[450].target[0].equivalence = #wider
* group[0].element[450].target[0].comment = "Kristalloide als elektrolythaltige Infusionslösungen."

* group[0].element[451].code = #3098io
* group[0].element[451].display = "sonstiges Kristalloid - intraossär"
* group[0].element[451].target[0].code = #312061002
* group[0].element[451].target[0].display = "Electrolyte-containing product"
* group[0].element[451].target[0].equivalence = #wider
* group[0].element[451].target[0].comment = "Kristalloide als elektrolythaltige Infusionslösungen."

* group[0].element[452].code = #3098iv
* group[0].element[452].display = "sonstiges Kristalloid - intravenös"
* group[0].element[452].target[0].code = #312061002
* group[0].element[452].target[0].display = "Electrolyte-containing product"
* group[0].element[452].target[0].equivalence = #wider
* group[0].element[452].target[0].comment = "Kristalloide als elektrolythaltige Infusionslösungen."

* group[0].element[453].code = #3098sc
* group[0].element[453].display = "sonstiges Kristalloid - subkutan"
* group[0].element[453].target[0].code = #312061002
* group[0].element[453].target[0].display = "Electrolyte-containing product"
* group[0].element[453].target[0].equivalence = #wider
* group[0].element[453].target[0].comment = "Kristalloide als elektrolythaltige Infusionslösungen."

* group[0].element[454].code = #3101io
* group[0].element[454].display = "HÄS - intraossär"
* group[0].element[454].target[0].code = #418938005
* group[0].element[454].target[0].display = "Hydroxyethyl starch"
* group[0].element[454].target[0].equivalence = #wider

* group[0].element[455].code = #3101iv
* group[0].element[455].display = "HÄS - intravenös"
* group[0].element[455].target[0].code = #418938005
* group[0].element[455].target[0].display = "Hydroxyethyl starch"
* group[0].element[455].target[0].equivalence = #wider

* group[0].element[456].code = #3102io
* group[0].element[456].display = "SVR/Hyperosmol. NaCl - intraossär"
* group[0].element[456].target[0].code = #373766008
* group[0].element[456].target[0].display = "Hypertonic saline"
* group[0].element[456].target[0].equivalence = #wider
* group[0].element[456].target[0].comment = "SVR/hyperosmolares NaCl als hypertonische Kochsalzlösung."

* group[0].element[457].code = #3102iv
* group[0].element[457].display = "SVR/Hyperosmol. NaCl - intravenös"
* group[0].element[457].target[0].code = #373766008
* group[0].element[457].target[0].display = "Hypertonic saline"
* group[0].element[457].target[0].equivalence = #wider
* group[0].element[457].target[0].comment = "SVR/hyperosmolares NaCl als hypertonische Kochsalzlösung."

* group[0].element[458].code = #3103io
* group[0].element[458].display = "Gelatine - intraossär"
* group[0].element[458].target[0].code = #373531009
* group[0].element[458].target[0].display = "Gelatin"
* group[0].element[458].target[0].equivalence = #wider

* group[0].element[459].code = #3103iv
* group[0].element[459].display = "Gelatine - intravenös"
* group[0].element[459].target[0].code = #373531009
* group[0].element[459].target[0].display = "Gelatin"
* group[0].element[459].target[0].equivalence = #wider

* group[0].element[460].code = #3197xx
* group[0].element[460].display = "vorbehandelt mit Kolloid - sämtliche Applikationsformen"
* group[0].element[460].target[0].code = #372600000
* group[0].element[460].target[0].display = "Plasma substitutes"
* group[0].element[460].target[0].equivalence = #wider
* group[0].element[460].target[0].comment = "Kolloide als Plasmaersatzmittel."

* group[0].element[461].code = #3198io
* group[0].element[461].display = "sonstige spezielle Infusion - intraossär"
* group[0].element[461].target[0].code = #385229008
* group[0].element[461].target[0].display = "Solution for infusion"
* group[0].element[461].target[0].equivalence = #wider

* group[0].element[462].code = #3198iv
* group[0].element[462].display = "sonstige spezielle Infusion - intravenös"
* group[0].element[462].target[0].code = #385229008
* group[0].element[462].target[0].display = "Solution for infusion"
* group[0].element[462].target[0].equivalence = #wider

* group[0].element[463].code = #999999
* group[0].element[463].display = "kein Medikament / keine Infusion"
* group[0].element[463].target[0].equivalence = #unmatched
* group[0].element[463].target[0].comment = "Kein Medikament, daher kein SNOMED-CT-Ziel."
* group[1].element[0].code = #1001im
* group[1].element[0].display = "Fentanyl - intramuskulär"
* group[1].element[0].target[0].code = #78421000
* group[1].element[0].target[0].display = "Intramuscular route"
* group[1].element[0].target[0].equivalence = #relatedto

* group[1].element[1].code = #1001io
* group[1].element[1].display = "Fentanyl - intraossär"
* group[1].element[1].target[0].code = #417255000
* group[1].element[1].target[0].display = "Intraosseous route"
* group[1].element[1].target[0].equivalence = #relatedto

* group[1].element[2].code = #1001iv
* group[1].element[2].display = "Fentanyl - intravenös"
* group[1].element[2].target[0].code = #47625008
* group[1].element[2].target[0].display = "Intravenous route"
* group[1].element[2].target[0].equivalence = #relatedto

* group[1].element[3].code = #1001nl
* group[1].element[3].display = "Fentanyl - intranasal"
* group[1].element[3].target[0].code = #46713006
* group[1].element[3].target[0].display = "Nasal route"
* group[1].element[3].target[0].equivalence = #relatedto

* group[1].element[4].code = #1001sc
* group[1].element[4].display = "Fentanyl - subkutan"
* group[1].element[4].target[0].code = #34206005
* group[1].element[4].target[0].display = "Subcutaneous route"
* group[1].element[4].target[0].equivalence = #relatedto

* group[1].element[5].code = #1001sl
* group[1].element[5].display = "Fentanyl - sublingual/bukkal"
* group[1].element[5].target[0].code = #37839007
* group[1].element[5].target[0].display = "Sublingual route"
* group[1].element[5].target[0].equivalence = #relatedto
* group[1].element[5].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[6].code = #1001td
* group[1].element[6].display = "Fentanyl - transdermal"
* group[1].element[6].target[0].code = #45890007
* group[1].element[6].target[0].display = "Transdermal route"
* group[1].element[6].target[0].equivalence = #relatedto

* group[1].element[7].code = #1002im
* group[1].element[7].display = "Morphin - intramuskulär"
* group[1].element[7].target[0].code = #78421000
* group[1].element[7].target[0].display = "Intramuscular route"
* group[1].element[7].target[0].equivalence = #relatedto

* group[1].element[8].code = #1002io
* group[1].element[8].display = "Morphin - intraossär"
* group[1].element[8].target[0].code = #417255000
* group[1].element[8].target[0].display = "Intraosseous route"
* group[1].element[8].target[0].equivalence = #relatedto

* group[1].element[9].code = #1002iv
* group[1].element[9].display = "Morphin - intravenös"
* group[1].element[9].target[0].code = #47625008
* group[1].element[9].target[0].display = "Intravenous route"
* group[1].element[9].target[0].equivalence = #relatedto

* group[1].element[10].code = #1002nl
* group[1].element[10].display = "Morphin - intranasal"
* group[1].element[10].target[0].code = #46713006
* group[1].element[10].target[0].display = "Nasal route"
* group[1].element[10].target[0].equivalence = #relatedto

* group[1].element[11].code = #1002po
* group[1].element[11].display = "Morphin - oral"
* group[1].element[11].target[0].code = #26643006
* group[1].element[11].target[0].display = "Oral route"
* group[1].element[11].target[0].equivalence = #relatedto

* group[1].element[12].code = #1002sc
* group[1].element[12].display = "Morphin - subkutan"
* group[1].element[12].target[0].code = #34206005
* group[1].element[12].target[0].display = "Subcutaneous route"
* group[1].element[12].target[0].equivalence = #relatedto

* group[1].element[13].code = #1002td
* group[1].element[13].display = "Morphin - transdermal"
* group[1].element[13].target[0].code = #45890007
* group[1].element[13].target[0].display = "Transdermal route"
* group[1].element[13].target[0].equivalence = #relatedto

* group[1].element[14].code = #1003im
* group[1].element[14].display = "Piritramid - intramuskulär"
* group[1].element[14].target[0].code = #78421000
* group[1].element[14].target[0].display = "Intramuscular route"
* group[1].element[14].target[0].equivalence = #relatedto

* group[1].element[15].code = #1003io
* group[1].element[15].display = "Piritramid - intraossär"
* group[1].element[15].target[0].code = #417255000
* group[1].element[15].target[0].display = "Intraosseous route"
* group[1].element[15].target[0].equivalence = #relatedto

* group[1].element[16].code = #1003iv
* group[1].element[16].display = "Piritramid - intravenös"
* group[1].element[16].target[0].code = #47625008
* group[1].element[16].target[0].display = "Intravenous route"
* group[1].element[16].target[0].equivalence = #relatedto

* group[1].element[17].code = #1003sc
* group[1].element[17].display = "Piritramid - subkutan"
* group[1].element[17].target[0].code = #34206005
* group[1].element[17].target[0].display = "Subcutaneous route"
* group[1].element[17].target[0].equivalence = #relatedto

* group[1].element[18].code = #1004io
* group[1].element[18].display = "Sufentanil - intraossär"
* group[1].element[18].target[0].code = #417255000
* group[1].element[18].target[0].display = "Intraosseous route"
* group[1].element[18].target[0].equivalence = #relatedto

* group[1].element[19].code = #1004iv
* group[1].element[19].display = "Sufentanil - intravenös"
* group[1].element[19].target[0].code = #47625008
* group[1].element[19].target[0].display = "Intravenous route"
* group[1].element[19].target[0].equivalence = #relatedto

* group[1].element[20].code = #1004nl
* group[1].element[20].display = "Sufentanil - intranasal"
* group[1].element[20].target[0].code = #46713006
* group[1].element[20].target[0].display = "Nasal route"
* group[1].element[20].target[0].equivalence = #relatedto

* group[1].element[21].code = #1004sl
* group[1].element[21].display = "Sufentanil - sublingual/bukkal"
* group[1].element[21].target[0].code = #37839007
* group[1].element[21].target[0].display = "Sublingual route"
* group[1].element[21].target[0].equivalence = #relatedto
* group[1].element[21].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[22].code = #1005im
* group[1].element[22].display = "anderes Opioid - intramuskulär"
* group[1].element[22].target[0].code = #78421000
* group[1].element[22].target[0].display = "Intramuscular route"
* group[1].element[22].target[0].equivalence = #relatedto

* group[1].element[23].code = #1005io
* group[1].element[23].display = "anderes Opioid - intraossär"
* group[1].element[23].target[0].code = #417255000
* group[1].element[23].target[0].display = "Intraosseous route"
* group[1].element[23].target[0].equivalence = #relatedto

* group[1].element[24].code = #1005iv
* group[1].element[24].display = "anderes Opioid - intravenös"
* group[1].element[24].target[0].code = #47625008
* group[1].element[24].target[0].display = "Intravenous route"
* group[1].element[24].target[0].equivalence = #relatedto

* group[1].element[25].code = #1005nl
* group[1].element[25].display = "anderes Opioid - intranasal"
* group[1].element[25].target[0].code = #46713006
* group[1].element[25].target[0].display = "Nasal route"
* group[1].element[25].target[0].equivalence = #relatedto

* group[1].element[26].code = #1005po
* group[1].element[26].display = "anderes Opioid - oral"
* group[1].element[26].target[0].code = #26643006
* group[1].element[26].target[0].display = "Oral route"
* group[1].element[26].target[0].equivalence = #relatedto

* group[1].element[27].code = #1005rl
* group[1].element[27].display = "anderes Opioid - rektal"
* group[1].element[27].target[0].code = #37161004
* group[1].element[27].target[0].display = "Rectal route"
* group[1].element[27].target[0].equivalence = #relatedto

* group[1].element[28].code = #1005sc
* group[1].element[28].display = "anderes Opioid - subkutan"
* group[1].element[28].target[0].code = #34206005
* group[1].element[28].target[0].display = "Subcutaneous route"
* group[1].element[28].target[0].equivalence = #relatedto

* group[1].element[29].code = #1005sl
* group[1].element[29].display = "anderes Opioid - sublingual/bukkal"
* group[1].element[29].target[0].code = #37839007
* group[1].element[29].target[0].display = "Sublingual route"
* group[1].element[29].target[0].equivalence = #relatedto
* group[1].element[29].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[30].code = #1005td
* group[1].element[30].display = "anderes Opioid - transdermal"
* group[1].element[30].target[0].code = #45890007
* group[1].element[30].target[0].display = "Transdermal route"
* group[1].element[30].target[0].equivalence = #relatedto

* group[1].element[31].code = #1006io
* group[1].element[31].display = "Metamizol - intraossär"
* group[1].element[31].target[0].code = #417255000
* group[1].element[31].target[0].display = "Intraosseous route"
* group[1].element[31].target[0].equivalence = #relatedto

* group[1].element[32].code = #1006iv
* group[1].element[32].display = "Metamizol - intravenös"
* group[1].element[32].target[0].code = #47625008
* group[1].element[32].target[0].display = "Intravenous route"
* group[1].element[32].target[0].equivalence = #relatedto

* group[1].element[33].code = #1006po
* group[1].element[33].display = "Metamizol - oral"
* group[1].element[33].target[0].code = #26643006
* group[1].element[33].target[0].display = "Oral route"
* group[1].element[33].target[0].equivalence = #relatedto

* group[1].element[34].code = #1007io
* group[1].element[34].display = "Paracetamol - intraossär"
* group[1].element[34].target[0].code = #417255000
* group[1].element[34].target[0].display = "Intraosseous route"
* group[1].element[34].target[0].equivalence = #relatedto

* group[1].element[35].code = #1007iv
* group[1].element[35].display = "Paracetamol - intravenös"
* group[1].element[35].target[0].code = #47625008
* group[1].element[35].target[0].display = "Intravenous route"
* group[1].element[35].target[0].equivalence = #relatedto

* group[1].element[36].code = #1007po
* group[1].element[36].display = "Paracetamol - oral"
* group[1].element[36].target[0].code = #26643006
* group[1].element[36].target[0].display = "Oral route"
* group[1].element[36].target[0].equivalence = #relatedto

* group[1].element[37].code = #1007rl
* group[1].element[37].display = "Paracetamol - rektal"
* group[1].element[37].target[0].code = #37161004
* group[1].element[37].target[0].display = "Rectal route"
* group[1].element[37].target[0].equivalence = #relatedto

* group[1].element[38].code = #1008io
* group[1].element[38].display = "Oxycodon - intraossär"
* group[1].element[38].target[0].code = #417255000
* group[1].element[38].target[0].display = "Intraosseous route"
* group[1].element[38].target[0].equivalence = #relatedto

* group[1].element[39].code = #1008iv
* group[1].element[39].display = "Oxycodon - intravenös"
* group[1].element[39].target[0].code = #47625008
* group[1].element[39].target[0].display = "Intravenous route"
* group[1].element[39].target[0].equivalence = #relatedto

* group[1].element[40].code = #1008po
* group[1].element[40].display = "Oxycodon - oral"
* group[1].element[40].target[0].code = #26643006
* group[1].element[40].target[0].display = "Oral route"
* group[1].element[40].target[0].equivalence = #relatedto

* group[1].element[41].code = #1008sc
* group[1].element[41].display = "Oxycodon - subkutan"
* group[1].element[41].target[0].code = #34206005
* group[1].element[41].target[0].display = "Subcutaneous route"
* group[1].element[41].target[0].equivalence = #relatedto

* group[1].element[42].code = #1008sl
* group[1].element[42].display = "Oxycodon - sublingual/bukkal"
* group[1].element[42].target[0].code = #37839007
* group[1].element[42].target[0].display = "Sublingual route"
* group[1].element[42].target[0].equivalence = #relatedto
* group[1].element[42].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[43].code = #1009ih
* group[1].element[43].display = "Ketamin/Esketamin - inhalativ"
* group[1].element[43].target[0].code = #447694001
* group[1].element[43].target[0].display = "Respiratory tract route"
* group[1].element[43].target[0].equivalence = #relatedto
* group[1].element[43].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[44].code = #1009im
* group[1].element[44].display = "Ketamin/Esketamin - intramuskulär"
* group[1].element[44].target[0].code = #78421000
* group[1].element[44].target[0].display = "Intramuscular route"
* group[1].element[44].target[0].equivalence = #relatedto

* group[1].element[45].code = #1009io
* group[1].element[45].display = "Ketamin/Esketamin - intraossär"
* group[1].element[45].target[0].code = #417255000
* group[1].element[45].target[0].display = "Intraosseous route"
* group[1].element[45].target[0].equivalence = #relatedto

* group[1].element[46].code = #1009iv
* group[1].element[46].display = "Ketamin/Esketamin - intravenös"
* group[1].element[46].target[0].code = #47625008
* group[1].element[46].target[0].display = "Intravenous route"
* group[1].element[46].target[0].equivalence = #relatedto

* group[1].element[47].code = #1009nl
* group[1].element[47].display = "Ketamin/Esketamin - intranasal"
* group[1].element[47].target[0].code = #46713006
* group[1].element[47].target[0].display = "Nasal route"
* group[1].element[47].target[0].equivalence = #relatedto

* group[1].element[48].code = #1009rl
* group[1].element[48].display = "Ketamin/Esketamin - rektal"
* group[1].element[48].target[0].code = #37161004
* group[1].element[48].target[0].display = "Rectal route"
* group[1].element[48].target[0].equivalence = #relatedto

* group[1].element[49].code = #1009sc
* group[1].element[49].display = "Ketamin/Esketamin - subkutan"
* group[1].element[49].target[0].code = #34206005
* group[1].element[49].target[0].display = "Subcutaneous route"
* group[1].element[49].target[0].equivalence = #relatedto

* group[1].element[50].code = #1010io
* group[1].element[50].display = "NSAID - intraossär"
* group[1].element[50].target[0].code = #417255000
* group[1].element[50].target[0].display = "Intraosseous route"
* group[1].element[50].target[0].equivalence = #relatedto

* group[1].element[51].code = #1010iv
* group[1].element[51].display = "NSAID - intravenös"
* group[1].element[51].target[0].code = #47625008
* group[1].element[51].target[0].display = "Intravenous route"
* group[1].element[51].target[0].equivalence = #relatedto

* group[1].element[52].code = #1010po
* group[1].element[52].display = "NSAID - oral"
* group[1].element[52].target[0].code = #26643006
* group[1].element[52].target[0].display = "Oral route"
* group[1].element[52].target[0].equivalence = #relatedto

* group[1].element[53].code = #1010rl
* group[1].element[53].display = "NSAID - rektal"
* group[1].element[53].target[0].code = #37161004
* group[1].element[53].target[0].display = "Rectal route"
* group[1].element[53].target[0].equivalence = #relatedto

* group[1].element[54].code = #1011sc
* group[1].element[54].display = "Lokalanästhetikum - subkutan"
* group[1].element[54].target[0].code = #34206005
* group[1].element[54].target[0].display = "Subcutaneous route"
* group[1].element[54].target[0].equivalence = #relatedto

* group[1].element[55].code = #1011td
* group[1].element[55].display = "Lokalanästhetikum - transdermal"
* group[1].element[55].target[0].code = #45890007
* group[1].element[55].target[0].display = "Transdermal route"
* group[1].element[55].target[0].equivalence = #relatedto

* group[1].element[56].code = #1097xx
* group[1].element[56].display = "vorbehandelt mit Analgetika - sämtliche Applikationsformen"
* group[1].element[56].target[0].code = #284009009
* group[1].element[56].target[0].display = "Route of administration value"
* group[1].element[56].target[0].equivalence = #relatedto
* group[1].element[56].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[57].code = #1098ih
* group[1].element[57].display = "sonstiges Analgetikum - inhalativ"
* group[1].element[57].target[0].code = #447694001
* group[1].element[57].target[0].display = "Respiratory tract route"
* group[1].element[57].target[0].equivalence = #relatedto
* group[1].element[57].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[58].code = #1098im
* group[1].element[58].display = "sonstiges Analgetikum - intramuskulär"
* group[1].element[58].target[0].code = #78421000
* group[1].element[58].target[0].display = "Intramuscular route"
* group[1].element[58].target[0].equivalence = #relatedto

* group[1].element[59].code = #1098io
* group[1].element[59].display = "sonstiges Analgetikum - intraossär"
* group[1].element[59].target[0].code = #417255000
* group[1].element[59].target[0].display = "Intraosseous route"
* group[1].element[59].target[0].equivalence = #relatedto

* group[1].element[60].code = #1098iv
* group[1].element[60].display = "sonstiges Analgetikum - intravenös"
* group[1].element[60].target[0].code = #47625008
* group[1].element[60].target[0].display = "Intravenous route"
* group[1].element[60].target[0].equivalence = #relatedto

* group[1].element[61].code = #1098nl
* group[1].element[61].display = "sonstiges Analgetikum - intranasal"
* group[1].element[61].target[0].code = #46713006
* group[1].element[61].target[0].display = "Nasal route"
* group[1].element[61].target[0].equivalence = #relatedto

* group[1].element[62].code = #1098po
* group[1].element[62].display = "sonstiges Analgetikum - oral"
* group[1].element[62].target[0].code = #26643006
* group[1].element[62].target[0].display = "Oral route"
* group[1].element[62].target[0].equivalence = #relatedto

* group[1].element[63].code = #1098rl
* group[1].element[63].display = "sonstiges Analgetikum - rektal"
* group[1].element[63].target[0].code = #37161004
* group[1].element[63].target[0].display = "Rectal route"
* group[1].element[63].target[0].equivalence = #relatedto

* group[1].element[64].code = #1098sc
* group[1].element[64].display = "sonstiges Analgetikum - subkutan"
* group[1].element[64].target[0].code = #34206005
* group[1].element[64].target[0].display = "Subcutaneous route"
* group[1].element[64].target[0].equivalence = #relatedto

* group[1].element[65].code = #1098sl
* group[1].element[65].display = "sonstiges Analgetikum - sublingual/bukkal"
* group[1].element[65].target[0].code = #37839007
* group[1].element[65].target[0].display = "Sublingual route"
* group[1].element[65].target[0].equivalence = #relatedto
* group[1].element[65].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[66].code = #1098td
* group[1].element[66].display = "sonstiges Analgetikum - transdermal"
* group[1].element[66].target[0].code = #45890007
* group[1].element[66].target[0].display = "Transdermal route"
* group[1].element[66].target[0].equivalence = #relatedto

* group[1].element[67].code = #1101io
* group[1].element[67].display = "Betablocker - intraossär"
* group[1].element[67].target[0].code = #417255000
* group[1].element[67].target[0].display = "Intraosseous route"
* group[1].element[67].target[0].equivalence = #relatedto

* group[1].element[68].code = #1101iv
* group[1].element[68].display = "Betablocker - intravenös"
* group[1].element[68].target[0].code = #47625008
* group[1].element[68].target[0].display = "Intravenous route"
* group[1].element[68].target[0].equivalence = #relatedto

* group[1].element[69].code = #1101po
* group[1].element[69].display = "Betablocker - oral"
* group[1].element[69].target[0].code = #26643006
* group[1].element[69].target[0].display = "Oral route"
* group[1].element[69].target[0].equivalence = #relatedto

* group[1].element[70].code = #1102io
* group[1].element[70].display = "Amiodaron - intraossär"
* group[1].element[70].target[0].code = #417255000
* group[1].element[70].target[0].display = "Intraosseous route"
* group[1].element[70].target[0].equivalence = #relatedto

* group[1].element[71].code = #1102iv
* group[1].element[71].display = "Amiodaron - intravenös"
* group[1].element[71].target[0].code = #47625008
* group[1].element[71].target[0].display = "Intravenous route"
* group[1].element[71].target[0].equivalence = #relatedto

* group[1].element[72].code = #1102po
* group[1].element[72].display = "Amiodaron - oral"
* group[1].element[72].target[0].code = #26643006
* group[1].element[72].target[0].display = "Oral route"
* group[1].element[72].target[0].equivalence = #relatedto

* group[1].element[73].code = #1103io
* group[1].element[73].display = "Adenosin - intraossär"
* group[1].element[73].target[0].code = #417255000
* group[1].element[73].target[0].display = "Intraosseous route"
* group[1].element[73].target[0].equivalence = #relatedto

* group[1].element[74].code = #1103iv
* group[1].element[74].display = "Adenosin - intravenös"
* group[1].element[74].target[0].code = #47625008
* group[1].element[74].target[0].display = "Intravenous route"
* group[1].element[74].target[0].equivalence = #relatedto

* group[1].element[75].code = #1104io
* group[1].element[75].display = "Atropin - intraossär"
* group[1].element[75].target[0].code = #417255000
* group[1].element[75].target[0].display = "Intraosseous route"
* group[1].element[75].target[0].equivalence = #relatedto

* group[1].element[76].code = #1104iv
* group[1].element[76].display = "Atropin - intravenös"
* group[1].element[76].target[0].code = #47625008
* group[1].element[76].target[0].display = "Intravenous route"
* group[1].element[76].target[0].equivalence = #relatedto

* group[1].element[77].code = #1105io
* group[1].element[77].display = "Verapamil - intraossär"
* group[1].element[77].target[0].code = #417255000
* group[1].element[77].target[0].display = "Intraosseous route"
* group[1].element[77].target[0].equivalence = #relatedto

* group[1].element[78].code = #1105iv
* group[1].element[78].display = "Verapamil - intravenös"
* group[1].element[78].target[0].code = #47625008
* group[1].element[78].target[0].display = "Intravenous route"
* group[1].element[78].target[0].equivalence = #relatedto

* group[1].element[79].code = #1105po
* group[1].element[79].display = "Verapamil - oral"
* group[1].element[79].target[0].code = #26643006
* group[1].element[79].target[0].display = "Oral route"
* group[1].element[79].target[0].equivalence = #relatedto

* group[1].element[80].code = #1106io
* group[1].element[80].display = "Ajmalin - intraossär"
* group[1].element[80].target[0].code = #417255000
* group[1].element[80].target[0].display = "Intraosseous route"
* group[1].element[80].target[0].equivalence = #relatedto

* group[1].element[81].code = #1106iv
* group[1].element[81].display = "Ajmalin - intravenös"
* group[1].element[81].target[0].code = #47625008
* group[1].element[81].target[0].display = "Intravenous route"
* group[1].element[81].target[0].equivalence = #relatedto

* group[1].element[82].code = #1107io
* group[1].element[82].display = "Digitalisglykosid - intraossär"
* group[1].element[82].target[0].code = #417255000
* group[1].element[82].target[0].display = "Intraosseous route"
* group[1].element[82].target[0].equivalence = #relatedto

* group[1].element[83].code = #1107iv
* group[1].element[83].display = "Digitalisglykosid - intravenös"
* group[1].element[83].target[0].code = #47625008
* group[1].element[83].target[0].display = "Intravenous route"
* group[1].element[83].target[0].equivalence = #relatedto

* group[1].element[84].code = #1108io
* group[1].element[84].display = "Lidocain - intraossär"
* group[1].element[84].target[0].code = #417255000
* group[1].element[84].target[0].display = "Intraosseous route"
* group[1].element[84].target[0].equivalence = #relatedto

* group[1].element[85].code = #1108iv
* group[1].element[85].display = "Lidocain - intravenös"
* group[1].element[85].target[0].code = #47625008
* group[1].element[85].target[0].display = "Intravenous route"
* group[1].element[85].target[0].equivalence = #relatedto

* group[1].element[86].code = #1197xx
* group[1].element[86].display = "vorbehandelt mit Antiarrhythmika - sämtliche Applikationsformen"
* group[1].element[86].target[0].code = #284009009
* group[1].element[86].target[0].display = "Route of administration value"
* group[1].element[86].target[0].equivalence = #relatedto
* group[1].element[86].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[87].code = #1198ih
* group[1].element[87].display = "sonstiges Antiarrhythmikum - inhalativ"
* group[1].element[87].target[0].code = #447694001
* group[1].element[87].target[0].display = "Respiratory tract route"
* group[1].element[87].target[0].equivalence = #relatedto
* group[1].element[87].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[88].code = #1198im
* group[1].element[88].display = "sonstiges Antiarrhythmikum - intramuskulär"
* group[1].element[88].target[0].code = #78421000
* group[1].element[88].target[0].display = "Intramuscular route"
* group[1].element[88].target[0].equivalence = #relatedto

* group[1].element[89].code = #1198io
* group[1].element[89].display = "sonstiges Antiarrhythmikum - intraossär"
* group[1].element[89].target[0].code = #417255000
* group[1].element[89].target[0].display = "Intraosseous route"
* group[1].element[89].target[0].equivalence = #relatedto

* group[1].element[90].code = #1198iv
* group[1].element[90].display = "sonstiges Antiarrhythmikum - intravenös"
* group[1].element[90].target[0].code = #47625008
* group[1].element[90].target[0].display = "Intravenous route"
* group[1].element[90].target[0].equivalence = #relatedto

* group[1].element[91].code = #1198nl
* group[1].element[91].display = "sonstiges Antiarrhythmikum - intranasal"
* group[1].element[91].target[0].code = #46713006
* group[1].element[91].target[0].display = "Nasal route"
* group[1].element[91].target[0].equivalence = #relatedto

* group[1].element[92].code = #1198po
* group[1].element[92].display = "sonstiges Antiarrhythmikum - oral"
* group[1].element[92].target[0].code = #26643006
* group[1].element[92].target[0].display = "Oral route"
* group[1].element[92].target[0].equivalence = #relatedto

* group[1].element[93].code = #1198rl
* group[1].element[93].display = "sonstiges Antiarrhythmikum - rektal"
* group[1].element[93].target[0].code = #37161004
* group[1].element[93].target[0].display = "Rectal route"
* group[1].element[93].target[0].equivalence = #relatedto

* group[1].element[94].code = #1198sc
* group[1].element[94].display = "sonstiges Antiarrhythmikum - subkutan"
* group[1].element[94].target[0].code = #34206005
* group[1].element[94].target[0].display = "Subcutaneous route"
* group[1].element[94].target[0].equivalence = #relatedto

* group[1].element[95].code = #1198sl
* group[1].element[95].display = "sonstiges Antiarrhythmikum - sublingual/bukkal"
* group[1].element[95].target[0].code = #37839007
* group[1].element[95].target[0].display = "Sublingual route"
* group[1].element[95].target[0].equivalence = #relatedto
* group[1].element[95].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[96].code = #1198td
* group[1].element[96].display = "sonstiges Antiarrhythmikum - transdermal"
* group[1].element[96].target[0].code = #45890007
* group[1].element[96].target[0].display = "Transdermal route"
* group[1].element[96].target[0].equivalence = #relatedto

* group[1].element[97].code = #1201io
* group[1].element[97].display = "Flumazenil - intraossär"
* group[1].element[97].target[0].code = #417255000
* group[1].element[97].target[0].display = "Intraosseous route"
* group[1].element[97].target[0].equivalence = #relatedto

* group[1].element[98].code = #1201iv
* group[1].element[98].display = "Flumazenil - intravenös"
* group[1].element[98].target[0].code = #47625008
* group[1].element[98].target[0].display = "Intravenous route"
* group[1].element[98].target[0].equivalence = #relatedto

* group[1].element[99].code = #1201nl
* group[1].element[99].display = "Flumazenil - intranasal"
* group[1].element[99].target[0].code = #46713006
* group[1].element[99].target[0].display = "Nasal route"
* group[1].element[99].target[0].equivalence = #relatedto

* group[1].element[100].code = #1202po
* group[1].element[100].display = "Carbo medicinalis (Kohle) - oral"
* group[1].element[100].target[0].code = #26643006
* group[1].element[100].target[0].display = "Oral route"
* group[1].element[100].target[0].equivalence = #relatedto

* group[1].element[101].code = #1203im
* group[1].element[101].display = "Naloxon - intramuskulär"
* group[1].element[101].target[0].code = #78421000
* group[1].element[101].target[0].display = "Intramuscular route"
* group[1].element[101].target[0].equivalence = #relatedto

* group[1].element[102].code = #1203io
* group[1].element[102].display = "Naloxon - intraossär"
* group[1].element[102].target[0].code = #417255000
* group[1].element[102].target[0].display = "Intraosseous route"
* group[1].element[102].target[0].equivalence = #relatedto

* group[1].element[103].code = #1203iv
* group[1].element[103].display = "Naloxon - intravenös"
* group[1].element[103].target[0].code = #47625008
* group[1].element[103].target[0].display = "Intravenous route"
* group[1].element[103].target[0].equivalence = #relatedto

* group[1].element[104].code = #1203nl
* group[1].element[104].display = "Naloxon - intranasal"
* group[1].element[104].target[0].code = #46713006
* group[1].element[104].target[0].display = "Nasal route"
* group[1].element[104].target[0].equivalence = #relatedto

* group[1].element[105].code = #1203sc
* group[1].element[105].display = "Naloxon - subkutan"
* group[1].element[105].target[0].code = #34206005
* group[1].element[105].target[0].display = "Subcutaneous route"
* group[1].element[105].target[0].equivalence = #relatedto

* group[1].element[106].code = #1204io
* group[1].element[106].display = "Physostigmin - intraossär"
* group[1].element[106].target[0].code = #417255000
* group[1].element[106].target[0].display = "Intraosseous route"
* group[1].element[106].target[0].equivalence = #relatedto

* group[1].element[107].code = #1204iv
* group[1].element[107].display = "Physostigmin - intravenös"
* group[1].element[107].target[0].code = #47625008
* group[1].element[107].target[0].display = "Intravenous route"
* group[1].element[107].target[0].equivalence = #relatedto

* group[1].element[108].code = #1205io
* group[1].element[108].display = "Atropin (als Antidot) - intraossär"
* group[1].element[108].target[0].code = #417255000
* group[1].element[108].target[0].display = "Intraosseous route"
* group[1].element[108].target[0].equivalence = #relatedto

* group[1].element[109].code = #1205iv
* group[1].element[109].display = "Atropin (als Antidot) - intravenös"
* group[1].element[109].target[0].code = #47625008
* group[1].element[109].target[0].display = "Intravenous route"
* group[1].element[109].target[0].equivalence = #relatedto

* group[1].element[110].code = #1206io
* group[1].element[110].display = "Obidoxim - intraossär"
* group[1].element[110].target[0].code = #417255000
* group[1].element[110].target[0].display = "Intraosseous route"
* group[1].element[110].target[0].equivalence = #relatedto

* group[1].element[111].code = #1206iv
* group[1].element[111].display = "Obidoxim - intravenös"
* group[1].element[111].target[0].code = #47625008
* group[1].element[111].target[0].display = "Intravenous route"
* group[1].element[111].target[0].equivalence = #relatedto

* group[1].element[112].code = #1207io
* group[1].element[112].display = "Hydroxocobalamin - intraossär"
* group[1].element[112].target[0].code = #417255000
* group[1].element[112].target[0].display = "Intraosseous route"
* group[1].element[112].target[0].equivalence = #relatedto

* group[1].element[113].code = #1207iv
* group[1].element[113].display = "Hydroxocobalamin - intravenös"
* group[1].element[113].target[0].code = #47625008
* group[1].element[113].target[0].display = "Intravenous route"
* group[1].element[113].target[0].equivalence = #relatedto

* group[1].element[114].code = #1208io
* group[1].element[114].display = "Natriumthiosulfat - intraossär"
* group[1].element[114].target[0].code = #417255000
* group[1].element[114].target[0].display = "Intraosseous route"
* group[1].element[114].target[0].equivalence = #relatedto

* group[1].element[115].code = #1208iv
* group[1].element[115].display = "Natriumthiosulfat - intravenös"
* group[1].element[115].target[0].code = #47625008
* group[1].element[115].target[0].display = "Intravenous route"
* group[1].element[115].target[0].equivalence = #relatedto

* group[1].element[116].code = #1209io
* group[1].element[116].display = "4-Dimethylaminophenol (4-DMAP) - intraossär"
* group[1].element[116].target[0].code = #417255000
* group[1].element[116].target[0].display = "Intraosseous route"
* group[1].element[116].target[0].equivalence = #relatedto

* group[1].element[117].code = #1209iv
* group[1].element[117].display = "4-Dimethylaminophenol (4-DMAP) - intravenös"
* group[1].element[117].target[0].code = #47625008
* group[1].element[117].target[0].display = "Intravenous route"
* group[1].element[117].target[0].equivalence = #relatedto

* group[1].element[118].code = #1210iv
* group[1].element[118].display = "Toloniumchlorid (Toluidinblau) - intravenös"
* group[1].element[118].target[0].code = #47625008
* group[1].element[118].target[0].display = "Intravenous route"
* group[1].element[118].target[0].equivalence = #relatedto

* group[1].element[119].code = #1211io
* group[1].element[119].display = "Methylthioniniumchlorid (Methylenblau) - intraossär"
* group[1].element[119].target[0].code = #417255000
* group[1].element[119].target[0].display = "Intraosseous route"
* group[1].element[119].target[0].equivalence = #relatedto

* group[1].element[120].code = #1211iv
* group[1].element[120].display = "Methylthioniniumchlorid (Methylenblau) - intravenös"
* group[1].element[120].target[0].code = #47625008
* group[1].element[120].target[0].display = "Intravenous route"
* group[1].element[120].target[0].equivalence = #relatedto

* group[1].element[121].code = #1297xx
* group[1].element[121].display = "vorbehandelt mit Antidota - sämtliche Applikationsformen"
* group[1].element[121].target[0].code = #284009009
* group[1].element[121].target[0].display = "Route of administration value"
* group[1].element[121].target[0].equivalence = #relatedto
* group[1].element[121].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[122].code = #1298ih
* group[1].element[122].display = "sonstiges Antidot - inhalativ"
* group[1].element[122].target[0].code = #447694001
* group[1].element[122].target[0].display = "Respiratory tract route"
* group[1].element[122].target[0].equivalence = #relatedto
* group[1].element[122].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[123].code = #1298im
* group[1].element[123].display = "sonstiges Antidot - intramuskulär"
* group[1].element[123].target[0].code = #78421000
* group[1].element[123].target[0].display = "Intramuscular route"
* group[1].element[123].target[0].equivalence = #relatedto

* group[1].element[124].code = #1298io
* group[1].element[124].display = "sonstiges Antidot - intraossär"
* group[1].element[124].target[0].code = #417255000
* group[1].element[124].target[0].display = "Intraosseous route"
* group[1].element[124].target[0].equivalence = #relatedto

* group[1].element[125].code = #1298iv
* group[1].element[125].display = "sonstiges Antidot - intravenös"
* group[1].element[125].target[0].code = #47625008
* group[1].element[125].target[0].display = "Intravenous route"
* group[1].element[125].target[0].equivalence = #relatedto

* group[1].element[126].code = #1298nl
* group[1].element[126].display = "sonstiges Antidot - intranasal"
* group[1].element[126].target[0].code = #46713006
* group[1].element[126].target[0].display = "Nasal route"
* group[1].element[126].target[0].equivalence = #relatedto

* group[1].element[127].code = #1298po
* group[1].element[127].display = "sonstiges Antidot - oral"
* group[1].element[127].target[0].code = #26643006
* group[1].element[127].target[0].display = "Oral route"
* group[1].element[127].target[0].equivalence = #relatedto

* group[1].element[128].code = #1298rl
* group[1].element[128].display = "sonstiges Antidot - rektal"
* group[1].element[128].target[0].code = #37161004
* group[1].element[128].target[0].display = "Rectal route"
* group[1].element[128].target[0].equivalence = #relatedto

* group[1].element[129].code = #1298sc
* group[1].element[129].display = "sonstiges Antidot - subkutan"
* group[1].element[129].target[0].code = #34206005
* group[1].element[129].target[0].display = "Subcutaneous route"
* group[1].element[129].target[0].equivalence = #relatedto

* group[1].element[130].code = #1298sl
* group[1].element[130].display = "sonstiges Antidot - sublingual/bukkal"
* group[1].element[130].target[0].code = #37839007
* group[1].element[130].target[0].display = "Sublingual route"
* group[1].element[130].target[0].equivalence = #relatedto
* group[1].element[130].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[131].code = #1298td
* group[1].element[131].display = "sonstiges Antidot - transdermal"
* group[1].element[131].target[0].code = #45890007
* group[1].element[131].target[0].display = "Transdermal route"
* group[1].element[131].target[0].equivalence = #relatedto

* group[1].element[132].code = #1301io
* group[1].element[132].display = "Dimenhydrinat - intraossär"
* group[1].element[132].target[0].code = #417255000
* group[1].element[132].target[0].display = "Intraosseous route"
* group[1].element[132].target[0].equivalence = #relatedto

* group[1].element[133].code = #1301iv
* group[1].element[133].display = "Dimenhydrinat - intravenös"
* group[1].element[133].target[0].code = #47625008
* group[1].element[133].target[0].display = "Intravenous route"
* group[1].element[133].target[0].equivalence = #relatedto

* group[1].element[134].code = #1301po
* group[1].element[134].display = "Dimenhydrinat - oral"
* group[1].element[134].target[0].code = #26643006
* group[1].element[134].target[0].display = "Oral route"
* group[1].element[134].target[0].equivalence = #relatedto

* group[1].element[135].code = #1301rl
* group[1].element[135].display = "Dimenhydrinat - rektal"
* group[1].element[135].target[0].code = #37161004
* group[1].element[135].target[0].display = "Rectal route"
* group[1].element[135].target[0].equivalence = #relatedto

* group[1].element[136].code = #1302io
* group[1].element[136].display = "Metoclopramid - intraossär"
* group[1].element[136].target[0].code = #417255000
* group[1].element[136].target[0].display = "Intraosseous route"
* group[1].element[136].target[0].equivalence = #relatedto

* group[1].element[137].code = #1302iv
* group[1].element[137].display = "Metoclopramid - intravenös"
* group[1].element[137].target[0].code = #47625008
* group[1].element[137].target[0].display = "Intravenous route"
* group[1].element[137].target[0].equivalence = #relatedto

* group[1].element[138].code = #1302po
* group[1].element[138].display = "Metoclopramid - oral"
* group[1].element[138].target[0].code = #26643006
* group[1].element[138].target[0].display = "Oral route"
* group[1].element[138].target[0].equivalence = #relatedto

* group[1].element[139].code = #1303io
* group[1].element[139].display = "5HT3-Antagonist - intraossär"
* group[1].element[139].target[0].code = #417255000
* group[1].element[139].target[0].display = "Intraosseous route"
* group[1].element[139].target[0].equivalence = #relatedto

* group[1].element[140].code = #1303iv
* group[1].element[140].display = "5HT3-Antagonist - intravenös"
* group[1].element[140].target[0].code = #47625008
* group[1].element[140].target[0].display = "Intravenous route"
* group[1].element[140].target[0].equivalence = #relatedto

* group[1].element[141].code = #1303po
* group[1].element[141].display = "5HT3-Antagonist - oral"
* group[1].element[141].target[0].code = #26643006
* group[1].element[141].target[0].display = "Oral route"
* group[1].element[141].target[0].equivalence = #relatedto

* group[1].element[142].code = #1303rl
* group[1].element[142].display = "5HT3-Antagonist - rektal"
* group[1].element[142].target[0].code = #37161004
* group[1].element[142].target[0].display = "Rectal route"
* group[1].element[142].target[0].equivalence = #relatedto

* group[1].element[143].code = #1397xx
* group[1].element[143].display = "vorbehandelt mit Antiemetika - sämtliche Applikationsformen"
* group[1].element[143].target[0].code = #284009009
* group[1].element[143].target[0].display = "Route of administration value"
* group[1].element[143].target[0].equivalence = #relatedto
* group[1].element[143].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[144].code = #1398ih
* group[1].element[144].display = "sonstiges Antiemetikum - inhalativ"
* group[1].element[144].target[0].code = #447694001
* group[1].element[144].target[0].display = "Respiratory tract route"
* group[1].element[144].target[0].equivalence = #relatedto
* group[1].element[144].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[145].code = #1398im
* group[1].element[145].display = "sonstiges Antiemetikum - intramuskulär"
* group[1].element[145].target[0].code = #78421000
* group[1].element[145].target[0].display = "Intramuscular route"
* group[1].element[145].target[0].equivalence = #relatedto

* group[1].element[146].code = #1398io
* group[1].element[146].display = "sonstiges Antiemetikum - intraossär"
* group[1].element[146].target[0].code = #417255000
* group[1].element[146].target[0].display = "Intraosseous route"
* group[1].element[146].target[0].equivalence = #relatedto

* group[1].element[147].code = #1398iv
* group[1].element[147].display = "sonstiges Antiemetikum - intravenös"
* group[1].element[147].target[0].code = #47625008
* group[1].element[147].target[0].display = "Intravenous route"
* group[1].element[147].target[0].equivalence = #relatedto

* group[1].element[148].code = #1398nl
* group[1].element[148].display = "sonstiges Antiemetikum - intranasal"
* group[1].element[148].target[0].code = #46713006
* group[1].element[148].target[0].display = "Nasal route"
* group[1].element[148].target[0].equivalence = #relatedto

* group[1].element[149].code = #1398po
* group[1].element[149].display = "sonstiges Antiemetikum - oral"
* group[1].element[149].target[0].code = #26643006
* group[1].element[149].target[0].display = "Oral route"
* group[1].element[149].target[0].equivalence = #relatedto

* group[1].element[150].code = #1398rl
* group[1].element[150].display = "sonstiges Antiemetikum - rektal"
* group[1].element[150].target[0].code = #37161004
* group[1].element[150].target[0].display = "Rectal route"
* group[1].element[150].target[0].equivalence = #relatedto

* group[1].element[151].code = #1398sc
* group[1].element[151].display = "sonstiges Antiemetikum - subkutan"
* group[1].element[151].target[0].code = #34206005
* group[1].element[151].target[0].display = "Subcutaneous route"
* group[1].element[151].target[0].equivalence = #relatedto

* group[1].element[152].code = #1398sl
* group[1].element[152].display = "sonstiges Antiemetikum - sublingual/bukkal"
* group[1].element[152].target[0].code = #37839007
* group[1].element[152].target[0].display = "Sublingual route"
* group[1].element[152].target[0].equivalence = #relatedto
* group[1].element[152].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[153].code = #1398td
* group[1].element[153].display = "sonstiges Antiemetikum - transdermal"
* group[1].element[153].target[0].code = #45890007
* group[1].element[153].target[0].display = "Transdermal route"
* group[1].element[153].target[0].equivalence = #relatedto

* group[1].element[154].code = #1401io
* group[1].element[154].display = "Clonazepam - intraossär"
* group[1].element[154].target[0].code = #417255000
* group[1].element[154].target[0].display = "Intraosseous route"
* group[1].element[154].target[0].equivalence = #relatedto

* group[1].element[155].code = #1401iv
* group[1].element[155].display = "Clonazepam - intravenös"
* group[1].element[155].target[0].code = #47625008
* group[1].element[155].target[0].display = "Intravenous route"
* group[1].element[155].target[0].equivalence = #relatedto

* group[1].element[156].code = #1402im
* group[1].element[156].display = "Diazepam - intramuskulär"
* group[1].element[156].target[0].code = #78421000
* group[1].element[156].target[0].display = "Intramuscular route"
* group[1].element[156].target[0].equivalence = #relatedto

* group[1].element[157].code = #1402io
* group[1].element[157].display = "Diazepam - intraossär"
* group[1].element[157].target[0].code = #417255000
* group[1].element[157].target[0].display = "Intraosseous route"
* group[1].element[157].target[0].equivalence = #relatedto

* group[1].element[158].code = #1402iv
* group[1].element[158].display = "Diazepam - intravenös"
* group[1].element[158].target[0].code = #47625008
* group[1].element[158].target[0].display = "Intravenous route"
* group[1].element[158].target[0].equivalence = #relatedto

* group[1].element[159].code = #1402nl
* group[1].element[159].display = "Diazepam - intranasal"
* group[1].element[159].target[0].code = #46713006
* group[1].element[159].target[0].display = "Nasal route"
* group[1].element[159].target[0].equivalence = #relatedto

* group[1].element[160].code = #1402po
* group[1].element[160].display = "Diazepam - oral"
* group[1].element[160].target[0].code = #26643006
* group[1].element[160].target[0].display = "Oral route"
* group[1].element[160].target[0].equivalence = #relatedto

* group[1].element[161].code = #1402rl
* group[1].element[161].display = "Diazepam - rektal"
* group[1].element[161].target[0].code = #37161004
* group[1].element[161].target[0].display = "Rectal route"
* group[1].element[161].target[0].equivalence = #relatedto

* group[1].element[162].code = #1402sc
* group[1].element[162].display = "Diazepam - subkutan"
* group[1].element[162].target[0].code = #34206005
* group[1].element[162].target[0].display = "Subcutaneous route"
* group[1].element[162].target[0].equivalence = #relatedto

* group[1].element[163].code = #1402sl
* group[1].element[163].display = "Diazepam - sublingual/bukkal"
* group[1].element[163].target[0].code = #37839007
* group[1].element[163].target[0].display = "Sublingual route"
* group[1].element[163].target[0].equivalence = #relatedto
* group[1].element[163].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[164].code = #1403im
* group[1].element[164].display = "Lorazepam - intramuskulär"
* group[1].element[164].target[0].code = #78421000
* group[1].element[164].target[0].display = "Intramuscular route"
* group[1].element[164].target[0].equivalence = #relatedto

* group[1].element[165].code = #1403io
* group[1].element[165].display = "Lorazepam - intraossär"
* group[1].element[165].target[0].code = #417255000
* group[1].element[165].target[0].display = "Intraosseous route"
* group[1].element[165].target[0].equivalence = #relatedto

* group[1].element[166].code = #1403iv
* group[1].element[166].display = "Lorazepam - intravenös"
* group[1].element[166].target[0].code = #47625008
* group[1].element[166].target[0].display = "Intravenous route"
* group[1].element[166].target[0].equivalence = #relatedto

* group[1].element[167].code = #1403nl
* group[1].element[167].display = "Lorazepam - intranasal"
* group[1].element[167].target[0].code = #46713006
* group[1].element[167].target[0].display = "Nasal route"
* group[1].element[167].target[0].equivalence = #relatedto

* group[1].element[168].code = #1403po
* group[1].element[168].display = "Lorazepam - oral"
* group[1].element[168].target[0].code = #26643006
* group[1].element[168].target[0].display = "Oral route"
* group[1].element[168].target[0].equivalence = #relatedto

* group[1].element[169].code = #1403rl
* group[1].element[169].display = "Lorazepam - rektal"
* group[1].element[169].target[0].code = #37161004
* group[1].element[169].target[0].display = "Rectal route"
* group[1].element[169].target[0].equivalence = #relatedto

* group[1].element[170].code = #1403sc
* group[1].element[170].display = "Lorazepam - subkutan"
* group[1].element[170].target[0].code = #34206005
* group[1].element[170].target[0].display = "Subcutaneous route"
* group[1].element[170].target[0].equivalence = #relatedto

* group[1].element[171].code = #1403sl
* group[1].element[171].display = "Lorazepam - sublingual/bukkal"
* group[1].element[171].target[0].code = #37839007
* group[1].element[171].target[0].display = "Sublingual route"
* group[1].element[171].target[0].equivalence = #relatedto
* group[1].element[171].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[172].code = #1404im
* group[1].element[172].display = "Midazolam - intramuskulär"
* group[1].element[172].target[0].code = #78421000
* group[1].element[172].target[0].display = "Intramuscular route"
* group[1].element[172].target[0].equivalence = #relatedto

* group[1].element[173].code = #1404io
* group[1].element[173].display = "Midazolam - intraossär"
* group[1].element[173].target[0].code = #417255000
* group[1].element[173].target[0].display = "Intraosseous route"
* group[1].element[173].target[0].equivalence = #relatedto

* group[1].element[174].code = #1404iv
* group[1].element[174].display = "Midazolam - intravenös"
* group[1].element[174].target[0].code = #47625008
* group[1].element[174].target[0].display = "Intravenous route"
* group[1].element[174].target[0].equivalence = #relatedto

* group[1].element[175].code = #1404nl
* group[1].element[175].display = "Midazolam - intranasal"
* group[1].element[175].target[0].code = #46713006
* group[1].element[175].target[0].display = "Nasal route"
* group[1].element[175].target[0].equivalence = #relatedto

* group[1].element[176].code = #1404po
* group[1].element[176].display = "Midazolam - oral"
* group[1].element[176].target[0].code = #26643006
* group[1].element[176].target[0].display = "Oral route"
* group[1].element[176].target[0].equivalence = #relatedto

* group[1].element[177].code = #1404rl
* group[1].element[177].display = "Midazolam - rektal"
* group[1].element[177].target[0].code = #37161004
* group[1].element[177].target[0].display = "Rectal route"
* group[1].element[177].target[0].equivalence = #relatedto

* group[1].element[178].code = #1404sc
* group[1].element[178].display = "Midazolam - subkutan"
* group[1].element[178].target[0].code = #34206005
* group[1].element[178].target[0].display = "Subcutaneous route"
* group[1].element[178].target[0].equivalence = #relatedto

* group[1].element[179].code = #1404sl
* group[1].element[179].display = "Midazolam - sublingual/bukkal"
* group[1].element[179].target[0].code = #37839007
* group[1].element[179].target[0].display = "Sublingual route"
* group[1].element[179].target[0].equivalence = #relatedto
* group[1].element[179].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[180].code = #1405io
* group[1].element[180].display = "Phenytoin - intraossär"
* group[1].element[180].target[0].code = #417255000
* group[1].element[180].target[0].display = "Intraosseous route"
* group[1].element[180].target[0].equivalence = #relatedto

* group[1].element[181].code = #1405iv
* group[1].element[181].display = "Phenytoin - intravenös"
* group[1].element[181].target[0].code = #47625008
* group[1].element[181].target[0].display = "Intravenous route"
* group[1].element[181].target[0].equivalence = #relatedto

* group[1].element[182].code = #1406io
* group[1].element[182].display = "Levetiracetam - intraossär"
* group[1].element[182].target[0].code = #417255000
* group[1].element[182].target[0].display = "Intraosseous route"
* group[1].element[182].target[0].equivalence = #relatedto

* group[1].element[183].code = #1406iv
* group[1].element[183].display = "Levetiracetam - intravenös"
* group[1].element[183].target[0].code = #47625008
* group[1].element[183].target[0].display = "Intravenous route"
* group[1].element[183].target[0].equivalence = #relatedto

* group[1].element[184].code = #1497xx
* group[1].element[184].display = "vorbehandelt mit Sedativa/Antiepileptika - sämtliche Applikationsformen"
* group[1].element[184].target[0].code = #284009009
* group[1].element[184].target[0].display = "Route of administration value"
* group[1].element[184].target[0].equivalence = #relatedto
* group[1].element[184].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[185].code = #1498ih
* group[1].element[185].display = "sonstiges Sedativum/Antiepileptikum - inhalativ"
* group[1].element[185].target[0].code = #447694001
* group[1].element[185].target[0].display = "Respiratory tract route"
* group[1].element[185].target[0].equivalence = #relatedto
* group[1].element[185].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[186].code = #1498im
* group[1].element[186].display = "sonstiges Sedativum/Antiepileptikum - intramuskulär"
* group[1].element[186].target[0].code = #78421000
* group[1].element[186].target[0].display = "Intramuscular route"
* group[1].element[186].target[0].equivalence = #relatedto

* group[1].element[187].code = #1498io
* group[1].element[187].display = "sonstiges Sedativum/Antiepileptikum - intraossär"
* group[1].element[187].target[0].code = #417255000
* group[1].element[187].target[0].display = "Intraosseous route"
* group[1].element[187].target[0].equivalence = #relatedto

* group[1].element[188].code = #1498iv
* group[1].element[188].display = "sonstiges Sedativum/Antiepileptikum - intravenös"
* group[1].element[188].target[0].code = #47625008
* group[1].element[188].target[0].display = "Intravenous route"
* group[1].element[188].target[0].equivalence = #relatedto

* group[1].element[189].code = #1498nl
* group[1].element[189].display = "sonstiges Sedativum/Antiepileptikum - intranasal"
* group[1].element[189].target[0].code = #46713006
* group[1].element[189].target[0].display = "Nasal route"
* group[1].element[189].target[0].equivalence = #relatedto

* group[1].element[190].code = #1498po
* group[1].element[190].display = "sonstiges Sedativum/Antiepileptikum - oral"
* group[1].element[190].target[0].code = #26643006
* group[1].element[190].target[0].display = "Oral route"
* group[1].element[190].target[0].equivalence = #relatedto

* group[1].element[191].code = #1498rl
* group[1].element[191].display = "sonstiges Sedativum/Antiepileptikum - rektal"
* group[1].element[191].target[0].code = #37161004
* group[1].element[191].target[0].display = "Rectal route"
* group[1].element[191].target[0].equivalence = #relatedto

* group[1].element[192].code = #1498sc
* group[1].element[192].display = "sonstiges Sedativum/Antiepileptikum - subkutan"
* group[1].element[192].target[0].code = #34206005
* group[1].element[192].target[0].display = "Subcutaneous route"
* group[1].element[192].target[0].equivalence = #relatedto

* group[1].element[193].code = #1498sl
* group[1].element[193].display = "sonstiges Sedativum/Antiepileptikum - sublingual/bukkal"
* group[1].element[193].target[0].code = #37839007
* group[1].element[193].target[0].display = "Sublingual route"
* group[1].element[193].target[0].equivalence = #relatedto
* group[1].element[193].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[194].code = #1498td
* group[1].element[194].display = "sonstiges Sedativum/Antiepileptikum - transdermal"
* group[1].element[194].target[0].code = #45890007
* group[1].element[194].target[0].display = "Transdermal route"
* group[1].element[194].target[0].equivalence = #relatedto

* group[1].element[195].code = #1501iv
* group[1].element[195].display = "Urapidil - intravenös"
* group[1].element[195].target[0].code = #47625008
* group[1].element[195].target[0].display = "Intravenous route"
* group[1].element[195].target[0].equivalence = #relatedto

* group[1].element[196].code = #1502io
* group[1].element[196].display = "Glyceroltrinitrat - intraossär"
* group[1].element[196].target[0].code = #417255000
* group[1].element[196].target[0].display = "Intraosseous route"
* group[1].element[196].target[0].equivalence = #relatedto

* group[1].element[197].code = #1502iv
* group[1].element[197].display = "Glyceroltrinitrat - intravenös"
* group[1].element[197].target[0].code = #47625008
* group[1].element[197].target[0].display = "Intravenous route"
* group[1].element[197].target[0].equivalence = #relatedto

* group[1].element[198].code = #1502sl
* group[1].element[198].display = "Glyceroltrinitrat - sublingual/bukkal"
* group[1].element[198].target[0].code = #37839007
* group[1].element[198].target[0].display = "Sublingual route"
* group[1].element[198].target[0].equivalence = #relatedto
* group[1].element[198].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[199].code = #1503io
* group[1].element[199].display = "Clonidin - intraossär"
* group[1].element[199].target[0].code = #417255000
* group[1].element[199].target[0].display = "Intraosseous route"
* group[1].element[199].target[0].equivalence = #relatedto

* group[1].element[200].code = #1503iv
* group[1].element[200].display = "Clonidin - intravenös"
* group[1].element[200].target[0].code = #47625008
* group[1].element[200].target[0].display = "Intravenous route"
* group[1].element[200].target[0].equivalence = #relatedto

* group[1].element[201].code = #1503po
* group[1].element[201].display = "Clonidin - oral"
* group[1].element[201].target[0].code = #26643006
* group[1].element[201].target[0].display = "Oral route"
* group[1].element[201].target[0].equivalence = #relatedto

* group[1].element[202].code = #1509io
* group[1].element[202].display = "Urapidil - intraossär"
* group[1].element[202].target[0].code = #417255000
* group[1].element[202].target[0].display = "Intraosseous route"
* group[1].element[202].target[0].equivalence = #relatedto

* group[1].element[203].code = #1597xx
* group[1].element[203].display = "vorbehandelt mit Antihypertensiva/Vasodilatantien - sämtliche Applikationsformen"
* group[1].element[203].target[0].code = #284009009
* group[1].element[203].target[0].display = "Route of administration value"
* group[1].element[203].target[0].equivalence = #relatedto
* group[1].element[203].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[204].code = #1598ih
* group[1].element[204].display = "sonstiges Antihypertensivum/Vasodilatans - inhalativ"
* group[1].element[204].target[0].code = #447694001
* group[1].element[204].target[0].display = "Respiratory tract route"
* group[1].element[204].target[0].equivalence = #relatedto
* group[1].element[204].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[205].code = #1598im
* group[1].element[205].display = "sonstiges Antihypertensivum/Vasodilatans - intramuskulär"
* group[1].element[205].target[0].code = #78421000
* group[1].element[205].target[0].display = "Intramuscular route"
* group[1].element[205].target[0].equivalence = #relatedto

* group[1].element[206].code = #1598io
* group[1].element[206].display = "sonstiges Antihypertensivum/Vasodilatans - intraossär"
* group[1].element[206].target[0].code = #417255000
* group[1].element[206].target[0].display = "Intraosseous route"
* group[1].element[206].target[0].equivalence = #relatedto

* group[1].element[207].code = #1598iv
* group[1].element[207].display = "sonstiges Antihypertensivum/Vasodilatans - intravenös"
* group[1].element[207].target[0].code = #47625008
* group[1].element[207].target[0].display = "Intravenous route"
* group[1].element[207].target[0].equivalence = #relatedto

* group[1].element[208].code = #1598nl
* group[1].element[208].display = "sonstiges Antihypertensivum/Vasodilatans - intranasal"
* group[1].element[208].target[0].code = #46713006
* group[1].element[208].target[0].display = "Nasal route"
* group[1].element[208].target[0].equivalence = #relatedto

* group[1].element[209].code = #1598po
* group[1].element[209].display = "sonstiges Antihypertensivum/Vasodilatans - oral"
* group[1].element[209].target[0].code = #26643006
* group[1].element[209].target[0].display = "Oral route"
* group[1].element[209].target[0].equivalence = #relatedto

* group[1].element[210].code = #1598rl
* group[1].element[210].display = "sonstiges Antihypertensivum/Vasodilatans - rektal"
* group[1].element[210].target[0].code = #37161004
* group[1].element[210].target[0].display = "Rectal route"
* group[1].element[210].target[0].equivalence = #relatedto

* group[1].element[211].code = #1598sc
* group[1].element[211].display = "sonstiges Antihypertensivum/Vasodilatans - subkutan"
* group[1].element[211].target[0].code = #34206005
* group[1].element[211].target[0].display = "Subcutaneous route"
* group[1].element[211].target[0].equivalence = #relatedto

* group[1].element[212].code = #1598sl
* group[1].element[212].display = "sonstiges Antihypertensivum/Vasodilatans - sublingual/bukkal"
* group[1].element[212].target[0].code = #37839007
* group[1].element[212].target[0].display = "Sublingual route"
* group[1].element[212].target[0].equivalence = #relatedto
* group[1].element[212].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[213].code = #1598td
* group[1].element[213].display = "sonstiges Antihypertensivum/Vasodilatans - transdermal"
* group[1].element[213].target[0].code = #45890007
* group[1].element[213].target[0].display = "Transdermal route"
* group[1].element[213].target[0].equivalence = #relatedto

* group[1].element[214].code = #1601ih
* group[1].element[214].display = "Salbutamol - inhalativ"
* group[1].element[214].target[0].code = #447694001
* group[1].element[214].target[0].display = "Respiratory tract route"
* group[1].element[214].target[0].equivalence = #relatedto
* group[1].element[214].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[215].code = #1601io
* group[1].element[215].display = "Salbutamol - intraossär"
* group[1].element[215].target[0].code = #417255000
* group[1].element[215].target[0].display = "Intraosseous route"
* group[1].element[215].target[0].equivalence = #relatedto

* group[1].element[216].code = #1601iv
* group[1].element[216].display = "Salbutamol - intravenös"
* group[1].element[216].target[0].code = #47625008
* group[1].element[216].target[0].display = "Intravenous route"
* group[1].element[216].target[0].equivalence = #relatedto

* group[1].element[217].code = #1602ih
* group[1].element[217].display = "Reproterol - inhalativ"
* group[1].element[217].target[0].code = #447694001
* group[1].element[217].target[0].display = "Respiratory tract route"
* group[1].element[217].target[0].equivalence = #relatedto
* group[1].element[217].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[218].code = #1602io
* group[1].element[218].display = "Reproterol - intraossär"
* group[1].element[218].target[0].code = #417255000
* group[1].element[218].target[0].display = "Intraosseous route"
* group[1].element[218].target[0].equivalence = #relatedto

* group[1].element[219].code = #1602iv
* group[1].element[219].display = "Reproterol - intravenös"
* group[1].element[219].target[0].code = #47625008
* group[1].element[219].target[0].display = "Intravenous route"
* group[1].element[219].target[0].equivalence = #relatedto

* group[1].element[220].code = #1603ih
* group[1].element[220].display = "Ipratropiumbromid - inhalativ"
* group[1].element[220].target[0].code = #447694001
* group[1].element[220].target[0].display = "Respiratory tract route"
* group[1].element[220].target[0].equivalence = #relatedto
* group[1].element[220].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[221].code = #1603im
* group[1].element[221].display = "Ipratropiumbromid - intramuskulär"
* group[1].element[221].target[0].code = #78421000
* group[1].element[221].target[0].display = "Intramuscular route"
* group[1].element[221].target[0].equivalence = #relatedto

* group[1].element[222].code = #1603io
* group[1].element[222].display = "Ipratropiumbromid - intraossär"
* group[1].element[222].target[0].code = #417255000
* group[1].element[222].target[0].display = "Intraosseous route"
* group[1].element[222].target[0].equivalence = #relatedto

* group[1].element[223].code = #1603iv
* group[1].element[223].display = "Ipratropiumbromid - intravenös"
* group[1].element[223].target[0].code = #47625008
* group[1].element[223].target[0].display = "Intravenous route"
* group[1].element[223].target[0].equivalence = #relatedto

* group[1].element[224].code = #1603sc
* group[1].element[224].display = "Ipratropiumbromid - subkutan"
* group[1].element[224].target[0].code = #34206005
* group[1].element[224].target[0].display = "Subcutaneous route"
* group[1].element[224].target[0].equivalence = #relatedto

* group[1].element[225].code = #1604io
* group[1].element[225].display = "Theophyllin - intraossär"
* group[1].element[225].target[0].code = #417255000
* group[1].element[225].target[0].display = "Intraosseous route"
* group[1].element[225].target[0].equivalence = #relatedto

* group[1].element[226].code = #1604iv
* group[1].element[226].display = "Theophyllin - intravenös"
* group[1].element[226].target[0].code = #47625008
* group[1].element[226].target[0].display = "Intravenous route"
* group[1].element[226].target[0].equivalence = #relatedto

* group[1].element[227].code = #1604po
* group[1].element[227].display = "Theophyllin - oral"
* group[1].element[227].target[0].code = #26643006
* group[1].element[227].target[0].display = "Oral route"
* group[1].element[227].target[0].equivalence = #relatedto

* group[1].element[228].code = #1697xx
* group[1].element[228].display = "vorbehandelt mit Bronchodilatantien - sämtliche Applikationsformen"
* group[1].element[228].target[0].code = #284009009
* group[1].element[228].target[0].display = "Route of administration value"
* group[1].element[228].target[0].equivalence = #relatedto
* group[1].element[228].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[229].code = #1698ih
* group[1].element[229].display = "sonstiges Bronchodilatans - inhalativ"
* group[1].element[229].target[0].code = #447694001
* group[1].element[229].target[0].display = "Respiratory tract route"
* group[1].element[229].target[0].equivalence = #relatedto
* group[1].element[229].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[230].code = #1698im
* group[1].element[230].display = "sonstiges Bronchodilatans - intramuskulär"
* group[1].element[230].target[0].code = #78421000
* group[1].element[230].target[0].display = "Intramuscular route"
* group[1].element[230].target[0].equivalence = #relatedto

* group[1].element[231].code = #1698io
* group[1].element[231].display = "sonstiges Bronchodilatans - intraossär"
* group[1].element[231].target[0].code = #417255000
* group[1].element[231].target[0].display = "Intraosseous route"
* group[1].element[231].target[0].equivalence = #relatedto

* group[1].element[232].code = #1698iv
* group[1].element[232].display = "sonstiges Bronchodilatans - intravenös"
* group[1].element[232].target[0].code = #47625008
* group[1].element[232].target[0].display = "Intravenous route"
* group[1].element[232].target[0].equivalence = #relatedto

* group[1].element[233].code = #1698nl
* group[1].element[233].display = "sonstiges Bronchodilatans - intranasal"
* group[1].element[233].target[0].code = #46713006
* group[1].element[233].target[0].display = "Nasal route"
* group[1].element[233].target[0].equivalence = #relatedto

* group[1].element[234].code = #1698po
* group[1].element[234].display = "sonstiges Bronchodilatans - oral"
* group[1].element[234].target[0].code = #26643006
* group[1].element[234].target[0].display = "Oral route"
* group[1].element[234].target[0].equivalence = #relatedto

* group[1].element[235].code = #1698rl
* group[1].element[235].display = "sonstiges Bronchodilatans - rektal"
* group[1].element[235].target[0].code = #37161004
* group[1].element[235].target[0].display = "Rectal route"
* group[1].element[235].target[0].equivalence = #relatedto

* group[1].element[236].code = #1698sc
* group[1].element[236].display = "sonstiges Bronchodilatans - subkutan"
* group[1].element[236].target[0].code = #34206005
* group[1].element[236].target[0].display = "Subcutaneous route"
* group[1].element[236].target[0].equivalence = #relatedto

* group[1].element[237].code = #1698sl
* group[1].element[237].display = "sonstiges Bronchodilatans - sublingual/bukkal"
* group[1].element[237].target[0].code = #37839007
* group[1].element[237].target[0].display = "Sublingual route"
* group[1].element[237].target[0].equivalence = #relatedto
* group[1].element[237].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[238].code = #1698td
* group[1].element[238].display = "sonstiges Bronchodilatans - transdermal"
* group[1].element[238].target[0].code = #45890007
* group[1].element[238].target[0].display = "Transdermal route"
* group[1].element[238].target[0].equivalence = #relatedto

* group[1].element[239].code = #1701io
* group[1].element[239].display = "Furosemid - intraossär"
* group[1].element[239].target[0].code = #417255000
* group[1].element[239].target[0].display = "Intraosseous route"
* group[1].element[239].target[0].equivalence = #relatedto

* group[1].element[240].code = #1701iv
* group[1].element[240].display = "Furosemid - intravenös"
* group[1].element[240].target[0].code = #47625008
* group[1].element[240].target[0].display = "Intravenous route"
* group[1].element[240].target[0].equivalence = #relatedto

* group[1].element[241].code = #1797xx
* group[1].element[241].display = "vorbehandelt mit Diuretika - sämtliche Applikationsformen"
* group[1].element[241].target[0].code = #284009009
* group[1].element[241].target[0].display = "Route of administration value"
* group[1].element[241].target[0].equivalence = #relatedto
* group[1].element[241].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[242].code = #1798ih
* group[1].element[242].display = "sonstiges Diuretikum - inhalativ"
* group[1].element[242].target[0].code = #447694001
* group[1].element[242].target[0].display = "Respiratory tract route"
* group[1].element[242].target[0].equivalence = #relatedto
* group[1].element[242].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[243].code = #1798im
* group[1].element[243].display = "sonstiges Diuretikum - intramuskulär"
* group[1].element[243].target[0].code = #78421000
* group[1].element[243].target[0].display = "Intramuscular route"
* group[1].element[243].target[0].equivalence = #relatedto

* group[1].element[244].code = #1798io
* group[1].element[244].display = "sonstiges Diuretikum - intraossär"
* group[1].element[244].target[0].code = #417255000
* group[1].element[244].target[0].display = "Intraosseous route"
* group[1].element[244].target[0].equivalence = #relatedto

* group[1].element[245].code = #1798iv
* group[1].element[245].display = "sonstiges Diuretikum - intravenös"
* group[1].element[245].target[0].code = #47625008
* group[1].element[245].target[0].display = "Intravenous route"
* group[1].element[245].target[0].equivalence = #relatedto

* group[1].element[246].code = #1798nl
* group[1].element[246].display = "sonstiges Diuretikum - intranasal"
* group[1].element[246].target[0].code = #46713006
* group[1].element[246].target[0].display = "Nasal route"
* group[1].element[246].target[0].equivalence = #relatedto

* group[1].element[247].code = #1798po
* group[1].element[247].display = "sonstiges Diuretikum - oral"
* group[1].element[247].target[0].code = #26643006
* group[1].element[247].target[0].display = "Oral route"
* group[1].element[247].target[0].equivalence = #relatedto

* group[1].element[248].code = #1798rl
* group[1].element[248].display = "sonstiges Diuretikum - rektal"
* group[1].element[248].target[0].code = #37161004
* group[1].element[248].target[0].display = "Rectal route"
* group[1].element[248].target[0].equivalence = #relatedto

* group[1].element[249].code = #1798sc
* group[1].element[249].display = "sonstiges Diuretikum - subkutan"
* group[1].element[249].target[0].code = #34206005
* group[1].element[249].target[0].display = "Subcutaneous route"
* group[1].element[249].target[0].equivalence = #relatedto

* group[1].element[250].code = #1798sl
* group[1].element[250].display = "sonstiges Diuretikum - sublingual/bukkal"
* group[1].element[250].target[0].code = #37839007
* group[1].element[250].target[0].display = "Sublingual route"
* group[1].element[250].target[0].equivalence = #relatedto
* group[1].element[250].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[251].code = #1798td
* group[1].element[251].display = "sonstiges Diuretikum - transdermal"
* group[1].element[251].target[0].code = #45890007
* group[1].element[251].target[0].display = "Transdermal route"
* group[1].element[251].target[0].equivalence = #relatedto

* group[1].element[252].code = #1801ih
* group[1].element[252].display = "Epinephrin - inhalativ"
* group[1].element[252].target[0].code = #447694001
* group[1].element[252].target[0].display = "Respiratory tract route"
* group[1].element[252].target[0].equivalence = #relatedto
* group[1].element[252].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[253].code = #1801im
* group[1].element[253].display = "Epinephrin - intramuskulär"
* group[1].element[253].target[0].code = #78421000
* group[1].element[253].target[0].display = "Intramuscular route"
* group[1].element[253].target[0].equivalence = #relatedto

* group[1].element[254].code = #1801io
* group[1].element[254].display = "Epinephrin - intraossär"
* group[1].element[254].target[0].code = #417255000
* group[1].element[254].target[0].display = "Intraosseous route"
* group[1].element[254].target[0].equivalence = #relatedto

* group[1].element[255].code = #1801iv
* group[1].element[255].display = "Epinephrin - intravenös"
* group[1].element[255].target[0].code = #47625008
* group[1].element[255].target[0].display = "Intravenous route"
* group[1].element[255].target[0].equivalence = #relatedto

* group[1].element[256].code = #1801nl
* group[1].element[256].display = "Epinephrin - intranasal"
* group[1].element[256].target[0].code = #46713006
* group[1].element[256].target[0].display = "Nasal route"
* group[1].element[256].target[0].equivalence = #relatedto

* group[1].element[257].code = #1801sc
* group[1].element[257].display = "Epinephrin - subkutan"
* group[1].element[257].target[0].code = #34206005
* group[1].element[257].target[0].display = "Subcutaneous route"
* group[1].element[257].target[0].equivalence = #relatedto

* group[1].element[258].code = #1802io
* group[1].element[258].display = "Norepinephrin - intraossär"
* group[1].element[258].target[0].code = #417255000
* group[1].element[258].target[0].display = "Intraosseous route"
* group[1].element[258].target[0].equivalence = #relatedto

* group[1].element[259].code = #1802iv
* group[1].element[259].display = "Norepinephrin - intravenös"
* group[1].element[259].target[0].code = #47625008
* group[1].element[259].target[0].display = "Intravenous route"
* group[1].element[259].target[0].equivalence = #relatedto

* group[1].element[260].code = #1803io
* group[1].element[260].display = "Cafedrin/Theoadrenalin - intraossär"
* group[1].element[260].target[0].code = #417255000
* group[1].element[260].target[0].display = "Intraosseous route"
* group[1].element[260].target[0].equivalence = #relatedto

* group[1].element[261].code = #1803iv
* group[1].element[261].display = "Cafedrin/Theoadrenalin - intravenös"
* group[1].element[261].target[0].code = #47625008
* group[1].element[261].target[0].display = "Intravenous route"
* group[1].element[261].target[0].equivalence = #relatedto

* group[1].element[262].code = #1804io
* group[1].element[262].display = "Dobutamin - intraossär"
* group[1].element[262].target[0].code = #417255000
* group[1].element[262].target[0].display = "Intraosseous route"
* group[1].element[262].target[0].equivalence = #relatedto

* group[1].element[263].code = #1804iv
* group[1].element[263].display = "Dobutamin - intravenös"
* group[1].element[263].target[0].code = #47625008
* group[1].element[263].target[0].display = "Intravenous route"
* group[1].element[263].target[0].equivalence = #relatedto

* group[1].element[264].code = #1805io
* group[1].element[264].display = "Vasopressin - intraossär"
* group[1].element[264].target[0].code = #417255000
* group[1].element[264].target[0].display = "Intraosseous route"
* group[1].element[264].target[0].equivalence = #relatedto

* group[1].element[265].code = #1805iv
* group[1].element[265].display = "Vasopressin - intravenös"
* group[1].element[265].target[0].code = #47625008
* group[1].element[265].target[0].display = "Intravenous route"
* group[1].element[265].target[0].equivalence = #relatedto

* group[1].element[266].code = #1897xx
* group[1].element[266].display = "vorbehandelt mit Katecholaminen - sämtliche Applikationsformen"
* group[1].element[266].target[0].code = #284009009
* group[1].element[266].target[0].display = "Route of administration value"
* group[1].element[266].target[0].equivalence = #relatedto
* group[1].element[266].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[267].code = #1898ih
* group[1].element[267].display = "sonstige Katecholamine - inhalativ"
* group[1].element[267].target[0].code = #447694001
* group[1].element[267].target[0].display = "Respiratory tract route"
* group[1].element[267].target[0].equivalence = #relatedto
* group[1].element[267].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[268].code = #1898im
* group[1].element[268].display = "sonstige Katecholamine - intramuskulär"
* group[1].element[268].target[0].code = #78421000
* group[1].element[268].target[0].display = "Intramuscular route"
* group[1].element[268].target[0].equivalence = #relatedto

* group[1].element[269].code = #1898io
* group[1].element[269].display = "sonstige Katecholamine - intraossär"
* group[1].element[269].target[0].code = #417255000
* group[1].element[269].target[0].display = "Intraosseous route"
* group[1].element[269].target[0].equivalence = #relatedto

* group[1].element[270].code = #1898iv
* group[1].element[270].display = "sonstige Katecholamine - intravenös"
* group[1].element[270].target[0].code = #47625008
* group[1].element[270].target[0].display = "Intravenous route"
* group[1].element[270].target[0].equivalence = #relatedto

* group[1].element[271].code = #1898nl
* group[1].element[271].display = "sonstige Katecholamine - intranasal"
* group[1].element[271].target[0].code = #46713006
* group[1].element[271].target[0].display = "Nasal route"
* group[1].element[271].target[0].equivalence = #relatedto

* group[1].element[272].code = #1898po
* group[1].element[272].display = "sonstige Katecholamine - oral"
* group[1].element[272].target[0].code = #26643006
* group[1].element[272].target[0].display = "Oral route"
* group[1].element[272].target[0].equivalence = #relatedto

* group[1].element[273].code = #1898rl
* group[1].element[273].display = "sonstige Katecholamine - rektal"
* group[1].element[273].target[0].code = #37161004
* group[1].element[273].target[0].display = "Rectal route"
* group[1].element[273].target[0].equivalence = #relatedto

* group[1].element[274].code = #1898sc
* group[1].element[274].display = "sonstige Katecholamine - subkutan"
* group[1].element[274].target[0].code = #34206005
* group[1].element[274].target[0].display = "Subcutaneous route"
* group[1].element[274].target[0].equivalence = #relatedto

* group[1].element[275].code = #1898sl
* group[1].element[275].display = "sonstige Katecholamine - sublingual/bukkal"
* group[1].element[275].target[0].code = #37839007
* group[1].element[275].target[0].display = "Sublingual route"
* group[1].element[275].target[0].equivalence = #relatedto
* group[1].element[275].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[276].code = #1898td
* group[1].element[276].display = "sonstige Katecholamine - transdermal"
* group[1].element[276].target[0].code = #45890007
* group[1].element[276].target[0].display = "Transdermal route"
* group[1].element[276].target[0].equivalence = #relatedto

* group[1].element[277].code = #1901ih
* group[1].element[277].display = "Dexametason - inhalativ"
* group[1].element[277].target[0].code = #447694001
* group[1].element[277].target[0].display = "Respiratory tract route"
* group[1].element[277].target[0].equivalence = #relatedto
* group[1].element[277].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[278].code = #1901io
* group[1].element[278].display = "Dexametason - intraossär"
* group[1].element[278].target[0].code = #417255000
* group[1].element[278].target[0].display = "Intraosseous route"
* group[1].element[278].target[0].equivalence = #relatedto

* group[1].element[279].code = #1901iv
* group[1].element[279].display = "Dexametason - intravenös"
* group[1].element[279].target[0].code = #47625008
* group[1].element[279].target[0].display = "Intravenous route"
* group[1].element[279].target[0].equivalence = #relatedto

* group[1].element[280].code = #1902ih
* group[1].element[280].display = "Methyl-/Prednisolon - inhalativ"
* group[1].element[280].target[0].code = #447694001
* group[1].element[280].target[0].display = "Respiratory tract route"
* group[1].element[280].target[0].equivalence = #relatedto
* group[1].element[280].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[281].code = #1902io
* group[1].element[281].display = "Methyl-/Prednisolon - intraossär"
* group[1].element[281].target[0].code = #417255000
* group[1].element[281].target[0].display = "Intraosseous route"
* group[1].element[281].target[0].equivalence = #relatedto

* group[1].element[282].code = #1902iv
* group[1].element[282].display = "Methyl-/Prednisolon - intravenös"
* group[1].element[282].target[0].code = #47625008
* group[1].element[282].target[0].display = "Intravenous route"
* group[1].element[282].target[0].equivalence = #relatedto

* group[1].element[283].code = #1902rl
* group[1].element[283].display = "Methyl-/Prednisolon - rektal"
* group[1].element[283].target[0].code = #37161004
* group[1].element[283].target[0].display = "Rectal route"
* group[1].element[283].target[0].equivalence = #relatedto

* group[1].element[284].code = #1997xx
* group[1].element[284].display = "vorbehandelt mit Kortikosteroiden - sämtliche Applikationsformen"
* group[1].element[284].target[0].code = #284009009
* group[1].element[284].target[0].display = "Route of administration value"
* group[1].element[284].target[0].equivalence = #relatedto
* group[1].element[284].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[285].code = #1998ih
* group[1].element[285].display = "sonstiges Corticoid - inhalativ"
* group[1].element[285].target[0].code = #447694001
* group[1].element[285].target[0].display = "Respiratory tract route"
* group[1].element[285].target[0].equivalence = #relatedto
* group[1].element[285].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[286].code = #1998im
* group[1].element[286].display = "sonstiges Corticoid - intramuskulär"
* group[1].element[286].target[0].code = #78421000
* group[1].element[286].target[0].display = "Intramuscular route"
* group[1].element[286].target[0].equivalence = #relatedto

* group[1].element[287].code = #1998io
* group[1].element[287].display = "sonstiges Corticoid - intraossär"
* group[1].element[287].target[0].code = #417255000
* group[1].element[287].target[0].display = "Intraosseous route"
* group[1].element[287].target[0].equivalence = #relatedto

* group[1].element[288].code = #1998iv
* group[1].element[288].display = "sonstiges Corticoid - intravenös"
* group[1].element[288].target[0].code = #47625008
* group[1].element[288].target[0].display = "Intravenous route"
* group[1].element[288].target[0].equivalence = #relatedto

* group[1].element[289].code = #1998nl
* group[1].element[289].display = "sonstiges Corticoid - intranasal"
* group[1].element[289].target[0].code = #46713006
* group[1].element[289].target[0].display = "Nasal route"
* group[1].element[289].target[0].equivalence = #relatedto

* group[1].element[290].code = #1998po
* group[1].element[290].display = "sonstiges Corticoid - oral"
* group[1].element[290].target[0].code = #26643006
* group[1].element[290].target[0].display = "Oral route"
* group[1].element[290].target[0].equivalence = #relatedto

* group[1].element[291].code = #1998rl
* group[1].element[291].display = "sonstiges Corticoid - rektal"
* group[1].element[291].target[0].code = #37161004
* group[1].element[291].target[0].display = "Rectal route"
* group[1].element[291].target[0].equivalence = #relatedto

* group[1].element[292].code = #1998sc
* group[1].element[292].display = "sonstiges Corticoid - subkutan"
* group[1].element[292].target[0].code = #34206005
* group[1].element[292].target[0].display = "Subcutaneous route"
* group[1].element[292].target[0].equivalence = #relatedto

* group[1].element[293].code = #1998sl
* group[1].element[293].display = "sonstiges Corticoid - sublingual/bukkal"
* group[1].element[293].target[0].code = #37839007
* group[1].element[293].target[0].display = "Sublingual route"
* group[1].element[293].target[0].equivalence = #relatedto
* group[1].element[293].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[294].code = #1998td
* group[1].element[294].display = "sonstiges Corticoid - transdermal"
* group[1].element[294].target[0].code = #45890007
* group[1].element[294].target[0].display = "Transdermal route"
* group[1].element[294].target[0].equivalence = #relatedto

* group[1].element[295].code = #2001im
* group[1].element[295].display = "Suxamethonium - intramuskulär"
* group[1].element[295].target[0].code = #78421000
* group[1].element[295].target[0].display = "Intramuscular route"
* group[1].element[295].target[0].equivalence = #relatedto

* group[1].element[296].code = #2001io
* group[1].element[296].display = "Suxamethonium - intraossär"
* group[1].element[296].target[0].code = #417255000
* group[1].element[296].target[0].display = "Intraosseous route"
* group[1].element[296].target[0].equivalence = #relatedto

* group[1].element[297].code = #2001iv
* group[1].element[297].display = "Suxamethonium - intravenös"
* group[1].element[297].target[0].code = #47625008
* group[1].element[297].target[0].display = "Intravenous route"
* group[1].element[297].target[0].equivalence = #relatedto

* group[1].element[298].code = #2002io
* group[1].element[298].display = "Rocuronium - intraossär"
* group[1].element[298].target[0].code = #417255000
* group[1].element[298].target[0].display = "Intraosseous route"
* group[1].element[298].target[0].equivalence = #relatedto

* group[1].element[299].code = #2002iv
* group[1].element[299].display = "Rocuronium - intravenös"
* group[1].element[299].target[0].code = #47625008
* group[1].element[299].target[0].display = "Intravenous route"
* group[1].element[299].target[0].equivalence = #relatedto

* group[1].element[300].code = #2097xx
* group[1].element[300].display = "vorbehandelt mit Muskelrelaxantien - sämtliche Applikationsformen"
* group[1].element[300].target[0].code = #284009009
* group[1].element[300].target[0].display = "Route of administration value"
* group[1].element[300].target[0].equivalence = #relatedto
* group[1].element[300].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[301].code = #2098ih
* group[1].element[301].display = "sonstiges Muskelrelaxans - inhalativ"
* group[1].element[301].target[0].code = #447694001
* group[1].element[301].target[0].display = "Respiratory tract route"
* group[1].element[301].target[0].equivalence = #relatedto
* group[1].element[301].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[302].code = #2098im
* group[1].element[302].display = "sonstiges Muskelrelaxans - intramuskulär"
* group[1].element[302].target[0].code = #78421000
* group[1].element[302].target[0].display = "Intramuscular route"
* group[1].element[302].target[0].equivalence = #relatedto

* group[1].element[303].code = #2098io
* group[1].element[303].display = "sonstiges Muskelrelaxans - intraossär"
* group[1].element[303].target[0].code = #417255000
* group[1].element[303].target[0].display = "Intraosseous route"
* group[1].element[303].target[0].equivalence = #relatedto

* group[1].element[304].code = #2098iv
* group[1].element[304].display = "sonstiges Muskelrelaxans - intravenös"
* group[1].element[304].target[0].code = #47625008
* group[1].element[304].target[0].display = "Intravenous route"
* group[1].element[304].target[0].equivalence = #relatedto

* group[1].element[305].code = #2098nl
* group[1].element[305].display = "sonstiges Muskelrelaxans - intranasal"
* group[1].element[305].target[0].code = #46713006
* group[1].element[305].target[0].display = "Nasal route"
* group[1].element[305].target[0].equivalence = #relatedto

* group[1].element[306].code = #2098po
* group[1].element[306].display = "sonstiges Muskelrelaxans - oral"
* group[1].element[306].target[0].code = #26643006
* group[1].element[306].target[0].display = "Oral route"
* group[1].element[306].target[0].equivalence = #relatedto

* group[1].element[307].code = #2098rl
* group[1].element[307].display = "sonstiges Muskelrelaxans - rektal"
* group[1].element[307].target[0].code = #37161004
* group[1].element[307].target[0].display = "Rectal route"
* group[1].element[307].target[0].equivalence = #relatedto

* group[1].element[308].code = #2098sc
* group[1].element[308].display = "sonstiges Muskelrelaxans - subkutan"
* group[1].element[308].target[0].code = #34206005
* group[1].element[308].target[0].display = "Subcutaneous route"
* group[1].element[308].target[0].equivalence = #relatedto

* group[1].element[309].code = #2098sl
* group[1].element[309].display = "sonstiges Muskelrelaxans - sublingual/bukkal"
* group[1].element[309].target[0].code = #37839007
* group[1].element[309].target[0].display = "Sublingual route"
* group[1].element[309].target[0].equivalence = #relatedto
* group[1].element[309].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[310].code = #2098td
* group[1].element[310].display = "sonstiges Muskelrelaxans - transdermal"
* group[1].element[310].target[0].code = #45890007
* group[1].element[310].target[0].display = "Transdermal route"
* group[1].element[310].target[0].equivalence = #relatedto

* group[1].element[311].code = #2101io
* group[1].element[311].display = "Etomidat - intraossär"
* group[1].element[311].target[0].code = #417255000
* group[1].element[311].target[0].display = "Intraosseous route"
* group[1].element[311].target[0].equivalence = #relatedto

* group[1].element[312].code = #2101iv
* group[1].element[312].display = "Etomidat - intravenös"
* group[1].element[312].target[0].code = #47625008
* group[1].element[312].target[0].display = "Intravenous route"
* group[1].element[312].target[0].equivalence = #relatedto

* group[1].element[313].code = #2102io
* group[1].element[313].display = "Propofol - intraossär"
* group[1].element[313].target[0].code = #417255000
* group[1].element[313].target[0].display = "Intraosseous route"
* group[1].element[313].target[0].equivalence = #relatedto

* group[1].element[314].code = #2102iv
* group[1].element[314].display = "Propofol - intravenös"
* group[1].element[314].target[0].code = #47625008
* group[1].element[314].target[0].display = "Intravenous route"
* group[1].element[314].target[0].equivalence = #relatedto

* group[1].element[315].code = #2103io
* group[1].element[315].display = "Thiopental - intraossär"
* group[1].element[315].target[0].code = #417255000
* group[1].element[315].target[0].display = "Intraosseous route"
* group[1].element[315].target[0].equivalence = #relatedto

* group[1].element[316].code = #2103iv
* group[1].element[316].display = "Thiopental - intravenös"
* group[1].element[316].target[0].code = #47625008
* group[1].element[316].target[0].display = "Intravenous route"
* group[1].element[316].target[0].equivalence = #relatedto

* group[1].element[317].code = #2197xx
* group[1].element[317].display = "vorbehandelt mit Narkotika - sämtliche Applikationsformen"
* group[1].element[317].target[0].code = #284009009
* group[1].element[317].target[0].display = "Route of administration value"
* group[1].element[317].target[0].equivalence = #relatedto
* group[1].element[317].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[318].code = #2198ih
* group[1].element[318].display = "sonstiges Narkotikum - inhalativ"
* group[1].element[318].target[0].code = #447694001
* group[1].element[318].target[0].display = "Respiratory tract route"
* group[1].element[318].target[0].equivalence = #relatedto
* group[1].element[318].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[319].code = #2198im
* group[1].element[319].display = "sonstiges Narkotikum - intramuskulär"
* group[1].element[319].target[0].code = #78421000
* group[1].element[319].target[0].display = "Intramuscular route"
* group[1].element[319].target[0].equivalence = #relatedto

* group[1].element[320].code = #2198io
* group[1].element[320].display = "sonstiges Narkotikum - intraossär"
* group[1].element[320].target[0].code = #417255000
* group[1].element[320].target[0].display = "Intraosseous route"
* group[1].element[320].target[0].equivalence = #relatedto

* group[1].element[321].code = #2198iv
* group[1].element[321].display = "sonstiges Narkotikum - intravenös"
* group[1].element[321].target[0].code = #47625008
* group[1].element[321].target[0].display = "Intravenous route"
* group[1].element[321].target[0].equivalence = #relatedto

* group[1].element[322].code = #2198nl
* group[1].element[322].display = "sonstiges Narkotikum - intranasal"
* group[1].element[322].target[0].code = #46713006
* group[1].element[322].target[0].display = "Nasal route"
* group[1].element[322].target[0].equivalence = #relatedto

* group[1].element[323].code = #2198po
* group[1].element[323].display = "sonstiges Narkotikum - oral"
* group[1].element[323].target[0].code = #26643006
* group[1].element[323].target[0].display = "Oral route"
* group[1].element[323].target[0].equivalence = #relatedto

* group[1].element[324].code = #2198rl
* group[1].element[324].display = "sonstiges Narkotikum - rektal"
* group[1].element[324].target[0].code = #37161004
* group[1].element[324].target[0].display = "Rectal route"
* group[1].element[324].target[0].equivalence = #relatedto

* group[1].element[325].code = #2198sc
* group[1].element[325].display = "sonstiges Narkotikum - subkutan"
* group[1].element[325].target[0].code = #34206005
* group[1].element[325].target[0].display = "Subcutaneous route"
* group[1].element[325].target[0].equivalence = #relatedto

* group[1].element[326].code = #2198sl
* group[1].element[326].display = "sonstiges Narkotikum - sublingual/bukkal"
* group[1].element[326].target[0].code = #37839007
* group[1].element[326].target[0].display = "Sublingual route"
* group[1].element[326].target[0].equivalence = #relatedto
* group[1].element[326].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[327].code = #2198td
* group[1].element[327].display = "sonstiges Narkotikum - transdermal"
* group[1].element[327].target[0].code = #45890007
* group[1].element[327].target[0].display = "Transdermal route"
* group[1].element[327].target[0].equivalence = #relatedto

* group[1].element[328].code = #2201im
* group[1].element[328].display = "Haloperidol - intramuskulär"
* group[1].element[328].target[0].code = #78421000
* group[1].element[328].target[0].display = "Intramuscular route"
* group[1].element[328].target[0].equivalence = #relatedto

* group[1].element[329].code = #2201io
* group[1].element[329].display = "Haloperidol - intraossär"
* group[1].element[329].target[0].code = #417255000
* group[1].element[329].target[0].display = "Intraosseous route"
* group[1].element[329].target[0].equivalence = #relatedto

* group[1].element[330].code = #2201iv
* group[1].element[330].display = "Haloperidol - intravenös"
* group[1].element[330].target[0].code = #47625008
* group[1].element[330].target[0].display = "Intravenous route"
* group[1].element[330].target[0].equivalence = #relatedto

* group[1].element[331].code = #2202im
* group[1].element[331].display = "Promethazin - intramuskulär"
* group[1].element[331].target[0].code = #78421000
* group[1].element[331].target[0].display = "Intramuscular route"
* group[1].element[331].target[0].equivalence = #relatedto

* group[1].element[332].code = #2202io
* group[1].element[332].display = "Promethazin - intraossär"
* group[1].element[332].target[0].code = #417255000
* group[1].element[332].target[0].display = "Intraosseous route"
* group[1].element[332].target[0].equivalence = #relatedto

* group[1].element[333].code = #2202iv
* group[1].element[333].display = "Promethazin - intravenös"
* group[1].element[333].target[0].code = #47625008
* group[1].element[333].target[0].display = "Intravenous route"
* group[1].element[333].target[0].equivalence = #relatedto

* group[1].element[334].code = #2297xx
* group[1].element[334].display = "vorbehandelt mit Psychopharmaka - sämtliche Applikationsformen"
* group[1].element[334].target[0].code = #284009009
* group[1].element[334].target[0].display = "Route of administration value"
* group[1].element[334].target[0].equivalence = #relatedto
* group[1].element[334].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[335].code = #2298ih
* group[1].element[335].display = "sonstige Psychopharmaka - inhalativ"
* group[1].element[335].target[0].code = #447694001
* group[1].element[335].target[0].display = "Respiratory tract route"
* group[1].element[335].target[0].equivalence = #relatedto
* group[1].element[335].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[336].code = #2298im
* group[1].element[336].display = "sonstige Psychopharmaka - intramuskulär"
* group[1].element[336].target[0].code = #78421000
* group[1].element[336].target[0].display = "Intramuscular route"
* group[1].element[336].target[0].equivalence = #relatedto

* group[1].element[337].code = #2298io
* group[1].element[337].display = "sonstige Psychopharmaka - intraossär"
* group[1].element[337].target[0].code = #417255000
* group[1].element[337].target[0].display = "Intraosseous route"
* group[1].element[337].target[0].equivalence = #relatedto

* group[1].element[338].code = #2298iv
* group[1].element[338].display = "sonstige Psychopharmaka - intravenös"
* group[1].element[338].target[0].code = #47625008
* group[1].element[338].target[0].display = "Intravenous route"
* group[1].element[338].target[0].equivalence = #relatedto

* group[1].element[339].code = #2298nl
* group[1].element[339].display = "sonstige Psychopharmaka - intranasal"
* group[1].element[339].target[0].code = #46713006
* group[1].element[339].target[0].display = "Nasal route"
* group[1].element[339].target[0].equivalence = #relatedto

* group[1].element[340].code = #2298po
* group[1].element[340].display = "sonstige Psychopharmaka - oral"
* group[1].element[340].target[0].code = #26643006
* group[1].element[340].target[0].display = "Oral route"
* group[1].element[340].target[0].equivalence = #relatedto

* group[1].element[341].code = #2298rl
* group[1].element[341].display = "sonstige Psychopharmaka - rektal"
* group[1].element[341].target[0].code = #37161004
* group[1].element[341].target[0].display = "Rectal route"
* group[1].element[341].target[0].equivalence = #relatedto

* group[1].element[342].code = #2298sc
* group[1].element[342].display = "sonstige Psychopharmaka - subkutan"
* group[1].element[342].target[0].code = #34206005
* group[1].element[342].target[0].display = "Subcutaneous route"
* group[1].element[342].target[0].equivalence = #relatedto

* group[1].element[343].code = #2298sl
* group[1].element[343].display = "sonstige Psychopharmaka - sublingual/bukkal"
* group[1].element[343].target[0].code = #37839007
* group[1].element[343].target[0].display = "Sublingual route"
* group[1].element[343].target[0].equivalence = #relatedto
* group[1].element[343].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[344].code = #2298td
* group[1].element[344].display = "sonstige Psychopharmaka - transdermal"
* group[1].element[344].target[0].code = #45890007
* group[1].element[344].target[0].display = "Transdermal route"
* group[1].element[344].target[0].equivalence = #relatedto

* group[1].element[345].code = #2301io
* group[1].element[345].display = "UF Heparin - intraossär"
* group[1].element[345].target[0].code = #417255000
* group[1].element[345].target[0].display = "Intraosseous route"
* group[1].element[345].target[0].equivalence = #relatedto

* group[1].element[346].code = #2301iv
* group[1].element[346].display = "UF Heparin - intravenös"
* group[1].element[346].target[0].code = #47625008
* group[1].element[346].target[0].display = "Intravenous route"
* group[1].element[346].target[0].equivalence = #relatedto

* group[1].element[347].code = #2301sc
* group[1].element[347].display = "UF Heparin - subkutan"
* group[1].element[347].target[0].code = #34206005
* group[1].element[347].target[0].display = "Subcutaneous route"
* group[1].element[347].target[0].equivalence = #relatedto

* group[1].element[348].code = #2302sc
* group[1].element[348].display = "NM Heparin - subkutan"
* group[1].element[348].target[0].code = #34206005
* group[1].element[348].target[0].display = "Subcutaneous route"
* group[1].element[348].target[0].equivalence = #relatedto

* group[1].element[349].code = #2397xx
* group[1].element[349].display = "vorbehandelt mit Antikoagulanzien - sämtliche Applikationsformen"
* group[1].element[349].target[0].code = #284009009
* group[1].element[349].target[0].display = "Route of administration value"
* group[1].element[349].target[0].equivalence = #relatedto
* group[1].element[349].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[350].code = #2398im
* group[1].element[350].display = "sonstige Antikoagulanzien - intramuskulär"
* group[1].element[350].target[0].code = #78421000
* group[1].element[350].target[0].display = "Intramuscular route"
* group[1].element[350].target[0].equivalence = #relatedto

* group[1].element[351].code = #2398io
* group[1].element[351].display = "sonstige Antikoagulanzien - intraossär"
* group[1].element[351].target[0].code = #417255000
* group[1].element[351].target[0].display = "Intraosseous route"
* group[1].element[351].target[0].equivalence = #relatedto

* group[1].element[352].code = #2398iv
* group[1].element[352].display = "sonstige Antikoagulanzien - intravenös"
* group[1].element[352].target[0].code = #47625008
* group[1].element[352].target[0].display = "Intravenous route"
* group[1].element[352].target[0].equivalence = #relatedto

* group[1].element[353].code = #2398po
* group[1].element[353].display = "sonstige Antikoagulanzien - oral"
* group[1].element[353].target[0].code = #26643006
* group[1].element[353].target[0].display = "Oral route"
* group[1].element[353].target[0].equivalence = #relatedto

* group[1].element[354].code = #2398sc
* group[1].element[354].display = "sonstige Antikoagulanzien - subkutan"
* group[1].element[354].target[0].code = #34206005
* group[1].element[354].target[0].display = "Subcutaneous route"
* group[1].element[354].target[0].equivalence = #relatedto

* group[1].element[355].code = #2401io
* group[1].element[355].display = "Acetylsalicylsäure - intraossär"
* group[1].element[355].target[0].code = #417255000
* group[1].element[355].target[0].display = "Intraosseous route"
* group[1].element[355].target[0].equivalence = #relatedto

* group[1].element[356].code = #2401iv
* group[1].element[356].display = "Acetylsalicylsäure - intravenös"
* group[1].element[356].target[0].code = #47625008
* group[1].element[356].target[0].display = "Intravenous route"
* group[1].element[356].target[0].equivalence = #relatedto

* group[1].element[357].code = #2401po
* group[1].element[357].display = "Acetylsalicylsäure - oral"
* group[1].element[357].target[0].code = #26643006
* group[1].element[357].target[0].display = "Oral route"
* group[1].element[357].target[0].equivalence = #relatedto

* group[1].element[358].code = #2402io
* group[1].element[358].display = "Clopidogrel o. a. - intraossär"
* group[1].element[358].target[0].code = #417255000
* group[1].element[358].target[0].display = "Intraosseous route"
* group[1].element[358].target[0].equivalence = #relatedto

* group[1].element[359].code = #2402iv
* group[1].element[359].display = "Clopidogrel o. a. - intravenös"
* group[1].element[359].target[0].code = #47625008
* group[1].element[359].target[0].display = "Intravenous route"
* group[1].element[359].target[0].equivalence = #relatedto

* group[1].element[360].code = #2402po
* group[1].element[360].display = "Clopidogrel o. a. - oral"
* group[1].element[360].target[0].code = #26643006
* group[1].element[360].target[0].display = "Oral route"
* group[1].element[360].target[0].equivalence = #relatedto

* group[1].element[361].code = #2497xx
* group[1].element[361].display = "vorbehandelt mit Thrombozytenaggregationshemmern - sämtliche Applikationsformen"
* group[1].element[361].target[0].code = #284009009
* group[1].element[361].target[0].display = "Route of administration value"
* group[1].element[361].target[0].equivalence = #relatedto
* group[1].element[361].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[362].code = #2498im
* group[1].element[362].display = "sonstige Thrombozytenaggregationshemmer - intramuskulär"
* group[1].element[362].target[0].code = #78421000
* group[1].element[362].target[0].display = "Intramuscular route"
* group[1].element[362].target[0].equivalence = #relatedto

* group[1].element[363].code = #2498io
* group[1].element[363].display = "sonstige Thrombozytenaggregationshemmer - intraossär"
* group[1].element[363].target[0].code = #417255000
* group[1].element[363].target[0].display = "Intraosseous route"
* group[1].element[363].target[0].equivalence = #relatedto

* group[1].element[364].code = #2498iv
* group[1].element[364].display = "sonstige Thrombozytenaggregationshemmer - intravenös"
* group[1].element[364].target[0].code = #47625008
* group[1].element[364].target[0].display = "Intravenous route"
* group[1].element[364].target[0].equivalence = #relatedto

* group[1].element[365].code = #2498po
* group[1].element[365].display = "sonstige Thrombozytenaggregationshemmer - oral"
* group[1].element[365].target[0].code = #26643006
* group[1].element[365].target[0].display = "Oral route"
* group[1].element[365].target[0].equivalence = #relatedto

* group[1].element[366].code = #2498sc
* group[1].element[366].display = "sonstige Thrombozytenaggregationshemmer - subkutan"
* group[1].element[366].target[0].code = #34206005
* group[1].element[366].target[0].display = "Subcutaneous route"
* group[1].element[366].target[0].equivalence = #relatedto

* group[1].element[367].code = #2498sl
* group[1].element[367].display = "sonstige Thrombozytenaggregationshemmer - sublingual/bukkal"
* group[1].element[367].target[0].code = #37839007
* group[1].element[367].target[0].display = "Sublingual route"
* group[1].element[367].target[0].equivalence = #relatedto
* group[1].element[367].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[368].code = #2501io
* group[1].element[368].display = "Glukose - intraossär"
* group[1].element[368].target[0].code = #417255000
* group[1].element[368].target[0].display = "Intraosseous route"
* group[1].element[368].target[0].equivalence = #relatedto

* group[1].element[369].code = #2501iv
* group[1].element[369].display = "Glukose - intravenös"
* group[1].element[369].target[0].code = #47625008
* group[1].element[369].target[0].display = "Intravenous route"
* group[1].element[369].target[0].equivalence = #relatedto

* group[1].element[370].code = #2501po
* group[1].element[370].display = "Glukose - oral"
* group[1].element[370].target[0].code = #26643006
* group[1].element[370].target[0].display = "Oral route"
* group[1].element[370].target[0].equivalence = #relatedto

* group[1].element[371].code = #2502io
* group[1].element[371].display = "H1-Blocker - intraossär"
* group[1].element[371].target[0].code = #417255000
* group[1].element[371].target[0].display = "Intraosseous route"
* group[1].element[371].target[0].equivalence = #relatedto

* group[1].element[372].code = #2502iv
* group[1].element[372].display = "H1-Blocker - intravenös"
* group[1].element[372].target[0].code = #47625008
* group[1].element[372].target[0].display = "Intravenous route"
* group[1].element[372].target[0].equivalence = #relatedto

* group[1].element[373].code = #2502po
* group[1].element[373].display = "H1-Blocker - oral"
* group[1].element[373].target[0].code = #26643006
* group[1].element[373].target[0].display = "Oral route"
* group[1].element[373].target[0].equivalence = #relatedto

* group[1].element[374].code = #2503io
* group[1].element[374].display = "H2-Blocker - intraossär"
* group[1].element[374].target[0].code = #417255000
* group[1].element[374].target[0].display = "Intraosseous route"
* group[1].element[374].target[0].equivalence = #relatedto

* group[1].element[375].code = #2503iv
* group[1].element[375].display = "H2-Blocker - intravenös"
* group[1].element[375].target[0].code = #47625008
* group[1].element[375].target[0].display = "Intravenous route"
* group[1].element[375].target[0].equivalence = #relatedto

* group[1].element[376].code = #2503po
* group[1].element[376].display = "H2-Blocker - oral"
* group[1].element[376].target[0].code = #26643006
* group[1].element[376].target[0].display = "Oral route"
* group[1].element[376].target[0].equivalence = #relatedto

* group[1].element[377].code = #2504io
* group[1].element[377].display = "Butylscopolamin - intraossär"
* group[1].element[377].target[0].code = #417255000
* group[1].element[377].target[0].display = "Intraosseous route"
* group[1].element[377].target[0].equivalence = #relatedto

* group[1].element[378].code = #2504iv
* group[1].element[378].display = "Butylscopolamin - intravenös"
* group[1].element[378].target[0].code = #47625008
* group[1].element[378].target[0].display = "Intravenous route"
* group[1].element[378].target[0].equivalence = #relatedto

* group[1].element[379].code = #2504po
* group[1].element[379].display = "Butylscopolamin - oral"
* group[1].element[379].target[0].code = #26643006
* group[1].element[379].target[0].display = "Oral route"
* group[1].element[379].target[0].equivalence = #relatedto

* group[1].element[380].code = #2505io
* group[1].element[380].display = "Antibiotikum - intraossär"
* group[1].element[380].target[0].code = #417255000
* group[1].element[380].target[0].display = "Intraosseous route"
* group[1].element[380].target[0].equivalence = #relatedto

* group[1].element[381].code = #2505iv
* group[1].element[381].display = "Antibiotikum - intravenös"
* group[1].element[381].target[0].code = #47625008
* group[1].element[381].target[0].display = "Intravenous route"
* group[1].element[381].target[0].equivalence = #relatedto

* group[1].element[382].code = #2505po
* group[1].element[382].display = "Antibiotikum - oral"
* group[1].element[382].target[0].code = #26643006
* group[1].element[382].target[0].display = "Oral route"
* group[1].element[382].target[0].equivalence = #relatedto

* group[1].element[383].code = #2506io
* group[1].element[383].display = "Biperiden - intraossär"
* group[1].element[383].target[0].code = #417255000
* group[1].element[383].target[0].display = "Intraosseous route"
* group[1].element[383].target[0].equivalence = #relatedto

* group[1].element[384].code = #2506iv
* group[1].element[384].display = "Biperiden - intravenös"
* group[1].element[384].target[0].code = #47625008
* group[1].element[384].target[0].display = "Intravenous route"
* group[1].element[384].target[0].equivalence = #relatedto

* group[1].element[385].code = #2506po
* group[1].element[385].display = "Biperiden - oral"
* group[1].element[385].target[0].code = #26643006
* group[1].element[385].target[0].display = "Oral route"
* group[1].element[385].target[0].equivalence = #relatedto

* group[1].element[386].code = #2507io
* group[1].element[386].display = "Oxytocin - intraossär"
* group[1].element[386].target[0].code = #417255000
* group[1].element[386].target[0].display = "Intraosseous route"
* group[1].element[386].target[0].equivalence = #relatedto

* group[1].element[387].code = #2507iv
* group[1].element[387].display = "Oxytocin - intravenös"
* group[1].element[387].target[0].code = #47625008
* group[1].element[387].target[0].display = "Intravenous route"
* group[1].element[387].target[0].equivalence = #relatedto

* group[1].element[388].code = #2507nl
* group[1].element[388].display = "Oxytocin - intranasal"
* group[1].element[388].target[0].code = #46713006
* group[1].element[388].target[0].display = "Nasal route"
* group[1].element[388].target[0].equivalence = #relatedto

* group[1].element[389].code = #2508ih
* group[1].element[389].display = "Fenoterol (als Tokolytikum) - inhalativ"
* group[1].element[389].target[0].code = #447694001
* group[1].element[389].target[0].display = "Respiratory tract route"
* group[1].element[389].target[0].equivalence = #relatedto
* group[1].element[389].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[390].code = #2508io
* group[1].element[390].display = "Fenoterol (als Tokolytikum) - intraossär"
* group[1].element[390].target[0].code = #417255000
* group[1].element[390].target[0].display = "Intraosseous route"
* group[1].element[390].target[0].equivalence = #relatedto

* group[1].element[391].code = #2508iv
* group[1].element[391].display = "Fenoterol (als Tokolytikum) - intravenös"
* group[1].element[391].target[0].code = #47625008
* group[1].element[391].target[0].display = "Intravenous route"
* group[1].element[391].target[0].equivalence = #relatedto

* group[1].element[392].code = #2509io
* group[1].element[392].display = "Kaliumchlorid - intraossär"
* group[1].element[392].target[0].code = #417255000
* group[1].element[392].target[0].display = "Intraosseous route"
* group[1].element[392].target[0].equivalence = #relatedto

* group[1].element[393].code = #2509iv
* group[1].element[393].display = "Kaliumchlorid - intravenös"
* group[1].element[393].target[0].code = #47625008
* group[1].element[393].target[0].display = "Intravenous route"
* group[1].element[393].target[0].equivalence = #relatedto

* group[1].element[394].code = #2509po
* group[1].element[394].display = "Kaliumchlorid - oral"
* group[1].element[394].target[0].code = #26643006
* group[1].element[394].target[0].display = "Oral route"
* group[1].element[394].target[0].equivalence = #relatedto

* group[1].element[395].code = #2510io
* group[1].element[395].display = "Calciumgluconat - intraossär"
* group[1].element[395].target[0].code = #417255000
* group[1].element[395].target[0].display = "Intraosseous route"
* group[1].element[395].target[0].equivalence = #relatedto

* group[1].element[396].code = #2510iv
* group[1].element[396].display = "Calciumgluconat - intravenös"
* group[1].element[396].target[0].code = #47625008
* group[1].element[396].target[0].display = "Intravenous route"
* group[1].element[396].target[0].equivalence = #relatedto

* group[1].element[397].code = #2510td
* group[1].element[397].display = "Calciumgluconat - transdermal"
* group[1].element[397].target[0].code = #45890007
* group[1].element[397].target[0].display = "Transdermal route"
* group[1].element[397].target[0].equivalence = #relatedto

* group[1].element[398].code = #2511io
* group[1].element[398].display = "Magnesiumsulfat - intraossär"
* group[1].element[398].target[0].code = #417255000
* group[1].element[398].target[0].display = "Intraosseous route"
* group[1].element[398].target[0].equivalence = #relatedto

* group[1].element[399].code = #2511iv
* group[1].element[399].display = "Magnesiumsulfat - intravenös"
* group[1].element[399].target[0].code = #47625008
* group[1].element[399].target[0].display = "Intravenous route"
* group[1].element[399].target[0].equivalence = #relatedto

* group[1].element[400].code = #2512io
* group[1].element[400].display = "Insulin - intraossär"
* group[1].element[400].target[0].code = #417255000
* group[1].element[400].target[0].display = "Intraosseous route"
* group[1].element[400].target[0].equivalence = #relatedto

* group[1].element[401].code = #2512iv
* group[1].element[401].display = "Insulin - intravenös"
* group[1].element[401].target[0].code = #47625008
* group[1].element[401].target[0].display = "Intravenous route"
* group[1].element[401].target[0].equivalence = #relatedto

* group[1].element[402].code = #2512sc
* group[1].element[402].display = "Insulin - subkutan"
* group[1].element[402].target[0].code = #34206005
* group[1].element[402].target[0].display = "Subcutaneous route"
* group[1].element[402].target[0].equivalence = #relatedto

* group[1].element[403].code = #2513io
* group[1].element[403].display = "Tranexamsäure - intraossär"
* group[1].element[403].target[0].code = #417255000
* group[1].element[403].target[0].display = "Intraosseous route"
* group[1].element[403].target[0].equivalence = #relatedto

* group[1].element[404].code = #2513iv
* group[1].element[404].display = "Tranexamsäure - intravenös"
* group[1].element[404].target[0].code = #47625008
* group[1].element[404].target[0].display = "Intravenous route"
* group[1].element[404].target[0].equivalence = #relatedto

* group[1].element[405].code = #2513nl
* group[1].element[405].display = "Tranexamsäure - intranasal"
* group[1].element[405].target[0].code = #46713006
* group[1].element[405].target[0].display = "Nasal route"
* group[1].element[405].target[0].equivalence = #relatedto

* group[1].element[406].code = #2514io
* group[1].element[406].display = "Natriumhydrogencarbonat - intraossär"
* group[1].element[406].target[0].code = #417255000
* group[1].element[406].target[0].display = "Intraosseous route"
* group[1].element[406].target[0].equivalence = #relatedto

* group[1].element[407].code = #2514iv
* group[1].element[407].display = "Natriumhydrogencarbonat - intravenös"
* group[1].element[407].target[0].code = #47625008
* group[1].element[407].target[0].display = "Intravenous route"
* group[1].element[407].target[0].equivalence = #relatedto

* group[1].element[408].code = #2515io
* group[1].element[408].display = "Erythrozytenkonzentrat - intraossär"
* group[1].element[408].target[0].code = #417255000
* group[1].element[408].target[0].display = "Intraosseous route"
* group[1].element[408].target[0].equivalence = #relatedto

* group[1].element[409].code = #2515iv
* group[1].element[409].display = "Erythrozytenkonzentrat - intravenös"
* group[1].element[409].target[0].code = #47625008
* group[1].element[409].target[0].display = "Intravenous route"
* group[1].element[409].target[0].equivalence = #relatedto

* group[1].element[410].code = #2516io
* group[1].element[410].display = "FFP - intraossär"
* group[1].element[410].target[0].code = #417255000
* group[1].element[410].target[0].display = "Intraosseous route"
* group[1].element[410].target[0].equivalence = #relatedto

* group[1].element[411].code = #2516iv
* group[1].element[411].display = "FFP - intravenös"
* group[1].element[411].target[0].code = #47625008
* group[1].element[411].target[0].display = "Intravenous route"
* group[1].element[411].target[0].equivalence = #relatedto

* group[1].element[412].code = #2517io
* group[1].element[412].display = "PPSB - intraossär"
* group[1].element[412].target[0].code = #417255000
* group[1].element[412].target[0].display = "Intraosseous route"
* group[1].element[412].target[0].equivalence = #relatedto

* group[1].element[413].code = #2517iv
* group[1].element[413].display = "PPSB - intravenös"
* group[1].element[413].target[0].code = #47625008
* group[1].element[413].target[0].display = "Intravenous route"
* group[1].element[413].target[0].equivalence = #relatedto

* group[1].element[414].code = #2518io
* group[1].element[414].display = "Fibrinogen - intraossär"
* group[1].element[414].target[0].code = #417255000
* group[1].element[414].target[0].display = "Intraosseous route"
* group[1].element[414].target[0].equivalence = #relatedto

* group[1].element[415].code = #2518iv
* group[1].element[415].display = "Fibrinogen - intravenös"
* group[1].element[415].target[0].code = #47625008
* group[1].element[415].target[0].display = "Intravenous route"
* group[1].element[415].target[0].equivalence = #relatedto

* group[1].element[416].code = #2519io
* group[1].element[416].display = "Lyoplasma - intraossär"
* group[1].element[416].target[0].code = #417255000
* group[1].element[416].target[0].display = "Intraosseous route"
* group[1].element[416].target[0].equivalence = #relatedto

* group[1].element[417].code = #2519iv
* group[1].element[417].display = "Lyoplasma - intravenös"
* group[1].element[417].target[0].code = #47625008
* group[1].element[417].target[0].display = "Intravenous route"
* group[1].element[417].target[0].equivalence = #relatedto

* group[1].element[418].code = #2520io
* group[1].element[418].display = "Thiamin - intraossär"
* group[1].element[418].target[0].code = #417255000
* group[1].element[418].target[0].display = "Intraosseous route"
* group[1].element[418].target[0].equivalence = #relatedto

* group[1].element[419].code = #2520iv
* group[1].element[419].display = "Thiamin - intravenös"
* group[1].element[419].target[0].code = #47625008
* group[1].element[419].target[0].display = "Intravenous route"
* group[1].element[419].target[0].equivalence = #relatedto

* group[1].element[420].code = #2521po
* group[1].element[420].display = "Simeticon - oral"
* group[1].element[420].target[0].code = #26643006
* group[1].element[420].target[0].display = "Oral route"
* group[1].element[420].target[0].equivalence = #relatedto

* group[1].element[421].code = #2522nl
* group[1].element[421].display = "abschwellende Nasentropfen - intranasal"
* group[1].element[421].target[0].code = #46713006
* group[1].element[421].target[0].display = "Nasal route"
* group[1].element[421].target[0].equivalence = #relatedto

* group[1].element[422].code = #2597xx
* group[1].element[422].display = "vorbehandelt mit sonstigen Medikamenten - sämtliche Applikationsformen"
* group[1].element[422].target[0].code = #284009009
* group[1].element[422].target[0].display = "Route of administration value"
* group[1].element[422].target[0].equivalence = #relatedto
* group[1].element[422].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[423].code = #2598ih
* group[1].element[423].display = "sonstige Medikamente - inhalativ"
* group[1].element[423].target[0].code = #447694001
* group[1].element[423].target[0].display = "Respiratory tract route"
* group[1].element[423].target[0].equivalence = #relatedto
* group[1].element[423].target[0].comment = "MIND ih = inhalativ; SNOMED CT Respiratory tract route (Inhalation route)."

* group[1].element[424].code = #2598im
* group[1].element[424].display = "sonstige Medikamente - intramuskulär"
* group[1].element[424].target[0].code = #78421000
* group[1].element[424].target[0].display = "Intramuscular route"
* group[1].element[424].target[0].equivalence = #relatedto

* group[1].element[425].code = #2598io
* group[1].element[425].display = "sonstige Medikamente - intraossär"
* group[1].element[425].target[0].code = #417255000
* group[1].element[425].target[0].display = "Intraosseous route"
* group[1].element[425].target[0].equivalence = #relatedto

* group[1].element[426].code = #2598iv
* group[1].element[426].display = "sonstige Medikamente - intravenös"
* group[1].element[426].target[0].code = #47625008
* group[1].element[426].target[0].display = "Intravenous route"
* group[1].element[426].target[0].equivalence = #relatedto

* group[1].element[427].code = #2598nl
* group[1].element[427].display = "sonstige Medikamente - intranasal"
* group[1].element[427].target[0].code = #46713006
* group[1].element[427].target[0].display = "Nasal route"
* group[1].element[427].target[0].equivalence = #relatedto

* group[1].element[428].code = #2598po
* group[1].element[428].display = "sonstige Medikamente - oral"
* group[1].element[428].target[0].code = #26643006
* group[1].element[428].target[0].display = "Oral route"
* group[1].element[428].target[0].equivalence = #relatedto

* group[1].element[429].code = #2598rl
* group[1].element[429].display = "sonstige Medikamente - rektal"
* group[1].element[429].target[0].code = #37161004
* group[1].element[429].target[0].display = "Rectal route"
* group[1].element[429].target[0].equivalence = #relatedto

* group[1].element[430].code = #2598sc
* group[1].element[430].display = "sonstige Medikamente - subkutan"
* group[1].element[430].target[0].code = #34206005
* group[1].element[430].target[0].display = "Subcutaneous route"
* group[1].element[430].target[0].equivalence = #relatedto

* group[1].element[431].code = #2598sl
* group[1].element[431].display = "sonstige Medikamente - sublingual/bukkal"
* group[1].element[431].target[0].code = #37839007
* group[1].element[431].target[0].display = "Sublingual route"
* group[1].element[431].target[0].equivalence = #relatedto
* group[1].element[431].target[0].comment = "MIND sl umfasst sublingual und bukkal; primär Sublingual route; Buccal route wäre 54471007."

* group[1].element[432].code = #2598td
* group[1].element[432].display = "sonstige Medikamente - transdermal"
* group[1].element[432].target[0].code = #45890007
* group[1].element[432].target[0].display = "Transdermal route"
* group[1].element[432].target[0].equivalence = #relatedto

* group[1].element[433].code = #2601io
* group[1].element[433].display = "MIND Medikamentencode 2601 - intraossär"
* group[1].element[433].target[0].code = #417255000
* group[1].element[433].target[0].display = "Intraosseous route"
* group[1].element[433].target[0].equivalence = #relatedto

* group[1].element[434].code = #2601iv
* group[1].element[434].display = "MIND Medikamentencode 2601 - intravenös"
* group[1].element[434].target[0].code = #47625008
* group[1].element[434].target[0].display = "Intravenous route"
* group[1].element[434].target[0].equivalence = #relatedto

* group[1].element[435].code = #2602io
* group[1].element[435].display = "MIND Medikamentencode 2602 - intraossär"
* group[1].element[435].target[0].code = #417255000
* group[1].element[435].target[0].display = "Intraosseous route"
* group[1].element[435].target[0].equivalence = #relatedto

* group[1].element[436].code = #2602iv
* group[1].element[436].display = "MIND Medikamentencode 2602 - intravenös"
* group[1].element[436].target[0].code = #47625008
* group[1].element[436].target[0].display = "Intravenous route"
* group[1].element[436].target[0].equivalence = #relatedto

* group[1].element[437].code = #2603io
* group[1].element[437].display = "MIND Medikamentencode 2603 - intraossär"
* group[1].element[437].target[0].code = #417255000
* group[1].element[437].target[0].display = "Intraosseous route"
* group[1].element[437].target[0].equivalence = #relatedto

* group[1].element[438].code = #2603iv
* group[1].element[438].display = "MIND Medikamentencode 2603 - intravenös"
* group[1].element[438].target[0].code = #47625008
* group[1].element[438].target[0].display = "Intravenous route"
* group[1].element[438].target[0].equivalence = #relatedto

* group[1].element[439].code = #2697xx
* group[1].element[439].display = "MIND Medikamentencode 2697 - sämtliche Applikationsformen"
* group[1].element[439].target[0].code = #284009009
* group[1].element[439].target[0].display = "Route of administration value"
* group[1].element[439].target[0].equivalence = #relatedto
* group[1].element[439].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[440].code = #2698im
* group[1].element[440].display = "MIND Medikamentencode 2698 - intramuskulär"
* group[1].element[440].target[0].code = #78421000
* group[1].element[440].target[0].display = "Intramuscular route"
* group[1].element[440].target[0].equivalence = #relatedto

* group[1].element[441].code = #2698io
* group[1].element[441].display = "MIND Medikamentencode 2698 - intraossär"
* group[1].element[441].target[0].code = #417255000
* group[1].element[441].target[0].display = "Intraosseous route"
* group[1].element[441].target[0].equivalence = #relatedto

* group[1].element[442].code = #2698iv
* group[1].element[442].display = "MIND Medikamentencode 2698 - intravenös"
* group[1].element[442].target[0].code = #47625008
* group[1].element[442].target[0].display = "Intravenous route"
* group[1].element[442].target[0].equivalence = #relatedto

* group[1].element[443].code = #2698sc
* group[1].element[443].display = "MIND Medikamentencode 2698 - subkutan"
* group[1].element[443].target[0].code = #34206005
* group[1].element[443].target[0].display = "Subcutaneous route"
* group[1].element[443].target[0].equivalence = #relatedto

* group[1].element[444].code = #3001io
* group[1].element[444].display = "isotone Kochsalzlösung - intraossär"
* group[1].element[444].target[0].code = #417255000
* group[1].element[444].target[0].display = "Intraosseous route"
* group[1].element[444].target[0].equivalence = #relatedto

* group[1].element[445].code = #3001iv
* group[1].element[445].display = "isotone Kochsalzlösung - intravenös"
* group[1].element[445].target[0].code = #47625008
* group[1].element[445].target[0].display = "Intravenous route"
* group[1].element[445].target[0].equivalence = #relatedto

* group[1].element[446].code = #3001sc
* group[1].element[446].display = "isotone Kochsalzlösung - subkutan"
* group[1].element[446].target[0].code = #34206005
* group[1].element[446].target[0].display = "Subcutaneous route"
* group[1].element[446].target[0].equivalence = #relatedto

* group[1].element[447].code = #3002io
* group[1].element[447].display = "Vollelektrolytlösung - intraossär"
* group[1].element[447].target[0].code = #417255000
* group[1].element[447].target[0].display = "Intraosseous route"
* group[1].element[447].target[0].equivalence = #relatedto

* group[1].element[448].code = #3002iv
* group[1].element[448].display = "Vollelektrolytlösung - intravenös"
* group[1].element[448].target[0].code = #47625008
* group[1].element[448].target[0].display = "Intravenous route"
* group[1].element[448].target[0].equivalence = #relatedto

* group[1].element[449].code = #3002sc
* group[1].element[449].display = "Vollelektrolytlösung - subkutan"
* group[1].element[449].target[0].code = #34206005
* group[1].element[449].target[0].display = "Subcutaneous route"
* group[1].element[449].target[0].equivalence = #relatedto

* group[1].element[450].code = #3097xx
* group[1].element[450].display = "vorbehandelt mit Kristalloid - sämtliche Applikationsformen"
* group[1].element[450].target[0].code = #284009009
* group[1].element[450].target[0].display = "Route of administration value"
* group[1].element[450].target[0].equivalence = #relatedto
* group[1].element[450].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[451].code = #3098io
* group[1].element[451].display = "sonstiges Kristalloid - intraossär"
* group[1].element[451].target[0].code = #417255000
* group[1].element[451].target[0].display = "Intraosseous route"
* group[1].element[451].target[0].equivalence = #relatedto

* group[1].element[452].code = #3098iv
* group[1].element[452].display = "sonstiges Kristalloid - intravenös"
* group[1].element[452].target[0].code = #47625008
* group[1].element[452].target[0].display = "Intravenous route"
* group[1].element[452].target[0].equivalence = #relatedto

* group[1].element[453].code = #3098sc
* group[1].element[453].display = "sonstiges Kristalloid - subkutan"
* group[1].element[453].target[0].code = #34206005
* group[1].element[453].target[0].display = "Subcutaneous route"
* group[1].element[453].target[0].equivalence = #relatedto

* group[1].element[454].code = #3101io
* group[1].element[454].display = "HÄS - intraossär"
* group[1].element[454].target[0].code = #417255000
* group[1].element[454].target[0].display = "Intraosseous route"
* group[1].element[454].target[0].equivalence = #relatedto

* group[1].element[455].code = #3101iv
* group[1].element[455].display = "HÄS - intravenös"
* group[1].element[455].target[0].code = #47625008
* group[1].element[455].target[0].display = "Intravenous route"
* group[1].element[455].target[0].equivalence = #relatedto

* group[1].element[456].code = #3102io
* group[1].element[456].display = "SVR/Hyperosmol. NaCl - intraossär"
* group[1].element[456].target[0].code = #417255000
* group[1].element[456].target[0].display = "Intraosseous route"
* group[1].element[456].target[0].equivalence = #relatedto

* group[1].element[457].code = #3102iv
* group[1].element[457].display = "SVR/Hyperosmol. NaCl - intravenös"
* group[1].element[457].target[0].code = #47625008
* group[1].element[457].target[0].display = "Intravenous route"
* group[1].element[457].target[0].equivalence = #relatedto

* group[1].element[458].code = #3103io
* group[1].element[458].display = "Gelatine - intraossär"
* group[1].element[458].target[0].code = #417255000
* group[1].element[458].target[0].display = "Intraosseous route"
* group[1].element[458].target[0].equivalence = #relatedto

* group[1].element[459].code = #3103iv
* group[1].element[459].display = "Gelatine - intravenös"
* group[1].element[459].target[0].code = #47625008
* group[1].element[459].target[0].display = "Intravenous route"
* group[1].element[459].target[0].equivalence = #relatedto

* group[1].element[460].code = #3197xx
* group[1].element[460].display = "vorbehandelt mit Kolloid - sämtliche Applikationsformen"
* group[1].element[460].target[0].code = #284009009
* group[1].element[460].target[0].display = "Route of administration value"
* group[1].element[460].target[0].equivalence = #relatedto
* group[1].element[460].target[0].comment = "MIND xx = sämtliche Applikationsformen; SNOMED CT Route of administration value als Oberbegriff."

* group[1].element[461].code = #3198io
* group[1].element[461].display = "sonstige spezielle Infusion - intraossär"
* group[1].element[461].target[0].code = #417255000
* group[1].element[461].target[0].display = "Intraosseous route"
* group[1].element[461].target[0].equivalence = #relatedto

* group[1].element[462].code = #3198iv
* group[1].element[462].display = "sonstige spezielle Infusion - intravenös"
* group[1].element[462].target[0].code = #47625008
* group[1].element[462].target[0].display = "Intravenous route"
* group[1].element[462].target[0].equivalence = #relatedto

* group[2].element[0].code = #1001im
* group[2].element[0].display = "Fentanyl - intramuskulär"
* group[2].element[0].target[0].code = #N02AB03
* group[2].element[0].target[0].display = "fentanyl"
* group[2].element[0].target[0].equivalence = #wider

* group[2].element[1].code = #1001io
* group[2].element[1].display = "Fentanyl - intraossär"
* group[2].element[1].target[0].code = #N02AB03
* group[2].element[1].target[0].display = "fentanyl"
* group[2].element[1].target[0].equivalence = #wider

* group[2].element[2].code = #1001iv
* group[2].element[2].display = "Fentanyl - intravenös"
* group[2].element[2].target[0].code = #N02AB03
* group[2].element[2].target[0].display = "fentanyl"
* group[2].element[2].target[0].equivalence = #wider

* group[2].element[3].code = #1001nl
* group[2].element[3].display = "Fentanyl - intranasal"
* group[2].element[3].target[0].code = #N02AB03
* group[2].element[3].target[0].display = "fentanyl"
* group[2].element[3].target[0].equivalence = #wider

* group[2].element[4].code = #1001sc
* group[2].element[4].display = "Fentanyl - subkutan"
* group[2].element[4].target[0].code = #N02AB03
* group[2].element[4].target[0].display = "fentanyl"
* group[2].element[4].target[0].equivalence = #wider

* group[2].element[5].code = #1001sl
* group[2].element[5].display = "Fentanyl - sublingual/bukkal"
* group[2].element[5].target[0].code = #N02AB03
* group[2].element[5].target[0].display = "fentanyl"
* group[2].element[5].target[0].equivalence = #wider

* group[2].element[6].code = #1001td
* group[2].element[6].display = "Fentanyl - transdermal"
* group[2].element[6].target[0].code = #N02AB03
* group[2].element[6].target[0].display = "fentanyl"
* group[2].element[6].target[0].equivalence = #wider

* group[2].element[7].code = #1002im
* group[2].element[7].display = "Morphin - intramuskulär"
* group[2].element[7].target[0].code = #N02AA01
* group[2].element[7].target[0].display = "morphine"
* group[2].element[7].target[0].equivalence = #wider

* group[2].element[8].code = #1002io
* group[2].element[8].display = "Morphin - intraossär"
* group[2].element[8].target[0].code = #N02AA01
* group[2].element[8].target[0].display = "morphine"
* group[2].element[8].target[0].equivalence = #wider

* group[2].element[9].code = #1002iv
* group[2].element[9].display = "Morphin - intravenös"
* group[2].element[9].target[0].code = #N02AA01
* group[2].element[9].target[0].display = "morphine"
* group[2].element[9].target[0].equivalence = #wider

* group[2].element[10].code = #1002nl
* group[2].element[10].display = "Morphin - intranasal"
* group[2].element[10].target[0].code = #N02AA01
* group[2].element[10].target[0].display = "morphine"
* group[2].element[10].target[0].equivalence = #wider

* group[2].element[11].code = #1002po
* group[2].element[11].display = "Morphin - oral"
* group[2].element[11].target[0].code = #N02AA01
* group[2].element[11].target[0].display = "morphine"
* group[2].element[11].target[0].equivalence = #wider

* group[2].element[12].code = #1002sc
* group[2].element[12].display = "Morphin - subkutan"
* group[2].element[12].target[0].code = #N02AA01
* group[2].element[12].target[0].display = "morphine"
* group[2].element[12].target[0].equivalence = #wider

* group[2].element[13].code = #1002td
* group[2].element[13].display = "Morphin - transdermal"
* group[2].element[13].target[0].code = #N02AA01
* group[2].element[13].target[0].display = "morphine"
* group[2].element[13].target[0].equivalence = #wider

* group[2].element[14].code = #1003im
* group[2].element[14].display = "Piritramid - intramuskulär"
* group[2].element[14].target[0].code = #N02AC03
* group[2].element[14].target[0].display = "piritramide"
* group[2].element[14].target[0].equivalence = #wider

* group[2].element[15].code = #1003io
* group[2].element[15].display = "Piritramid - intraossär"
* group[2].element[15].target[0].code = #N02AC03
* group[2].element[15].target[0].display = "piritramide"
* group[2].element[15].target[0].equivalence = #wider

* group[2].element[16].code = #1003iv
* group[2].element[16].display = "Piritramid - intravenös"
* group[2].element[16].target[0].code = #N02AC03
* group[2].element[16].target[0].display = "piritramide"
* group[2].element[16].target[0].equivalence = #wider

* group[2].element[17].code = #1003sc
* group[2].element[17].display = "Piritramid - subkutan"
* group[2].element[17].target[0].code = #N02AC03
* group[2].element[17].target[0].display = "piritramide"
* group[2].element[17].target[0].equivalence = #wider

* group[2].element[18].code = #1004io
* group[2].element[18].display = "Sufentanil - intraossär"
* group[2].element[18].target[0].code = #N01AH03
* group[2].element[18].target[0].display = "sufentanil"
* group[2].element[18].target[0].equivalence = #wider

* group[2].element[19].code = #1004iv
* group[2].element[19].display = "Sufentanil - intravenös"
* group[2].element[19].target[0].code = #N01AH03
* group[2].element[19].target[0].display = "sufentanil"
* group[2].element[19].target[0].equivalence = #wider

* group[2].element[20].code = #1004nl
* group[2].element[20].display = "Sufentanil - intranasal"
* group[2].element[20].target[0].code = #N01AH03
* group[2].element[20].target[0].display = "sufentanil"
* group[2].element[20].target[0].equivalence = #wider

* group[2].element[21].code = #1004sl
* group[2].element[21].display = "Sufentanil - sublingual/bukkal"
* group[2].element[21].target[0].code = #N01AH03
* group[2].element[21].target[0].display = "sufentanil"
* group[2].element[21].target[0].equivalence = #wider

* group[2].element[22].code = #1005im
* group[2].element[22].display = "anderes Opioid - intramuskulär"
* group[2].element[22].target[0].code = #N02A
* group[2].element[22].target[0].display = "OPIOIDS"
* group[2].element[22].target[0].equivalence = #wider
* group[2].element[22].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[23].code = #1005io
* group[2].element[23].display = "anderes Opioid - intraossär"
* group[2].element[23].target[0].code = #N02A
* group[2].element[23].target[0].display = "OPIOIDS"
* group[2].element[23].target[0].equivalence = #wider
* group[2].element[23].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[24].code = #1005iv
* group[2].element[24].display = "anderes Opioid - intravenös"
* group[2].element[24].target[0].code = #N02A
* group[2].element[24].target[0].display = "OPIOIDS"
* group[2].element[24].target[0].equivalence = #wider
* group[2].element[24].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[25].code = #1005nl
* group[2].element[25].display = "anderes Opioid - intranasal"
* group[2].element[25].target[0].code = #N02A
* group[2].element[25].target[0].display = "OPIOIDS"
* group[2].element[25].target[0].equivalence = #wider
* group[2].element[25].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[26].code = #1005po
* group[2].element[26].display = "anderes Opioid - oral"
* group[2].element[26].target[0].code = #N02A
* group[2].element[26].target[0].display = "OPIOIDS"
* group[2].element[26].target[0].equivalence = #wider
* group[2].element[26].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[27].code = #1005rl
* group[2].element[27].display = "anderes Opioid - rektal"
* group[2].element[27].target[0].code = #N02A
* group[2].element[27].target[0].display = "OPIOIDS"
* group[2].element[27].target[0].equivalence = #wider
* group[2].element[27].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[28].code = #1005sc
* group[2].element[28].display = "anderes Opioid - subkutan"
* group[2].element[28].target[0].code = #N02A
* group[2].element[28].target[0].display = "OPIOIDS"
* group[2].element[28].target[0].equivalence = #wider
* group[2].element[28].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[29].code = #1005sl
* group[2].element[29].display = "anderes Opioid - sublingual/bukkal"
* group[2].element[29].target[0].code = #N02A
* group[2].element[29].target[0].display = "OPIOIDS"
* group[2].element[29].target[0].equivalence = #wider
* group[2].element[29].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[30].code = #1005td
* group[2].element[30].display = "anderes Opioid - transdermal"
* group[2].element[30].target[0].code = #N02A
* group[2].element[30].target[0].display = "OPIOIDS"
* group[2].element[30].target[0].equivalence = #wider
* group[2].element[30].target[0].comment = "ATC N02A als Sammelgruppe für Opioide."

* group[2].element[31].code = #1006io
* group[2].element[31].display = "Metamizol - intraossär"
* group[2].element[31].target[0].code = #N02BB02
* group[2].element[31].target[0].display = "metamizole sodium"
* group[2].element[31].target[0].equivalence = #wider

* group[2].element[32].code = #1006iv
* group[2].element[32].display = "Metamizol - intravenös"
* group[2].element[32].target[0].code = #N02BB02
* group[2].element[32].target[0].display = "metamizole sodium"
* group[2].element[32].target[0].equivalence = #wider

* group[2].element[33].code = #1006po
* group[2].element[33].display = "Metamizol - oral"
* group[2].element[33].target[0].code = #N02BB02
* group[2].element[33].target[0].display = "metamizole sodium"
* group[2].element[33].target[0].equivalence = #wider

* group[2].element[34].code = #1007io
* group[2].element[34].display = "Paracetamol - intraossär"
* group[2].element[34].target[0].code = #N02BE01
* group[2].element[34].target[0].display = "paracetamol"
* group[2].element[34].target[0].equivalence = #wider

* group[2].element[35].code = #1007iv
* group[2].element[35].display = "Paracetamol - intravenös"
* group[2].element[35].target[0].code = #N02BE01
* group[2].element[35].target[0].display = "paracetamol"
* group[2].element[35].target[0].equivalence = #wider

* group[2].element[36].code = #1007po
* group[2].element[36].display = "Paracetamol - oral"
* group[2].element[36].target[0].code = #N02BE01
* group[2].element[36].target[0].display = "paracetamol"
* group[2].element[36].target[0].equivalence = #wider

* group[2].element[37].code = #1007rl
* group[2].element[37].display = "Paracetamol - rektal"
* group[2].element[37].target[0].code = #N02BE01
* group[2].element[37].target[0].display = "paracetamol"
* group[2].element[37].target[0].equivalence = #wider

* group[2].element[38].code = #1008io
* group[2].element[38].display = "Oxycodon - intraossär"
* group[2].element[38].target[0].code = #N02AA05
* group[2].element[38].target[0].display = "oxycodone"
* group[2].element[38].target[0].equivalence = #wider

* group[2].element[39].code = #1008iv
* group[2].element[39].display = "Oxycodon - intravenös"
* group[2].element[39].target[0].code = #N02AA05
* group[2].element[39].target[0].display = "oxycodone"
* group[2].element[39].target[0].equivalence = #wider

* group[2].element[40].code = #1008po
* group[2].element[40].display = "Oxycodon - oral"
* group[2].element[40].target[0].code = #N02AA05
* group[2].element[40].target[0].display = "oxycodone"
* group[2].element[40].target[0].equivalence = #wider

* group[2].element[41].code = #1008sc
* group[2].element[41].display = "Oxycodon - subkutan"
* group[2].element[41].target[0].code = #N02AA05
* group[2].element[41].target[0].display = "oxycodone"
* group[2].element[41].target[0].equivalence = #wider

* group[2].element[42].code = #1008sl
* group[2].element[42].display = "Oxycodon - sublingual/bukkal"
* group[2].element[42].target[0].code = #N02AA05
* group[2].element[42].target[0].display = "oxycodone"
* group[2].element[42].target[0].equivalence = #wider

* group[2].element[43].code = #1009ih
* group[2].element[43].display = "Ketamin/Esketamin - inhalativ"
* group[2].element[43].target[0].code = #N01AX
* group[2].element[43].target[0].display = "Other general anesthetics"
* group[2].element[43].target[0].equivalence = #wider

* group[2].element[44].code = #1009im
* group[2].element[44].display = "Ketamin/Esketamin - intramuskulär"
* group[2].element[44].target[0].code = #N01AX
* group[2].element[44].target[0].display = "Other general anesthetics"
* group[2].element[44].target[0].equivalence = #wider

* group[2].element[45].code = #1009io
* group[2].element[45].display = "Ketamin/Esketamin - intraossär"
* group[2].element[45].target[0].code = #N01AX
* group[2].element[45].target[0].display = "Other general anesthetics"
* group[2].element[45].target[0].equivalence = #wider

* group[2].element[46].code = #1009iv
* group[2].element[46].display = "Ketamin/Esketamin - intravenös"
* group[2].element[46].target[0].code = #N01AX
* group[2].element[46].target[0].display = "Other general anesthetics"
* group[2].element[46].target[0].equivalence = #wider

* group[2].element[47].code = #1009nl
* group[2].element[47].display = "Ketamin/Esketamin - intranasal"
* group[2].element[47].target[0].code = #N01AX
* group[2].element[47].target[0].display = "Other general anesthetics"
* group[2].element[47].target[0].equivalence = #wider

* group[2].element[48].code = #1009rl
* group[2].element[48].display = "Ketamin/Esketamin - rektal"
* group[2].element[48].target[0].code = #N01AX
* group[2].element[48].target[0].display = "Other general anesthetics"
* group[2].element[48].target[0].equivalence = #wider

* group[2].element[49].code = #1009sc
* group[2].element[49].display = "Ketamin/Esketamin - subkutan"
* group[2].element[49].target[0].code = #N01AX
* group[2].element[49].target[0].display = "Other general anesthetics"
* group[2].element[49].target[0].equivalence = #wider

* group[2].element[50].code = #1010io
* group[2].element[50].display = "NSAID - intraossär"
* group[2].element[50].target[0].code = #M01A
* group[2].element[50].target[0].display = "ANTIINFLAMMATORY AND ANTIRHEUMATIC PRODUCTS, NON-STEROIDS"
* group[2].element[50].target[0].equivalence = #wider
* group[2].element[50].target[0].comment = "ATC M01A als Sammelgruppe für nichtsteroidale Antirheumatika."

* group[2].element[51].code = #1010iv
* group[2].element[51].display = "NSAID - intravenös"
* group[2].element[51].target[0].code = #M01A
* group[2].element[51].target[0].display = "ANTIINFLAMMATORY AND ANTIRHEUMATIC PRODUCTS, NON-STEROIDS"
* group[2].element[51].target[0].equivalence = #wider
* group[2].element[51].target[0].comment = "ATC M01A als Sammelgruppe für nichtsteroidale Antirheumatika."

* group[2].element[52].code = #1010po
* group[2].element[52].display = "NSAID - oral"
* group[2].element[52].target[0].code = #M01A
* group[2].element[52].target[0].display = "ANTIINFLAMMATORY AND ANTIRHEUMATIC PRODUCTS, NON-STEROIDS"
* group[2].element[52].target[0].equivalence = #wider
* group[2].element[52].target[0].comment = "ATC M01A als Sammelgruppe für nichtsteroidale Antirheumatika."

* group[2].element[53].code = #1010rl
* group[2].element[53].display = "NSAID - rektal"
* group[2].element[53].target[0].code = #M01A
* group[2].element[53].target[0].display = "ANTIINFLAMMATORY AND ANTIRHEUMATIC PRODUCTS, NON-STEROIDS"
* group[2].element[53].target[0].equivalence = #wider
* group[2].element[53].target[0].comment = "ATC M01A als Sammelgruppe für nichtsteroidale Antirheumatika."

* group[2].element[54].code = #1011sc
* group[2].element[54].display = "Lokalanästhetikum - subkutan"
* group[2].element[54].target[0].code = #N01B
* group[2].element[54].target[0].display = "ANESTHETICS, LOCAL"
* group[2].element[54].target[0].equivalence = #wider
* group[2].element[54].target[0].comment = "ATC N01B als Sammelgruppe für Lokalanästhetika."

* group[2].element[55].code = #1011td
* group[2].element[55].display = "Lokalanästhetikum - transdermal"
* group[2].element[55].target[0].code = #N01B
* group[2].element[55].target[0].display = "ANESTHETICS, LOCAL"
* group[2].element[55].target[0].equivalence = #wider
* group[2].element[55].target[0].comment = "ATC N01B als Sammelgruppe für Lokalanästhetika."

* group[2].element[56].code = #1097xx
* group[2].element[56].display = "vorbehandelt mit Analgetika - sämtliche Applikationsformen"
* group[2].element[56].target[0].code = #N02
* group[2].element[56].target[0].display = "ANALGESICS"
* group[2].element[56].target[0].equivalence = #wider

* group[2].element[57].code = #1098ih
* group[2].element[57].display = "sonstiges Analgetikum - inhalativ"
* group[2].element[57].target[0].code = #N02
* group[2].element[57].target[0].display = "ANALGESICS"
* group[2].element[57].target[0].equivalence = #wider

* group[2].element[58].code = #1098im
* group[2].element[58].display = "sonstiges Analgetikum - intramuskulär"
* group[2].element[58].target[0].code = #N02
* group[2].element[58].target[0].display = "ANALGESICS"
* group[2].element[58].target[0].equivalence = #wider

* group[2].element[59].code = #1098io
* group[2].element[59].display = "sonstiges Analgetikum - intraossär"
* group[2].element[59].target[0].code = #N02
* group[2].element[59].target[0].display = "ANALGESICS"
* group[2].element[59].target[0].equivalence = #wider

* group[2].element[60].code = #1098iv
* group[2].element[60].display = "sonstiges Analgetikum - intravenös"
* group[2].element[60].target[0].code = #N02
* group[2].element[60].target[0].display = "ANALGESICS"
* group[2].element[60].target[0].equivalence = #wider

* group[2].element[61].code = #1098nl
* group[2].element[61].display = "sonstiges Analgetikum - intranasal"
* group[2].element[61].target[0].code = #N02
* group[2].element[61].target[0].display = "ANALGESICS"
* group[2].element[61].target[0].equivalence = #wider

* group[2].element[62].code = #1098po
* group[2].element[62].display = "sonstiges Analgetikum - oral"
* group[2].element[62].target[0].code = #N02
* group[2].element[62].target[0].display = "ANALGESICS"
* group[2].element[62].target[0].equivalence = #wider

* group[2].element[63].code = #1098rl
* group[2].element[63].display = "sonstiges Analgetikum - rektal"
* group[2].element[63].target[0].code = #N02
* group[2].element[63].target[0].display = "ANALGESICS"
* group[2].element[63].target[0].equivalence = #wider

* group[2].element[64].code = #1098sc
* group[2].element[64].display = "sonstiges Analgetikum - subkutan"
* group[2].element[64].target[0].code = #N02
* group[2].element[64].target[0].display = "ANALGESICS"
* group[2].element[64].target[0].equivalence = #wider

* group[2].element[65].code = #1098sl
* group[2].element[65].display = "sonstiges Analgetikum - sublingual/bukkal"
* group[2].element[65].target[0].code = #N02
* group[2].element[65].target[0].display = "ANALGESICS"
* group[2].element[65].target[0].equivalence = #wider

* group[2].element[66].code = #1098td
* group[2].element[66].display = "sonstiges Analgetikum - transdermal"
* group[2].element[66].target[0].code = #N02
* group[2].element[66].target[0].display = "ANALGESICS"
* group[2].element[66].target[0].equivalence = #wider

* group[2].element[67].code = #1101io
* group[2].element[67].display = "Betablocker - intraossär"
* group[2].element[67].target[0].code = #C07
* group[2].element[67].target[0].display = "BETA BLOCKING AGENTS"
* group[2].element[67].target[0].equivalence = #wider
* group[2].element[67].target[0].comment = "ATC C07 als Sammelgruppe für Betablocker."

* group[2].element[68].code = #1101iv
* group[2].element[68].display = "Betablocker - intravenös"
* group[2].element[68].target[0].code = #C07
* group[2].element[68].target[0].display = "BETA BLOCKING AGENTS"
* group[2].element[68].target[0].equivalence = #wider
* group[2].element[68].target[0].comment = "ATC C07 als Sammelgruppe für Betablocker."

* group[2].element[69].code = #1101po
* group[2].element[69].display = "Betablocker - oral"
* group[2].element[69].target[0].code = #C07
* group[2].element[69].target[0].display = "BETA BLOCKING AGENTS"
* group[2].element[69].target[0].equivalence = #wider
* group[2].element[69].target[0].comment = "ATC C07 als Sammelgruppe für Betablocker."

* group[2].element[70].code = #1102io
* group[2].element[70].display = "Amiodaron - intraossär"
* group[2].element[70].target[0].code = #C01BD01
* group[2].element[70].target[0].display = "amiodarone"
* group[2].element[70].target[0].equivalence = #wider

* group[2].element[71].code = #1102iv
* group[2].element[71].display = "Amiodaron - intravenös"
* group[2].element[71].target[0].code = #C01BD01
* group[2].element[71].target[0].display = "amiodarone"
* group[2].element[71].target[0].equivalence = #wider

* group[2].element[72].code = #1102po
* group[2].element[72].display = "Amiodaron - oral"
* group[2].element[72].target[0].code = #C01BD01
* group[2].element[72].target[0].display = "amiodarone"
* group[2].element[72].target[0].equivalence = #wider

* group[2].element[73].code = #1103io
* group[2].element[73].display = "Adenosin - intraossär"
* group[2].element[73].target[0].code = #C01EB10
* group[2].element[73].target[0].display = "adenosine"
* group[2].element[73].target[0].equivalence = #wider

* group[2].element[74].code = #1103iv
* group[2].element[74].display = "Adenosin - intravenös"
* group[2].element[74].target[0].code = #C01EB10
* group[2].element[74].target[0].display = "adenosine"
* group[2].element[74].target[0].equivalence = #wider

* group[2].element[75].code = #1104io
* group[2].element[75].display = "Atropin - intraossär"
* group[2].element[75].target[0].code = #A03BA01
* group[2].element[75].target[0].display = "atropine"
* group[2].element[75].target[0].equivalence = #wider

* group[2].element[76].code = #1104iv
* group[2].element[76].display = "Atropin - intravenös"
* group[2].element[76].target[0].code = #A03BA01
* group[2].element[76].target[0].display = "atropine"
* group[2].element[76].target[0].equivalence = #wider

* group[2].element[77].code = #1105io
* group[2].element[77].display = "Verapamil - intraossär"
* group[2].element[77].target[0].code = #C08DA01
* group[2].element[77].target[0].display = "verapamil"
* group[2].element[77].target[0].equivalence = #wider

* group[2].element[78].code = #1105iv
* group[2].element[78].display = "Verapamil - intravenös"
* group[2].element[78].target[0].code = #C08DA01
* group[2].element[78].target[0].display = "verapamil"
* group[2].element[78].target[0].equivalence = #wider

* group[2].element[79].code = #1105po
* group[2].element[79].display = "Verapamil - oral"
* group[2].element[79].target[0].code = #C08DA01
* group[2].element[79].target[0].display = "verapamil"
* group[2].element[79].target[0].equivalence = #wider

* group[2].element[80].code = #1106io
* group[2].element[80].display = "Ajmalin - intraossär"
* group[2].element[80].target[0].code = #C01BA05
* group[2].element[80].target[0].display = "ajmaline"
* group[2].element[80].target[0].equivalence = #wider

* group[2].element[81].code = #1106iv
* group[2].element[81].display = "Ajmalin - intravenös"
* group[2].element[81].target[0].code = #C01BA05
* group[2].element[81].target[0].display = "ajmaline"
* group[2].element[81].target[0].equivalence = #wider

* group[2].element[82].code = #1107io
* group[2].element[82].display = "Digitalisglykosid - intraossär"
* group[2].element[82].target[0].code = #C01AA
* group[2].element[82].target[0].display = "Digitalis glycosides"
* group[2].element[82].target[0].equivalence = #wider
* group[2].element[82].target[0].comment = "ATC C01AA als Sammelgruppe für Digitalisglykoside."

* group[2].element[83].code = #1107iv
* group[2].element[83].display = "Digitalisglykosid - intravenös"
* group[2].element[83].target[0].code = #C01AA
* group[2].element[83].target[0].display = "Digitalis glycosides"
* group[2].element[83].target[0].equivalence = #wider
* group[2].element[83].target[0].comment = "ATC C01AA als Sammelgruppe für Digitalisglykoside."

* group[2].element[84].code = #1108io
* group[2].element[84].display = "Lidocain - intraossär"
* group[2].element[84].target[0].code = #C01BB01
* group[2].element[84].target[0].display = "lidocaine"
* group[2].element[84].target[0].equivalence = #wider

* group[2].element[85].code = #1108iv
* group[2].element[85].display = "Lidocain - intravenös"
* group[2].element[85].target[0].code = #C01BB01
* group[2].element[85].target[0].display = "lidocaine"
* group[2].element[85].target[0].equivalence = #wider

* group[2].element[86].code = #1197xx
* group[2].element[86].display = "vorbehandelt mit Antiarrhythmika - sämtliche Applikationsformen"
* group[2].element[86].target[0].code = #C01B
* group[2].element[86].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[86].target[0].equivalence = #wider

* group[2].element[87].code = #1198ih
* group[2].element[87].display = "sonstiges Antiarrhythmikum - inhalativ"
* group[2].element[87].target[0].code = #C01B
* group[2].element[87].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[87].target[0].equivalence = #wider

* group[2].element[88].code = #1198im
* group[2].element[88].display = "sonstiges Antiarrhythmikum - intramuskulär"
* group[2].element[88].target[0].code = #C01B
* group[2].element[88].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[88].target[0].equivalence = #wider

* group[2].element[89].code = #1198io
* group[2].element[89].display = "sonstiges Antiarrhythmikum - intraossär"
* group[2].element[89].target[0].code = #C01B
* group[2].element[89].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[89].target[0].equivalence = #wider

* group[2].element[90].code = #1198iv
* group[2].element[90].display = "sonstiges Antiarrhythmikum - intravenös"
* group[2].element[90].target[0].code = #C01B
* group[2].element[90].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[90].target[0].equivalence = #wider

* group[2].element[91].code = #1198nl
* group[2].element[91].display = "sonstiges Antiarrhythmikum - intranasal"
* group[2].element[91].target[0].code = #C01B
* group[2].element[91].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[91].target[0].equivalence = #wider

* group[2].element[92].code = #1198po
* group[2].element[92].display = "sonstiges Antiarrhythmikum - oral"
* group[2].element[92].target[0].code = #C01B
* group[2].element[92].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[92].target[0].equivalence = #wider

* group[2].element[93].code = #1198rl
* group[2].element[93].display = "sonstiges Antiarrhythmikum - rektal"
* group[2].element[93].target[0].code = #C01B
* group[2].element[93].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[93].target[0].equivalence = #wider

* group[2].element[94].code = #1198sc
* group[2].element[94].display = "sonstiges Antiarrhythmikum - subkutan"
* group[2].element[94].target[0].code = #C01B
* group[2].element[94].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[94].target[0].equivalence = #wider

* group[2].element[95].code = #1198sl
* group[2].element[95].display = "sonstiges Antiarrhythmikum - sublingual/bukkal"
* group[2].element[95].target[0].code = #C01B
* group[2].element[95].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[95].target[0].equivalence = #wider

* group[2].element[96].code = #1198td
* group[2].element[96].display = "sonstiges Antiarrhythmikum - transdermal"
* group[2].element[96].target[0].code = #C01B
* group[2].element[96].target[0].display = "ANTIARRHYTHMICS, CLASS I AND III"
* group[2].element[96].target[0].equivalence = #wider

* group[2].element[97].code = #1201io
* group[2].element[97].display = "Flumazenil - intraossär"
* group[2].element[97].target[0].code = #V03AB25
* group[2].element[97].target[0].display = "flumazenil"
* group[2].element[97].target[0].equivalence = #wider

* group[2].element[98].code = #1201iv
* group[2].element[98].display = "Flumazenil - intravenös"
* group[2].element[98].target[0].code = #V03AB25
* group[2].element[98].target[0].display = "flumazenil"
* group[2].element[98].target[0].equivalence = #wider

* group[2].element[99].code = #1201nl
* group[2].element[99].display = "Flumazenil - intranasal"
* group[2].element[99].target[0].code = #V03AB25
* group[2].element[99].target[0].display = "flumazenil"
* group[2].element[99].target[0].equivalence = #wider

* group[2].element[100].code = #1202po
* group[2].element[100].display = "Carbo medicinalis (Kohle) - oral"
* group[2].element[100].target[0].code = #A07BA01
* group[2].element[100].target[0].display = "medicinal charcoal"
* group[2].element[100].target[0].equivalence = #wider

* group[2].element[101].code = #1203im
* group[2].element[101].display = "Naloxon - intramuskulär"
* group[2].element[101].target[0].code = #V03AB15
* group[2].element[101].target[0].display = "naloxone"
* group[2].element[101].target[0].equivalence = #wider

* group[2].element[102].code = #1203io
* group[2].element[102].display = "Naloxon - intraossär"
* group[2].element[102].target[0].code = #V03AB15
* group[2].element[102].target[0].display = "naloxone"
* group[2].element[102].target[0].equivalence = #wider

* group[2].element[103].code = #1203iv
* group[2].element[103].display = "Naloxon - intravenös"
* group[2].element[103].target[0].code = #V03AB15
* group[2].element[103].target[0].display = "naloxone"
* group[2].element[103].target[0].equivalence = #wider

* group[2].element[104].code = #1203nl
* group[2].element[104].display = "Naloxon - intranasal"
* group[2].element[104].target[0].code = #V03AB15
* group[2].element[104].target[0].display = "naloxone"
* group[2].element[104].target[0].equivalence = #wider

* group[2].element[105].code = #1203sc
* group[2].element[105].display = "Naloxon - subkutan"
* group[2].element[105].target[0].code = #V03AB15
* group[2].element[105].target[0].display = "naloxone"
* group[2].element[105].target[0].equivalence = #wider

* group[2].element[106].code = #1204io
* group[2].element[106].display = "Physostigmin - intraossär"
* group[2].element[106].target[0].code = #V03AB19
* group[2].element[106].target[0].display = "physostigmine"
* group[2].element[106].target[0].equivalence = #wider

* group[2].element[107].code = #1204iv
* group[2].element[107].display = "Physostigmin - intravenös"
* group[2].element[107].target[0].code = #V03AB19
* group[2].element[107].target[0].display = "physostigmine"
* group[2].element[107].target[0].equivalence = #wider

* group[2].element[108].code = #1205io
* group[2].element[108].display = "Atropin (als Antidot) - intraossär"
* group[2].element[108].target[0].code = #A03BA01
* group[2].element[108].target[0].display = "atropine"
* group[2].element[108].target[0].equivalence = #wider
* group[2].element[108].target[0].comment = "Atropin wird in der ATC unabhängig vom Anwendungsgrund als A03BA01 klassifiziert."

* group[2].element[109].code = #1205iv
* group[2].element[109].display = "Atropin (als Antidot) - intravenös"
* group[2].element[109].target[0].code = #A03BA01
* group[2].element[109].target[0].display = "atropine"
* group[2].element[109].target[0].equivalence = #wider
* group[2].element[109].target[0].comment = "Atropin wird in der ATC unabhängig vom Anwendungsgrund als A03BA01 klassifiziert."

* group[2].element[110].code = #1206io
* group[2].element[110].display = "Obidoxim - intraossär"
* group[2].element[110].target[0].code = #V03AB13
* group[2].element[110].target[0].display = "obidoxime"
* group[2].element[110].target[0].equivalence = #wider

* group[2].element[111].code = #1206iv
* group[2].element[111].display = "Obidoxim - intravenös"
* group[2].element[111].target[0].code = #V03AB13
* group[2].element[111].target[0].display = "obidoxime"
* group[2].element[111].target[0].equivalence = #wider

* group[2].element[112].code = #1207io
* group[2].element[112].display = "Hydroxocobalamin - intraossär"
* group[2].element[112].target[0].code = #V03AB33
* group[2].element[112].target[0].display = "hydroxocobalamin"
* group[2].element[112].target[0].equivalence = #wider

* group[2].element[113].code = #1207iv
* group[2].element[113].display = "Hydroxocobalamin - intravenös"
* group[2].element[113].target[0].code = #V03AB33
* group[2].element[113].target[0].display = "hydroxocobalamin"
* group[2].element[113].target[0].equivalence = #wider

* group[2].element[114].code = #1208io
* group[2].element[114].display = "Natriumthiosulfat - intraossär"
* group[2].element[114].target[0].code = #V03AB06
* group[2].element[114].target[0].display = "thiosulfate"
* group[2].element[114].target[0].equivalence = #wider

* group[2].element[115].code = #1208iv
* group[2].element[115].display = "Natriumthiosulfat - intravenös"
* group[2].element[115].target[0].code = #V03AB06
* group[2].element[115].target[0].display = "thiosulfate"
* group[2].element[115].target[0].equivalence = #wider

* group[2].element[116].code = #1209io
* group[2].element[116].display = "4-Dimethylaminophenol (4-DMAP) - intraossär"
* group[2].element[116].target[0].code = #V03AB27
* group[2].element[116].target[0].display = "4-dimethylaminophenol"
* group[2].element[116].target[0].equivalence = #wider

* group[2].element[117].code = #1209iv
* group[2].element[117].display = "4-Dimethylaminophenol (4-DMAP) - intravenös"
* group[2].element[117].target[0].code = #V03AB27
* group[2].element[117].target[0].display = "4-dimethylaminophenol"
* group[2].element[117].target[0].equivalence = #wider

* group[2].element[118].code = #1210iv
* group[2].element[118].display = "Toloniumchlorid (Toluidinblau) - intravenös"
* group[2].element[118].target[0].code = #V03AB
* group[2].element[118].target[0].display = "Antidotes"
* group[2].element[118].target[0].equivalence = #wider
* group[2].element[118].target[0].comment = "Kein eigener ATC-Code im WHO-Index; Zuordnung zur Antidot-Gruppe V03AB."

* group[2].element[119].code = #1211io
* group[2].element[119].display = "Methylthioniniumchlorid (Methylenblau) - intraossär"
* group[2].element[119].target[0].code = #V03AB17
* group[2].element[119].target[0].display = "methylthioninium chloride"
* group[2].element[119].target[0].equivalence = #wider

* group[2].element[120].code = #1211iv
* group[2].element[120].display = "Methylthioniniumchlorid (Methylenblau) - intravenös"
* group[2].element[120].target[0].code = #V03AB17
* group[2].element[120].target[0].display = "methylthioninium chloride"
* group[2].element[120].target[0].equivalence = #wider

* group[2].element[121].code = #1297xx
* group[2].element[121].display = "vorbehandelt mit Antidota - sämtliche Applikationsformen"
* group[2].element[121].target[0].code = #V03AB
* group[2].element[121].target[0].display = "Antidotes"
* group[2].element[121].target[0].equivalence = #wider

* group[2].element[122].code = #1298ih
* group[2].element[122].display = "sonstiges Antidot - inhalativ"
* group[2].element[122].target[0].code = #V03AB
* group[2].element[122].target[0].display = "Antidotes"
* group[2].element[122].target[0].equivalence = #wider

* group[2].element[123].code = #1298im
* group[2].element[123].display = "sonstiges Antidot - intramuskulär"
* group[2].element[123].target[0].code = #V03AB
* group[2].element[123].target[0].display = "Antidotes"
* group[2].element[123].target[0].equivalence = #wider

* group[2].element[124].code = #1298io
* group[2].element[124].display = "sonstiges Antidot - intraossär"
* group[2].element[124].target[0].code = #V03AB
* group[2].element[124].target[0].display = "Antidotes"
* group[2].element[124].target[0].equivalence = #wider

* group[2].element[125].code = #1298iv
* group[2].element[125].display = "sonstiges Antidot - intravenös"
* group[2].element[125].target[0].code = #V03AB
* group[2].element[125].target[0].display = "Antidotes"
* group[2].element[125].target[0].equivalence = #wider

* group[2].element[126].code = #1298nl
* group[2].element[126].display = "sonstiges Antidot - intranasal"
* group[2].element[126].target[0].code = #V03AB
* group[2].element[126].target[0].display = "Antidotes"
* group[2].element[126].target[0].equivalence = #wider

* group[2].element[127].code = #1298po
* group[2].element[127].display = "sonstiges Antidot - oral"
* group[2].element[127].target[0].code = #V03AB
* group[2].element[127].target[0].display = "Antidotes"
* group[2].element[127].target[0].equivalence = #wider

* group[2].element[128].code = #1298rl
* group[2].element[128].display = "sonstiges Antidot - rektal"
* group[2].element[128].target[0].code = #V03AB
* group[2].element[128].target[0].display = "Antidotes"
* group[2].element[128].target[0].equivalence = #wider

* group[2].element[129].code = #1298sc
* group[2].element[129].display = "sonstiges Antidot - subkutan"
* group[2].element[129].target[0].code = #V03AB
* group[2].element[129].target[0].display = "Antidotes"
* group[2].element[129].target[0].equivalence = #wider

* group[2].element[130].code = #1298sl
* group[2].element[130].display = "sonstiges Antidot - sublingual/bukkal"
* group[2].element[130].target[0].code = #V03AB
* group[2].element[130].target[0].display = "Antidotes"
* group[2].element[130].target[0].equivalence = #wider

* group[2].element[131].code = #1298td
* group[2].element[131].display = "sonstiges Antidot - transdermal"
* group[2].element[131].target[0].code = #V03AB
* group[2].element[131].target[0].display = "Antidotes"
* group[2].element[131].target[0].equivalence = #wider

* group[2].element[132].code = #1301io
* group[2].element[132].display = "Dimenhydrinat - intraossär"
* group[2].element[132].target[0].code = #R06AA11
* group[2].element[132].target[0].display = "dimenhydrinate"
* group[2].element[132].target[0].equivalence = #wider

* group[2].element[133].code = #1301iv
* group[2].element[133].display = "Dimenhydrinat - intravenös"
* group[2].element[133].target[0].code = #R06AA11
* group[2].element[133].target[0].display = "dimenhydrinate"
* group[2].element[133].target[0].equivalence = #wider

* group[2].element[134].code = #1301po
* group[2].element[134].display = "Dimenhydrinat - oral"
* group[2].element[134].target[0].code = #R06AA11
* group[2].element[134].target[0].display = "dimenhydrinate"
* group[2].element[134].target[0].equivalence = #wider

* group[2].element[135].code = #1301rl
* group[2].element[135].display = "Dimenhydrinat - rektal"
* group[2].element[135].target[0].code = #R06AA11
* group[2].element[135].target[0].display = "dimenhydrinate"
* group[2].element[135].target[0].equivalence = #wider

* group[2].element[136].code = #1302io
* group[2].element[136].display = "Metoclopramid - intraossär"
* group[2].element[136].target[0].code = #A03FA01
* group[2].element[136].target[0].display = "metoclopramide"
* group[2].element[136].target[0].equivalence = #wider

* group[2].element[137].code = #1302iv
* group[2].element[137].display = "Metoclopramid - intravenös"
* group[2].element[137].target[0].code = #A03FA01
* group[2].element[137].target[0].display = "metoclopramide"
* group[2].element[137].target[0].equivalence = #wider

* group[2].element[138].code = #1302po
* group[2].element[138].display = "Metoclopramid - oral"
* group[2].element[138].target[0].code = #A03FA01
* group[2].element[138].target[0].display = "metoclopramide"
* group[2].element[138].target[0].equivalence = #wider

* group[2].element[139].code = #1303io
* group[2].element[139].display = "5HT3-Antagonist - intraossär"
* group[2].element[139].target[0].code = #A04AA
* group[2].element[139].target[0].display = "Serotonin (5HT3) antagonists"
* group[2].element[139].target[0].equivalence = #wider

* group[2].element[140].code = #1303iv
* group[2].element[140].display = "5HT3-Antagonist - intravenös"
* group[2].element[140].target[0].code = #A04AA
* group[2].element[140].target[0].display = "Serotonin (5HT3) antagonists"
* group[2].element[140].target[0].equivalence = #wider

* group[2].element[141].code = #1303po
* group[2].element[141].display = "5HT3-Antagonist - oral"
* group[2].element[141].target[0].code = #A04AA
* group[2].element[141].target[0].display = "Serotonin (5HT3) antagonists"
* group[2].element[141].target[0].equivalence = #wider

* group[2].element[142].code = #1303rl
* group[2].element[142].display = "5HT3-Antagonist - rektal"
* group[2].element[142].target[0].code = #A04AA
* group[2].element[142].target[0].display = "Serotonin (5HT3) antagonists"
* group[2].element[142].target[0].equivalence = #wider

* group[2].element[143].code = #1397xx
* group[2].element[143].display = "vorbehandelt mit Antiemetika - sämtliche Applikationsformen"
* group[2].element[143].target[0].code = #A04
* group[2].element[143].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[143].target[0].equivalence = #wider

* group[2].element[144].code = #1398ih
* group[2].element[144].display = "sonstiges Antiemetikum - inhalativ"
* group[2].element[144].target[0].code = #A04
* group[2].element[144].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[144].target[0].equivalence = #wider

* group[2].element[145].code = #1398im
* group[2].element[145].display = "sonstiges Antiemetikum - intramuskulär"
* group[2].element[145].target[0].code = #A04
* group[2].element[145].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[145].target[0].equivalence = #wider

* group[2].element[146].code = #1398io
* group[2].element[146].display = "sonstiges Antiemetikum - intraossär"
* group[2].element[146].target[0].code = #A04
* group[2].element[146].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[146].target[0].equivalence = #wider

* group[2].element[147].code = #1398iv
* group[2].element[147].display = "sonstiges Antiemetikum - intravenös"
* group[2].element[147].target[0].code = #A04
* group[2].element[147].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[147].target[0].equivalence = #wider

* group[2].element[148].code = #1398nl
* group[2].element[148].display = "sonstiges Antiemetikum - intranasal"
* group[2].element[148].target[0].code = #A04
* group[2].element[148].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[148].target[0].equivalence = #wider

* group[2].element[149].code = #1398po
* group[2].element[149].display = "sonstiges Antiemetikum - oral"
* group[2].element[149].target[0].code = #A04
* group[2].element[149].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[149].target[0].equivalence = #wider

* group[2].element[150].code = #1398rl
* group[2].element[150].display = "sonstiges Antiemetikum - rektal"
* group[2].element[150].target[0].code = #A04
* group[2].element[150].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[150].target[0].equivalence = #wider

* group[2].element[151].code = #1398sc
* group[2].element[151].display = "sonstiges Antiemetikum - subkutan"
* group[2].element[151].target[0].code = #A04
* group[2].element[151].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[151].target[0].equivalence = #wider

* group[2].element[152].code = #1398sl
* group[2].element[152].display = "sonstiges Antiemetikum - sublingual/bukkal"
* group[2].element[152].target[0].code = #A04
* group[2].element[152].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[152].target[0].equivalence = #wider

* group[2].element[153].code = #1398td
* group[2].element[153].display = "sonstiges Antiemetikum - transdermal"
* group[2].element[153].target[0].code = #A04
* group[2].element[153].target[0].display = "ANTIEMETICS AND ANTINAUSEANTS"
* group[2].element[153].target[0].equivalence = #wider

* group[2].element[154].code = #1401io
* group[2].element[154].display = "Clonazepam - intraossär"
* group[2].element[154].target[0].code = #N03AE01
* group[2].element[154].target[0].display = "clonazepam"
* group[2].element[154].target[0].equivalence = #wider

* group[2].element[155].code = #1401iv
* group[2].element[155].display = "Clonazepam - intravenös"
* group[2].element[155].target[0].code = #N03AE01
* group[2].element[155].target[0].display = "clonazepam"
* group[2].element[155].target[0].equivalence = #wider

* group[2].element[156].code = #1402im
* group[2].element[156].display = "Diazepam - intramuskulär"
* group[2].element[156].target[0].code = #N05BA01
* group[2].element[156].target[0].display = "diazepam"
* group[2].element[156].target[0].equivalence = #wider

* group[2].element[157].code = #1402io
* group[2].element[157].display = "Diazepam - intraossär"
* group[2].element[157].target[0].code = #N05BA01
* group[2].element[157].target[0].display = "diazepam"
* group[2].element[157].target[0].equivalence = #wider

* group[2].element[158].code = #1402iv
* group[2].element[158].display = "Diazepam - intravenös"
* group[2].element[158].target[0].code = #N05BA01
* group[2].element[158].target[0].display = "diazepam"
* group[2].element[158].target[0].equivalence = #wider

* group[2].element[159].code = #1402nl
* group[2].element[159].display = "Diazepam - intranasal"
* group[2].element[159].target[0].code = #N05BA01
* group[2].element[159].target[0].display = "diazepam"
* group[2].element[159].target[0].equivalence = #wider

* group[2].element[160].code = #1402po
* group[2].element[160].display = "Diazepam - oral"
* group[2].element[160].target[0].code = #N05BA01
* group[2].element[160].target[0].display = "diazepam"
* group[2].element[160].target[0].equivalence = #wider

* group[2].element[161].code = #1402rl
* group[2].element[161].display = "Diazepam - rektal"
* group[2].element[161].target[0].code = #N05BA01
* group[2].element[161].target[0].display = "diazepam"
* group[2].element[161].target[0].equivalence = #wider

* group[2].element[162].code = #1402sc
* group[2].element[162].display = "Diazepam - subkutan"
* group[2].element[162].target[0].code = #N05BA01
* group[2].element[162].target[0].display = "diazepam"
* group[2].element[162].target[0].equivalence = #wider

* group[2].element[163].code = #1402sl
* group[2].element[163].display = "Diazepam - sublingual/bukkal"
* group[2].element[163].target[0].code = #N05BA01
* group[2].element[163].target[0].display = "diazepam"
* group[2].element[163].target[0].equivalence = #wider

* group[2].element[164].code = #1403im
* group[2].element[164].display = "Lorazepam - intramuskulär"
* group[2].element[164].target[0].code = #N05BA06
* group[2].element[164].target[0].display = "lorazepam"
* group[2].element[164].target[0].equivalence = #wider

* group[2].element[165].code = #1403io
* group[2].element[165].display = "Lorazepam - intraossär"
* group[2].element[165].target[0].code = #N05BA06
* group[2].element[165].target[0].display = "lorazepam"
* group[2].element[165].target[0].equivalence = #wider

* group[2].element[166].code = #1403iv
* group[2].element[166].display = "Lorazepam - intravenös"
* group[2].element[166].target[0].code = #N05BA06
* group[2].element[166].target[0].display = "lorazepam"
* group[2].element[166].target[0].equivalence = #wider

* group[2].element[167].code = #1403nl
* group[2].element[167].display = "Lorazepam - intranasal"
* group[2].element[167].target[0].code = #N05BA06
* group[2].element[167].target[0].display = "lorazepam"
* group[2].element[167].target[0].equivalence = #wider

* group[2].element[168].code = #1403po
* group[2].element[168].display = "Lorazepam - oral"
* group[2].element[168].target[0].code = #N05BA06
* group[2].element[168].target[0].display = "lorazepam"
* group[2].element[168].target[0].equivalence = #wider

* group[2].element[169].code = #1403rl
* group[2].element[169].display = "Lorazepam - rektal"
* group[2].element[169].target[0].code = #N05BA06
* group[2].element[169].target[0].display = "lorazepam"
* group[2].element[169].target[0].equivalence = #wider

* group[2].element[170].code = #1403sc
* group[2].element[170].display = "Lorazepam - subkutan"
* group[2].element[170].target[0].code = #N05BA06
* group[2].element[170].target[0].display = "lorazepam"
* group[2].element[170].target[0].equivalence = #wider

* group[2].element[171].code = #1403sl
* group[2].element[171].display = "Lorazepam - sublingual/bukkal"
* group[2].element[171].target[0].code = #N05BA06
* group[2].element[171].target[0].display = "lorazepam"
* group[2].element[171].target[0].equivalence = #wider

* group[2].element[172].code = #1404im
* group[2].element[172].display = "Midazolam - intramuskulär"
* group[2].element[172].target[0].code = #N05CD08
* group[2].element[172].target[0].display = "midazolam"
* group[2].element[172].target[0].equivalence = #wider

* group[2].element[173].code = #1404io
* group[2].element[173].display = "Midazolam - intraossär"
* group[2].element[173].target[0].code = #N05CD08
* group[2].element[173].target[0].display = "midazolam"
* group[2].element[173].target[0].equivalence = #wider

* group[2].element[174].code = #1404iv
* group[2].element[174].display = "Midazolam - intravenös"
* group[2].element[174].target[0].code = #N05CD08
* group[2].element[174].target[0].display = "midazolam"
* group[2].element[174].target[0].equivalence = #wider

* group[2].element[175].code = #1404nl
* group[2].element[175].display = "Midazolam - intranasal"
* group[2].element[175].target[0].code = #N05CD08
* group[2].element[175].target[0].display = "midazolam"
* group[2].element[175].target[0].equivalence = #wider

* group[2].element[176].code = #1404po
* group[2].element[176].display = "Midazolam - oral"
* group[2].element[176].target[0].code = #N05CD08
* group[2].element[176].target[0].display = "midazolam"
* group[2].element[176].target[0].equivalence = #wider

* group[2].element[177].code = #1404rl
* group[2].element[177].display = "Midazolam - rektal"
* group[2].element[177].target[0].code = #N05CD08
* group[2].element[177].target[0].display = "midazolam"
* group[2].element[177].target[0].equivalence = #wider

* group[2].element[178].code = #1404sc
* group[2].element[178].display = "Midazolam - subkutan"
* group[2].element[178].target[0].code = #N05CD08
* group[2].element[178].target[0].display = "midazolam"
* group[2].element[178].target[0].equivalence = #wider

* group[2].element[179].code = #1404sl
* group[2].element[179].display = "Midazolam - sublingual/bukkal"
* group[2].element[179].target[0].code = #N05CD08
* group[2].element[179].target[0].display = "midazolam"
* group[2].element[179].target[0].equivalence = #wider

* group[2].element[180].code = #1405io
* group[2].element[180].display = "Phenytoin - intraossär"
* group[2].element[180].target[0].code = #N03AB02
* group[2].element[180].target[0].display = "phenytoin"
* group[2].element[180].target[0].equivalence = #wider

* group[2].element[181].code = #1405iv
* group[2].element[181].display = "Phenytoin - intravenös"
* group[2].element[181].target[0].code = #N03AB02
* group[2].element[181].target[0].display = "phenytoin"
* group[2].element[181].target[0].equivalence = #wider

* group[2].element[182].code = #1406io
* group[2].element[182].display = "Levetiracetam - intraossär"
* group[2].element[182].target[0].code = #N03AX14
* group[2].element[182].target[0].display = "levetiracetam"
* group[2].element[182].target[0].equivalence = #wider

* group[2].element[183].code = #1406iv
* group[2].element[183].display = "Levetiracetam - intravenös"
* group[2].element[183].target[0].code = #N03AX14
* group[2].element[183].target[0].display = "levetiracetam"
* group[2].element[183].target[0].equivalence = #wider

* group[2].element[184].code = #1497xx
* group[2].element[184].display = "vorbehandelt mit Sedativa/Antiepileptika - sämtliche Applikationsformen"
* group[2].element[184].target[0].code = #N05C
* group[2].element[184].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[184].target[0].equivalence = #wider
* group[2].element[184].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[184].target[1].code = #N03
* group[2].element[184].target[1].display = "ANTIEPILEPTICS"
* group[2].element[184].target[1].equivalence = #wider
* group[2].element[184].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[185].code = #1498ih
* group[2].element[185].display = "sonstiges Sedativum/Antiepileptikum - inhalativ"
* group[2].element[185].target[0].code = #N05C
* group[2].element[185].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[185].target[0].equivalence = #wider
* group[2].element[185].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[185].target[1].code = #N03
* group[2].element[185].target[1].display = "ANTIEPILEPTICS"
* group[2].element[185].target[1].equivalence = #wider
* group[2].element[185].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[186].code = #1498im
* group[2].element[186].display = "sonstiges Sedativum/Antiepileptikum - intramuskulär"
* group[2].element[186].target[0].code = #N05C
* group[2].element[186].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[186].target[0].equivalence = #wider
* group[2].element[186].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[186].target[1].code = #N03
* group[2].element[186].target[1].display = "ANTIEPILEPTICS"
* group[2].element[186].target[1].equivalence = #wider
* group[2].element[186].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[187].code = #1498io
* group[2].element[187].display = "sonstiges Sedativum/Antiepileptikum - intraossär"
* group[2].element[187].target[0].code = #N05C
* group[2].element[187].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[187].target[0].equivalence = #wider
* group[2].element[187].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[187].target[1].code = #N03
* group[2].element[187].target[1].display = "ANTIEPILEPTICS"
* group[2].element[187].target[1].equivalence = #wider
* group[2].element[187].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[188].code = #1498iv
* group[2].element[188].display = "sonstiges Sedativum/Antiepileptikum - intravenös"
* group[2].element[188].target[0].code = #N05C
* group[2].element[188].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[188].target[0].equivalence = #wider
* group[2].element[188].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[188].target[1].code = #N03
* group[2].element[188].target[1].display = "ANTIEPILEPTICS"
* group[2].element[188].target[1].equivalence = #wider
* group[2].element[188].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[189].code = #1498nl
* group[2].element[189].display = "sonstiges Sedativum/Antiepileptikum - intranasal"
* group[2].element[189].target[0].code = #N05C
* group[2].element[189].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[189].target[0].equivalence = #wider
* group[2].element[189].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[189].target[1].code = #N03
* group[2].element[189].target[1].display = "ANTIEPILEPTICS"
* group[2].element[189].target[1].equivalence = #wider
* group[2].element[189].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[190].code = #1498po
* group[2].element[190].display = "sonstiges Sedativum/Antiepileptikum - oral"
* group[2].element[190].target[0].code = #N05C
* group[2].element[190].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[190].target[0].equivalence = #wider
* group[2].element[190].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[190].target[1].code = #N03
* group[2].element[190].target[1].display = "ANTIEPILEPTICS"
* group[2].element[190].target[1].equivalence = #wider
* group[2].element[190].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[191].code = #1498rl
* group[2].element[191].display = "sonstiges Sedativum/Antiepileptikum - rektal"
* group[2].element[191].target[0].code = #N05C
* group[2].element[191].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[191].target[0].equivalence = #wider
* group[2].element[191].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[191].target[1].code = #N03
* group[2].element[191].target[1].display = "ANTIEPILEPTICS"
* group[2].element[191].target[1].equivalence = #wider
* group[2].element[191].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[192].code = #1498sc
* group[2].element[192].display = "sonstiges Sedativum/Antiepileptikum - subkutan"
* group[2].element[192].target[0].code = #N05C
* group[2].element[192].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[192].target[0].equivalence = #wider
* group[2].element[192].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[192].target[1].code = #N03
* group[2].element[192].target[1].display = "ANTIEPILEPTICS"
* group[2].element[192].target[1].equivalence = #wider
* group[2].element[192].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[193].code = #1498sl
* group[2].element[193].display = "sonstiges Sedativum/Antiepileptikum - sublingual/bukkal"
* group[2].element[193].target[0].code = #N05C
* group[2].element[193].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[193].target[0].equivalence = #wider
* group[2].element[193].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[193].target[1].code = #N03
* group[2].element[193].target[1].display = "ANTIEPILEPTICS"
* group[2].element[193].target[1].equivalence = #wider
* group[2].element[193].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[194].code = #1498td
* group[2].element[194].display = "sonstiges Sedativum/Antiepileptikum - transdermal"
* group[2].element[194].target[0].code = #N05C
* group[2].element[194].target[0].display = "HYPNOTICS AND SEDATIVES"
* group[2].element[194].target[0].equivalence = #wider
* group[2].element[194].target[0].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."
* group[2].element[194].target[1].code = #N03
* group[2].element[194].target[1].display = "ANTIEPILEPTICS"
* group[2].element[194].target[1].equivalence = #wider
* group[2].element[194].target[1].comment = "MIND kombiniert Sedativa und Antiepileptika; ATC N05C und N03."

* group[2].element[195].code = #1501iv
* group[2].element[195].display = "Urapidil - intravenös"
* group[2].element[195].target[0].code = #C02CA06
* group[2].element[195].target[0].display = "urapidil"
* group[2].element[195].target[0].equivalence = #wider

* group[2].element[196].code = #1502io
* group[2].element[196].display = "Glyceroltrinitrat - intraossär"
* group[2].element[196].target[0].code = #C01DA02
* group[2].element[196].target[0].display = "glyceryl trinitrate"
* group[2].element[196].target[0].equivalence = #wider

* group[2].element[197].code = #1502iv
* group[2].element[197].display = "Glyceroltrinitrat - intravenös"
* group[2].element[197].target[0].code = #C01DA02
* group[2].element[197].target[0].display = "glyceryl trinitrate"
* group[2].element[197].target[0].equivalence = #wider

* group[2].element[198].code = #1502sl
* group[2].element[198].display = "Glyceroltrinitrat - sublingual/bukkal"
* group[2].element[198].target[0].code = #C01DA02
* group[2].element[198].target[0].display = "glyceryl trinitrate"
* group[2].element[198].target[0].equivalence = #wider

* group[2].element[199].code = #1503io
* group[2].element[199].display = "Clonidin - intraossär"
* group[2].element[199].target[0].code = #C02AC01
* group[2].element[199].target[0].display = "clonidine"
* group[2].element[199].target[0].equivalence = #wider

* group[2].element[200].code = #1503iv
* group[2].element[200].display = "Clonidin - intravenös"
* group[2].element[200].target[0].code = #C02AC01
* group[2].element[200].target[0].display = "clonidine"
* group[2].element[200].target[0].equivalence = #wider

* group[2].element[201].code = #1503po
* group[2].element[201].display = "Clonidin - oral"
* group[2].element[201].target[0].code = #C02AC01
* group[2].element[201].target[0].display = "clonidine"
* group[2].element[201].target[0].equivalence = #wider

* group[2].element[202].code = #1509io
* group[2].element[202].display = "Urapidil - intraossär"
* group[2].element[202].target[0].code = #C02CA06
* group[2].element[202].target[0].display = "urapidil"
* group[2].element[202].target[0].equivalence = #wider

* group[2].element[203].code = #1597xx
* group[2].element[203].display = "vorbehandelt mit Antihypertensiva/Vasodilatantien - sämtliche Applikationsformen"
* group[2].element[203].target[0].code = #C02
* group[2].element[203].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[203].target[0].equivalence = #wider
* group[2].element[203].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[203].target[1].code = #C01D
* group[2].element[203].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[203].target[1].equivalence = #wider
* group[2].element[203].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[204].code = #1598ih
* group[2].element[204].display = "sonstiges Antihypertensivum/Vasodilatans - inhalativ"
* group[2].element[204].target[0].code = #C02
* group[2].element[204].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[204].target[0].equivalence = #wider
* group[2].element[204].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[204].target[1].code = #C01D
* group[2].element[204].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[204].target[1].equivalence = #wider
* group[2].element[204].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[205].code = #1598im
* group[2].element[205].display = "sonstiges Antihypertensivum/Vasodilatans - intramuskulär"
* group[2].element[205].target[0].code = #C02
* group[2].element[205].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[205].target[0].equivalence = #wider
* group[2].element[205].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[205].target[1].code = #C01D
* group[2].element[205].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[205].target[1].equivalence = #wider
* group[2].element[205].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[206].code = #1598io
* group[2].element[206].display = "sonstiges Antihypertensivum/Vasodilatans - intraossär"
* group[2].element[206].target[0].code = #C02
* group[2].element[206].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[206].target[0].equivalence = #wider
* group[2].element[206].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[206].target[1].code = #C01D
* group[2].element[206].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[206].target[1].equivalence = #wider
* group[2].element[206].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[207].code = #1598iv
* group[2].element[207].display = "sonstiges Antihypertensivum/Vasodilatans - intravenös"
* group[2].element[207].target[0].code = #C02
* group[2].element[207].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[207].target[0].equivalence = #wider
* group[2].element[207].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[207].target[1].code = #C01D
* group[2].element[207].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[207].target[1].equivalence = #wider
* group[2].element[207].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[208].code = #1598nl
* group[2].element[208].display = "sonstiges Antihypertensivum/Vasodilatans - intranasal"
* group[2].element[208].target[0].code = #C02
* group[2].element[208].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[208].target[0].equivalence = #wider
* group[2].element[208].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[208].target[1].code = #C01D
* group[2].element[208].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[208].target[1].equivalence = #wider
* group[2].element[208].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[209].code = #1598po
* group[2].element[209].display = "sonstiges Antihypertensivum/Vasodilatans - oral"
* group[2].element[209].target[0].code = #C02
* group[2].element[209].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[209].target[0].equivalence = #wider
* group[2].element[209].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[209].target[1].code = #C01D
* group[2].element[209].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[209].target[1].equivalence = #wider
* group[2].element[209].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[210].code = #1598rl
* group[2].element[210].display = "sonstiges Antihypertensivum/Vasodilatans - rektal"
* group[2].element[210].target[0].code = #C02
* group[2].element[210].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[210].target[0].equivalence = #wider
* group[2].element[210].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[210].target[1].code = #C01D
* group[2].element[210].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[210].target[1].equivalence = #wider
* group[2].element[210].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[211].code = #1598sc
* group[2].element[211].display = "sonstiges Antihypertensivum/Vasodilatans - subkutan"
* group[2].element[211].target[0].code = #C02
* group[2].element[211].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[211].target[0].equivalence = #wider
* group[2].element[211].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[211].target[1].code = #C01D
* group[2].element[211].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[211].target[1].equivalence = #wider
* group[2].element[211].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[212].code = #1598sl
* group[2].element[212].display = "sonstiges Antihypertensivum/Vasodilatans - sublingual/bukkal"
* group[2].element[212].target[0].code = #C02
* group[2].element[212].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[212].target[0].equivalence = #wider
* group[2].element[212].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[212].target[1].code = #C01D
* group[2].element[212].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[212].target[1].equivalence = #wider
* group[2].element[212].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[213].code = #1598td
* group[2].element[213].display = "sonstiges Antihypertensivum/Vasodilatans - transdermal"
* group[2].element[213].target[0].code = #C02
* group[2].element[213].target[0].display = "ANTIHYPERTENSIVES"
* group[2].element[213].target[0].equivalence = #wider
* group[2].element[213].target[0].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."
* group[2].element[213].target[1].code = #C01D
* group[2].element[213].target[1].display = "VASODILATORS USED IN CARDIAC DISEASES"
* group[2].element[213].target[1].equivalence = #wider
* group[2].element[213].target[1].comment = "ATC C02 und C01D als Sammelgruppen für Antihypertensiva/Vasodilatatoren."

* group[2].element[214].code = #1601ih
* group[2].element[214].display = "Salbutamol - inhalativ"
* group[2].element[214].target[0].code = #R03AC02
* group[2].element[214].target[0].display = "salbutamol"
* group[2].element[214].target[0].equivalence = #wider
* group[2].element[214].target[0].comment = "Inhalativ: R03AC02; intraossär/intravenös: R03CC02."

* group[2].element[215].code = #1601io
* group[2].element[215].display = "Salbutamol - intraossär"
* group[2].element[215].target[0].code = #R03CC02
* group[2].element[215].target[0].display = "salbutamol"
* group[2].element[215].target[0].equivalence = #wider
* group[2].element[215].target[0].comment = "Inhalativ: R03AC02; intraossär/intravenös: R03CC02."

* group[2].element[216].code = #1601iv
* group[2].element[216].display = "Salbutamol - intravenös"
* group[2].element[216].target[0].code = #R03CC02
* group[2].element[216].target[0].display = "salbutamol"
* group[2].element[216].target[0].equivalence = #wider
* group[2].element[216].target[0].comment = "Inhalativ: R03AC02; intraossär/intravenös: R03CC02."

* group[2].element[217].code = #1602ih
* group[2].element[217].display = "Reproterol - inhalativ"
* group[2].element[217].target[0].code = #R03AC15
* group[2].element[217].target[0].display = "reproterol"
* group[2].element[217].target[0].equivalence = #wider
* group[2].element[217].target[0].comment = "Inhalativ: R03AC15; intraossär/intravenös: R03CC14."

* group[2].element[218].code = #1602io
* group[2].element[218].display = "Reproterol - intraossär"
* group[2].element[218].target[0].code = #R03CC14
* group[2].element[218].target[0].display = "reproterol"
* group[2].element[218].target[0].equivalence = #wider
* group[2].element[218].target[0].comment = "Inhalativ: R03AC15; intraossär/intravenös: R03CC14."

* group[2].element[219].code = #1602iv
* group[2].element[219].display = "Reproterol - intravenös"
* group[2].element[219].target[0].code = #R03CC14
* group[2].element[219].target[0].display = "reproterol"
* group[2].element[219].target[0].equivalence = #wider
* group[2].element[219].target[0].comment = "Inhalativ: R03AC15; intraossär/intravenös: R03CC14."

* group[2].element[220].code = #1603ih
* group[2].element[220].display = "Ipratropiumbromid - inhalativ"
* group[2].element[220].target[0].code = #R03BB01
* group[2].element[220].target[0].display = "ipratropium bromide"
* group[2].element[220].target[0].equivalence = #wider

* group[2].element[221].code = #1603im
* group[2].element[221].display = "Ipratropiumbromid - intramuskulär"
* group[2].element[221].target[0].code = #R03BB01
* group[2].element[221].target[0].display = "ipratropium bromide"
* group[2].element[221].target[0].equivalence = #wider

* group[2].element[222].code = #1603io
* group[2].element[222].display = "Ipratropiumbromid - intraossär"
* group[2].element[222].target[0].code = #R03BB01
* group[2].element[222].target[0].display = "ipratropium bromide"
* group[2].element[222].target[0].equivalence = #wider

* group[2].element[223].code = #1603iv
* group[2].element[223].display = "Ipratropiumbromid - intravenös"
* group[2].element[223].target[0].code = #R03BB01
* group[2].element[223].target[0].display = "ipratropium bromide"
* group[2].element[223].target[0].equivalence = #wider

* group[2].element[224].code = #1603sc
* group[2].element[224].display = "Ipratropiumbromid - subkutan"
* group[2].element[224].target[0].code = #R03BB01
* group[2].element[224].target[0].display = "ipratropium bromide"
* group[2].element[224].target[0].equivalence = #wider

* group[2].element[225].code = #1604io
* group[2].element[225].display = "Theophyllin - intraossär"
* group[2].element[225].target[0].code = #R03DA04
* group[2].element[225].target[0].display = "theophylline"
* group[2].element[225].target[0].equivalence = #wider

* group[2].element[226].code = #1604iv
* group[2].element[226].display = "Theophyllin - intravenös"
* group[2].element[226].target[0].code = #R03DA04
* group[2].element[226].target[0].display = "theophylline"
* group[2].element[226].target[0].equivalence = #wider

* group[2].element[227].code = #1604po
* group[2].element[227].display = "Theophyllin - oral"
* group[2].element[227].target[0].code = #R03DA04
* group[2].element[227].target[0].display = "theophylline"
* group[2].element[227].target[0].equivalence = #wider

* group[2].element[228].code = #1697xx
* group[2].element[228].display = "vorbehandelt mit Bronchodilatantien - sämtliche Applikationsformen"
* group[2].element[228].target[0].code = #R03
* group[2].element[228].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[228].target[0].equivalence = #wider

* group[2].element[229].code = #1698ih
* group[2].element[229].display = "sonstiges Bronchodilatans - inhalativ"
* group[2].element[229].target[0].code = #R03
* group[2].element[229].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[229].target[0].equivalence = #wider

* group[2].element[230].code = #1698im
* group[2].element[230].display = "sonstiges Bronchodilatans - intramuskulär"
* group[2].element[230].target[0].code = #R03
* group[2].element[230].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[230].target[0].equivalence = #wider

* group[2].element[231].code = #1698io
* group[2].element[231].display = "sonstiges Bronchodilatans - intraossär"
* group[2].element[231].target[0].code = #R03
* group[2].element[231].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[231].target[0].equivalence = #wider

* group[2].element[232].code = #1698iv
* group[2].element[232].display = "sonstiges Bronchodilatans - intravenös"
* group[2].element[232].target[0].code = #R03
* group[2].element[232].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[232].target[0].equivalence = #wider

* group[2].element[233].code = #1698nl
* group[2].element[233].display = "sonstiges Bronchodilatans - intranasal"
* group[2].element[233].target[0].code = #R03
* group[2].element[233].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[233].target[0].equivalence = #wider

* group[2].element[234].code = #1698po
* group[2].element[234].display = "sonstiges Bronchodilatans - oral"
* group[2].element[234].target[0].code = #R03
* group[2].element[234].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[234].target[0].equivalence = #wider

* group[2].element[235].code = #1698rl
* group[2].element[235].display = "sonstiges Bronchodilatans - rektal"
* group[2].element[235].target[0].code = #R03
* group[2].element[235].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[235].target[0].equivalence = #wider

* group[2].element[236].code = #1698sc
* group[2].element[236].display = "sonstiges Bronchodilatans - subkutan"
* group[2].element[236].target[0].code = #R03
* group[2].element[236].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[236].target[0].equivalence = #wider

* group[2].element[237].code = #1698sl
* group[2].element[237].display = "sonstiges Bronchodilatans - sublingual/bukkal"
* group[2].element[237].target[0].code = #R03
* group[2].element[237].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[237].target[0].equivalence = #wider

* group[2].element[238].code = #1698td
* group[2].element[238].display = "sonstiges Bronchodilatans - transdermal"
* group[2].element[238].target[0].code = #R03
* group[2].element[238].target[0].display = "DRUGS FOR OBSTRUCTIVE AIRWAY DISEASES"
* group[2].element[238].target[0].equivalence = #wider

* group[2].element[239].code = #1701io
* group[2].element[239].display = "Furosemid - intraossär"
* group[2].element[239].target[0].code = #C03CA01
* group[2].element[239].target[0].display = "furosemide"
* group[2].element[239].target[0].equivalence = #wider

* group[2].element[240].code = #1701iv
* group[2].element[240].display = "Furosemid - intravenös"
* group[2].element[240].target[0].code = #C03CA01
* group[2].element[240].target[0].display = "furosemide"
* group[2].element[240].target[0].equivalence = #wider

* group[2].element[241].code = #1797xx
* group[2].element[241].display = "vorbehandelt mit Diuretika - sämtliche Applikationsformen"
* group[2].element[241].target[0].code = #C03
* group[2].element[241].target[0].display = "DIURETICS"
* group[2].element[241].target[0].equivalence = #wider

* group[2].element[242].code = #1798ih
* group[2].element[242].display = "sonstiges Diuretikum - inhalativ"
* group[2].element[242].target[0].code = #C03
* group[2].element[242].target[0].display = "DIURETICS"
* group[2].element[242].target[0].equivalence = #wider

* group[2].element[243].code = #1798im
* group[2].element[243].display = "sonstiges Diuretikum - intramuskulär"
* group[2].element[243].target[0].code = #C03
* group[2].element[243].target[0].display = "DIURETICS"
* group[2].element[243].target[0].equivalence = #wider

* group[2].element[244].code = #1798io
* group[2].element[244].display = "sonstiges Diuretikum - intraossär"
* group[2].element[244].target[0].code = #C03
* group[2].element[244].target[0].display = "DIURETICS"
* group[2].element[244].target[0].equivalence = #wider

* group[2].element[245].code = #1798iv
* group[2].element[245].display = "sonstiges Diuretikum - intravenös"
* group[2].element[245].target[0].code = #C03
* group[2].element[245].target[0].display = "DIURETICS"
* group[2].element[245].target[0].equivalence = #wider

* group[2].element[246].code = #1798nl
* group[2].element[246].display = "sonstiges Diuretikum - intranasal"
* group[2].element[246].target[0].code = #C03
* group[2].element[246].target[0].display = "DIURETICS"
* group[2].element[246].target[0].equivalence = #wider

* group[2].element[247].code = #1798po
* group[2].element[247].display = "sonstiges Diuretikum - oral"
* group[2].element[247].target[0].code = #C03
* group[2].element[247].target[0].display = "DIURETICS"
* group[2].element[247].target[0].equivalence = #wider

* group[2].element[248].code = #1798rl
* group[2].element[248].display = "sonstiges Diuretikum - rektal"
* group[2].element[248].target[0].code = #C03
* group[2].element[248].target[0].display = "DIURETICS"
* group[2].element[248].target[0].equivalence = #wider

* group[2].element[249].code = #1798sc
* group[2].element[249].display = "sonstiges Diuretikum - subkutan"
* group[2].element[249].target[0].code = #C03
* group[2].element[249].target[0].display = "DIURETICS"
* group[2].element[249].target[0].equivalence = #wider

* group[2].element[250].code = #1798sl
* group[2].element[250].display = "sonstiges Diuretikum - sublingual/bukkal"
* group[2].element[250].target[0].code = #C03
* group[2].element[250].target[0].display = "DIURETICS"
* group[2].element[250].target[0].equivalence = #wider

* group[2].element[251].code = #1798td
* group[2].element[251].display = "sonstiges Diuretikum - transdermal"
* group[2].element[251].target[0].code = #C03
* group[2].element[251].target[0].display = "DIURETICS"
* group[2].element[251].target[0].equivalence = #wider

* group[2].element[252].code = #1801ih
* group[2].element[252].display = "Epinephrin - inhalativ"
* group[2].element[252].target[0].code = #R03AA01
* group[2].element[252].target[0].display = "epinephrine"
* group[2].element[252].target[0].equivalence = #wider
* group[2].element[252].target[0].comment = "Inhalativ: R03AA01; sonstige Wege: C01CA24."

* group[2].element[253].code = #1801im
* group[2].element[253].display = "Epinephrin - intramuskulär"
* group[2].element[253].target[0].code = #C01CA24
* group[2].element[253].target[0].display = "epinephrine"
* group[2].element[253].target[0].equivalence = #wider
* group[2].element[253].target[0].comment = "Inhalativ: R03AA01; sonstige Wege: C01CA24."

* group[2].element[254].code = #1801io
* group[2].element[254].display = "Epinephrin - intraossär"
* group[2].element[254].target[0].code = #C01CA24
* group[2].element[254].target[0].display = "epinephrine"
* group[2].element[254].target[0].equivalence = #wider
* group[2].element[254].target[0].comment = "Inhalativ: R03AA01; sonstige Wege: C01CA24."

* group[2].element[255].code = #1801iv
* group[2].element[255].display = "Epinephrin - intravenös"
* group[2].element[255].target[0].code = #C01CA24
* group[2].element[255].target[0].display = "epinephrine"
* group[2].element[255].target[0].equivalence = #wider
* group[2].element[255].target[0].comment = "Inhalativ: R03AA01; sonstige Wege: C01CA24."

* group[2].element[256].code = #1801nl
* group[2].element[256].display = "Epinephrin - intranasal"
* group[2].element[256].target[0].code = #C01CA24
* group[2].element[256].target[0].display = "epinephrine"
* group[2].element[256].target[0].equivalence = #wider
* group[2].element[256].target[0].comment = "Inhalativ: R03AA01; sonstige Wege: C01CA24."

* group[2].element[257].code = #1801sc
* group[2].element[257].display = "Epinephrin - subkutan"
* group[2].element[257].target[0].code = #C01CA24
* group[2].element[257].target[0].display = "epinephrine"
* group[2].element[257].target[0].equivalence = #wider
* group[2].element[257].target[0].comment = "Inhalativ: R03AA01; sonstige Wege: C01CA24."

* group[2].element[258].code = #1802io
* group[2].element[258].display = "Norepinephrin - intraossär"
* group[2].element[258].target[0].code = #C01CA03
* group[2].element[258].target[0].display = "norepinephrine"
* group[2].element[258].target[0].equivalence = #wider

* group[2].element[259].code = #1802iv
* group[2].element[259].display = "Norepinephrin - intravenös"
* group[2].element[259].target[0].code = #C01CA03
* group[2].element[259].target[0].display = "norepinephrine"
* group[2].element[259].target[0].equivalence = #wider

* group[2].element[260].code = #1803io
* group[2].element[260].display = "Cafedrin/Theoadrenalin - intraossär"
* group[2].element[260].target[0].code = #C01CA30
* group[2].element[260].target[0].display = "combinations"
* group[2].element[260].target[0].equivalence = #wider
* group[2].element[260].target[0].comment = "Akrinor ist die Fixkombination aus Cafedrin und Theodrenalin; ATC C01CA30 „combinations“."

* group[2].element[261].code = #1803iv
* group[2].element[261].display = "Cafedrin/Theoadrenalin - intravenös"
* group[2].element[261].target[0].code = #C01CA30
* group[2].element[261].target[0].display = "combinations"
* group[2].element[261].target[0].equivalence = #wider
* group[2].element[261].target[0].comment = "Akrinor ist die Fixkombination aus Cafedrin und Theodrenalin; ATC C01CA30 „combinations“."

* group[2].element[262].code = #1804io
* group[2].element[262].display = "Dobutamin - intraossär"
* group[2].element[262].target[0].code = #C01CA07
* group[2].element[262].target[0].display = "dobutamine"
* group[2].element[262].target[0].equivalence = #wider

* group[2].element[263].code = #1804iv
* group[2].element[263].display = "Dobutamin - intravenös"
* group[2].element[263].target[0].code = #C01CA07
* group[2].element[263].target[0].display = "dobutamine"
* group[2].element[263].target[0].equivalence = #wider

* group[2].element[264].code = #1805io
* group[2].element[264].display = "Vasopressin - intraossär"
* group[2].element[264].target[0].code = #H01BA01
* group[2].element[264].target[0].display = "vasopressin (argipressin)"
* group[2].element[264].target[0].equivalence = #wider

* group[2].element[265].code = #1805iv
* group[2].element[265].display = "Vasopressin - intravenös"
* group[2].element[265].target[0].code = #H01BA01
* group[2].element[265].target[0].display = "vasopressin (argipressin)"
* group[2].element[265].target[0].equivalence = #wider

* group[2].element[266].code = #1897xx
* group[2].element[266].display = "vorbehandelt mit Katecholaminen - sämtliche Applikationsformen"
* group[2].element[266].target[0].code = #C01CA
* group[2].element[266].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[266].target[0].equivalence = #wider

* group[2].element[267].code = #1898ih
* group[2].element[267].display = "sonstige Katecholamine - inhalativ"
* group[2].element[267].target[0].code = #C01CA
* group[2].element[267].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[267].target[0].equivalence = #wider

* group[2].element[268].code = #1898im
* group[2].element[268].display = "sonstige Katecholamine - intramuskulär"
* group[2].element[268].target[0].code = #C01CA
* group[2].element[268].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[268].target[0].equivalence = #wider

* group[2].element[269].code = #1898io
* group[2].element[269].display = "sonstige Katecholamine - intraossär"
* group[2].element[269].target[0].code = #C01CA
* group[2].element[269].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[269].target[0].equivalence = #wider

* group[2].element[270].code = #1898iv
* group[2].element[270].display = "sonstige Katecholamine - intravenös"
* group[2].element[270].target[0].code = #C01CA
* group[2].element[270].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[270].target[0].equivalence = #wider

* group[2].element[271].code = #1898nl
* group[2].element[271].display = "sonstige Katecholamine - intranasal"
* group[2].element[271].target[0].code = #C01CA
* group[2].element[271].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[271].target[0].equivalence = #wider

* group[2].element[272].code = #1898po
* group[2].element[272].display = "sonstige Katecholamine - oral"
* group[2].element[272].target[0].code = #C01CA
* group[2].element[272].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[272].target[0].equivalence = #wider

* group[2].element[273].code = #1898rl
* group[2].element[273].display = "sonstige Katecholamine - rektal"
* group[2].element[273].target[0].code = #C01CA
* group[2].element[273].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[273].target[0].equivalence = #wider

* group[2].element[274].code = #1898sc
* group[2].element[274].display = "sonstige Katecholamine - subkutan"
* group[2].element[274].target[0].code = #C01CA
* group[2].element[274].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[274].target[0].equivalence = #wider

* group[2].element[275].code = #1898sl
* group[2].element[275].display = "sonstige Katecholamine - sublingual/bukkal"
* group[2].element[275].target[0].code = #C01CA
* group[2].element[275].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[275].target[0].equivalence = #wider

* group[2].element[276].code = #1898td
* group[2].element[276].display = "sonstige Katecholamine - transdermal"
* group[2].element[276].target[0].code = #C01CA
* group[2].element[276].target[0].display = "Adrenergic and dopaminergic agents"
* group[2].element[276].target[0].equivalence = #wider

* group[2].element[277].code = #1901ih
* group[2].element[277].display = "Dexametason - inhalativ"
* group[2].element[277].target[0].code = #H02AB02
* group[2].element[277].target[0].display = "dexamethasone"
* group[2].element[277].target[0].equivalence = #wider

* group[2].element[278].code = #1901io
* group[2].element[278].display = "Dexametason - intraossär"
* group[2].element[278].target[0].code = #H02AB02
* group[2].element[278].target[0].display = "dexamethasone"
* group[2].element[278].target[0].equivalence = #wider

* group[2].element[279].code = #1901iv
* group[2].element[279].display = "Dexametason - intravenös"
* group[2].element[279].target[0].code = #H02AB02
* group[2].element[279].target[0].display = "dexamethasone"
* group[2].element[279].target[0].equivalence = #wider

* group[2].element[280].code = #1902ih
* group[2].element[280].display = "Methyl-/Prednisolon - inhalativ"
* group[2].element[280].target[0].code = #H02AB04
* group[2].element[280].target[0].display = "methylprednisolone"
* group[2].element[280].target[0].equivalence = #wider
* group[2].element[280].target[0].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
* group[2].element[280].target[1].code = #H02AB06
* group[2].element[280].target[1].display = "prednisolone"
* group[2].element[280].target[1].equivalence = #wider
* group[2].element[280].target[1].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."

* group[2].element[281].code = #1902io
* group[2].element[281].display = "Methyl-/Prednisolon - intraossär"
* group[2].element[281].target[0].code = #H02AB04
* group[2].element[281].target[0].display = "methylprednisolone"
* group[2].element[281].target[0].equivalence = #wider
* group[2].element[281].target[0].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
* group[2].element[281].target[1].code = #H02AB06
* group[2].element[281].target[1].display = "prednisolone"
* group[2].element[281].target[1].equivalence = #wider
* group[2].element[281].target[1].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."

* group[2].element[282].code = #1902iv
* group[2].element[282].display = "Methyl-/Prednisolon - intravenös"
* group[2].element[282].target[0].code = #H02AB04
* group[2].element[282].target[0].display = "methylprednisolone"
* group[2].element[282].target[0].equivalence = #wider
* group[2].element[282].target[0].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
* group[2].element[282].target[1].code = #H02AB06
* group[2].element[282].target[1].display = "prednisolone"
* group[2].element[282].target[1].equivalence = #wider
* group[2].element[282].target[1].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."

* group[2].element[283].code = #1902rl
* group[2].element[283].display = "Methyl-/Prednisolon - rektal"
* group[2].element[283].target[0].code = #H02AB04
* group[2].element[283].target[0].display = "methylprednisolone"
* group[2].element[283].target[0].equivalence = #wider
* group[2].element[283].target[0].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."
* group[2].element[283].target[1].code = #H02AB06
* group[2].element[283].target[1].display = "prednisolone"
* group[2].element[283].target[1].equivalence = #wider
* group[2].element[283].target[1].comment = "MIND fasst Methylprednisolon und Prednisolon zusammen; ATC H02AB04 und H02AB06."

* group[2].element[284].code = #1997xx
* group[2].element[284].display = "vorbehandelt mit Kortikosteroiden - sämtliche Applikationsformen"
* group[2].element[284].target[0].code = #H02
* group[2].element[284].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[284].target[0].equivalence = #wider

* group[2].element[285].code = #1998ih
* group[2].element[285].display = "sonstiges Corticoid - inhalativ"
* group[2].element[285].target[0].code = #H02
* group[2].element[285].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[285].target[0].equivalence = #wider

* group[2].element[286].code = #1998im
* group[2].element[286].display = "sonstiges Corticoid - intramuskulär"
* group[2].element[286].target[0].code = #H02
* group[2].element[286].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[286].target[0].equivalence = #wider

* group[2].element[287].code = #1998io
* group[2].element[287].display = "sonstiges Corticoid - intraossär"
* group[2].element[287].target[0].code = #H02
* group[2].element[287].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[287].target[0].equivalence = #wider

* group[2].element[288].code = #1998iv
* group[2].element[288].display = "sonstiges Corticoid - intravenös"
* group[2].element[288].target[0].code = #H02
* group[2].element[288].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[288].target[0].equivalence = #wider

* group[2].element[289].code = #1998nl
* group[2].element[289].display = "sonstiges Corticoid - intranasal"
* group[2].element[289].target[0].code = #H02
* group[2].element[289].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[289].target[0].equivalence = #wider

* group[2].element[290].code = #1998po
* group[2].element[290].display = "sonstiges Corticoid - oral"
* group[2].element[290].target[0].code = #H02
* group[2].element[290].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[290].target[0].equivalence = #wider

* group[2].element[291].code = #1998rl
* group[2].element[291].display = "sonstiges Corticoid - rektal"
* group[2].element[291].target[0].code = #H02
* group[2].element[291].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[291].target[0].equivalence = #wider

* group[2].element[292].code = #1998sc
* group[2].element[292].display = "sonstiges Corticoid - subkutan"
* group[2].element[292].target[0].code = #H02
* group[2].element[292].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[292].target[0].equivalence = #wider

* group[2].element[293].code = #1998sl
* group[2].element[293].display = "sonstiges Corticoid - sublingual/bukkal"
* group[2].element[293].target[0].code = #H02
* group[2].element[293].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[293].target[0].equivalence = #wider

* group[2].element[294].code = #1998td
* group[2].element[294].display = "sonstiges Corticoid - transdermal"
* group[2].element[294].target[0].code = #H02
* group[2].element[294].target[0].display = "CORTICOSTEROIDS FOR SYSTEMIC USE"
* group[2].element[294].target[0].equivalence = #wider

* group[2].element[295].code = #2001im
* group[2].element[295].display = "Suxamethonium - intramuskulär"
* group[2].element[295].target[0].code = #M03AB01
* group[2].element[295].target[0].display = "suxamethonium"
* group[2].element[295].target[0].equivalence = #wider

* group[2].element[296].code = #2001io
* group[2].element[296].display = "Suxamethonium - intraossär"
* group[2].element[296].target[0].code = #M03AB01
* group[2].element[296].target[0].display = "suxamethonium"
* group[2].element[296].target[0].equivalence = #wider

* group[2].element[297].code = #2001iv
* group[2].element[297].display = "Suxamethonium - intravenös"
* group[2].element[297].target[0].code = #M03AB01
* group[2].element[297].target[0].display = "suxamethonium"
* group[2].element[297].target[0].equivalence = #wider

* group[2].element[298].code = #2002io
* group[2].element[298].display = "Rocuronium - intraossär"
* group[2].element[298].target[0].code = #M03AC09
* group[2].element[298].target[0].display = "rocuronium bromide"
* group[2].element[298].target[0].equivalence = #wider

* group[2].element[299].code = #2002iv
* group[2].element[299].display = "Rocuronium - intravenös"
* group[2].element[299].target[0].code = #M03AC09
* group[2].element[299].target[0].display = "rocuronium bromide"
* group[2].element[299].target[0].equivalence = #wider

* group[2].element[300].code = #2097xx
* group[2].element[300].display = "vorbehandelt mit Muskelrelaxantien - sämtliche Applikationsformen"
* group[2].element[300].target[0].code = #M03
* group[2].element[300].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[300].target[0].equivalence = #wider

* group[2].element[301].code = #2098ih
* group[2].element[301].display = "sonstiges Muskelrelaxans - inhalativ"
* group[2].element[301].target[0].code = #M03
* group[2].element[301].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[301].target[0].equivalence = #wider

* group[2].element[302].code = #2098im
* group[2].element[302].display = "sonstiges Muskelrelaxans - intramuskulär"
* group[2].element[302].target[0].code = #M03
* group[2].element[302].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[302].target[0].equivalence = #wider

* group[2].element[303].code = #2098io
* group[2].element[303].display = "sonstiges Muskelrelaxans - intraossär"
* group[2].element[303].target[0].code = #M03
* group[2].element[303].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[303].target[0].equivalence = #wider

* group[2].element[304].code = #2098iv
* group[2].element[304].display = "sonstiges Muskelrelaxans - intravenös"
* group[2].element[304].target[0].code = #M03
* group[2].element[304].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[304].target[0].equivalence = #wider

* group[2].element[305].code = #2098nl
* group[2].element[305].display = "sonstiges Muskelrelaxans - intranasal"
* group[2].element[305].target[0].code = #M03
* group[2].element[305].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[305].target[0].equivalence = #wider

* group[2].element[306].code = #2098po
* group[2].element[306].display = "sonstiges Muskelrelaxans - oral"
* group[2].element[306].target[0].code = #M03
* group[2].element[306].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[306].target[0].equivalence = #wider

* group[2].element[307].code = #2098rl
* group[2].element[307].display = "sonstiges Muskelrelaxans - rektal"
* group[2].element[307].target[0].code = #M03
* group[2].element[307].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[307].target[0].equivalence = #wider

* group[2].element[308].code = #2098sc
* group[2].element[308].display = "sonstiges Muskelrelaxans - subkutan"
* group[2].element[308].target[0].code = #M03
* group[2].element[308].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[308].target[0].equivalence = #wider

* group[2].element[309].code = #2098sl
* group[2].element[309].display = "sonstiges Muskelrelaxans - sublingual/bukkal"
* group[2].element[309].target[0].code = #M03
* group[2].element[309].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[309].target[0].equivalence = #wider

* group[2].element[310].code = #2098td
* group[2].element[310].display = "sonstiges Muskelrelaxans - transdermal"
* group[2].element[310].target[0].code = #M03
* group[2].element[310].target[0].display = "MUSCLE RELAXANTS"
* group[2].element[310].target[0].equivalence = #wider

* group[2].element[311].code = #2101io
* group[2].element[311].display = "Etomidat - intraossär"
* group[2].element[311].target[0].code = #N01AX07
* group[2].element[311].target[0].display = "etomidate"
* group[2].element[311].target[0].equivalence = #wider

* group[2].element[312].code = #2101iv
* group[2].element[312].display = "Etomidat - intravenös"
* group[2].element[312].target[0].code = #N01AX07
* group[2].element[312].target[0].display = "etomidate"
* group[2].element[312].target[0].equivalence = #wider

* group[2].element[313].code = #2102io
* group[2].element[313].display = "Propofol - intraossär"
* group[2].element[313].target[0].code = #N01AX10
* group[2].element[313].target[0].display = "propofol"
* group[2].element[313].target[0].equivalence = #wider

* group[2].element[314].code = #2102iv
* group[2].element[314].display = "Propofol - intravenös"
* group[2].element[314].target[0].code = #N01AX10
* group[2].element[314].target[0].display = "propofol"
* group[2].element[314].target[0].equivalence = #wider

* group[2].element[315].code = #2103io
* group[2].element[315].display = "Thiopental - intraossär"
* group[2].element[315].target[0].code = #N01AF03
* group[2].element[315].target[0].display = "thiopental"
* group[2].element[315].target[0].equivalence = #wider

* group[2].element[316].code = #2103iv
* group[2].element[316].display = "Thiopental - intravenös"
* group[2].element[316].target[0].code = #N01AF03
* group[2].element[316].target[0].display = "thiopental"
* group[2].element[316].target[0].equivalence = #wider

* group[2].element[317].code = #2197xx
* group[2].element[317].display = "vorbehandelt mit Narkotika - sämtliche Applikationsformen"
* group[2].element[317].target[0].code = #N01
* group[2].element[317].target[0].display = "ANESTHETICS"
* group[2].element[317].target[0].equivalence = #wider

* group[2].element[318].code = #2198ih
* group[2].element[318].display = "sonstiges Narkotikum - inhalativ"
* group[2].element[318].target[0].code = #N01
* group[2].element[318].target[0].display = "ANESTHETICS"
* group[2].element[318].target[0].equivalence = #wider

* group[2].element[319].code = #2198im
* group[2].element[319].display = "sonstiges Narkotikum - intramuskulär"
* group[2].element[319].target[0].code = #N01
* group[2].element[319].target[0].display = "ANESTHETICS"
* group[2].element[319].target[0].equivalence = #wider

* group[2].element[320].code = #2198io
* group[2].element[320].display = "sonstiges Narkotikum - intraossär"
* group[2].element[320].target[0].code = #N01
* group[2].element[320].target[0].display = "ANESTHETICS"
* group[2].element[320].target[0].equivalence = #wider

* group[2].element[321].code = #2198iv
* group[2].element[321].display = "sonstiges Narkotikum - intravenös"
* group[2].element[321].target[0].code = #N01
* group[2].element[321].target[0].display = "ANESTHETICS"
* group[2].element[321].target[0].equivalence = #wider

* group[2].element[322].code = #2198nl
* group[2].element[322].display = "sonstiges Narkotikum - intranasal"
* group[2].element[322].target[0].code = #N01
* group[2].element[322].target[0].display = "ANESTHETICS"
* group[2].element[322].target[0].equivalence = #wider

* group[2].element[323].code = #2198po
* group[2].element[323].display = "sonstiges Narkotikum - oral"
* group[2].element[323].target[0].code = #N01
* group[2].element[323].target[0].display = "ANESTHETICS"
* group[2].element[323].target[0].equivalence = #wider

* group[2].element[324].code = #2198rl
* group[2].element[324].display = "sonstiges Narkotikum - rektal"
* group[2].element[324].target[0].code = #N01
* group[2].element[324].target[0].display = "ANESTHETICS"
* group[2].element[324].target[0].equivalence = #wider

* group[2].element[325].code = #2198sc
* group[2].element[325].display = "sonstiges Narkotikum - subkutan"
* group[2].element[325].target[0].code = #N01
* group[2].element[325].target[0].display = "ANESTHETICS"
* group[2].element[325].target[0].equivalence = #wider

* group[2].element[326].code = #2198sl
* group[2].element[326].display = "sonstiges Narkotikum - sublingual/bukkal"
* group[2].element[326].target[0].code = #N01
* group[2].element[326].target[0].display = "ANESTHETICS"
* group[2].element[326].target[0].equivalence = #wider

* group[2].element[327].code = #2198td
* group[2].element[327].display = "sonstiges Narkotikum - transdermal"
* group[2].element[327].target[0].code = #N01
* group[2].element[327].target[0].display = "ANESTHETICS"
* group[2].element[327].target[0].equivalence = #wider

* group[2].element[328].code = #2201im
* group[2].element[328].display = "Haloperidol - intramuskulär"
* group[2].element[328].target[0].code = #N05AD01
* group[2].element[328].target[0].display = "haloperidol"
* group[2].element[328].target[0].equivalence = #wider

* group[2].element[329].code = #2201io
* group[2].element[329].display = "Haloperidol - intraossär"
* group[2].element[329].target[0].code = #N05AD01
* group[2].element[329].target[0].display = "haloperidol"
* group[2].element[329].target[0].equivalence = #wider

* group[2].element[330].code = #2201iv
* group[2].element[330].display = "Haloperidol - intravenös"
* group[2].element[330].target[0].code = #N05AD01
* group[2].element[330].target[0].display = "haloperidol"
* group[2].element[330].target[0].equivalence = #wider

* group[2].element[331].code = #2202im
* group[2].element[331].display = "Promethazin - intramuskulär"
* group[2].element[331].target[0].code = #R06AD02
* group[2].element[331].target[0].display = "promethazine"
* group[2].element[331].target[0].equivalence = #wider

* group[2].element[332].code = #2202io
* group[2].element[332].display = "Promethazin - intraossär"
* group[2].element[332].target[0].code = #R06AD02
* group[2].element[332].target[0].display = "promethazine"
* group[2].element[332].target[0].equivalence = #wider

* group[2].element[333].code = #2202iv
* group[2].element[333].display = "Promethazin - intravenös"
* group[2].element[333].target[0].code = #R06AD02
* group[2].element[333].target[0].display = "promethazine"
* group[2].element[333].target[0].equivalence = #wider

* group[2].element[334].code = #2297xx
* group[2].element[334].display = "vorbehandelt mit Psychopharmaka - sämtliche Applikationsformen"
* group[2].element[334].target[0].code = #N05
* group[2].element[334].target[0].display = "PSYCHOLEPTICS"
* group[2].element[334].target[0].equivalence = #wider

* group[2].element[335].code = #2298ih
* group[2].element[335].display = "sonstige Psychopharmaka - inhalativ"
* group[2].element[335].target[0].code = #N05
* group[2].element[335].target[0].display = "PSYCHOLEPTICS"
* group[2].element[335].target[0].equivalence = #wider

* group[2].element[336].code = #2298im
* group[2].element[336].display = "sonstige Psychopharmaka - intramuskulär"
* group[2].element[336].target[0].code = #N05
* group[2].element[336].target[0].display = "PSYCHOLEPTICS"
* group[2].element[336].target[0].equivalence = #wider

* group[2].element[337].code = #2298io
* group[2].element[337].display = "sonstige Psychopharmaka - intraossär"
* group[2].element[337].target[0].code = #N05
* group[2].element[337].target[0].display = "PSYCHOLEPTICS"
* group[2].element[337].target[0].equivalence = #wider

* group[2].element[338].code = #2298iv
* group[2].element[338].display = "sonstige Psychopharmaka - intravenös"
* group[2].element[338].target[0].code = #N05
* group[2].element[338].target[0].display = "PSYCHOLEPTICS"
* group[2].element[338].target[0].equivalence = #wider

* group[2].element[339].code = #2298nl
* group[2].element[339].display = "sonstige Psychopharmaka - intranasal"
* group[2].element[339].target[0].code = #N05
* group[2].element[339].target[0].display = "PSYCHOLEPTICS"
* group[2].element[339].target[0].equivalence = #wider

* group[2].element[340].code = #2298po
* group[2].element[340].display = "sonstige Psychopharmaka - oral"
* group[2].element[340].target[0].code = #N05
* group[2].element[340].target[0].display = "PSYCHOLEPTICS"
* group[2].element[340].target[0].equivalence = #wider

* group[2].element[341].code = #2298rl
* group[2].element[341].display = "sonstige Psychopharmaka - rektal"
* group[2].element[341].target[0].code = #N05
* group[2].element[341].target[0].display = "PSYCHOLEPTICS"
* group[2].element[341].target[0].equivalence = #wider

* group[2].element[342].code = #2298sc
* group[2].element[342].display = "sonstige Psychopharmaka - subkutan"
* group[2].element[342].target[0].code = #N05
* group[2].element[342].target[0].display = "PSYCHOLEPTICS"
* group[2].element[342].target[0].equivalence = #wider

* group[2].element[343].code = #2298sl
* group[2].element[343].display = "sonstige Psychopharmaka - sublingual/bukkal"
* group[2].element[343].target[0].code = #N05
* group[2].element[343].target[0].display = "PSYCHOLEPTICS"
* group[2].element[343].target[0].equivalence = #wider

* group[2].element[344].code = #2298td
* group[2].element[344].display = "sonstige Psychopharmaka - transdermal"
* group[2].element[344].target[0].code = #N05
* group[2].element[344].target[0].display = "PSYCHOLEPTICS"
* group[2].element[344].target[0].equivalence = #wider

* group[2].element[345].code = #2301io
* group[2].element[345].display = "UF Heparin - intraossär"
* group[2].element[345].target[0].code = #B01AB01
* group[2].element[345].target[0].display = "heparin"
* group[2].element[345].target[0].equivalence = #wider

* group[2].element[346].code = #2301iv
* group[2].element[346].display = "UF Heparin - intravenös"
* group[2].element[346].target[0].code = #B01AB01
* group[2].element[346].target[0].display = "heparin"
* group[2].element[346].target[0].equivalence = #wider

* group[2].element[347].code = #2301sc
* group[2].element[347].display = "UF Heparin - subkutan"
* group[2].element[347].target[0].code = #B01AB01
* group[2].element[347].target[0].display = "heparin"
* group[2].element[347].target[0].equivalence = #wider

* group[2].element[348].code = #2302sc
* group[2].element[348].display = "NM Heparin - subkutan"
* group[2].element[348].target[0].code = #B01AB
* group[2].element[348].target[0].display = "Heparin group"
* group[2].element[348].target[0].equivalence = #wider

* group[2].element[349].code = #2397xx
* group[2].element[349].display = "vorbehandelt mit Antikoagulanzien - sämtliche Applikationsformen"
* group[2].element[349].target[0].code = #B01
* group[2].element[349].target[0].display = "ANTITHROMBOTIC AGENTS"
* group[2].element[349].target[0].equivalence = #wider

* group[2].element[350].code = #2398im
* group[2].element[350].display = "sonstige Antikoagulanzien - intramuskulär"
* group[2].element[350].target[0].code = #B01
* group[2].element[350].target[0].display = "ANTITHROMBOTIC AGENTS"
* group[2].element[350].target[0].equivalence = #wider

* group[2].element[351].code = #2398io
* group[2].element[351].display = "sonstige Antikoagulanzien - intraossär"
* group[2].element[351].target[0].code = #B01
* group[2].element[351].target[0].display = "ANTITHROMBOTIC AGENTS"
* group[2].element[351].target[0].equivalence = #wider

* group[2].element[352].code = #2398iv
* group[2].element[352].display = "sonstige Antikoagulanzien - intravenös"
* group[2].element[352].target[0].code = #B01
* group[2].element[352].target[0].display = "ANTITHROMBOTIC AGENTS"
* group[2].element[352].target[0].equivalence = #wider

* group[2].element[353].code = #2398po
* group[2].element[353].display = "sonstige Antikoagulanzien - oral"
* group[2].element[353].target[0].code = #B01
* group[2].element[353].target[0].display = "ANTITHROMBOTIC AGENTS"
* group[2].element[353].target[0].equivalence = #wider

* group[2].element[354].code = #2398sc
* group[2].element[354].display = "sonstige Antikoagulanzien - subkutan"
* group[2].element[354].target[0].code = #B01
* group[2].element[354].target[0].display = "ANTITHROMBOTIC AGENTS"
* group[2].element[354].target[0].equivalence = #wider

* group[2].element[355].code = #2401io
* group[2].element[355].display = "Acetylsalicylsäure - intraossär"
* group[2].element[355].target[0].code = #B01AC06
* group[2].element[355].target[0].display = "acetylsalicylic acid"
* group[2].element[355].target[0].equivalence = #wider

* group[2].element[356].code = #2401iv
* group[2].element[356].display = "Acetylsalicylsäure - intravenös"
* group[2].element[356].target[0].code = #B01AC06
* group[2].element[356].target[0].display = "acetylsalicylic acid"
* group[2].element[356].target[0].equivalence = #wider

* group[2].element[357].code = #2401po
* group[2].element[357].display = "Acetylsalicylsäure - oral"
* group[2].element[357].target[0].code = #B01AC06
* group[2].element[357].target[0].display = "acetylsalicylic acid"
* group[2].element[357].target[0].equivalence = #wider

* group[2].element[358].code = #2402io
* group[2].element[358].display = "Clopidogrel o. a. - intraossär"
* group[2].element[358].target[0].code = #B01AC
* group[2].element[358].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[358].target[0].equivalence = #wider

* group[2].element[359].code = #2402iv
* group[2].element[359].display = "Clopidogrel o. a. - intravenös"
* group[2].element[359].target[0].code = #B01AC
* group[2].element[359].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[359].target[0].equivalence = #wider

* group[2].element[360].code = #2402po
* group[2].element[360].display = "Clopidogrel o. a. - oral"
* group[2].element[360].target[0].code = #B01AC
* group[2].element[360].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[360].target[0].equivalence = #wider

* group[2].element[361].code = #2497xx
* group[2].element[361].display = "vorbehandelt mit Thrombozytenaggregationshemmern - sämtliche Applikationsformen"
* group[2].element[361].target[0].code = #B01AC
* group[2].element[361].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[361].target[0].equivalence = #wider

* group[2].element[362].code = #2498im
* group[2].element[362].display = "sonstige Thrombozytenaggregationshemmer - intramuskulär"
* group[2].element[362].target[0].code = #B01AC
* group[2].element[362].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[362].target[0].equivalence = #wider

* group[2].element[363].code = #2498io
* group[2].element[363].display = "sonstige Thrombozytenaggregationshemmer - intraossär"
* group[2].element[363].target[0].code = #B01AC
* group[2].element[363].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[363].target[0].equivalence = #wider

* group[2].element[364].code = #2498iv
* group[2].element[364].display = "sonstige Thrombozytenaggregationshemmer - intravenös"
* group[2].element[364].target[0].code = #B01AC
* group[2].element[364].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[364].target[0].equivalence = #wider

* group[2].element[365].code = #2498po
* group[2].element[365].display = "sonstige Thrombozytenaggregationshemmer - oral"
* group[2].element[365].target[0].code = #B01AC
* group[2].element[365].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[365].target[0].equivalence = #wider

* group[2].element[366].code = #2498sc
* group[2].element[366].display = "sonstige Thrombozytenaggregationshemmer - subkutan"
* group[2].element[366].target[0].code = #B01AC
* group[2].element[366].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[366].target[0].equivalence = #wider

* group[2].element[367].code = #2498sl
* group[2].element[367].display = "sonstige Thrombozytenaggregationshemmer - sublingual/bukkal"
* group[2].element[367].target[0].code = #B01AC
* group[2].element[367].target[0].display = "Platelet aggregation inhibitors excl. heparin"
* group[2].element[367].target[0].equivalence = #wider

* group[2].element[368].code = #2501io
* group[2].element[368].display = "Glukose - intraossär"
* group[2].element[368].target[0].code = #B05CX01
* group[2].element[368].target[0].display = "glucose"
* group[2].element[368].target[0].equivalence = #wider

* group[2].element[369].code = #2501iv
* group[2].element[369].display = "Glukose - intravenös"
* group[2].element[369].target[0].code = #B05CX01
* group[2].element[369].target[0].display = "glucose"
* group[2].element[369].target[0].equivalence = #wider

* group[2].element[370].code = #2501po
* group[2].element[370].display = "Glukose - oral"
* group[2].element[370].target[0].code = #B05CX01
* group[2].element[370].target[0].display = "glucose"
* group[2].element[370].target[0].equivalence = #wider

* group[2].element[371].code = #2502io
* group[2].element[371].display = "H1-Blocker - intraossär"
* group[2].element[371].target[0].code = #R06
* group[2].element[371].target[0].display = "ANTIHISTAMINES FOR SYSTEMIC USE"
* group[2].element[371].target[0].equivalence = #wider

* group[2].element[372].code = #2502iv
* group[2].element[372].display = "H1-Blocker - intravenös"
* group[2].element[372].target[0].code = #R06
* group[2].element[372].target[0].display = "ANTIHISTAMINES FOR SYSTEMIC USE"
* group[2].element[372].target[0].equivalence = #wider

* group[2].element[373].code = #2502po
* group[2].element[373].display = "H1-Blocker - oral"
* group[2].element[373].target[0].code = #R06
* group[2].element[373].target[0].display = "ANTIHISTAMINES FOR SYSTEMIC USE"
* group[2].element[373].target[0].equivalence = #wider

* group[2].element[374].code = #2503io
* group[2].element[374].display = "H2-Blocker - intraossär"
* group[2].element[374].target[0].code = #A02BA
* group[2].element[374].target[0].display = "H2-receptor antagonists"
* group[2].element[374].target[0].equivalence = #wider

* group[2].element[375].code = #2503iv
* group[2].element[375].display = "H2-Blocker - intravenös"
* group[2].element[375].target[0].code = #A02BA
* group[2].element[375].target[0].display = "H2-receptor antagonists"
* group[2].element[375].target[0].equivalence = #wider

* group[2].element[376].code = #2503po
* group[2].element[376].display = "H2-Blocker - oral"
* group[2].element[376].target[0].code = #A02BA
* group[2].element[376].target[0].display = "H2-receptor antagonists"
* group[2].element[376].target[0].equivalence = #wider

* group[2].element[377].code = #2504io
* group[2].element[377].display = "Butylscopolamin - intraossär"
* group[2].element[377].target[0].code = #A03BB01
* group[2].element[377].target[0].display = "butylscopolamine"
* group[2].element[377].target[0].equivalence = #wider

* group[2].element[378].code = #2504iv
* group[2].element[378].display = "Butylscopolamin - intravenös"
* group[2].element[378].target[0].code = #A03BB01
* group[2].element[378].target[0].display = "butylscopolamine"
* group[2].element[378].target[0].equivalence = #wider

* group[2].element[379].code = #2504po
* group[2].element[379].display = "Butylscopolamin - oral"
* group[2].element[379].target[0].code = #A03BB01
* group[2].element[379].target[0].display = "butylscopolamine"
* group[2].element[379].target[0].equivalence = #wider

* group[2].element[380].code = #2505io
* group[2].element[380].display = "Antibiotikum - intraossär"
* group[2].element[380].target[0].code = #J01
* group[2].element[380].target[0].display = "ANTIBACTERIALS FOR SYSTEMIC USE"
* group[2].element[380].target[0].equivalence = #wider
* group[2].element[380].target[0].comment = "ATC J01 als Sammelgruppe für systemische Antibiotika."

* group[2].element[381].code = #2505iv
* group[2].element[381].display = "Antibiotikum - intravenös"
* group[2].element[381].target[0].code = #J01
* group[2].element[381].target[0].display = "ANTIBACTERIALS FOR SYSTEMIC USE"
* group[2].element[381].target[0].equivalence = #wider
* group[2].element[381].target[0].comment = "ATC J01 als Sammelgruppe für systemische Antibiotika."

* group[2].element[382].code = #2505po
* group[2].element[382].display = "Antibiotikum - oral"
* group[2].element[382].target[0].code = #J01
* group[2].element[382].target[0].display = "ANTIBACTERIALS FOR SYSTEMIC USE"
* group[2].element[382].target[0].equivalence = #wider
* group[2].element[382].target[0].comment = "ATC J01 als Sammelgruppe für systemische Antibiotika."

* group[2].element[383].code = #2506io
* group[2].element[383].display = "Biperiden - intraossär"
* group[2].element[383].target[0].code = #N04AA02
* group[2].element[383].target[0].display = "biperiden"
* group[2].element[383].target[0].equivalence = #wider

* group[2].element[384].code = #2506iv
* group[2].element[384].display = "Biperiden - intravenös"
* group[2].element[384].target[0].code = #N04AA02
* group[2].element[384].target[0].display = "biperiden"
* group[2].element[384].target[0].equivalence = #wider

* group[2].element[385].code = #2506po
* group[2].element[385].display = "Biperiden - oral"
* group[2].element[385].target[0].code = #N04AA02
* group[2].element[385].target[0].display = "biperiden"
* group[2].element[385].target[0].equivalence = #wider

* group[2].element[386].code = #2507io
* group[2].element[386].display = "Oxytocin - intraossär"
* group[2].element[386].target[0].code = #H01BB02
* group[2].element[386].target[0].display = "oxytocin"
* group[2].element[386].target[0].equivalence = #wider

* group[2].element[387].code = #2507iv
* group[2].element[387].display = "Oxytocin - intravenös"
* group[2].element[387].target[0].code = #H01BB02
* group[2].element[387].target[0].display = "oxytocin"
* group[2].element[387].target[0].equivalence = #wider

* group[2].element[388].code = #2507nl
* group[2].element[388].display = "Oxytocin - intranasal"
* group[2].element[388].target[0].code = #H01BB02
* group[2].element[388].target[0].display = "oxytocin"
* group[2].element[388].target[0].equivalence = #wider

* group[2].element[389].code = #2508ih
* group[2].element[389].display = "Fenoterol (als Tokolytikum) - inhalativ"
* group[2].element[389].target[0].code = #G02CA03
* group[2].element[389].target[0].display = "fenoterol"
* group[2].element[389].target[0].equivalence = #wider
* group[2].element[389].target[0].comment = "Fenoterol als Tokolytikum: G02CA03; inhalative Anwendung wäre R03AC04."

* group[2].element[390].code = #2508io
* group[2].element[390].display = "Fenoterol (als Tokolytikum) - intraossär"
* group[2].element[390].target[0].code = #G02CA03
* group[2].element[390].target[0].display = "fenoterol"
* group[2].element[390].target[0].equivalence = #wider
* group[2].element[390].target[0].comment = "Fenoterol als Tokolytikum: G02CA03; inhalative Anwendung wäre R03AC04."

* group[2].element[391].code = #2508iv
* group[2].element[391].display = "Fenoterol (als Tokolytikum) - intravenös"
* group[2].element[391].target[0].code = #G02CA03
* group[2].element[391].target[0].display = "fenoterol"
* group[2].element[391].target[0].equivalence = #wider
* group[2].element[391].target[0].comment = "Fenoterol als Tokolytikum: G02CA03; inhalative Anwendung wäre R03AC04."

* group[2].element[392].code = #2509io
* group[2].element[392].display = "Kaliumchlorid - intraossär"
* group[2].element[392].target[0].code = #B05XA01
* group[2].element[392].target[0].display = "potassium chloride"
* group[2].element[392].target[0].equivalence = #wider
* group[2].element[392].target[0].comment = "Intraossär/intravenös: B05XA01; oral: A12BA01."

* group[2].element[393].code = #2509iv
* group[2].element[393].display = "Kaliumchlorid - intravenös"
* group[2].element[393].target[0].code = #B05XA01
* group[2].element[393].target[0].display = "potassium chloride"
* group[2].element[393].target[0].equivalence = #wider
* group[2].element[393].target[0].comment = "Intraossär/intravenös: B05XA01; oral: A12BA01."

* group[2].element[394].code = #2509po
* group[2].element[394].display = "Kaliumchlorid - oral"
* group[2].element[394].target[0].code = #A12BA01
* group[2].element[394].target[0].display = "potassium chloride"
* group[2].element[394].target[0].equivalence = #wider
* group[2].element[394].target[0].comment = "Intraossär/intravenös: B05XA01; oral: A12BA01."

* group[2].element[395].code = #2510io
* group[2].element[395].display = "Calciumgluconat - intraossär"
* group[2].element[395].target[0].code = #B05XA19
* group[2].element[395].target[0].display = "calcium gluconate"
* group[2].element[395].target[0].equivalence = #wider
* group[2].element[395].target[0].comment = "Intraossär/intravenös: B05XA19; transdermal: A12AA03."

* group[2].element[396].code = #2510iv
* group[2].element[396].display = "Calciumgluconat - intravenös"
* group[2].element[396].target[0].code = #B05XA19
* group[2].element[396].target[0].display = "calcium gluconate"
* group[2].element[396].target[0].equivalence = #wider
* group[2].element[396].target[0].comment = "Intraossär/intravenös: B05XA19; transdermal: A12AA03."

* group[2].element[397].code = #2510td
* group[2].element[397].display = "Calciumgluconat - transdermal"
* group[2].element[397].target[0].code = #A12AA03
* group[2].element[397].target[0].display = "calcium gluconate"
* group[2].element[397].target[0].equivalence = #wider
* group[2].element[397].target[0].comment = "Intraossär/intravenös: B05XA19; transdermal: A12AA03."

* group[2].element[398].code = #2511io
* group[2].element[398].display = "Magnesiumsulfat - intraossär"
* group[2].element[398].target[0].code = #B05XA05
* group[2].element[398].target[0].display = "magnesium sulfate"
* group[2].element[398].target[0].equivalence = #wider

* group[2].element[399].code = #2511iv
* group[2].element[399].display = "Magnesiumsulfat - intravenös"
* group[2].element[399].target[0].code = #B05XA05
* group[2].element[399].target[0].display = "magnesium sulfate"
* group[2].element[399].target[0].equivalence = #wider

* group[2].element[400].code = #2512io
* group[2].element[400].display = "Insulin - intraossär"
* group[2].element[400].target[0].code = #A10AB
* group[2].element[400].target[0].display = "Insulins and analogues for injection, fast-acting"
* group[2].element[400].target[0].equivalence = #wider

* group[2].element[401].code = #2512iv
* group[2].element[401].display = "Insulin - intravenös"
* group[2].element[401].target[0].code = #A10AB
* group[2].element[401].target[0].display = "Insulins and analogues for injection, fast-acting"
* group[2].element[401].target[0].equivalence = #wider

* group[2].element[402].code = #2512sc
* group[2].element[402].display = "Insulin - subkutan"
* group[2].element[402].target[0].code = #A10AB
* group[2].element[402].target[0].display = "Insulins and analogues for injection, fast-acting"
* group[2].element[402].target[0].equivalence = #wider

* group[2].element[403].code = #2513io
* group[2].element[403].display = "Tranexamsäure - intraossär"
* group[2].element[403].target[0].code = #B02AA02
* group[2].element[403].target[0].display = "tranexamic acid"
* group[2].element[403].target[0].equivalence = #wider

* group[2].element[404].code = #2513iv
* group[2].element[404].display = "Tranexamsäure - intravenös"
* group[2].element[404].target[0].code = #B02AA02
* group[2].element[404].target[0].display = "tranexamic acid"
* group[2].element[404].target[0].equivalence = #wider

* group[2].element[405].code = #2513nl
* group[2].element[405].display = "Tranexamsäure - intranasal"
* group[2].element[405].target[0].code = #B02AA02
* group[2].element[405].target[0].display = "tranexamic acid"
* group[2].element[405].target[0].equivalence = #wider

* group[2].element[406].code = #2514io
* group[2].element[406].display = "Natriumhydrogencarbonat - intraossär"
* group[2].element[406].target[0].code = #B05XA02
* group[2].element[406].target[0].display = "sodium bicarbonate"
* group[2].element[406].target[0].equivalence = #wider

* group[2].element[407].code = #2514iv
* group[2].element[407].display = "Natriumhydrogencarbonat - intravenös"
* group[2].element[407].target[0].code = #B05XA02
* group[2].element[407].target[0].display = "sodium bicarbonate"
* group[2].element[407].target[0].equivalence = #wider

* group[2].element[408].code = #2515io
* group[2].element[408].display = "Erythrozytenkonzentrat - intraossär"
* group[2].element[408].target[0].code = #B05AX01
* group[2].element[408].target[0].display = "erythrocytes"
* group[2].element[408].target[0].equivalence = #wider

* group[2].element[409].code = #2515iv
* group[2].element[409].display = "Erythrozytenkonzentrat - intravenös"
* group[2].element[409].target[0].code = #B05AX01
* group[2].element[409].target[0].display = "erythrocytes"
* group[2].element[409].target[0].equivalence = #wider

* group[2].element[410].code = #2516io
* group[2].element[410].display = "FFP - intraossär"
* group[2].element[410].target[0].code = #B05AX03
* group[2].element[410].target[0].display = "blood plasma"
* group[2].element[410].target[0].equivalence = #wider

* group[2].element[411].code = #2516iv
* group[2].element[411].display = "FFP - intravenös"
* group[2].element[411].target[0].code = #B05AX03
* group[2].element[411].target[0].display = "blood plasma"
* group[2].element[411].target[0].equivalence = #wider

* group[2].element[412].code = #2517io
* group[2].element[412].display = "PPSB - intraossär"
* group[2].element[412].target[0].code = #B02BD01
* group[2].element[412].target[0].display = "coagulation factor IX, II, VII and X in combination"
* group[2].element[412].target[0].equivalence = #wider
* group[2].element[412].target[0].comment = "PPSB als Prothrombinkomplex: B02BD01."

* group[2].element[413].code = #2517iv
* group[2].element[413].display = "PPSB - intravenös"
* group[2].element[413].target[0].code = #B02BD01
* group[2].element[413].target[0].display = "coagulation factor IX, II, VII and X in combination"
* group[2].element[413].target[0].equivalence = #wider
* group[2].element[413].target[0].comment = "PPSB als Prothrombinkomplex: B02BD01."

* group[2].element[414].code = #2518io
* group[2].element[414].display = "Fibrinogen - intraossär"
* group[2].element[414].target[0].code = #B02BB01
* group[2].element[414].target[0].display = "fibrinogen, human"
* group[2].element[414].target[0].equivalence = #wider

* group[2].element[415].code = #2518iv
* group[2].element[415].display = "Fibrinogen - intravenös"
* group[2].element[415].target[0].code = #B02BB01
* group[2].element[415].target[0].display = "fibrinogen, human"
* group[2].element[415].target[0].equivalence = #wider

* group[2].element[416].code = #2519io
* group[2].element[416].display = "Lyoplasma - intraossär"
* group[2].element[416].target[0].code = #B05AX03
* group[2].element[416].target[0].display = "blood plasma"
* group[2].element[416].target[0].equivalence = #wider
* group[2].element[416].target[0].comment = "Lyoplasma als Humanplasma: B05AX03."

* group[2].element[417].code = #2519iv
* group[2].element[417].display = "Lyoplasma - intravenös"
* group[2].element[417].target[0].code = #B05AX03
* group[2].element[417].target[0].display = "blood plasma"
* group[2].element[417].target[0].equivalence = #wider
* group[2].element[417].target[0].comment = "Lyoplasma als Humanplasma: B05AX03."

* group[2].element[418].code = #2520io
* group[2].element[418].display = "Thiamin - intraossär"
* group[2].element[418].target[0].code = #A11DA01
* group[2].element[418].target[0].display = "thiamine (vit B1)"
* group[2].element[418].target[0].equivalence = #wider

* group[2].element[419].code = #2520iv
* group[2].element[419].display = "Thiamin - intravenös"
* group[2].element[419].target[0].code = #A11DA01
* group[2].element[419].target[0].display = "thiamine (vit B1)"
* group[2].element[419].target[0].equivalence = #wider

* group[2].element[420].code = #2521po
* group[2].element[420].display = "Simeticon - oral"
* group[2].element[420].target[0].code = #A03AX13
* group[2].element[420].target[0].display = "silicones"
* group[2].element[420].target[0].equivalence = #wider

* group[2].element[421].code = #2522nl
* group[2].element[421].display = "abschwellende Nasentropfen - intranasal"
* group[2].element[421].target[0].code = #R01AA
* group[2].element[421].target[0].display = "Sympathomimetics, plain"
* group[2].element[421].target[0].equivalence = #wider

* group[2].element[422].code = #2597xx
* group[2].element[422].display = "vorbehandelt mit sonstigen Medikamenten - sämtliche Applikationsformen"
* group[2].element[422].target[0].code = #V03
* group[2].element[422].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[422].target[0].equivalence = #wider
* group[2].element[422].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[423].code = #2598ih
* group[2].element[423].display = "sonstige Medikamente - inhalativ"
* group[2].element[423].target[0].code = #V03
* group[2].element[423].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[423].target[0].equivalence = #wider
* group[2].element[423].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[424].code = #2598im
* group[2].element[424].display = "sonstige Medikamente - intramuskulär"
* group[2].element[424].target[0].code = #V03
* group[2].element[424].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[424].target[0].equivalence = #wider
* group[2].element[424].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[425].code = #2598io
* group[2].element[425].display = "sonstige Medikamente - intraossär"
* group[2].element[425].target[0].code = #V03
* group[2].element[425].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[425].target[0].equivalence = #wider
* group[2].element[425].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[426].code = #2598iv
* group[2].element[426].display = "sonstige Medikamente - intravenös"
* group[2].element[426].target[0].code = #V03
* group[2].element[426].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[426].target[0].equivalence = #wider
* group[2].element[426].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[427].code = #2598nl
* group[2].element[427].display = "sonstige Medikamente - intranasal"
* group[2].element[427].target[0].code = #V03
* group[2].element[427].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[427].target[0].equivalence = #wider
* group[2].element[427].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[428].code = #2598po
* group[2].element[428].display = "sonstige Medikamente - oral"
* group[2].element[428].target[0].code = #V03
* group[2].element[428].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[428].target[0].equivalence = #wider
* group[2].element[428].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[429].code = #2598rl
* group[2].element[429].display = "sonstige Medikamente - rektal"
* group[2].element[429].target[0].code = #V03
* group[2].element[429].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[429].target[0].equivalence = #wider
* group[2].element[429].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[430].code = #2598sc
* group[2].element[430].display = "sonstige Medikamente - subkutan"
* group[2].element[430].target[0].code = #V03
* group[2].element[430].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[430].target[0].equivalence = #wider
* group[2].element[430].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[431].code = #2598sl
* group[2].element[431].display = "sonstige Medikamente - sublingual/bukkal"
* group[2].element[431].target[0].code = #V03
* group[2].element[431].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[431].target[0].equivalence = #wider
* group[2].element[431].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[432].code = #2598td
* group[2].element[432].display = "sonstige Medikamente - transdermal"
* group[2].element[432].target[0].code = #V03
* group[2].element[432].target[0].display = "ALL OTHER THERAPEUTIC PRODUCTS"
* group[2].element[432].target[0].equivalence = #wider
* group[2].element[432].target[0].comment = "ATC V03 als Sammelgruppe für sonstige therapeutische Produkte."

* group[2].element[433].code = #2601io
* group[2].element[433].display = "MIND Medikamentencode 2601 - intraossär"
* group[2].element[433].target[0].code = #B01AD11
* group[2].element[433].target[0].display = "tenecteplase"
* group[2].element[433].target[0].equivalence = #wider

* group[2].element[434].code = #2601iv
* group[2].element[434].display = "MIND Medikamentencode 2601 - intravenös"
* group[2].element[434].target[0].code = #B01AD11
* group[2].element[434].target[0].display = "tenecteplase"
* group[2].element[434].target[0].equivalence = #wider

* group[2].element[435].code = #2602io
* group[2].element[435].display = "MIND Medikamentencode 2602 - intraossär"
* group[2].element[435].target[0].code = #B01AD02
* group[2].element[435].target[0].display = "alteplase"
* group[2].element[435].target[0].equivalence = #wider

* group[2].element[436].code = #2602iv
* group[2].element[436].display = "MIND Medikamentencode 2602 - intravenös"
* group[2].element[436].target[0].code = #B01AD02
* group[2].element[436].target[0].display = "alteplase"
* group[2].element[436].target[0].equivalence = #wider

* group[2].element[437].code = #2603io
* group[2].element[437].display = "MIND Medikamentencode 2603 - intraossär"
* group[2].element[437].target[0].code = #B01AD07
* group[2].element[437].target[0].display = "reteplase"
* group[2].element[437].target[0].equivalence = #wider

* group[2].element[438].code = #2603iv
* group[2].element[438].display = "MIND Medikamentencode 2603 - intravenös"
* group[2].element[438].target[0].code = #B01AD07
* group[2].element[438].target[0].display = "reteplase"
* group[2].element[438].target[0].equivalence = #wider

* group[2].element[439].code = #2697xx
* group[2].element[439].display = "MIND Medikamentencode 2697 - sämtliche Applikationsformen"
* group[2].element[439].target[0].code = #B01AD
* group[2].element[439].target[0].display = "Enzymes"
* group[2].element[439].target[0].equivalence = #wider

* group[2].element[440].code = #2698im
* group[2].element[440].display = "MIND Medikamentencode 2698 - intramuskulär"
* group[2].element[440].target[0].code = #B01AD
* group[2].element[440].target[0].display = "Enzymes"
* group[2].element[440].target[0].equivalence = #wider

* group[2].element[441].code = #2698io
* group[2].element[441].display = "MIND Medikamentencode 2698 - intraossär"
* group[2].element[441].target[0].code = #B01AD
* group[2].element[441].target[0].display = "Enzymes"
* group[2].element[441].target[0].equivalence = #wider

* group[2].element[442].code = #2698iv
* group[2].element[442].display = "MIND Medikamentencode 2698 - intravenös"
* group[2].element[442].target[0].code = #B01AD
* group[2].element[442].target[0].display = "Enzymes"
* group[2].element[442].target[0].equivalence = #wider

* group[2].element[443].code = #2698sc
* group[2].element[443].display = "MIND Medikamentencode 2698 - subkutan"
* group[2].element[443].target[0].code = #B01AD
* group[2].element[443].target[0].display = "Enzymes"
* group[2].element[443].target[0].equivalence = #wider

* group[2].element[444].code = #3001io
* group[2].element[444].display = "isotone Kochsalzlösung - intraossär"
* group[2].element[444].target[0].code = #B05XA03
* group[2].element[444].target[0].display = "sodium chloride"
* group[2].element[444].target[0].equivalence = #wider

* group[2].element[445].code = #3001iv
* group[2].element[445].display = "isotone Kochsalzlösung - intravenös"
* group[2].element[445].target[0].code = #B05XA03
* group[2].element[445].target[0].display = "sodium chloride"
* group[2].element[445].target[0].equivalence = #wider

* group[2].element[446].code = #3001sc
* group[2].element[446].display = "isotone Kochsalzlösung - subkutan"
* group[2].element[446].target[0].code = #B05XA03
* group[2].element[446].target[0].display = "sodium chloride"
* group[2].element[446].target[0].equivalence = #wider

* group[2].element[447].code = #3002io
* group[2].element[447].display = "Vollelektrolytlösung - intraossär"
* group[2].element[447].target[0].code = #B05BB01
* group[2].element[447].target[0].display = "electrolytes"
* group[2].element[447].target[0].equivalence = #wider
* group[2].element[447].target[0].comment = "Vollelektrolytlösung: B05BB01."

* group[2].element[448].code = #3002iv
* group[2].element[448].display = "Vollelektrolytlösung - intravenös"
* group[2].element[448].target[0].code = #B05BB01
* group[2].element[448].target[0].display = "electrolytes"
* group[2].element[448].target[0].equivalence = #wider
* group[2].element[448].target[0].comment = "Vollelektrolytlösung: B05BB01."

* group[2].element[449].code = #3002sc
* group[2].element[449].display = "Vollelektrolytlösung - subkutan"
* group[2].element[449].target[0].code = #B05BB01
* group[2].element[449].target[0].display = "electrolytes"
* group[2].element[449].target[0].equivalence = #wider
* group[2].element[449].target[0].comment = "Vollelektrolytlösung: B05BB01."

* group[2].element[450].code = #3097xx
* group[2].element[450].display = "vorbehandelt mit Kristalloid - sämtliche Applikationsformen"
* group[2].element[450].target[0].code = #B05BB
* group[2].element[450].target[0].display = "Solutions affecting the electrolyte balance"
* group[2].element[450].target[0].equivalence = #wider
* group[2].element[450].target[0].comment = "ATC B05BB als Sammelgruppe für Elektrolytlösungen."

* group[2].element[451].code = #3098io
* group[2].element[451].display = "sonstiges Kristalloid - intraossär"
* group[2].element[451].target[0].code = #B05BB
* group[2].element[451].target[0].display = "Solutions affecting the electrolyte balance"
* group[2].element[451].target[0].equivalence = #wider
* group[2].element[451].target[0].comment = "ATC B05BB als Sammelgruppe für Elektrolytlösungen."

* group[2].element[452].code = #3098iv
* group[2].element[452].display = "sonstiges Kristalloid - intravenös"
* group[2].element[452].target[0].code = #B05BB
* group[2].element[452].target[0].display = "Solutions affecting the electrolyte balance"
* group[2].element[452].target[0].equivalence = #wider
* group[2].element[452].target[0].comment = "ATC B05BB als Sammelgruppe für Elektrolytlösungen."

* group[2].element[453].code = #3098sc
* group[2].element[453].display = "sonstiges Kristalloid - subkutan"
* group[2].element[453].target[0].code = #B05BB
* group[2].element[453].target[0].display = "Solutions affecting the electrolyte balance"
* group[2].element[453].target[0].equivalence = #wider
* group[2].element[453].target[0].comment = "ATC B05BB als Sammelgruppe für Elektrolytlösungen."

* group[2].element[454].code = #3101io
* group[2].element[454].display = "HÄS - intraossär"
* group[2].element[454].target[0].code = #B05AA07
* group[2].element[454].target[0].display = "hydroxyethylstarch"
* group[2].element[454].target[0].equivalence = #wider

* group[2].element[455].code = #3101iv
* group[2].element[455].display = "HÄS - intravenös"
* group[2].element[455].target[0].code = #B05AA07
* group[2].element[455].target[0].display = "hydroxyethylstarch"
* group[2].element[455].target[0].equivalence = #wider

* group[2].element[456].code = #3102io
* group[2].element[456].display = "SVR/Hyperosmol. NaCl - intraossär"
* group[2].element[456].target[0].code = #B05XA03
* group[2].element[456].target[0].display = "sodium chloride"
* group[2].element[456].target[0].equivalence = #wider
* group[2].element[456].target[0].comment = "SVR/hyperosmolares NaCl: B05XA03."

* group[2].element[457].code = #3102iv
* group[2].element[457].display = "SVR/Hyperosmol. NaCl - intravenös"
* group[2].element[457].target[0].code = #B05XA03
* group[2].element[457].target[0].display = "sodium chloride"
* group[2].element[457].target[0].equivalence = #wider
* group[2].element[457].target[0].comment = "SVR/hyperosmolares NaCl: B05XA03."

* group[2].element[458].code = #3103io
* group[2].element[458].display = "Gelatine - intraossär"
* group[2].element[458].target[0].code = #B05AA06
* group[2].element[458].target[0].display = "gelatin agents"
* group[2].element[458].target[0].equivalence = #wider

* group[2].element[459].code = #3103iv
* group[2].element[459].display = "Gelatine - intravenös"
* group[2].element[459].target[0].code = #B05AA06
* group[2].element[459].target[0].display = "gelatin agents"
* group[2].element[459].target[0].equivalence = #wider

* group[2].element[460].code = #3197xx
* group[2].element[460].display = "vorbehandelt mit Kolloid - sämtliche Applikationsformen"
* group[2].element[460].target[0].code = #B05AA
* group[2].element[460].target[0].display = "Blood substitutes and plasma protein fractions"
* group[2].element[460].target[0].equivalence = #wider
* group[2].element[460].target[0].comment = "ATC B05AA als Sammelgruppe für Kolloide."

* group[2].element[461].code = #3198io
* group[2].element[461].display = "sonstige spezielle Infusion - intraossär"
* group[2].element[461].target[0].code = #B05
* group[2].element[461].target[0].display = "BLOOD SUBSTITUTES AND PERFUSION SOLUTIONS"
* group[2].element[461].target[0].equivalence = #wider
* group[2].element[461].target[0].comment = "Sonstige spezielle Infusion: B05."

* group[2].element[462].code = #3198iv
* group[2].element[462].display = "sonstige spezielle Infusion - intravenös"
* group[2].element[462].target[0].code = #B05
* group[2].element[462].target[0].display = "BLOOD SUBSTITUTES AND PERFUSION SOLUTIONS"
* group[2].element[462].target[0].equivalence = #wider
* group[2].element[462].target[0].comment = "Sonstige spezielle Infusion: B05."

* group[2].element[463].code = #999999
* group[2].element[463].display = "kein Medikament / keine Infusion"
* group[2].element[463].target[0].equivalence = #unmatched
* group[2].element[463].target[0].comment = "Kein Medikament, daher kein ATC-Ziel."
