Alias: $goal-achievement = http://terminology.hl7.org/CodeSystem/goal-achievement
Alias: $goal-priority = http://terminology.hl7.org/CodeSystem/goal-priority



Instance: example-iv-5
InstanceOf: DiabBundle
Title: "example-iv-5"
Description: "Diabetes Leitdokument: Patient Journey 5 (17.03.2023)"
Usage: #example
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f13"
* type = #document
* timestamp = "2025-03-15T14:01:30+00:00"
// Composition
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = example-iv-5-composition
// Patient
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = example-iv-5-patient
// Author Device APS Generator
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f474"
* entry[=].resource = example-iv-5-author-device
// // Practitioner IV Ärztin
// * entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
// * entry[=].resource = example-iv-5-practitioner-iv
// Practitioner Hausärztin
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f473"
* entry[=].resource = example-iv-5-practitioner-2
// Careplan careteam
* entry[+].fullUrl = "urn:uuid:75db30ee-5555-486c-929a-c5126837f473"
* entry[=].resource = example-iv-5-careplan-diabetes-careteam

// Organisation
* entry[+].fullUrl = "urn:uuid:f6266e6a-f63d-4673-b2de-3dff11e619d6"
* entry[=].resource = example-iv-5-organization
// Medication Summary
* entry[+].fullUrl = "urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076"
* entry[=].resource = example-iv-5-medication-summary-1
* entry[+].fullUrl = "urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5011"
* entry[=].resource = example-iv-5-medication-summary-2
// Allergies and Intolerances
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b"
* entry[=].resource = example-iv-5-allergy-1
// Problem List
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = example-iv-5-problem-1
* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = example-iv-5-problem-2
* entry[+].fullUrl = "urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437"
* entry[=].resource = example-iv-5-problem-3
// Problem List - Family history
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5"
* entry[=].resource = example-iv-5-problem-4
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce6"
* entry[=].resource = example-iv-5-problem-5
// History of Procedures Hüftersatz
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a"
* entry[=].resource = example-iv-5-procedure-history-1
// Medical Devices Hüftimplantat
* entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a11"
* entry[=].resource = example-iv-5-medical-deviceUse-Hueftprothese
* entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a22"
* entry[=].resource = example-iv-5-medical-device-Hueftprothese
// * entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a05"
// * entry[=].resource = example-iv-5-deviceUse-Insulinpumpe
// * entry[+].fullUrl = "urn:uuid:a1a80313-a757-4062-b0d7-d04fd2a04602"
// * entry[=].resource = example-iv-5-device-Insulinpumpe
// Impfungen (Immunization)
* entry[+].fullUrl = "urn:uuid:590dab5c-271e-4736-8a6b-d04fd2a04607"
* entry[=].resource = example-iv-5-Immunization-1
// Diagnostic Results
* entry[+].fullUrl = "urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654"
* entry[=].resource = example-iv-5-diagnostic-result-1
* entry[+].fullUrl = "urn:uuid:aeff2319-2cc2-4fba-9541-7a4de3d20f91"
* entry[=].resource = example-iv-5-diagnostic-result-2
* entry[+].fullUrl = "urn:uuid:d16dce15-bc5a-48a5-910e-6ac039785a2a"
* entry[=].resource = example-iv-5-diagnostic-result-3

// // Urindiagnostik
// * entry[+].fullUrl = "urn:uuid:4fe4b16a-14cb-4fd6-9da6-02c4b3797fdc"
// * entry[=].resource = example-iv-5-diagnostic-result-8
// * entry[+].fullUrl = "urn:uuid:24ff8632-0ccd-4279-88b2-325fdd936ecb"
// * entry[=].resource = example-iv-5-diagnostic-result-9
// * entry[+].fullUrl = "urn:uuid:8c11ad58-94ec-469c-ba4d-bfba9063067d"
// * entry[=].resource = example-iv-5-diagnostic-result-10
// * entry[+].fullUrl = "urn:uuid:8c7f9e94-b834-474e-818c-bbd6c3ce3e17"
// * entry[=].resource = example-iv-5-diagnostic-result-11
// * entry[+].fullUrl = "urn:uuid:e6e05f94-92be-4ae3-bf49-b0b7d4a62b35"
// * entry[=].resource = example-iv-5-diagnostic-result-12
// * entry[+].fullUrl = "urn:uuid:33e09da2-5f43-4046-b2eb-cf190031826b"
// * entry[=].resource = example-iv-5-diagnostic-result-13
// * entry[+].fullUrl = "urn:uuid:b675680e-9469-41b1-adc1-093904e3a1d2"
// * entry[=].resource = example-iv-5-diagnostic-result-14
// Diagnostic Results - Performer
* entry[+].fullUrl = "urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6"
* entry[=].resource = example-iv-5-diagnostic-result-performer-1
// Diagnostic Results - Specimen
* entry[+].fullUrl = "urn:uuid:e3567418-073e-4fd7-af4e-5fd7ee4785f7"
* entry[=].resource = example-iv-5-diagnostic-specimen-1
// Vitalparameter (Vital Signs)
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = example-iv-5-vital-sign-1
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = example-iv-5-vital-sign-2
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = example-iv-5-vital-sign-3
* entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
* entry[=].resource = example-iv-5-vital-sign-4
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = example-iv-5-vital-sign-5
// Past History of Illness
* entry[+].fullUrl = "urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4"
* entry[=].resource = example-iv-5-illness-history-1


// // Careplan Untersuchungen
// * entry[+].fullUrl = "urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae222"
// * entry[=].resource = example-iv-5-careplan-diabetes-untersuchung

// Careplan Diabetes - Zusammenfassung 
* entry[+].fullUrl = "urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae333"
* entry[=].resource = example-iv-5-careplan-diabetes
// Augenuntersuchung - Termin
* entry[+].fullUrl = "urn:uuid:39cd75da-1111-46a9-a703-89d8b65ae333"
* entry[=].resource = example-iv-5-careplan-diabetes-eye-exam
// Careplan Schulungen - Termin
* entry[+].fullUrl = "urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae63b"
* entry[=].resource = example-iv-5-careplan-diabetes-nutrition-training
// Careplan Laboruntersuchung Request
* entry[+].fullUrl = "urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae631"
* entry[=].resource = example-iv-5-careplan-labor
// Careplan Zielwerte Goals
* entry[+].fullUrl = "urn:uuid:39cd75da-4444-46a9-a703-89d8b65ae333"
* entry[=].resource = example-iv-5-careplan-diabetes-hba1c-monitoring-target
* entry[+].fullUrl = "urn:uuid:39cd75da-9999-46a9-a703-89d8b65ae333"
* entry[=].resource = example-iv-5-careplan-diabetes-exercise
// * entry[+].fullUrl = "urn:uuid:39cd75da-3333-46a9-a703-89d8b65ae333"
// * entry[=].resource = example-iv-5-careplan-diabetes-hba1c-monitoring


// Social History
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = example-iv-3-social-history-1
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c984112"
* entry[=].resource = example-iv-3-social-history-2
* entry[+].fullUrl = "urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984"
* entry[=].resource = example-iv-3-social-history-3

Instance: example-iv-5-composition
InstanceOf: DiabComposition
Usage: #inline
// * language = #de-AT
* status = #final
* type = $cs-loinc#60591-5 "Diabetes Leitdokument" 
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* date = "2023-04-09T09:01:30+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f474) "APS Generator"
* title = "Diabetes Leitdokument"
* custodian = Reference(urn:uuid:f6266e6a-f63d-4673-b2de-3dff11e619d6) "Muster-Organisation"
* extension[countryOfAffiliation].valueString = "AT"

// Medication Summary
* section[sectionMedications].title = "Medikationsliste"  // Medikationsplan
* section[sectionMedications].code = $cs-loinc#10160-0 "Medikationsanamnese"
* section[sectionMedications].text.status = #empty
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ramipril 5 mg 1-0-0-0, Start 15.06.2016</p><p>Metformin 500 mg 1-0-1-0, Start 09.04.2023</p></div>"
* section[sectionMedications].entry[medicationStatement][0] = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076) "RAMIPRIL 1A TBL  5MG"
* section[sectionMedications].entry[medicationStatement][+] = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5011) "METFORMIN HEX FTBL  500MG"

// Allergies and Intolerances
* section[sectionAllergies].title = "Allergien und Intoleranzen"
* section[sectionAllergies].code = $cs-loinc#48765-2 "Allergien und unerwünschte Wirkungen"
* section[sectionAllergies].text.status = #empty
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Allergie gegen Benzylpenicillin-Natrium.</p></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b) "Allergie gegen Benzylpenicillin-Natrium"

// Problem List
* section[sectionProblems].title = "Gesundheitsprobleme und Risiken"
* section[sectionProblems].code = $cs-loinc#11450-4 "Problemliste"
* section[sectionProblems].text.status = #empty
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Diabetes Mellitus Typ 2</p><p>Arterielle Hypertonie</p><p>Adipositas</p><p>Diabettes Mellitus Typ 2</p><p>Familienanamnese: orzeitige koronare Herzerkrankung, Diabetes mellitus</p></div>"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde) "Arterielle Hypertonie"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd) "Adipositas"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes Mellitus Typ 2"
// Problem List - Family history
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5) "Familienanamnese: Vorzeitige koronare Herzerkrankung"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce6) "Diabetes mellitus in der Familienanamnese"

// History of Procedures
* section[sectionProceduresHx].title = "Eingriffe und Therapien"
* section[sectionProceduresHx].code = $cs-loinc#47519-4 "Anamnese der Prozeduren oder Maßnahmen"
* section[sectionProceduresHx].text.status = #empty
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Totalersatz des linken Hüftgelenks</p></div>"
* section[sectionProceduresHx].entry[procedure][0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a) "Totalersatz des linken Hüftgelenks"
// * section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Narrativer Text muss generiert werden.</p></div>"
// * section[sectionProceduresHx].emptyReason = $cs-list-empty-reason#nilknown

// Medical Devices
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
* section[sectionImmunizations].entry[immunization][+]  = Reference(urn:uuid:590dab5c-271e-4736-8a6b-d04fd2a04607) "Diphtherie-Pertussis-Poliomyelitis-Tetanus"

// Diagnostic Results
* section[sectionResults].title = "Diagnostische Resultate"
* section[sectionResults].code = $cs-loinc#30954-2 "Relevante diagnostische Tests oder Labordaten"
* section[sectionResults].text.status = #empty
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Glucose im kapillaren Blut 1h postprandial</p><p>Hemoglobin A1c/Hemoglobin im Blut: 8.1 %</p><p>Kreatinin in Serum: 1.2 mg/dL</p></div>"
* section[sectionResults].entry[resultsObservationLaboratoryPathology][0] = Reference(urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654) "Glucose im kapillaren Blut 1h postprandial"
* section[sectionResults].entry[resultsObservationLaboratoryPathology][+] = Reference(urn:uuid:aeff2319-2cc2-4fba-9541-7a4de3d20f91) "Hemoglobin A1c/Hemoglobin.total in Blood"
* section[sectionResults].entry[resultsObservationLaboratoryPathology][+] = Reference(urn:uuid:d16dce15-bc5a-48a5-910e-6ac039785a2a) "Kreatinin in Serum"
// // * section[sectionResults].entry[resultsObservationLaboratoryPathology][+] = Reference(urn:uuid:4fe4b16a-14cb-4fd6-9da6-02c4b3797fdc) "Urindiagnostik"


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

// Past History of Illness
* section[sectionPastIllnessHx].title = "Vergangene Gesundheitsprobleme und Risiken"
* section[sectionPastIllnessHx].code = $cs-loinc#11348-0 "Vergangene Gesundheitsprobleme und Risiken"
* section[sectionPastIllnessHx].text.status = #empty
* section[sectionPastIllnessHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Masernerkrankung in der Kindheit.</p></div>"
* section[sectionPastIllnessHx].entry[pastProblem][0] = Reference(urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4) "Vergangene Masernerkrankung"

// Care Plan
* section[sectionPlanOfCare].title = "Behandlungsplan"
* section[sectionPlanOfCare].code = $cs-loinc#18776-5 "Behandlungsplan - Notiz"
* section[sectionPlanOfCare].text.status = #empty
* section[sectionPlanOfCare].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Angeforderte Laboruntersuchung: Status abgeschlossen</p><p>Empfohlene Ernährungsschulung bei Diabetes mellitus Typ II: Status offen</p><p>Zuweisung zu Augenuntersuchung: Status offen</p></div>"
* section[sectionPlanOfCare].entry[carePlan][0] = Reference(urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae333) "Careplan Diabetes"


// Social History
* section[sectionSocialHistory].title = "Lebensstil, soziale Umstände und Verhalten"
* section[sectionSocialHistory].code = $cs-loinc#29762-2 "Sozialanamnese"
* section[sectionSocialHistory].text.status = #empty
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ehemaliger Raucher,  Person</p><p>Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier</p><p>Körperliche Aktivität 2,5h/Wo</p></div>"
* section[sectionSocialHistory].entry[smokingTobaccoUse][0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e) "Ehemalig rauchende Person"
* section[sectionSocialHistory].entry[alcoholUse][+] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c984112) "Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier"
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984) "Körperliche Aktivität"


// Problems

Instance: example-iv-5-problem-1
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#38341003 "Arterielle Hypertonie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2016-11-01T11:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"


Instance: example-iv-5-problem-2
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#443371000124107 "Adipositas"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2022-12-01T14:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

Instance: example-iv-5-problem-3
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#44054006 "Diabetes Mellitus Typ 2"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2023-03-15T08:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

// Problems - Family history

Instance: example-iv-5-problem-4
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#134439009 "Familienanamnese: vorzeitige koronare Herzkrankheit"
* recordedDate = "2022-12-01T14:00:00+00:00"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

Instance: example-iv-5-problem-5
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#active "Active"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#160303001 "Diabetes mellitus in der Familienanamnese"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* recordedDate = "2022-12-01T14:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"

// Careplan Diabetes ***************************************
Instance: example-iv-5-careplan-diabetes
InstanceOf: DiabCareplan
Usage: #inline
* text.status = #active
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n <p>Behandlungsplan Diabetes</p>\n    </div>"
* identifier.value = "12345"
* instantiatesUri = "https://www.sozialministerium.at/2025/Behandlungsplan-bei-Diabetes-mellitus-Typ-II"
* status = #active
* intent = #plan
* category.coding[0] = $cs-loinc#18776-5 "Behandlungsplan" //Plan of care note
* category.text = "Behandlungsplan Diabetes"
* title = "Behandlungsplan Diabetes"
* description = "Dokumentiert ausstehende Untersuchungen, Schulungen, klinische Ziele für die laufende Betreuung des Patienten."
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient" 
* created = "2023-03-15T08:00:00+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
//* careTeam = Reference(urn:uuid:75db30ee-5555-486c-929a-c5126837f473) "Careteam von Dr. IV Ärztin"
* goal[0] = Reference(urn:uuid:39cd75da-4444-46a9-a703-89d8b65ae333) "Ziel Hba1c"
* goal[+] = Reference(urn:uuid:39cd75da-9999-46a9-a703-89d8b65ae333) "Ziel Bewegung"
* addresses = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes Mellitus Typ 2"
*  [0].outcomeReference = Reference(urn:uuid:39cd75da-1111-46a9-a703-89d8b65ae333) "Termin für Augenuntersuchung"
* activity[+].outcomeReference = Reference(urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae63b) "Termin für Ernährungsschulung"
* activity[+].outcomeReference = Reference(urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae631) "Angeforderte Laboruntersuchung"
//* activity[+].outcomeReference = Reference(urn:uuid:39cd75da-4444-46a9-a703-89d8b65ae333) "Zielwerte Hba1c"

// Careplan careteam
Instance: example-iv-5-careplan-diabetes-careteam
InstanceOf: CareTeam
Usage: #inline
* name = "Careteam von Dr. IV Ärztin"
* subject = Reference(Patient/cc-pat-mae) "Mae"
* participant[0].role = $cs-sct#133932002 "IV Koordinatorin"
* participant[=].role.text = "IV Koordinatorin"
// * participant[+].role = $cs-sct#224535009 "Registered nurse"
// * participant[=].role.text = "Registered Nurse"
// * participant[=].member = Reference(Practitioner/cc-prac-smith-julie)
* participant[+].role = $cs-sct#62247001 "Family medicine specialist"
* participant[=].role.text = "Hausärztin"
* participant[=].member = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
// * participant[+].role = $cs-sct#11911009 "Nephrologist"
// * participant[=].role.text = "Nephrologist"
// * participant[=].member = Reference(Practitioner/cc-prac-jones-vince)
// * participant[+].role = $cs-sct#159033005 "Dietician"
// * participant[=].role.text = "Dietician"
// * participant[=].member = Reference(Practitioner/cc-prac-gonzalez-maria)
// * participant[+].role = $cs-sct#106328005 "Social worker"
// * participant[=].role.text = "Renal Social Worker"
// * participant[=].member = Reference(Practitioner/cc-prac-johnson-sam)
// * participant[+].role = $cs-sct#159011008 "Retail pharmacist"
// * participant[=].role.text = "Community Pharmacist"
// * participant[=].member = Reference(Practitioner/cc-prac-walkowski-ellen)

// **********************************************************

// Appointment for eye exam
Instance: example-iv-5-careplan-diabetes-eye-exam
InstanceOf: Appointment
Usage: #inline
* status = #proposed
* serviceCategory = #27 "Überweisung zum Facharzt"
* serviceType = #318 "Diabetes" // http://hl7.org/fhir/ValueSet/service-type 
* specialty = #394594003 "Ophthalmology"  // http://hl7.org/fhir/ValueSet/c80-practice-codes Fachrichtung
* appointmentType = #CHECKUP //http://terminology.hl7.org/ValueSet/v2-0276
//* reasonCode = #161445009 "H/O: diabetes mellitus" // http://hl7.org/fhir/ValueSet/encounter-reason
* reasonReference = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes Mellitus Typ 2"
* description = "Entsprechend Behandlungsplan Diabetes empfohlene Untersuchung der diabetischen Netzhaut"
* created = "2023-03-17"
* participant.actor = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* participant.status = #accepted 
* requestedPeriod.start = "2023-03-17"
* requestedPeriod.end = "2023-04-17"


// Appointment for Nutrition Training
Instance: example-iv-5-careplan-diabetes-nutrition-training
InstanceOf: Appointment
Usage: #inline
* status = #booked
// * serviceCategory = #13 "Education & Learning"
* serviceCategory.coding[0] = $cs-sct#428274007 "Ernährungsschulung bei Diabetes mellitus Typ II"
* serviceCategory.text = "Ernährungsschulung bei Diabetes mellitus Typ II"
* serviceType = #488 "Diabetes Schulung" // http://hl7.org/fhir/ValueSet/service-type 
//* specialty = #408475000 "Diabetic medicine"  // http://hl7.org/fhir/ValueSet/c80-practice-codes Fachrichtung
* appointmentType = #ROUTINE //http://terminology.hl7.org/ValueSet/v2-0276
//* reasonCode = #161445009 "H/O: diabetes mellitus" // http://hl7.org/fhir/ValueSet/encounter-reason
* reasonReference = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes Mellitus Typ 2"
* description = "Diese Schulung beinhaltet detaillierte Ernährungsinformationten für Diabetes mellitus Typ II Patienten"
* start = "2023-03-20T08:00:00+00:00"
* end = "2023-03-20T10:00:00+00:00"
* created = "2023-03-17"
* participant[0].actor = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* participant[=].status = #accepted 
* participant[+].actor = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* participant[=].status = #accepted 


// Careplan angeforderte Laboruntersuchung
Instance: example-iv-5-careplan-labor
InstanceOf: ServiceRequest
Usage: #inline
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n <p>Angeforderte Laboruntersuchung</p>\n    </div>"
* status = #active
* intent = #order  
* category.coding[0] = $cs-sct#266753000 "Überweisung für Labortests"
* priority = #urgent
* code.coding = $cs-loinc#4548-4 
* code.text = "HbA1c"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient" 
* authoredOn = "2023-03-17T08:00:00+00:00"
* requester = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* reasonReference = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes Mellitus Typ 2"



// Careplan Zielwerte HbA1c 
Instance: example-iv-5-careplan-diabetes-hba1c-monitoring-target
InstanceOf: Goal
Usage: #inline
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
* lifecycleStatus = #active
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "hoch"
* description.text = "Hämoglobin A1c stabilisieren"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* startDate = "2023-03-17"
* target.measure = $cs-loinc#4548-4 "Hämoglobin A1c total im Blut"
* target.measure.text = "Hämoglobin A1c total im Blut"
* target.detailQuantity.comparator = #<
* target.detailQuantity = 7 http://unitsofmeasure.org/#% "%"
* expressedBy = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* addresses = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes Mellitus Typ 2"
* note.text = "Überwachen Sie regelmäßig den A1C-Wert, um das Gesamtziel von 6,0 zu erreichen."

// Careplan Ziel Bewegung 
Instance: example-iv-5-careplan-diabetes-exercise
InstanceOf: Goal
Usage: #inline
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
* lifecycleStatus = #active
* description.text = "Mindestens 30 Minuten pro Tag Sport treiben"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* startDate = "2017-12-07"
* target.measure = $cs-sct#226029000 "Exercises"
* target.measure.text = "Bewegung"
* expressedBy = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* addresses = Reference(urn:uuid:a3a9be59-ec61-4cab-92a9-9cbab6aec437) "Diabetes Mellitus Typ 2"



// Instance: cc-goal-mae-bp-systolic
// InstanceOf: Goal
// Usage: #inline
// * achievementStatus = $goal-achievement#in-progress "In Progress"
// * achievementStatus.text = "In Progress"
// * lifecycleStatus = #active
// * priority = $goal-priority#medium-priority "Medium Priority"
// * priority.text = "medium"
// * description.text = "Systolic blood pressure"
// * subject = Reference(Patient/cc-pat-mae)
// * startDate = "2017-06-30"
// * target.measure = $cs-loinc#8480-6 "Systolic blood pressure"
// * target.measure.text = "Systolic blood pressure"
// * target.detailQuantity.comparator = #<
// * target.detailQuantity = 140 'mm[Hg]' "mmHg"
// * expressedBy = Reference(Practitioner/cc-prac-carlson-john) "Dr. John Carlson, MD"
// * addresses = Reference(Condition/cc-cond-mae-ckd) "Chronic kidney disease"

// Instance: cc-goal-mae-bp-diastolic
// InstanceOf: Goal
// Usage: #inline
// * achievementStatus = $goal-achievement#in-progress "In Progress"
// * achievementStatus.text = "In Progress"
// * lifecycleStatus = #active
// * description.text = "Diastolic blood pressure"
// * subject = Reference(Patient/cc-pat-mae)
// * startDate = "2019-01-12"
// * target.measure = $cs-loinc#8462-4 "Diastolic blood pressure"
// * target.measure.text = "Diastolic blood pressure"
// * target.detailQuantity.comparator = #<
// * target.detailQuantity = 80 'mm[Hg]' "mmHg"
// * expressedBy = Reference(Practitioner/cc-prac-carlson-john) "Dr. John Carlson, MD"
// * addresses = Reference(Condition/cc-cond-mae-ckd) "Chronic kidney disease"

// Instance: cc-goal-mae-lab-phos
// InstanceOf: Goal
// Usage: #inline
// * achievementStatus = $goal-achievement#in-progress "In Progress"
// * achievementStatus.text = "In Progress"
// * lifecycleStatus = #active
// * priority = $goal-priority#high-priority "High Priority"
// * priority.text = "high"
// * description.text = "Phosphorus in blood"
// * subject = Reference(Patient/cc-pat-mae)
// * startDate = "2018-02-20"
// * target.measure = $cs-loinc#2777-1 "Phosphate [Mass/volume] in Serum or Plasma"
// * target.measure.text = "Serum phosphorus"
// * target.detailRange.low = 2.5 'mg/dL' "mg/dL"
// * target.detailRange.high = 4.5 'mg/dL' "mg/dL"
// * expressedBy = Reference(Practitioner/cc-prac-jones-vince) "Dr. Vince Jones, MD"
// * addresses = Reference(Condition/cc-cond-mae-ckd)
// * note[0].text = "Normal working kidneys can remove extra phosphorus in your blood. When you have chronic kidney disease (CKD), your kidneys cannot remove phosphorus very well. High phosphorus levels can cause damage to your body. Extra phosphorus causes body changes that pull calcium out of your bones, making them weak. High phosphorus and calcium levels also lead to dangerous calcium deposits in blood vessels, lungs, eyes, and heart. Phosphorus and calcium control are very important for your overall health."
// * note[+].text = "Source https://www.kidney.org/atoz/content/phosphorus"




// // RequestOrchestration: HbA1c Monitoring
// Instance: example-iv-5-careplan-diabetes-hba1c-monitoring
// InstanceOf: RequestOrchestration
// Usage: #inline
// * status = #completed
// * intent = #plan
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * action[0].title = "Monitor HbA1c Levels"
// * action[0].description = "Compare current HbA1c to target value (e.g., < 7.0%)."
// * action[0].goal = Reference(Goal/hba1c-target)
// * action[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/action-type"
// * action[0].type.coding[0].code = "update"
// * action[0].participant[0].type = #practitioner
// * action[0].participant[0].actor = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin -> Dr. Labor" 



// Medication Summary

Instance: example-iv-5-medication-summary-1
InstanceOf: AtApsMedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $cs-asp-liste#2450888 "RAMIPRIL 1A TBL  5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* effectivePeriod.start = "2016-11-02T11:00:00+00:00"  
* dosage.text = "S:0-0-0-2 / FR"
* dosage.sequence = 1
* dosage.timing.repeat.when = $cs-event-timing#NIGHT "Night"
* dosage.timing.repeat.dayOfWeek = #fri
* dosage.route = $cs-sct#26643006 "Oraler Verabreichungsweg"
* dosage.doseAndRate.doseQuantity = 2 $cs-elga-medikationmengenart#{TAB} "Tablet"


Instance: example-iv-5-medication-summary-2
InstanceOf: AtApsMedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $cs-asp-liste#1294446 "METFORMIN HEX FTBL  500MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* effectivePeriod.start = "2023-03-17T08:01:30+01:00"
* dosage.text = "S:0-0-0-2 / FR"
* dosage.sequence = 1
* dosage.timing.repeat.when = $cs-event-timing#NIGHT "Night"
* dosage.timing.repeat.dayOfWeek = #fri
* dosage.route = $cs-sct#26643006 "Oraler Verabreichungsweg"
* dosage.doseAndRate.doseQuantity = 2 $cs-elga-medikationmengenart#{TAB} "Tablet"


// Allergies and Intolerances   // Todo in Journey ergänzen, falls ok

Instance: example-iv-5-allergy-1
InstanceOf: AtApsAllergyIntolerance // DiabAllergyIntolerance
Usage: #inline
* clinicalStatus = $cs-allergyintolerance-clinical#active "Active"
* code = $cs-sct#89055006 "Benzylpenicillin-Natrium"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
//* text.div = "Das ist eine optionale Beschreibung der Allergie des Arztes." // ??
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hausärztin"

// History of Procedures

Instance: example-iv-5-procedure-history-1
InstanceOf: AtApsProcedure
Usage: #inline
* status = #completed
* code = $cs-sct#770606008 "Totalersatz des linken Hüftgelenks"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performedDateTime = "2010"
* focalDevice.manipulated = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a22) "Hüftprothese"

// Medical Devices

Instance: example-iv-5-medical-deviceUse-Hueftprothese
InstanceOf: AtApsDeviceUseStatement
Usage: #inline
* status = #active
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* device = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a22) "Hüftprothese"
* device.display = "Verwendetes Gerät: Hüftprothese"
// * timingDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
// * timingDateTime.extension.valueCode = #unknown
* timingPeriod.start = "2020"
* bodySite = $cs-sct#362905007 "Gesamtes linkes Hüftgelenk"
* bodySite.coding[0].display = "Gesamtes linkes Hüftgelenk"

Instance: example-iv-5-medical-device-Hueftprothese
InstanceOf: AtApsDevice
Usage: #inline
* type = $cs-sct#67270000 "Hüftprothese"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* deviceName.name = "Hüftprothese"
* deviceName.type = #other
* version.value = "123456"

// Instance: example-iv-5-deviceUse-Insulinpumpe  
// InstanceOf: AtApsDeviceUseStatement
// Usage: #inline
// * status = #active
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * device = Reference(urn:uuid:a1a80313-a757-4062-b0d7-d04fd2a04602) "Insulinpumpe"
// * device.display = "Verwendetes Gerät: Insulinpumpe"
// * timingDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
// * timingDateTime.extension.valueCode = #unknown

// Instance: example-iv-5-device-Insulinpumpe
// InstanceOf: AtApsDevice
// Usage: #inline
// * type = $cs-sct#69805005 "Insulin pump"
// * patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * deviceName.name = "Insulinpumpe"
// * deviceName.type = #other
// * version.value = "Insulin pump"

Instance: example-iv-5-Immunization-1
InstanceOf: AtApsImmunization
Usage: #inline
* status = #completed
* vaccineCode.coding[0] = $vs-eimpf-impfstoffe#2457324 "BOOSTRIX POLIO FSPR 0,5ML"
* vaccineCode.text = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer.actor = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* vaccineCode = $vs-eimpf-impfstoffe#2457324 "BOOSTRIX POLIO FSPR 0,5ML"
* occurrenceDateTime = "2025-01-08T14:31:30+00:00"
//* primarySource = true
* route = $vs-eimpf-medikationartanwendung#IM "Intramuskulär"
//* protocolApplied[0].series = "Standardimpfserie"
* protocolApplied[0].doseNumberPositiveInt = 1
* protocolApplied[0].targetDisease[0] = $vs-eimpf-immunizationtarget#397430003 "Diphtheria"
* protocolApplied[0].targetDisease[+] = $vs-eimpf-immunizationtarget#27836007 "Pertussis"
* protocolApplied[0].targetDisease[+] = $vs-eimpf-immunizationtarget#398102009 "Poliomyelitis"
* protocolApplied[0].targetDisease[+] = $vs-eimpf-immunizationtarget#76902006 "Tetanus"


// Diagnostic Results

// Diagnostic Results - Performer
Instance: example-iv-5-diagnostic-result-performer-1
InstanceOf: AtApsOrganization
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.34.99.4613"
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

// Diagnostic Results - Specimen - Blut
Instance: example-iv-5-diagnostic-specimen-1
InstanceOf: AtApsSpecimen
Usage: #inline
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* status = $cs-specimen-status#unavailable "Unavailable"
* type = $cs-sct#119297000 "Blutprobe"



// Diagnostic Results Blut
Instance: example-iv-5-diagnostic-result-1
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* status = #final
* category = $cs-observation-category#laboratory "Laboratory"
* code = $cs-loinc#32016-8 "Glucose im kapillaren Blut 1h postprandial"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* valueQuantity = 250 'mg/dL' "mg/dL"
* specimen = Reference(urn:uuid:e3567418-073e-4fd7-af4e-5fd7ee4785f7) "example-iv-5-diagnostic-specimen-1"


Instance: example-iv-5-diagnostic-result-2
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* status = #final
* category = $cs-observation-category#laboratory "Laboratory"
* code = $cs-loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-16T09:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
* valueQuantity = 8.1 '%' "%"
* specimen = Reference(urn:uuid:e3567418-073e-4fd7-af4e-5fd7ee4785f7) "example-iv-5-diagnostic-specimen-1"

Instance: example-iv-5-diagnostic-result-3
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* id = "example-iv-5-diagnostic-result-2"
* status = #final
* category = $cs-observation-category#laboratory "Laboratory"
* code = $cs-loinc#2160-0 "Kreatinin in Serum"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-16T09:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
* valueQuantity = 1.2 'mg/dL' "mg/dL"
* specimen = Reference(urn:uuid:e3567418-073e-4fd7-af4e-5fd7ee4785f7) "example-iv-5-diagnostic-specimen-1"


// // Diagnostic Results - Specimen Urin
// Instance: example-iv-5-diagnostic-specimen-2
// InstanceOf: AtApsSpecimen
// Usage: #inline
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * status = $cs-specimen-status#available "Available"
// * type = $cs-sct#122575003 "Urine specimen"

// // Diagnostic Results - Urindiagnostik
// Instance: example-iv-5-diagnostic-result-8
// InstanceOf: AtApsObservationResultsLaboratoryPathology
// Usage: #inline
// * status = #final
// * category = $cs-observation-category#laboratory "Laboratory"
// * code = $cs-elga-laborparameterergaenzung#1400 "Urindiagnostik"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectiveDateTime = "2024-02-08T07:56:06+01:00"
// * performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
// * hasMember[0] = Reference(urn:uuid:24ff8632-0ccd-4279-88b2-325fdd936ecb) "Leukocytes in Urine"
// * hasMember[+] = Reference(urn:uuid:8c11ad58-94ec-469c-ba4d-bfba9063067d) "Protein in Urine"
// * hasMember[+] = Reference(urn:uuid:8c7f9e94-b834-474e-818c-bbd6c3ce3e17) "Glucose in Urine"
// * hasMember[+] = Reference(urn:uuid:e6e05f94-92be-4ae3-bf49-b0b7d4a62b35) "Blood in Urine by Visual"
// * hasMember[+] = Reference(urn:uuid:33e09da2-5f43-4046-b2eb-cf190031826b) "Nitrite in Urine"
// * hasMember[+] = Reference(urn:uuid:b675680e-9469-41b1-adc1-093904e3a1d2) "Urobilinogen in Urine"
// * specimen = Reference(urn:uuid:ee1e26a1-caba-45f7-928e-d93fc1a47da9) "Urine specimen"

// Instance: example-iv-5-diagnostic-result-9
// InstanceOf: AtApsObservationResultsLaboratoryPathology
// Usage: #inline
// * status = #final
// * category = $cs-observation-category#laboratory "Laboratory"
// * code = $cs-loinc#33052-2 "Leukocytes [Presence] in Urine"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectiveDateTime = "2025-02-13T14:31:30+00:00"
// * performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
// * valueCodeableConcept = $cs-sct#260415000 "Not detected (qualifier value)"
// * specimen = Reference(urn:uuid:ee1e26a1-caba-45f7-928e-d93fc1a47da9) "Urine specimen (example-iv-5-diagnostic-specimen-2)"

// Instance: example-iv-5-diagnostic-result-10
// InstanceOf: AtApsObservationResultsLaboratoryPathology
// Usage: #inline
// * status = #final
// * category = $cs-observation-category#laboratory "Laboratory"
// * code = $cs-loinc#2887-8 "Protein [Presence] in Urine"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectiveDateTime = "2025-02-13T14:31:30+00:00"
// * performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
// * valueCodeableConcept = $cs-sct#260415000 "Not detected (qualifier value)"
// * specimen = Reference(urn:uuid:ee1e26a1-caba-45f7-928e-d93fc1a47da9) "Urine specimen (example-iv-5-diagnostic-specimen-2)"

// Instance: example-iv-5-diagnostic-result-11
// InstanceOf: AtApsObservationResultsLaboratoryPathology
// Usage: #inline
// * status = #final
// * category = $cs-observation-category#laboratory "Laboratory"
// * code = $cs-loinc#2349-9 "Glucose [Presence] in Urine"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectiveDateTime = "2025-02-13T14:31:30+00:00"
// * performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
// * valueCodeableConcept = $cs-sct#260415000 "Not detected (qualifier value)"
// * specimen = Reference(urn:uuid:ee1e26a1-caba-45f7-928e-d93fc1a47da9) "Urine specimen (example-iv-5-diagnostic-specimen-2)"

