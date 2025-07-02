Instance: example-iv-2
InstanceOf: DiabBundle
Title: "example-iv-2"
Description: "Patient Summary: Patient Journey 2 (15.03.2025)"
Usage: #example
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f11"
* type = #document
* timestamp = "2025-03-15T14:01:30+01:00"
// Composition
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = example-iv-2-composition 
// Patient
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = example-iv-2-patient  // Anton Testpatient
// Author Device APS Generator
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f474"
* entry[=].resource = example-iv-2-author-device  // APS Generator
// Practitioner Hausärztin
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f473"
* entry[=].resource = example-iv-2-practitioner-1  // Dr. Hanna Hausärztin
// Organisation
* entry[+].fullUrl = "urn:uuid:f6266e6a-f63d-4673-b2de-3dff11e619d6"
* entry[=].resource = example-iv-2-organization  // Zentrale Anwendung APS

// Medication Summary
* entry[+].fullUrl = "urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076"
* entry[=].resource = example-iv-2-medication-summary-1   // RAMIPRIL 1A TBL  5MG

// Allergies and Intolerances
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b"
* entry[=].resource = example-iv-2-allergy-1 // Benzylpenicillin-Natrium

// Problem List
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = example-iv-2-problem-1 // Arterielle Hypertonie
* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = example-iv-2-problem-2  // Adipositas
// Problem List - Family history
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5"
* entry[=].resource = example-iv-2-problem-4 // Familienanamnese: Vorzeitige koronare Herzerkrankung
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce6"
* entry[=].resource = example-iv-2-problem-5  // Familienanamnese: Diabetes mellitus in der Familien

// History of Procedures Hüftersatz
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a"
* entry[=].resource = example-iv-2-procedure-history-1  // Totalersatz des linken Hüftgelenks
// Medical Devices Hüftimplantat
* entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a11"
* entry[=].resource = example-iv-2-medical-deviceUse-Hueftprothese
* entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a22"
* entry[=].resource = example-iv-2-medical-device-Hueftprothese

// Impfungen (Immunization)
* entry[+].fullUrl = "urn:uuid:590dab5c-271e-4736-8a6b-d04fd2a04607"
* entry[=].resource = example-iv-2-Immunization-1  // Diphtherie-Pertussis-Poliomyelitis-Tetanus

// Diagnostic Results
* entry[+].fullUrl = "urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654"
* entry[=].resource = example-iv-2-diagnostic-result-1 // Blutzuckerwert 
// Diagnostic Results - Specimen
* entry[+].fullUrl = "urn:uuid:e3567418-073e-4fd7-af4e-5fd7ee4785f7"
* entry[=].resource = example-iv-2-diagnostic-specimen-1 //Blutprobe

// Vitalparameter (Vital Signs)
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = example-iv-2-vital-sign-1
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = example-iv-2-vital-sign-2
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = example-iv-2-vital-sign-3
* entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
* entry[=].resource = example-iv-2-vital-sign-4
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = example-iv-2-vital-sign-5

// Past History of Illness
* entry[+].fullUrl = "urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4"  
* entry[=].resource = example-iv-2-illness-history-1  // Masernerkrankung in der Kindheit

// Careplan Default
* entry[+].fullUrl = "urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae639"
* entry[=].resource = example-iv-2-careplan-default  
// Task Laboruntersuchung
* entry[+].fullUrl = "urn:uuid:39cd75da-2456-46a9-a703-89d8b65a1234"
* entry[=].resource = example-iv-2-task-labor  // offene Laboruntersuchung

// Social History
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = example-iv-2-social-history-1  // Ehemaliger Raucher
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c984112"
* entry[=].resource = example-iv-2-social-history-2   // Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier
* entry[+].fullUrl = "urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984"
* entry[=].resource = example-iv-2-social-history-3  // Körperliche Aktivität 2,5h/Wo

Instance: example-iv-2-composition
InstanceOf: DiabComposition
Usage: #inline
// * language = #de-AT
* status = #final
* type = $cs-loinc#60591-5 "Patient Summary"  
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* date = "2025-06-09T09:01:30+01:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f474) "APS Generator"
* title = "Patient Summary" 
* custodian = Reference(urn:uuid:f6266e6a-f63d-4673-b2de-3dff11e619d6) "Zentrale Anwendung APS"
* extension[countryOfAffiliation].valueString = "AT"

