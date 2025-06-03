Instance: ex-diab-journey-2-transaction
InstanceOf: Bundle
Description: "Erstuntersuchung"
Usage: #example
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #transaction
* timestamp = "2025-01-08T14:01:30+00:00"

// Problem List
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1f"
* entry[=].resource = ex-diab-journey-2-transaction-problem-diabetes-verdacht
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"
// Results
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89c"
* entry[=].resource = ex-diab-journey-2-transaction-observtion-glucose-in-blut
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"

// Diagnosen
Instance: ex-diab-journey-2-transaction-problem-diabetes-verdacht
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#provisional "Provisional"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#44054006 "Diabetes Mellitus Typ 2"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-03-15T08:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

// Results
Instance: ex-diab-journey-2-transaction-observtion-glucose-in-blut
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* status = #final
* category[0] = $elga-laborparameterergaenzung#05180 "Klinische Chemie"
* category[+] = $observation-category#laboratory "Laboratory"
* code = $loinc#32016-8 "Glucose im kapillaren Blut 1h postprandial"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* valueQuantity.value = 250 
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL


