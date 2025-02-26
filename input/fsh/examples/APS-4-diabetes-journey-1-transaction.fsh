Instance: APS-4-diabetes-journey-1-transaction
InstanceOf: DiabBundle
Description: "Diabetes Checklist / Leitdokument"
Usage: #example
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #transaction
* timestamp = "2025-01-08T14:01:30+00:00"

// Composition
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-composition
* entry[=].request.method = #POST
* entry[=].request.url = "Composition"
// Patient
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-patient
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
// Practitioner
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-practitioner
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"
// Organisation
* entry[+].fullUrl = "urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-organization
* entry[=].request.method = #POST
* entry[=].request.url = "Organization"

// Problem List
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1f"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-problem-diabetes-verdacht
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-problem-bluthochdruck
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad2e"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-problem-adipositas
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"

// Problem List - Family history
* entry[+].fullUrl = "urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd91"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-problem-familie-diabetes
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"
* entry[+].fullUrl = "urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd92"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-problem-familie-koronare
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"

// Medication Summary
* entry[+].fullUrl = "urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-medication-ramipril
* entry[=].request.method = #POST
* entry[=].request.url = "MedicationStatement"

// Allergies and Intolerances
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-allgery-no-known
* entry[=].request.method = #POST
* entry[=].request.url = "AllergyIntolerance"

// Results
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89c"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-observtion-glucose-in-blut
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"

// Vital Signs
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-vitalsign-koerpergroesse
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-vitalsign-gewicht
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-vitalsign-bodymassindex
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-vitalsign-bloodpressure
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-vitalsign-puls
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-vitalsign-taillenumfang
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"

// Social History
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-social-hist-smoking
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-social-hist-alcohol
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984"
* entry[=].resource = APS-4-diabetes-journey-1-transaction-social-hist-bewegung
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"

Instance: APS-4-diabetes-journey-1-transaction-composition
InstanceOf: DiabComposition
Usage: #inline
// * language = #de-AT
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* date = "2024-02-08T14:01:30+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* title = "Patient summary"
* attester.mode = #personal
* attester.party = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* attester.party.display = "Validiert von"
* custodian = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital"
* extension[countryOfAffiliation].valueString = "AT"
// Problem List
* section[sectionProblems].title = "Gesundheitsprobleme und Risiken" //"Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #empty
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Problem list - Reported</p></div>"
* section[sectionProblems].entry[0] = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1f) "Diabetesverdacht"
* section[sectionProblems].entry[+] = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e) "Arterielle Hypertonie"
* section[sectionProblems].entry[+] = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad2e) "Adipositas"
// Problem List - Family history
* section[sectionProblems].entry[+] = Reference(urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd91) "Diabetes mellitus in der Familie"
* section[sectionProblems].entry[+] = Reference(urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd92) "Koronare Herzerkrankung"
// Medication Summary
* section[sectionMedications].title = "Medikatiosliste" // "Medication Summary"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #empty
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>History of Medication use Narrative</p></div>"
* section[sectionMedications].entry[0] = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076) "RAMIPRIL 1A TBL  5MG"
// Allergies and Intolerances
* section[sectionAllergies].title = "Allergien und Intoleranzen" // "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #empty
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Allergies and adverse reactions Document</p></div>"
* section[sectionAllergies].entry = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b) "Keine bekannte Allergie"
// History of Procedures
// * section[sectionProceduresHx].title = "Eingriffe und Therapien" // "History of Procedures"
// * section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
// * section[sectionProceduresHx].text.status = #empty
// * section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>History of Procedures Document</p></div>"
// Medical Devices
// * section[sectionMedicalDevices].title = "Implantate, medizinische Geräte, Heilbehelfe" // "Medical Devices"
// * section[sectionMedicalDevices].code = $loinc#46264-8 "History of medical device use"
// * section[sectionMedicalDevices].text.status = #empty
// * section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
// Diagnostic Results
* section[sectionResults].title = "Diagnostische Resultate" // "Diagnostic Results"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[sectionResults].text.status = #empty
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Relevant diagnostic tests/laboratory data Narrative</p></div>"
* section[sectionResults].entry[0] = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89c) "Glucose in Blut"
// Vital Signs
* section[sectionVitalSigns].title = "Vitalparameter" //"Vital Signs"
* section[sectionVitalSigns].code = $loinc#8716-3 "Vital signs"
* section[sectionVitalSigns].text.status = #empty
* section[sectionVitalSigns].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Vital signs</p></div>"
* section[sectionVitalSigns].entry[0] = Reference(urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142) "Körpergröße"
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37) "Körpergewicht"
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8) "Body-Mass-Index"
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32) "Blutdruck"
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1) "Puls"
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1) "Taillenumfang"
// Past History of Illness
// * section[sectionPastIllnessHx].title = "Past History of Illness"
// * section[sectionPastIllnessHx].code = $loinc#11348-0 "History of Past illness Narrative"
// * section[sectionPastIllnessHx].text.status = #empty
// * section[sectionPastIllnessHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>History of Past illness Narrative</p></div>"
// Social History
* section[sectionSocialHistory].title = "Lebensstil" // "Social History"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history Narrative"
* section[sectionSocialHistory].text.status = #empty
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Social history Narrative</p></div>"
* section[sectionSocialHistory].entry[0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e) "Raucherstatus"
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a) "Nichtraucher seit 5 Jahren (40 Pack Years)"
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984) "Körperliche Aktivität"