// Medikationsliste (Medication Summary)
* section[sectionMedications].title = "Medikationsliste"  // Medikationsplan
* section[sectionMedications].code = $cs-loinc#10160-0 "Medikationsanamnese"
* section[sectionMedications].text.status = #empty
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ramipril 5 mg 1-0-0-0, Start 15.06.2016</p></div>"
* section[sectionMedications].entry[medicationStatement][0] = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076) "RAMIPRIL 1A TBL  5MG"

// Allergien und Intoleranzen (Allergies and Intolerances)
* section[sectionAllergies].title = "Allergien und Intoleranzen"
* section[sectionAllergies].code = $cs-loinc#48765-2 "Allergien und unerwünschte Wirkungen"
* section[sectionAllergies].text.status = #empty
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Allergie gegen Benzylpenicillin-Natrium.</p></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b) "Allergie gegen Benzylpenicillin-Natrium"

// Gesundheitsprobleme und Risiken (Problems)
* section[sectionProblems].title = "Gesundheitsprobleme und Risiken"
* section[sectionProblems].code = $cs-loinc#11450-4 "Problemliste"
* section[sectionProblems].text.status = #empty
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Arterielle Hypertonie</p><p>Adipositas</p><p>Familienanamnese: Vorzeitige koronare Herzerkrankung, Diabetes mellitus</p></div>"
* section[sectionProblems].entry[problem][0] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde) "Arterielle Hypertonie"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd) "Adipositas"
// Problems - Family history
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5) "Familienanamnese: Vorzeitige koronare Herzerkrankung"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce6) "Familienanamnese: Diabetes mellitus in der Familie"

// Eingriffe und Therapien (History of Procedures)
* section[sectionProceduresHx].title = "Eingriffe und Therapien"
* section[sectionProceduresHx].code = $cs-loinc#47519-4 "Anamnese der Prozeduren oder Maßnahmen"
* section[sectionProceduresHx].text.status = #empty
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Totalersatz des linken Hüftgelenks</p></div>"
* section[sectionProceduresHx].entry[procedure][0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a) "Totalersatz des linken Hüftgelenks"
// * section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Narrativer Text muss generiert werden.</p></div>"
// * section[sectionProceduresHx].emptyReason = $cs-list-empty-reason#nilknown

// Implantate, medizinische Geräte und Heilbehelfe (Medical Devices)
* section[sectionMedicalDevices].title = "Implantate, medizinische Geräte und Heilbehelfe"
* section[sectionMedicalDevices].code = $cs-loinc#46264-8 "Anamnese zum Einsatz von Medizinprodukten"
* section[sectionMedicalDevices].text.status = #empty
// * section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keine Implantate</p></div>"
// * section[sectionMedicalDevices].emptyReason = $cs-list-empty-reason#nilknown
* section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Hüftprothese</p></div>"
* section[sectionMedicalDevices].entry[deviceStatement][0] = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a11) "Hüftprothese"

// Impfungen (Immunization)
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $cs-loinc#11369-6 "Impfungen"
* section[sectionImmunizations].text.status = #empty
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Impfung gegen Diphtherie-Pertussis-Poliomyelitis-Tetanus</p></div>"
* section[sectionImmunizations].entry[immunization][0]  = Reference(urn:uuid:590dab5c-271e-4736-8a6b-d04fd2a04607) "Diphtherie-Pertussis-Poliomyelitis-Tetanus"

// Diagnostische Resultate (Results)
* section[sectionResults].title = "Diagnostische Resultate"
* section[sectionResults].code = $cs-loinc#30954-2 "Relevante diagnostische Tests oder Labordaten"
* section[sectionResults].text.status = #empty
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Glucose im kapillaren Blut 1h postprandial</p><p>Hemoglobin A1c/Hemoglobin im Blut: 8.1 %</p><p>Kreatinin in Serum: 1.2 mg/dL</p></div>"
* section[sectionResults].entry[resultsObservationLaboratoryPathology][0] = Reference(urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654) "Glucose im kapillaren Blut 1h postprandial"

