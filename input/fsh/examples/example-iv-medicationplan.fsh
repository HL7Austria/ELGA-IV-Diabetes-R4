Instance: example-iv-5-medicationplan-1
InstanceOf: AtApsMedicationRequest
Usage: #example
* id = "example-iv-5-medicationplan-001"
* status = #active
* intent = #order
* medicationCodeableConcept = $cs-asp-liste#2450888 "RAMIPRIL 1A TBL  5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* authoredOn = "2025-07-15T11:00:05+02:00"
* requester = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hausärztin"
//* reasonCode.text = "Diabetes mellitus Typ 2" // SNOMED code
* reasonReference = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes mellitus Typ 2" 
* note.text = "Kontrolltermin: 17.10.2025" 
* dosageInstruction.additionalInstruction.text = "Nach dem Essen einnehmen"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2025-07-15"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2026-07-15"
// * dosageInstruction.text = "S:1-0-1-0"
* dosageInstruction.timing.repeat.when[0] = #MORN
* dosageInstruction.timing.repeat.when[+] = #EVE
* dosageInstruction.doseAndRate.doseQuantity = 1 $cs-elga-medikationmengenart#{TAB} "Tablet"
* dosageInstruction.route = $cs-sct#26643006 "Orale Einnahme"