Profile: CompositionDeEmsMindR4
Parent: Composition
Id: composition-de-ems-mind-r4
Title: "MIND 7.1 Einsatzdokument"
Description: "Composition für ein deutsches MIND-7.1-RD-Dokument."

* status = #final
* extension contains MindSoftwarekennung named softwarekennung 0..1
* extension[softwarekennung].valueString 0..1
* type 1..1
* type from MindProtokolltypVS (required)
* type.coding 1..1
* subject 1..1
* subject only Reference(PatientDeEmsMindR4)
* encounter 1..1
* encounter only Reference(EncounterDeEmsMindR4)
* date 1..1
* author 1..1
* author only Reference(Practitioner or PractitionerRole or Device)
* title 1..1
* title = "MIND 7.1 Rettungsdienstdokumentation"
* section 0..*