// Vitalparameter (Vital Signs)
* section[sectionVitalSigns].title = "Vitalparameter"
* section[sectionVitalSigns].code = $cs-loinc#8716-3 "Vitalparameter"
* section[sectionVitalSigns].text.status = #empty
* section[sectionVitalSigns].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Körpergröße: 173 cm</p><p>Körpergewicht: 90 kg</p><p>BMI: 30.07 (high)</p><p>Blutdruck 180 / 80</p><p>Herzfrequenz 100</p></div>"
* section[sectionVitalSigns].entry[vitalSign][0] = Reference(urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142) "Körpergröße: 173 cm"
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37) "Körpergewicht: 90 kg"
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8) "BMI: 30.07 (high)"
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32) "Blutdruck 180 / 80"
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1) "Herzfrequenz 100"


// Vergangene Gesundheitsprobleme und Risiken (History of  Past Illness)
* section[sectionPastIllnessHx].title = "Vergangene Gesundheitsprobleme und Risiken"
* section[sectionPastIllnessHx].code = $cs-loinc#11348-0 "Vergangene Gesundheitsprobleme und Risiken"
* section[sectionPastIllnessHx].text.status = #empty
* section[sectionPastIllnessHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Masernerkrankung in der Kindheit.</p></div>"
* section[sectionPastIllnessHx].entry[pastProblem][0] = Reference(urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4) "Vergangene Masernerkrankung"

// Behandlungsplan (Care Plan)
* section[sectionPlanOfCare].title = "Behandlungsplan"
* section[sectionPlanOfCare].code = $cs-loinc#18776-5 "Behandlungsplan - Notiz"
* section[sectionPlanOfCare].text.status = #empty
* section[sectionPlanOfCare].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Allgemeiner Behandlungsplan: Laboruntersuchung</p></div>"
* section[sectionPlanOfCare].entry[carePlan][0] = Reference(urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae639) "Allgemeiner Behandlungsplan"


// Lebensstil (Social History)
* section[sectionSocialHistory].title = "Lebensstil, soziale Umstände und Verhalten"
* section[sectionSocialHistory].code = $cs-loinc#29762-2 "Sozialanamnese"
* section[sectionSocialHistory].text.status = #empty
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ehemaliger Raucher,  Person</p><p>Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier</p><p>Körperliche Aktivität 2,5h/Wo</p></div>"
* section[sectionSocialHistory].entry[smokingTobaccoUse][0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e) "Ehemalig rauchende Person"
* section[sectionSocialHistory].entry[alcoholUse][+] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c984112) "Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier"
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984) "Körperliche Aktivität"


//**********************************************************************************/
// Problems

Instance: example-iv-2-problem-1
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#38341003 "Arterielle Hypertonie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2016-11-01T08:30:00+01:00"  
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"


Instance: example-iv-2-problem-2
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#443371000124107 "Adipositas"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2016-11-01T08:30:00+01:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

// Problems - Family history

Instance: example-iv-2-problem-4
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#134439009 "Familienanamnese: vorzeitige koronare Herzkrankheit"
* recordedDate = "2022-02-08T08:30:00+01:00"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

Instance: example-iv-2-problem-5
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#160303001 "Familienanamnese: Diabetes mellitus in der Familienanamnese"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2022-02-08T08:30:00+01:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

// Careplan Default 

Instance: example-iv-2-careplan-default
InstanceOf: DiabCareplan
Usage: #inline
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n <p>Allgemeiner Behandlungsplan</p>\n    </div>"
* identifier.value = "2235"
* instantiatesUri = "https://www.sozialministerium.at/2025/Standard-Behandlungsplan"
* status = #active
* intent = #order  
* category.coding[0] = $cs-sct#169443000 "Prävention" //"Präventivmaßnahme" 
* category.text = "Prävention"
* title = "Allgemeiner Behandlungsplan"
//* description = "Allgemeiner Behandlungsplan"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient" 
* created = "2025-03-15T08:00:00+01:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* activity[0].reference = Reference(urn:uuid:39cd75da-2456-46a9-a703-89d8b65a1234) "Task Laboruntersuchung"
* activity[0].reference.display = "Task Laboruntersuchung"

