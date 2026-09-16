Profile: LocationDeEmsMindR4
Parent: Location
Id: location-de-ems-mind-r4
Title: "MIND 7.1 Einsatzort / Location"
Description: "Einsatzort für ein deutsches MIND-7.1-RD-Dokument."

* address 1..1
* address only AddressDeBasis
* address.city 1..1
* address.city.extension contains http://fhir.de/StructureDefinition/destatis/ags named ags 1..1
* address.city.extension[ags] only ExtensionDestatisAgs
* address.city.extension[ags].valueCoding.system = "http://fhir.de/sid/destatis/ags" (exactly)
* address.city.extension[ags].valueCoding.code 1..1
* address.city.extension[ags].valueCoding.code obeys mind-ags-format

Invariant: mind-ags-format
Description: "Der Amtliche Gemeindeschlüssel muss achtstellig numerisch sein."
Severity: #error
Expression: "matches('^[0-9]{8}$')"