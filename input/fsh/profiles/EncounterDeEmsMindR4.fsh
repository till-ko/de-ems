Profile: EncounterDeEmsMindR4
Parent: Encounter
Id: encounter-de-ems-mind-r4
Title: "MIND 7.1 Einsatz / Encounter"
Description: "Encounter-Ressource für den MIND 7.1 Datensatz"

* status 1..1
* class 1..1
* subject 1..1
* subject only Reference(Patient)
* period 1..1

// --- Identifier-Slices für Strukturdaten ---
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains standortkennung 0..1 and projektid 1..1 and leitstelle 1..1
* identifier[standortkennung].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-standortkennung"
* identifier[standortkennung].value 1..1
* identifier[standortkennung].value obeys mind-standortkennung-format
* identifier[projektid].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-projektid"
* identifier[projektid].value 1..1
* identifier[leitstelle].system = "https://till-ko.github.io/ems-mind-de-r4/NamingSystem/mind-leitstelle"
* identifier[leitstelle].value 1..1

// --- EinsatzArt als Binding auf Encounter.type ---
* type 1..1
* type from MindEinsatzartVS (required)

* location 1..1
* location.location 1..1
* location.location only Reference(LocationDeEmsMindR4)