// Instance: example-iv-5-diagnostic-result-12
// InstanceOf: AtApsObservationResultsLaboratoryPathology
// Usage: #inline
// * status = #final
// * category = $cs-observation-category#laboratory "Laboratory"
// * code = $cs-loinc#53963-5 "Blood [Presence] in Urine by Visual"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectiveDateTime = "2025-02-13T14:31:30+00:00"
// * performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
// * valueCodeableConcept = $cs-sct#260415000 "Not detected (qualifier value)"
// * specimen = Reference(urn:uuid:ee1e26a1-caba-45f7-928e-d93fc1a47da9) "Urine specimen (example-iv-5-diagnostic-specimen-2)"

// Instance: example-iv-5-diagnostic-result-13
// InstanceOf: AtApsObservationResultsLaboratoryPathology
// Usage: #inline
// * status = #final
// * category = $cs-observation-category#laboratory "Laboratory"
// * code = $cs-loinc#32710-6 "Nitrite [Presence] in Urine"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectiveDateTime = "2025-02-13T14:31:30+00:00"
// * performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
// * valueCodeableConcept = $cs-sct#260415000 "Not detected (qualifier value)"
// * specimen = Reference(urn:uuid:ee1e26a1-caba-45f7-928e-d93fc1a47da9) "Urine specimen (example-iv-5-diagnostic-specimen-2)"

// Instance: example-iv-5-diagnostic-result-14
// InstanceOf: AtApsObservationResultsLaboratoryPathology
// Usage: #inline
// * status = #final
// * category = $cs-observation-category#laboratory "Laboratory"
// * code = $cs-loinc#13658-0 "Urobilinogen [Presence] in Urine"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
// * effectiveDateTime = "2025-02-13T14:31:30+00:00"
// * performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital - Labor"
// * valueCodeableConcept = $cs-sct#260415000 "Not detected (qualifier value)"
// * specimen = Reference(urn:uuid:ee1e26a1-caba-45f7-928e-d93fc1a47da9) "Urine specimen (example-iv-5-diagnostic-specimen-2)"


// // Vitalparameter (Vital Signs)

Instance: example-iv-5-vital-sign-1
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#8302-2 "Körpergröße"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* valueQuantity = 173 'cm' "cm"

Instance: example-iv-5-vital-sign-2
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#29463-7 "Körpergewicht"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* valueQuantity = 90 'kg' "kg"

Instance: example-iv-5-vital-sign-3
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#39156-5 "Body Mass Index (BMI) [Verhältnis]"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* valueQuantity = 30.07 'kg/m2' "kg/m2"
* interpretation = $cs-v3-ObservationInterpretation#H "High"

Instance: example-iv-5-vital-sign-4
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* component[0].code = $cs-loinc#8480-6 "Systolischer Blutdruck"
* component[=].valueQuantity = 180 'mm[Hg]' "mm[Hg]"
* component[+].code = $cs-loinc#8462-4 "Diastolischer Blutdruck"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: example-iv-5-vital-sign-5
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* category[VSCat] = $cs-observation-category#vital-signs "Vital Signs"
* code = $cs-loinc#8867-4 "Herzfrequenz"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* valueQuantity = 100 '/min' "/min"


// Past History of Illness

Instance: example-iv-5-illness-history-1
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $cs-condition-clinical#resolved "Resolved"
* verificationStatus = $cs-condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $cs-condition-category#problem-list-item "Problem List Item"
* code = $cs-sct#161419000 "Zustand nach Masern"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"


// Social History

Instance: example-iv-5-social-history-1
InstanceOf: AtApsObservationTobaccoUse
Usage: #inline
* status = #final
* code = $cs-loinc#72166-2 "Raucherstatus"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* valueCodeableConcept = $cs-sct#8517006 "Ehemalig rauchende Person"

Instance: example-iv-5-social-history-2
InstanceOf: AtApsObservationAlcoholUse
Usage: #inline
* status = #final
* code = $cs-loinc#74013-4 "Alcoholic drinks per day"
* code.coding.display = "Alkoholische Getränke pro Tag, 1-2 Gläser Wein/Bier"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* valueQuantity = 2 '/d' "Gläser pro Tag"


Instance: example-iv-5-social-history-3
InstanceOf: AtApsObservation
Usage: #inline
* status = #final
* code = $cs-sct#61686008 "Körperliche Aktivität"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Testpatient"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f473) "Dr. Hanna Hausärztin"
* effectiveDateTime = "2023-03-15T08:00:00+00:00"
* valueRatio.numerator = 2.5 'h' "h"
* valueRatio.numerator.comparator = #>
* valueRatio.denominator = 1 'wk' "wk"

Instance: example-iv-5-organization
InstanceOf: AtApsOrganization
Usage: #inline
* name = "Muster-Organization"

// Arzt
Instance: example-iv-5-practitioner-2
InstanceOf: AtApsPractitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "Dr."
* name.family = "Hausärztin"
* name.given[0] = "Hanna"

// APS Generator
Instance: example-iv-5-author-device
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
Instance: example-iv-5-practitioner-1
InstanceOf: AtApsPractitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "Dr."
* name.family = "IV-Ärztin"
* name.given[0] = "Gabriele"

// Patient

Instance: example-iv-5-patient
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

