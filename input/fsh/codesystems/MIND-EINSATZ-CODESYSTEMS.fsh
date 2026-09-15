CodeSystem: MindRdTransportCS
Id: mind-rd-transport-cs
Title: "MIND Rettungsdienstlicher Transport"
Description: "Rettungsdienstlicher Transport gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-rd-transport-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "kein Patiententransport, trotz Patientenkontakt"
* #02 "kein Patiententransport, da kein Patientenkontakt"
* #03 "Transport durch RTW"
* #04 "Transport durch NAW"
* #05 "Transport durch RTH / ITH"
* #06 "Transport durch KTW"
* #07 "Transport durch N-KTW"
* #08 "Transport durch S-RTW"
* #09 "Transport durch ITW"
* #98 "Transport durch sonstige Rettungsmittel"

CodeSystem: MindAerztlicheBegleitungCS
Id: mind-aerztliche-begleitung-cs
Title: "MIND Ärztliche Transportbegleitung"
Description: "Ärztliche Transportbegleitung gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-aerztliche-begleitung-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #00 "keine"
* #01 "Begleitung durch NA bodengebunden"
* #02 "Begleitung durch NA RTH"
* #03 "Begleitung durch Telenotarzt"
* #04 "Begleitung durch Krankenhaus-Arzt"
* #05 "Begleitung durch niedergelassenen Arzt"
* #98 "Begleitung durch sonstigen Arzt"

CodeSystem: MindKeinTransportMitPatientCS
Id: mind-kein-transport-mit-patient-cs
Title: "MIND Grund für Einsatz ohne Transport bei Patientenkontakt"
Description: "Grund für einen Einsatz ohne Transport trotz Patientenkontakt gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-kein-transport-mit-patient-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "ambulante Versorgung, keine Klinikbehandlung notwendig"
* #02 "primäre Todesfeststellung (ohne CPR durch das dokumentierende RM)"
* #03 "Patient im Einsatzverlauf verstorben"
* #04 "Patient lehnt Transport ab"
* #05 "Hilfeleistung"
* #06 "an ambulanten Sektor verwiesen (ÄBD, Hausarzt etc.)"
* #07 "Patientenübergabe an Polizei"
* #08 "Unterstützung eines anderen Rettungsmittels"
* #09 "First Responder"
* #10 "Einsatzabbruch aus Wettergründen"
* #11 "Ausfall Rettungsmittel (Eigenunfall, technischer Defekt, Personal erkrankt)"
* #12 "Rettungsmittel für Transport nicht geeignet"
* #13 "Transport durch Dritte (z. B. Angehörige, Taxi)"
* #98 "sonstige"

CodeSystem: MindKeinTransportOhnePatientCS
Id: mind-kein-transport-ohne-patient-cs
Title: "MIND Grund für Einsatz ohne Patientenkontakt"
Description: "Grund für einen Einsatz ohne Transport und ohne Patientenkontakt gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-kein-transport-ohne-patient-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "Von Leitstelle abbestellt / Abbruch vor Erreichen des Notfallorts"
* #02 "Kein Patient vorgefunden oder Patient bereits abtransportiert"
* #03 "(Vorsorgliche) Bereitstellung"
* #04 "Gebietsabdeckung"
* #05 "Personaltransport (Notarztzubringer/LNA, OrgL, ...)"
* #06 "Materialtransport (Blut, spez. Devices, ...)"
* #07 "Einsatzabbruch aus Wettergründen"
* #08 "Ausfall Rettungsmittel (Eigenunfall, technischer Defekt, Personal erkrankt)"
* #98 "sonstige"

CodeSystem: MindDokumentierendesRettungsmittelCS
Id: mind-dokumentierendes-rettungsmittel-cs
Title: "MIND Dokumentierendes Rettungsmittel"
Description: "Typ des dokumentierenden Rettungsmittels gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-dokumentierendes-rettungsmittel-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "NEF"
* #02 "RTW"
* #03 "KTW"
* #04 "NAW"
* #05 "RTH"
* #06 "ITH"
* #07 "ITW"
* #08 "Langstreckenflugzeug"
* #09 "Ambulanzflugzeug"
* #10 "First Responder"
* #11 "Bergrettung"
* #12 "Wasserrettung"
* #13 "Selbstfahrender NA"
* #14 "Telenotarzt"
* #15 "Single Responder (Gemeinde-NotSan, REF, AEF, ...)"
* #16 "LNA"
* #17 "OrgL"
* #18 "N-KTW"
* #19 "MIC"
* #20 "S-RTW (Schwerlast)"
* #98 "Sonstige"

CodeSystem: MindBeteiligtesRettungsmittelCS
Id: mind-beteiligtes-rettungsmittel-cs
Title: "MIND Beteiligtes Rettungsmittel"
Description: "Typen der am Einsatz beteiligten Rettungsmittel gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-beteiligtes-rettungsmittel-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "NEF"
* #02 "RTW"
* #03 "KTW"
* #04 "NAW"
* #05 "RTH"
* #06 "ITH"
* #07 "ITW"
* #08 "Langstreckenflugzeug"
* #09 "Ambulanzflugzeug"
* #10 "First Responder"
* #11 "Bergrettung"
* #12 "Wasserrettung"
* #13 "Selbstfahrender NA"
* #14 "Telenotarzt"
* #15 "Single Responder (Gemeinde-NotSan, REF, AEF, ...)"
* #16 "LNA"
* #17 "OrgL"
* #18 "N-KTW"
* #19 "MIC"
* #20 "S-RTW (Schwerlast)"
* #21 "Ersthelfer-App"
* #98 "Sonstige"

CodeSystem: MindAerztlicheQualifikationCS
Id: mind-aerztliche-qualifikation-cs
Title: "MIND Ärztliche Qualifikation"
Description: "Notärztliches oder transportärztliches Fachgebiet bzw. Qualifikation gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-aerztliche-qualifikation-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #-1 "nicht dokumentiert"
* #01 "Innere"
* #02 "Chirurgie"
* #03 "Anästhesie"
* #04 "Pädiatrie"
* #05 "Allgemeinmedizin"
* #06 "Neurologie"
* #07 "Zusatzbezeichnung Notfallmedizin"
* #08 "Zusatzbezeichnung Intensivmedizin"
* #09 "Zusatzbezeichnung Klinische Akut- und Notfallmedizin"
* #10 "Ärztin/Arzt in Weiterbildung"
* #11 "Fachärztin/-arzt"
* #98 "Andere Fachrichtung"

CodeSystem: MindPersonalstatusCS
Id: mind-personalstatus-cs
Title: "MIND Personalstatus"
Description: "Status des am Einsatz beteiligten Personals gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-personalstatus-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #-1 "nicht dokumentiert"
* #01 "Ärztin/Arzt"
* #02 "Notfallsanitäter/in"
* #03 "Rettungsassistent/in"
* #04 "Rettungssanitäter/in"
* #05 "Intensivpflegepersonal"
* #98 "Sonstige"