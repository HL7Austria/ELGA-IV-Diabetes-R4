Instance: ex-5-poc-tx-1-conditions
InstanceOf: AtApsBundle
Title: "ex-5-poc-tx-1-conditions"
Description: "Patient Summary: Patient Journey 5 (09.06.2025)"
Usage: #example
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f13"
* type = #transaction
* timestamp = "2025-03-22T11:01:30+01:00"

// Composition
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc9"
* entry[=].resource =  ex-5-poc-tx-1-conditions-composition
* entry[=].request.method = #POST
* entry[=].request.url = "Composition"

// Patient
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = ex-5-poc-tx-1-conditions-patient  // Anton Testpatient
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"

// Author Device APS Generator
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f474"
* entry[=].resource = ex-5-poc-tx-1-conditions-author-device  // APS Generator
* entry[=].request.method = #POST
* entry[=].request.url = "Device"

// Practitioner IV Diätologin
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = ex-5-poc-tx-1-conditions-practitioner-iv // IV Diätologin
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"

// Practitioner Hausärztin
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f473"
* entry[=].resource = ex-5-poc-tx-1-conditions-practitioner-1  // Dr. Hanna Hausärztin
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"

// Fallkoordination
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f477"
* entry[=].resource = ex-5-poc-tx-1-conditions-careteam-fallkoordination // DGKP Roman Nutrix
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"

// Organisation
* entry[+].fullUrl = "urn:uuid:f6266e6a-f63d-4673-b2de-3dff11e619d6"
* entry[=].resource = ex-5-poc-tx-1-conditions-organization  // Zentrale Anwendung APS
* entry[=].request.method = #POST
* entry[=].request.url = "Organization"

// Allergies and Intolerances
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b"
* entry[=].resource = ex-5-poc-tx-1-conditions-allergy-1 // Benzylpenicillin-Natrium
* entry[=].request.method = #POST
* entry[=].request.url = "AllergyIntolerance"

// Problem List
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = ex-5-poc-tx-1-conditions-problem-1 // Arterielle Hypertonie
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"

* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = ex-5-poc-tx-1-conditions-problem-2  // Adipositas
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"

* entry[+].fullUrl = "urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437"
* entry[=].resource = ex-5-poc-tx-1-conditions-problem-3  // Diabetes Diagnose
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"

// Problem List - Family history
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5"
* entry[=].resource = ex-5-poc-tx-1-conditions-problem-4 // Familienanamnese: Vorzeitige koronare Herzerkrankung
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"

* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce6"
* entry[=].resource = ex-5-poc-tx-1-conditions-problem-5  // Familienanamnese: Diabetes mellitus in der Familien
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"


// History of Procedures Hüftersatz
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a"
* entry[=].resource = ex-5-poc-tx-1-conditions-procedure-history-1  // Totalersatz des linken Hüftgelenks
* entry[=].request.method = #POST
* entry[=].request.url = "Procedure"

// Medical Devices Hüftimplantat
* entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a11"
* entry[=].resource = ex-5-poc-tx-1-conditions-medical-deviceUse-Hueftprothese
* entry[=].request.method = #POST
* entry[=].request.url = "DeviceUseStatement"

* entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a22"
* entry[=].resource = ex-5-poc-tx-1-conditions-medical-device-Hueftprothese
* entry[=].request.method = #POST
* entry[=].request.url = "Device"





// Past History of Illness
* entry[+].fullUrl = "urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4"  
* entry[=].resource = ex-5-poc-tx-1-conditions-illness-history-1  // Masernerkrankung in der Kindheit
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"



Instance: ex-5-poc-tx-1-conditions-composition
InstanceOf: AtApsComposition
Usage: #inline
// * language = #de-AT
* status = #final
* type = $cs-loinc#60591-5 "Patient Summary" 
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* date = "2025-03-22T11:01:30+01:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f474) "APS Generator"
* title = "Austrian Patient Summary" 
* custodian = Reference(urn:uuid:f6266e6a-f63d-4673-b2de-3dff11e619d6) "Zentrale Anwendung APS"
// * extension[countryOfAffiliation].valueString = "AT"

// Medikationsliste (Medication Summary)
* section[sectionMedications].title = "Medikationsliste"  // Medikationsplan
* section[sectionMedications].code = $cs-loinc#10160-0 "Medikationsanamnese"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[sectionProblems].emptyReason = $cs-list-empty-reason#unavailable


// Allergien und Intoleranzen (Allergies and Intolerances)
* section[sectionAllergies].title = "Allergien und Intoleranzen"
* section[sectionAllergies].code = $cs-loinc#48765-2 "Allergien und unerwünschte Wirkungen"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[sectionProblems].emptyReason = $cs-list-empty-reason#unavailable