// Care Plan
// * section[sectionPlanOfCare].title = "Behandlungsplan" // "Plan of Care"
// * section[sectionPlanOfCare].code = $loinc#18776-5 "Plan of care note"
// * section[sectionPlanOfCare].text.status = #empty
// * section[sectionPlanOfCare].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Plan of care note</p></div>"

Instance: APS-4-diabetes-journey-1-transaction-patient
InstanceOf: AtApsPatient
Usage: #inline
* id = "001"
* identifier[socialSecurityNumber].type = $v2-0203#SS "Social Security number"
* identifier[socialSecurityNumber].system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier[socialSecurityNumber].value = "0000121150"
* identifier[socialSecurityNumber].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[localPatientId].type = $v2-0203#PI "Patient internal identifier"
* identifier[localPatientId].system = "urn:oid:1.2.3.4.5"
* identifier[localPatientId].value = "0002"
* identifier[localPatientId].assigner.display = "Ein GDA in Österreich"
* name.family = "Testpatientin"
* name.given[0] = "Susanne"
* gender = #female // 1..1 in AT Core
* birthDate = "1950-11-12" // 1..1 in IPS
* address.line = "Am Schulweg 5"
* address.use = #home
* address.city = "Hainfeld"
* address.postalCode = "3100"
* address.country = "AUT"

Instance: APS-4-diabetes-journey-1-transaction-practitioner
InstanceOf: AtApsPractitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "Dr."
* name.family = "IV-Ärztin"
* name.given[0] = "Gabriele"

// organization
Instance: APS-4-diabetes-journey-1-transaction-organization
InstanceOf: AtApsOrganization
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:82f802a7-56a9-49b4-a675-95da08f0d7a6"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name = "Amadeus Spital - Labor"
* telecom[0].system = #phone
* telecom[=].value = "+43.1.3453446.0"
* telecom[+].system = #fax
* telecom[=].value = "+43.1.3453446.4674"
* telecom[+].system = #email
* telecom[=].value = "info@amadeusspital.at"
* telecom[+].system = #url
* telecom[=].value = "https://www.amadeusspital.at"
* address.line = "Währinger Gürtel 18-20"
* address.city = "Wien"
* address.postalCode = "1090"
* address.country = "AUT"

// Problem List

// Diagnosen
Instance: APS-4-diabetes-journey-1-transaction-problem-diabetes-verdacht
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#provisional "Provisional"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#44054006 "Diabetes Mellitus Typ 2"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-03-15T08:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: APS-4-diabetes-journey-1-transaction-problem-bluthochdruck
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#38341003 "Arterielle Hypertonie"
* code.coding.display = "Arterielle Hypertonie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* recordedDate = "2024-02-08T14:01:30+00:00"

Instance: APS-4-diabetes-journey-1-transaction-problem-adipositas
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#443371000124107 "Adipositas"
* code.coding.display = "Adipositas"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* recordedDate = "2021-02-08T14:01:30+00:00"


// Problem List - Family history

Instance: APS-4-diabetes-journey-1-transaction-problem-familie-diabetes
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#160303001 "Family history of diabetes mellitus (situation)"
* code.coding.display = "Diabetes mellitus in der Familie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: APS-4-diabetes-journey-1-transaction-problem-familie-koronare
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#297242006 "Family history of cardiac disorder (situation)"
* code.coding.display = "Koronare Herzerkrankung"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"


// Medication Summary