// Careplan Task offene Laboruntersuchung
Instance: example-iv-2-task-labor
InstanceOf: Task
Usage: #inline
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n <p>Offene Laboruntersuchung</p>\n    </div>"
* status = #requested
* intent = #order
* priority = #urgent 
* code.coding[0] = $cs-sct#15220000 "Laboruntersuchung" 
* code.text = "Laboruntersuchung"
* description = "Abklärung mögl. Diabetes II"
* authoredOn = 2025-03-15T08:00:00+01:00
// * for = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient" 
* requester = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* performerType = $cs-sct#61246008 "Laborfacharzt"  
* owner = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"  // evtl. Laborarzt
// * focus = Reference(urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae639) "Vorsorgeuntersuchungsprogramm"
* restriction.recipient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient" 


// Medication Summary

Instance: example-iv-2-medication-summary-1
InstanceOf: AtApsMedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $cs-asp-liste#2450888 "RAMIPRIL 1A TBL  5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* effectivePeriod.start = "2016-11-02T11:00:05+02:00"              
* dosage.text = "S:0-0-1-0"
* dosage.sequence = 1
// * dosage.timing.repeat.when = $cs-event-timing#NIGHT "Night"
// * dosage.timing.repeat.dayOfWeek = #fri
* dosage.route = $cs-sct#26643006 "Orale Einnahme"
* dosage.doseAndRate.doseQuantity = 2 $cs-elga-medikationmengenart#{TAB} "Tablet"



// Allergies and Intolerances   

Instance: example-iv-2-allergy-1
InstanceOf: AtApsAllergyIntolerance // DiabAllergyIntolerance
Usage: #inline
* clinicalStatus = $cs-allergyintolerance-clinical#active "Active"
* criticality = #high
* code = $cs-sct#89055006 "Benzylpenicillin-Natrium"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hausärztin"

// History of Procedures

Instance: example-iv-2-procedure-history-1
InstanceOf: AtApsProcedure
Usage: #inline
* status = #completed
* code = $cs-sct#770606008 "Totalersatz des linken Hüftgelenks"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performedDateTime = "2020-12-23T08:30:00+01:00"
* focalDevice.manipulated = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a22) "Hüftprothese"

// Medical Devices

Instance: example-iv-2-medical-deviceUse-Hueftprothese
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

Instance: example-iv-2-medical-device-Hueftprothese
InstanceOf: AtApsDevice
Usage: #inline
* type = $cs-sct#67270000 "Hüftprothese"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* deviceName.name = "Hüftprothese"
* deviceName.type = #other
* version.value = "123456"


Instance: example-iv-2-Immunization-1
InstanceOf: AtApsImmunization
Usage: #inline
* status = #completed
* vaccineCode.coding[0] = $vs-eimpf-impfstoffe#2457324 "BOOSTRIX POLIO FSPR 0,5ML"
// * vaccineCode.text = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer.actor = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* vaccineCode = $vs-eimpf-impfstoffe#2457324 "BOOSTRIX POLIO FSPR 0,5ML"
* occurrenceDateTime = "2025-01-08T14:31:30+00:00"
//* primarySource = true
* route = $vs-eimpf-medikationartanwendung#IM "Intramuskulär"
* protocolApplied[0].series = "Standardimpfserie"
* protocolApplied[0].doseNumberPositiveInt = 1
* protocolApplied[0].targetDisease[0] = $vs-eimpf-immunizationtarget#397430003 "Diphtheria"
* protocolApplied[0].targetDisease[+] = $vs-eimpf-immunizationtarget#27836007 "Pertussis"
* protocolApplied[0].targetDisease[+] = $vs-eimpf-immunizationtarget#398102009 "Poliomyelitis"
* protocolApplied[0].targetDisease[+] = $vs-eimpf-immunizationtarget#76902006 "Tetanus"

// Diagnostic Results - Specimen - Blut
Instance: example-iv-2-diagnostic-specimen-1
InstanceOf: AtApsSpecimen
Usage: #inline
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* status = $cs-specimen-status#unavailable "Unavailable"
* type = $cs-sct#119297000 "Blutprobe"


// Diagnostic Results Blut
Instance: example-iv-2-diagnostic-result-1
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* status = #final
* category = $cs-observation-category#laboratory "Laboratory"
* code = $cs-loinc#32016-8 "Glucose im kapillaren Blut 1h postprandial"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* effectiveDateTime = "2025-03-15T08:00:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* valueQuantity = 250 'mg/dL' "mg/dL"
* specimen = Reference(urn:uuid:e3567418-073e-4fd7-af4e-5fd7ee4785f7) "Blutprobe"