// Gesundheitsprobleme und Risiken (Problems)
* section[sectionProblems].title = "Gesundheitsprobleme und Risiken"
* section[sectionProblems].code = $cs-loinc#11450-4 "Problemliste"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Diabettes mellitus Typ 2</p><p>Arterielle Hypertonie</p><p>Adipositas</p><p>Familienanamnese: Vorzeitige koronare Herzerkrankung, Diabetes mellitus</p></div>"
* section[sectionProblems].entry[problem][0] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde) "Arterielle Hypertonie"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd) "Adipositas"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes mellitus Typ 2"
// Problems - Family history
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5) "Familienanamnese: Vorzeitige koronare Herzerkrankung"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce6) "Familienanamnese: Diabetes mellitus in der Familie"

// Eingriffe und Therapien (History of Procedures)
* section[sectionProceduresHx].title = "Eingriffe und Therapien"
* section[sectionProceduresHx].code = $cs-loinc#47519-4 "Anamnese der Prozeduren oder Maßnahmen"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Totalersatz des linken Hüftgelenks</p></div>"
* section[sectionProceduresHx].entry[procedure][0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a) "Totalersatz des linken Hüftgelenks"
// * section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Narrativer Text muss generiert werden.</p></div>"
// * section[sectionProceduresHx].emptyReason = $cs-list-empty-reason#nilknown

// Implantate, medizinische Geräte und Heilbehelfe (Medical Devices)
* section[sectionMedicalDevices].title = "Implantate, medizinische Geräte und Heilbehelfe"
* section[sectionMedicalDevices].code = $cs-loinc#46264-8 "Anamnese zum Einsatz von Medizinprodukten"
* section[sectionMedicalDevices].text.status = #generated
// * section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keine Implantate</p></div>"
// * section[sectionMedicalDevices].emptyReason = $cs-list-empty-reason#nilknown
* section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Hüftprothese</p></div>"
* section[sectionMedicalDevices].entry[deviceStatement][0] = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a11) "Hüftprothese"

// Impfungen (Immunization)
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $cs-loinc#11369-6 "Impfungen"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[sectionImmunizations].emptyReason = $cs-list-empty-reason#unavailable


// Diagnostische Resultate (Results)
// * section[sectionResults].title = "Diagnostische Resultate"
// * section[sectionResults].code = $cs-loinc#30954-2 "Relevante diagnostische Tests oder Labordaten"
// * section[sectionResults].text.status = #generated
// * section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Glucose im kapillaren Blut 1h postprandial</p><p>Hemoglobin A1c/Hemoglobin im Blut: 8.1 %</p><p>Kreatinin in Serum: 1.2 mg/dL</p></div>"
// * section[sectionResults].entry[resultsObservationLaboratoryPathology][0] = Reference(urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654) "Glucose im kapillaren Blut 1h postprandial"
// * section[sectionResults].entry[resultsObservationLaboratoryPathology][+] = Reference(urn:uuid:aeff2319-2cc2-4fba-9541-7a4de3d20f91) "Hemoglobin A1c/Hemoglobin.total in Blood"
// * section[sectionResults].entry[resultsObservationLaboratoryPathology][+] = Reference(urn:uuid:d16dce15-bc5a-48a5-910e-6ac039785a2a) "Kreatinin in Serum"
// * section[sectionResults].entry[resultsObservationLaboratoryPathology][+] = Reference(urn:uuid:4fe4b16a-14cb-4fd6-9da6-02c4b3797fdc) "Urindiagnostik"

// Vitalparameter (Vital Signs)
* section[sectionVitalSigns].title = "Vitalparameter"
* section[sectionVitalSigns].code = $cs-loinc#8716-3 "Vitalparameter"
* section[sectionVitalSigns].text.status = #generated
* section[sectionVitalSigns].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[sectionVitalSigns].emptyReason = $cs-list-empty-reason#unavailable