Instance: APS-4-diabetes-journey-1-transaction-medication-ramipril
InstanceOf: AtApsMedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#2450888 "RAMIPRIL 1A TBL  5MG"
* medicationCodeableConcept.coding.display = "RAMIPRIL 1A TBL  5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"
// "S:0-0-0-2 / FR"
* dosage.sequence = 1
* dosage.timing.repeat.when = $event-timing#NIGHT "Night"
* dosage.timing.repeat.dayOfWeek = #fri
* dosage.route = $sct#26643006 "Oral use"
* dosage.doseAndRate.doseQuantity.value = 2
* dosage.doseAndRate.doseQuantity.unit = "Tablet"
* dosage.doseAndRate.doseQuantity.system = "https://standardterms.edqm.eu/"
* dosage.doseAndRate.doseQuantity.code = #15054000"


Instance: APS-4-diabetes-journey-1-transaction-allgery-no-known
InstanceOf: AtApsAllergyIntolerance
Usage: #inline
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* code = $sct#716186003 "No known allergy (situation)"
* code.coding.display = "Keine bekannte Allergie"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// Results

Instance: APS-4-diabetes-journey-1-transaction-observtion-glucose-in-blut
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* status = #final
* code = $loinc#32016-8 "Glucose im kapillaren Blut 1h postprandial"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* valueQuantity = 250 'mg/dL' "mg/dL"

// Vital Signs

Instance: APS-4-diabetes-journey-1-transaction-vitalsign-koerpergroesse
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* language = #de-AT
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#8302-2 "Körpergröße"
* code.coding.display = "Körpergröße"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 173
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #cm

Instance: APS-4-diabetes-journey-1-transaction-vitalsign-gewicht
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* language = #de-AT
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#29463-7 "Körpergewicht"
* code.coding.display = "Körpergewicht"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 90
* valueQuantity.unit = "kg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #cm

Instance: APS-4-diabetes-journey-1-transaction-vitalsign-bodymassindex
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* language = #de-AT
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#39156-5 "Body-Mass-Index"
* code.coding.display = "Body-Mass-Index"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 30.07
// * valueQuantity.value = 30.07
// * valueQuantity.unit = "kg"
// * valueQuantity.system = "http://unitsofmeasure.org"
// * valueQuantity.code = #cm
* interpretation = $observation-interpretation#H "High"
* interpretation.text = "High"


Instance: APS-4-diabetes-journey-1-transaction-vitalsign-bloodpressure
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* language = #de-AT
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#85354-9 "Blutdruck"
* code.coding.display = "Blutdruck"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 130 'mm[Hg]' "mm[Hg]"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: APS-4-diabetes-journey-1-transaction-vitalsign-puls
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* language = #de-AT
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#8867-4 "Puls"
* code.coding.display = "Puls"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity = 85 '/min' "/min"


Instance: APS-4-diabetes-journey-1-transaction-vitalsign-taillenumfang
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* language = #de-AT
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $sct#276361009 "Taillenumfang"
* code.coding.display = "Taillenumfang"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.comparator = #<
* valueQuantity = 109 'cm' "cm"


// Social History

Instance: APS-4-diabetes-journey-1-transaction-social-hist-smoking
InstanceOf: AtApsObservationTobaccoUse
Usage: #inline
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* code.coding.display = "Raucherstatus"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2019-07-15"
* valueCodeableConcept = $loinc#LA18978-9 "Nichtraucher seit 5 Jahren (40 Pack Years)"
* valueCodeableConcept.coding.display = "Nichtraucher seit 5 Jahren (40 Pack Years)"

Instance: APS-4-diabetes-journey-1-transaction-social-hist-alcohol
InstanceOf: AtApsObservationTobaccoUse
Usage: #inline
* status = #final
* code = $loinc#11331-6 "Alkoholkonsum in der Vergangenheit"
* code.coding.display = "Alkoholkonsum in der Vergangenheit"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2019-07-15"
* valueCodeableConcept = $loinc#74013-4 "Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier"
* valueCodeableConcept.coding.display = "Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier"


Instance: APS-4-diabetes-journey-1-transaction-social-hist-bewegung
InstanceOf: Observation
Usage: #inline
* status = #final
* code = $sct#61686008 "Physical exercise"
* code.coding.display = "Körperliche Aktivität"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. IV-Ärztin"
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueRatio.numerator.value = 2.5
* valueRatio.numerator.unit = "h"
* valueRatio.numerator.system = "http://unitsofmeasure.org"
* valueRatio.numerator.code = #h
* valueRatio.numerator.comparator = #>
* valueRatio.denominator.value = 1
* valueRatio.denominator.unit = "wk"
* valueRatio.denominator.system = "http://unitsofmeasure.org"
* valueRatio.denominator.code = #wk

