CodeSystem: MindPreEmergencyStatusCS
Id: mind-pre-emergency-status-cs
Title: "MIND Zustand vor Eintritt des Notfalls"
Description: "Zustand vor Eintritt des Notfalls gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-pre-emergency-status-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "ohne Vorerkrankungen"
* #02 "Vorerkrankungen ohne nennenswerte Einschränkung des täglichen Lebens"
* #03 "Vorerkrankungen mit nennenswerter Einschränkung des täglichen Lebens"
* #04 "normales tägliches Leben unmöglich"
* #05 "Patient wird in den nächsten 24 Stunden sterben, mit oder ohne medizinische Hilfe"
* #99 "nicht bekannt"

CodeSystem: MindReanimationssituationCS
Id: mind-reanimationssituation-cs
Title: "MIND Reanimationssituation"
Description: "Reanimationssituation gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-reanimationssituation-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #00 "keine Reanimationssituation"
* #01 "Reanimation durchgeführt durch dokumentierendes Rettungsmittel"
* #02 "Reanimation durchgeführt und wegen fehlendem Therapieziel eingestellt"
* #03 "Reanimation durchgeführt und wegen mutmaßlichen Patientenwillens eingestellt"
* #04 "Reanimation durch Andere durchgeführt, bei Eintreffen fortbestehender ROSC"
* #05 "keine Reanimation wegen sicherer Todeszeichen"
* #06 "keine Reanimation wegen mutmaßlichen Patientenwillens"
* #07 "keine Reanimation wegen aussichtsloser Grunderkrankung"
* #08 "keine Reanimation wegen aussichtsloser sonstiger Faktoren"

CodeSystem: MindReanimationstechnikCS
Id: mind-reanimationstechnik-cs
Title: "MIND Reanimationstechnik"
Description: "Eingesetzte Reanimationstechnik gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-reanimationstechnik-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #-1 "keine"
* #01 "public access AED"
* #02 "Feedback-System"
* #03 "mechanisches Thoraxkompressionsgerät"
* #04 "extrakorporale CPR (eCPR)"

CodeSystem: MindKreislaufstillstandursacheCS
Id: mind-kreislaufstillstandursache-cs
Title: "MIND Vermutete Ursache des Kreislaufstillstands"
Description: "Vermutete Ursache des Kreislaufstillstands gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-kreislaufstillstandursache-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "kardial"
* #02 "Trauma"
* #03 "Ertrinken"
* #04 "Hypoxie"
* #05 "Intoxikation"
* #06 "ICB/SAB"
* #07 "SIDS"
* #08 "Verbluten"
* #09 "Stroke"
* #10 "metabolisch"
* #11 "Sepsis"
* #12 "Anaphylaxie"
* #13 "Stromschlag"
* #97 "sonstiges nicht medizinisch"
* #98 "sonstiges medizinisch"
* #99 "nicht bekannt"

CodeSystem: MindKollapsBeobachtetDurchCS
Id: mind-kollaps-beobachtet-durch-cs
Title: "MIND Kollaps beobachtet durch"
Description: "Person oder Einheit, die den Kollaps beobachtet hat, gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-kollaps-beobachtet-durch-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #-1 "nicht beobachtet"
* #01 "Ersthelfende"
* #02 "aktivierte Ersthelfende (z. B. App-Ersthelfende)"
* #03 "First Responder"
* #04 "KTW-Besatzung"
* #05 "RTW-Besatzung"
* #06 "NA-Rettungsmittel"
* #98 "Sonstige"
* #99 "nicht bekannt"

CodeSystem: MindHerzdruckmassageDurchCS
Id: mind-herzdruckmassage-durch-cs
Title: "MIND Beginn der Herzdruckmassage durch"
Description: "Person oder Einheit, die mit der Herzdruckmassage begonnen hat, gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-herzdruckmassage-durch-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #-1 "keine Herzdruckmassage durchgeführt"
* #01 "Ersthelfende"
* #02 "aktivierte Ersthelfende (z. B. App-Ersthelfende)"
* #03 "First Responder"
* #04 "KTW-Besatzung"
* #05 "RTW-Besatzung"
* #06 "NA-Rettungsmittel"
* #98 "Sonstige"
* #99 "nicht bekannt"

CodeSystem: MindErsteDefibrillationDurchCS
Id: mind-erste-defibrillation-durch-cs
Title: "MIND Erste Defibrillation durch"
Description: "Person oder Einheit, die die erste Defibrillation durchgeführt hat, gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-erste-defibrillation-durch-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #-1 "keine Defibrillation durchgeführt"
* #01 "Ersthelfende"
* #02 "aktivierte Ersthelfende (z. B. App-Ersthelfende)"
* #03 "First Responder"
* #04 "KTW-Besatzung"
* #05 "RTW-Besatzung"
* #06 "NA-Rettungsmittel"
* #98 "Sonstige"
* #99 "nicht bekannt"

CodeSystem: MindRoscCS
Id: mind-rosc-cs
Title: "MIND ROSC"
Description: "Erreichen eines Spontankreislaufs gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-rosc-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "niemals ROSC"
* #02 "jemals ROSC"

CodeSystem: MindKrankenhausaufnahmeZustandCS
Id: mind-krankenhausaufnahme-zustand-cs
Title: "MIND Patientenzustand bei Krankenhausaufnahme"
Description: "Patientenzustand bei Krankenhausaufnahme gemäß MIND 7.1."
* ^url = "https://till-ko.github.io/ems-mind-de-r4/CodeSystem/mind-krankenhausaufnahme-zustand-cs"
* ^version = "7.1.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* #01 "keine Krankenhausaufnahme, Tod an der Einsatzstelle"
* #02 "Krankenhausaufnahme mit ROSC"
* #03 "Krankenhausaufnahme unter laufender Reanimation"