// Vergangene Gesundheitsprobleme und Risiken (History of  Past Illness)
* section[sectionPastIllnessHx].title = "Vergangene Gesundheitsprobleme und Risiken"
* section[sectionPastIllnessHx].code = $cs-loinc#11348-0 "Vergangene Gesundheitsprobleme und Risiken"
* section[sectionPastIllnessHx].text.status = #generated
* section[sectionPastIllnessHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Masernerkrankung in der Kindheit.</p></div>"
* section[sectionPastIllnessHx].entry[pastProblem][0] = Reference(urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4) "Vergangene Masernerkrankung"

// Lebensstil (Social History)
* section[sectionSocialHistory].title = "Lebensstil, soziale Umstände und Verhalten"
* section[sectionSocialHistory].code = $cs-loinc#29762-2 "Sozialanamnese"
* section[sectionSocialHistory].text.status = #generated
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[sectionSocialHistory].emptyReason = $cs-list-empty-reason#unavailable


//**********************************************************************************/
// Problems

Instance: ex-5-poc-tx-1-conditions-problem-1
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#38341003 "Arterielle Hypertonie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2016-11-01T08:30:00+01:00"  
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"


Instance: ex-5-poc-tx-1-conditions-problem-2
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#443371000124107 "Adipositas"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2016-11-01T08:30:00+01:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

Instance: ex-5-poc-tx-1-conditions-problem-3
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#44054006 "Diabetes mellitus Typ 2"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2025-03-22T08:00:00+01:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

// Problems - Family history

Instance: ex-5-poc-tx-1-conditions-problem-4
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#134439009 "Familienanamnese: vorzeitige koronare Herzkrankheit"
* recordedDate = "2022-02-08T08:30:00+01:00"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

Instance: ex-5-poc-tx-1-conditions-problem-5
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#160303001 "Familienanamnese: Diabetes mellitus in der Familie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2022-02-08T08:30:00+01:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

// Medication Summary

Instance: ex-5-poc-tx-1-conditions-medicationplan-1
InstanceOf: AtApsMedicationRequest
Usage: #inline
* status = #active
* intent = #plan
* medicationCodeableConcept = $cs-asp-liste#2450888 "RAMIPRIL 1A TBL  5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
//* supportingInformation
* authoredOn = "2016-11-02T11:00:05+02:00"      
* requester = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hausärztin"
* dosageInstruction.text = "S:1-0-1-0"
* dosageInstruction.sequence = 2
* dosageInstruction.route = $cs-sct#26643006 "Orale Einnahme"
* dosageInstruction.doseAndRate.doseQuantity = 2 $cs-elga-medikationmengenart#{TAB} "Tablet"


Instance: ex-5-poc-tx-1-conditions-medicationplan-2
InstanceOf: AtApsMedicationRequest
Usage: #inline
* status = #active
* intent = #plan
* medicationCodeableConcept = $cs-asp-liste#1294446 "METFORMIN HEX FTBL  500MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
//* supportingInformation
* authoredOn = "2025-07-15T08:00:00+01:00"
* requester = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hausärztin"
* dosageInstruction.text = "S:1-0-1-0"
* dosageInstruction.sequence = 2
* dosageInstruction.route = $cs-sct#26643006 "Orale Einnahme"
* dosageInstruction.doseAndRate.doseQuantity = 2 $cs-elga-medikationmengenart#{TAB} "Tablet"
//* dosageInstruction.timing.repeat.when = $cs-event-timing#NIGHT "Night"


// Instance: ex-5-poc-tx-1-conditions-medication-summary-1
// InstanceOf: AtApsMedicationStatement
// Usage: #inline
// * status = #active
// * medicationCodeableConcept = $cs-asp-liste#2450888 "RAMIPRIL 1A TBL  5MG"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectivePeriod.start = "2016-11-02T11:00:05+02:00"              
// * dosage.text = "S:1-0-1-0"
// * dosage.sequence = 2
// // * dosage.timing.repeat.when = $cs-event-timing#NIGHT "Night"
// // * dosage.timing.repeat.dayOfWeek = #fri
// * dosage.route = $cs-sct#26643006 "Orale Einnahme"
// * dosage.doseAndRate.doseQuantity = 2 $cs-elga-medikationmengenart#{TAB} "Tablet"

// Instance: ex-5-poc-tx-1-conditions-medication-summary-2
// InstanceOf: AtApsMedicationStatement
// Usage: #inline
// * status = #active
// * medicationCodeableConcept = $cs-asp-liste#1294446 "METFORMIN HEX FTBL  500MG"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectivePeriod.start = "2025-07-15T08:00:00+01:00"
// * dosage.text = "S:1-0-1-0"
// * dosage.sequence = 2
// // * dosage.timing.repeat.when = $cs-event-timing#NIGHT "Night"
// // * dosage.timing.repeat.dayOfWeek = #fri
// * dosage.route = $cs-sct#26643006 "Orale Einnahme"
// * dosage.doseAndRate.doseQuantity = 2 $cs-elga-medikationmengenart#{TAB} "Tablet"

// Allergies and Intolerances   

Instance: ex-5-poc-tx-1-conditions-allergy-1
InstanceOf: AtApsAllergyIntolerance // DiabAllergyIntolerance
Usage: #inline
* clinicalStatus = $cs-allergyintolerance-clinical#active "Active"
* criticality = #high
* code = $cs-sct#89055006 "Benzylpenicillin-Natrium"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hausärztin"

// History of Procedures

Instance: ex-5-poc-tx-1-conditions-procedure-history-1
InstanceOf: AtApsProcedure
Usage: #inline
* status = #completed
* code = $cs-sct#770606008 "Totalersatz des linken Hüftgelenks"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performedDateTime = "2020-12-23T08:30:00+01:00"
* focalDevice.manipulated = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a22) "Hüftprothese"