// Vitalparameter (Vital Signs)

Instance: example-iv-2-vital-sign-1
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#8302-2 "Körpergröße"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+01:00"
* valueQuantity = 173 'cm' "cm"

Instance: example-iv-2-vital-sign-2
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#29463-7 "Körpergewicht"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+01:00"
* valueQuantity = 90 'kg' "kg"

Instance: example-iv-2-vital-sign-3
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#39156-5 "Body Mass Index (BMI) [Verhältnis]"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+01:00"
* valueQuantity = 30.07 'kg/m2' "kg/m2"
* interpretation = $cs-v3-ObservationInterpretation#H "High"

Instance: example-iv-2-vital-sign-4
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+01:00"
* component[0].code = $cs-loinc#8480-6 "Systolischer Blutdruck"
* component[=].valueQuantity = 180 'mm[Hg]' "mm[Hg]"
* component[+].code = $cs-loinc#8462-4 "Diastolischer Blutdruck"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: example-iv-2-vital-sign-5
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#8867-4 "Herzfrequenz"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+01:00"
* valueQuantity = 100 '/min' "/min"

// Past History of Illness

Instance: example-iv-2-illness-history-1
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#resolved "Resolved"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#14189004 "Masern"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* recordedDate = "1960-01-02"

// Social History

Instance: example-iv-2-social-history-1
InstanceOf: AtApsObservationTobaccoUse
Usage: #inline
* status = #final
* category[0] = $cs-observation-category#social-history "Lebensstil"
* code = $cs-loinc#72166-2 "Raucherstatus"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+01:00"
* valueCodeableConcept = $cs-sct#8517006 "Ehemalig rauchende Person"

Instance: example-iv-2-social-history-2
InstanceOf: AtApsObservationAlcoholUse
Usage: #inline
* status = #final
* category[0] = $cs-observation-category#social-history "Lebensstil"
* code = $cs-loinc#74013-4 "Alcoholic drinks per day"
* code.coding.display = "Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+01:00"
* valueQuantity = 2 '/d' "Gläser Wein pro Tag"


Instance: example-iv-2-social-history-3
InstanceOf: AtApsObservation
Usage: #inline
* status = #final
// * category.coding[0] = $cs-observation-category#social-history "Lebensstil"
* category[0] = $cs-observation-category#social-history "Lebensstil"
* code = $cs-sct#61686008 "Körperliche Aktivität"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+01:00"
* valueRatio.numerator = 2.5 'h' "Stunden"
* valueRatio.numerator.comparator = #>
* valueRatio.denominator = 1 'wk' "Woche"

Instance: example-iv-2-organization
InstanceOf: AtApsOrganization
Usage: #inline
* name = "Zentrale Anwendung APS, BMSGPK"
* address.city = "Wien"
* address.postalCode = "1010"
* address.line = "Stubenring 1"

// Arzt
Instance: example-iv-2-practitioner-1
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

// APS Generator
Instance: example-iv-2-author-device
InstanceOf: AtApsDevice
Usage: #inline
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* type = $cs-sct#49062001 "Gerät"
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Dieses Gerät erzeugt ein APS FHIR-Dokument.</p></div>"
* deviceName.name = "APS Generator"
* deviceName.type = #user-friendly-name
* version.value = "1.0"


// Patient

Instance: example-iv-2-patient
InstanceOf: AtApsPatient
Usage: #inline
* id = "001"
* identifier[socialSecurityNumber].type = $cs-v2-0203#SS "Social Security number"
* identifier[socialSecurityNumber].system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier[socialSecurityNumber].value = "0000121153"
* identifier[socialSecurityNumber].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[localPatientId].type = $cs-v2-0203#PI "Patient internal identifier"
* identifier[localPatientId].system = "urn:oid:1.2.3.4.5"
* identifier[localPatientId].value = "0002"
* identifier[localPatientId].assigner.display = "Ein GDA in Österreich"
* name.family = "Testpatient"
* name.given[0] = "Anton"
* gender = #male // 1..1 in AT Core
* birthDate = "1953-11-12" // 1..1 in IPS
* address.line = "Rotenturmstraße 14"
* address.use = #home
* address.city = "Wien"
* address.postalCode = "1010"
* address.country = "AUT"
* maritalStatus = $cs-v3-MaritalStatus#M "Married"

