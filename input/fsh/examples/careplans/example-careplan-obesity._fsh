// Alias: $sct = http://snomed.info/sct
// Alias: $loinc = http://loinc.org
// Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
// Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status

Instance: example-careplan-obesity
InstanceOf: CarePlan
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p> A simple care plan to indicate a patient taking their weight once a day because of obesity.</p>\n    </div>"
* contained = plan-diab-obesity
* identifier.value = "12345"
* instantiatesUri = "http://example.org/protocol-for-obesity"
* basedOn.display = "Management of Type 2 Diabetes"
* replaces.display = "Plan from urgent care clinic"
* partOf.display = "Overall wellness plan"
* status = #active
* intent = #plan
* category.text = "Weight management plan"
* description = "Manage obesity and weight loss"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
//* encounter = Reference(Encounter/home)
* period.end = "2017-06-01"
* created = "2016-01-01"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
//* careTeam = Reference(CareTeam/example)
* addresses = Reference(plan-diab-obesity) "obesity"
//* goal = Reference(Goal/example)
* activity.outcomeCodeableConcept = $sct#161832001 "Progressive weight loss"
//* activity.outcomeReference = Reference(Observation/example) "Weight Measured"
* activity.detail.code.coding[0] = $loinc#3141-9 "Weight Measured"
* activity.detail.code.coding[+] = $sct#27113001 "Body weight"
* activity.detail.status = #completed
* activity.detail.statusReason.text = "Achieved weight loss to mitigate diabetes risk."
* activity.detail.doNotPerform = false
* activity.detail.scheduledTiming.repeat.frequency = 1
* activity.detail.scheduledTiming.repeat.period = 1
* activity.detail.scheduledTiming.repeat.periodUnit = #d
* activity.detail.location.display = "Patient's home"
* activity.detail.performer = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: plan-diab-obesity
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.text = "Obesity"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"