// Medical Devices

Instance: ex-5-poc-tx-1-conditions-medical-deviceUse-Hueftprothese
InstanceOf: AtApsDeviceUseStatement
Usage: #inline
* status = #active
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* device = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a22) "Hüftprothese"
* device.display = "Implantat: Hüftprothese"
// * timingDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
// * timingDateTime.extension.valueCode = #unknown
* timingPeriod.start = "2020-12-23T08:30:00+01:00"
* bodySite = $cs-sct#362905007 "Gesamtes linkes Hüftgelenk"
* bodySite.coding[0].display = "Gesamtes linkes Hüftgelenk"

Instance: ex-5-poc-tx-1-conditions-medical-device-Hueftprothese
InstanceOf: AtApsDevice
Usage: #inline
* type = $cs-sct#67270000 "Hüftprothese"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* deviceName.name = "Hüftprothese"
* deviceName.type = #other
* version.value = "123456"

// Instance: ex-5-poc-tx-1-conditions-deviceUse-Insulinpumpe  
// InstanceOf: AtApsDeviceUseStatement
// Usage: #inline
// * status = #active
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * device = Reference(urn:uuid:a1a80313-a757-4062-b0d7-d04fd2a04602) "Insulinpumpe"
// * device.display = "Verwendetes Gerät: Insulinpumpe"
// * timingDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
// * timingDateTime.extension.valueCode = #unknown

// Instance: ex-5-poc-tx-1-conditions-device-Insulinpumpe
// InstanceOf: AtApsDevice
// Usage: #inline
// * type = $cs-sct#69805005 "Insulin pump"
// * patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * deviceName.name = "Insulinpumpe"
// * deviceName.type = #other
// * version.value = "Insulin pump"



// Past History of Illness

Instance: ex-5-poc-tx-1-conditions-illness-history-1
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#resolved "Resolved"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#14189004 "Masern"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* recordedDate = "1960-01-02"


Instance: ex-5-poc-tx-1-conditions-organization
InstanceOf: AtApsOrganization
Usage: #inline
* name = "Zentrale Anwendung APS, BMSGPK"
* address.city = "Wien"
* address.postalCode = "1010"
* address.line = "Stubenring 1"

// Arzt
Instance: ex-5-poc-tx-1-conditions-practitioner-1
InstanceOf: AtApsPractitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "Dr."
* name.family = "Hausärztin"
* name.given[0] = "Hanna"
* address.city = "Wien"
* address.postalCode = "1200"
* address.line = "Treustraße 38"

// DGKP
Instance: ex-5-poc-tx-1-conditions-careteam-fallkoordination
InstanceOf: AtApsPractitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "DGKP"
* name.family = "Nutrix"
* name.given[0] = "Roman"
* address.city = "Wien"
* address.postalCode = "1010"
* address.line = "Karlsplatz 1"

// APS Generator
Instance: ex-5-poc-tx-1-conditions-author-device
InstanceOf: AtApsDevice
Usage: #inline
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* type = $cs-sct#49062001 "Gerät"
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Dieses Gerät erzeugt ein APS FHIR-Dokument.</p></div>"
* deviceName.name = "APS Generator"
* deviceName.type = #user-friendly-name
* version.value = "1.0"

// Practitioner Arzt
Instance: ex-5-poc-tx-1-conditions-practitioner-iv
InstanceOf: AtApsPractitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "Dr."
* name.family = "IV Diätologin"
* name.given[0] = "Melanie"
* address.city = "Wien"
* address.postalCode = "1020"
* address.line = "Praterstern 5"

// Patient
Instance: ex-5-poc-tx-1-conditions-patient
InstanceOf: AtApsPatient
Usage: #inline
* id = "ex-5-poc-tx-1-conditions-patient-001"
* identifier[socialSecurityNumber].type = $cs-v2-0203#SS "Social Security number"
* identifier[socialSecurityNumber].system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier[socialSecurityNumber].value = "2250241543"
* identifier[socialSecurityNumber].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[localPatientId].type = $cs-v2-0203#PI "Patient internal identifier"
* identifier[localPatientId].system = "urn:oid:1.2.3.4.5"
* identifier[localPatientId].value = "0002"
* identifier[localPatientId].assigner.display = "Ein GDA in Österreich"
* name.family = "Testpatient"
* name.given[0] = "Anton"
* gender = #male 
* birthDate = "1953-11-12"
* address.line = "Rotenturmstraße 14"
* address.use = #home
* address.city = "Wien"
* address.postalCode = "1010"
* address.country = "AUT"
* maritalStatus = $cs-v3-MaritalStatus#M "Married"
* generalPractitioner = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"



