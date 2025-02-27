Instance: APS-4-diabetes-journey-3-transaction
InstanceOf: Bundle
Description: "Befundbesprechung"
Usage: #example
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #transaction
* timestamp = "2025-01-08T14:01:30+00:00"

// Problem List
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1f"
* entry[=].resource = APS-4-diabetes-journey-3-medication
* entry[=].request.method = #POST
* entry[=].request.url = "MedicationStatement"
// Diagnosen
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89c"
* entry[=].resource = APS-4-diabetes-journey-3-transaction-problem-diabetes
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition"
// Results
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89d"
* entry[=].resource = APS-4-diabetes-journey-3-result-hba1c
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b894"
* entry[=].resource = APS-4-diabetes-journey-3-result-kreatinin
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
// Care Plan
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b895"
* entry[=].resource = APS-4-diabetes-journey-3-careplan
* entry[=].request.method = #POST
* entry[=].request.url = "CarePlan"

// Medikation
Instance: APS-4-diabetes-journey-3-medication
InstanceOf: AtApsMedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#1294446 "METFORMIN HEX FTBL  500MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-17T08:01:30+01:00"
* dosage.text = "S:1-0-1-0"

// Diagnosen
Instance: APS-4-diabetes-journey-3-transaction-problem-diabetes
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#44054006 "Diabetes Mellitus Typ 2"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-03-15T08:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

// Results
Instance: APS-4-diabetes-journey-3-result-hba1c
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* status = #final
* code = $loinc#"4548-4" "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 8.1 '%' "%"

Instance: APS-4-diabetes-journey-3-result-kreatinin
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* status = #final
* code = $loinc#2160-0 "Kreatinin in Serum"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 1.2 'mg/dL' "mg/dL"

// Care Plan
Instance: APS-4-diabetes-journey-3-careplan
InstanceOf: CarePlan
Usage: #inline
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n <p>Umgang mit Diabetes</p>\n    </div>"
* instantiatesUri = "http://example.org/protocol-for-diabetes"
* basedOn.display = "Management des Diabetes Mellitus Typ 2"
* status = #active
* intent = #plan
* description = "Umgang mit Diabetes"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Test"
* period.start = "2023-12-01"
* created = "2023-03-17"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. Hannes Hausarzt"
// * careTeam = Reference(CareTeam/example)
// * goal = Reference(Goal/example)
* addresses[0] = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89c) "Diabetes Mellitus Typ 2"
* addresses[+] = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad2e) "Adipositas"
* activity[0].outcomeCodeableConcept = $sct#698610002 "Aufklärung über das Selbstmanagement von Diabetes"
* activity[0].detail.kind = #Task
// * activity[0].outcomeReference = Reference(Observation/example) "Selfmanagement"
* activity[0].detail.code.coding[0] = $sct#226127001 "Glukosearme Diät "
* activity[0].detail.code.coding[+] = $sct#359649009 "Körpergewichtsreduktionsdiät"
* activity[0].detail.status = #in-progress
* activity[0].detail.statusReason.text = "Ernährungsberatung und Körpergewichtsreduktion."
* activity[0].detail.doNotPerform = false
* activity[0].detail.scheduledTiming.repeat.frequency = 1
* activity[0].detail.scheduledTiming.repeat.period = 1
* activity[0].detail.scheduledTiming.repeat.periodUnit = #d
* activity[0].detail.location.display = "Patient's home"
* activity[0].detail.performer = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Test"
* activity[+].detail.code = $sct#36228007 "Augenuntersuchung"
* activity[=].detail.reasonCode = $sct#4855003 "Retinopathie"
* activity[=].detail.status = #scheduled
* activity[=].detail.description = "Durchführung eines Retinopathie-Screenings beim Augenarzt"
* activity[=].detail.location.display = "Augenarztpraxis"