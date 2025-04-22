Instance: example-diabetes-leitdokument-1-opt
InstanceOf: DiabBundle
Description: "Diabetes Leitdokument 1.0"
Usage: #example
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f4"
* type = #document
* timestamp = "2025-01-08T14:01:30+00:00"

// Header *********************************************************
// Composition
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = example-diab-leitdokument-1-opt-composition
// Patient
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8" 
* entry[=].resource = Susanne-Testpatientin-opt
// Author
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = Gabriele-IV-Arzt-opt
// Organisation
// Diagnostic Results - Performer
* entry[+].fullUrl = "urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6"
* entry[=].resource = performer-opt-Amadeus-Spital
// Body ***********************************************************
// Problem List
* entry[+].fullUrl = "urn:uuid:72e85b9d-004d-4104-b166-86d129948bae"
* entry[=].resource = problem-opt-Chronische-Nierenerkrankung
* entry[+].fullUrl = "urn:uuid:82fa32f6-39d6-4fc9-9624-90a48fd3d3a5"
* entry[=].resource = problem-opt-Einnahme-Antikoagulantien
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e"
* entry[=].resource = problem-opt-Diabetes-Verletzung-Bauchspeicheldruese
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad2e"
* entry[=].resource = problem-opt-Diabetisches-Fusssyndrom
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = problem-opt-Bluthochdruck1
// Problem List - Family history
* entry[+].fullUrl = "urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd99"
* entry[=].resource = problem-opt-Diabetes-Familie
* entry[+].fullUrl = "urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd91"
* entry[=].resource = problem-opt-Dickdarmkrebs-Familie
// Problem List - periodontal disease risk
// * entry[+].fullUrl = "urn:uuid:fa46fccb-5c24-4a40-a478-d6da4902ff33"
// * entry[=].resource = problem-opt-Parodontalerkrankung
// * entry[+].fullUrl = "urn:uuid:f235c566-01aa-457d-ab49-9e422df69863"  
// * entry[=].resource = condition-opt-Parodontalerkrankung-Bewertung
// Schulungen
* entry[+].fullUrl = "urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae63b"
* entry[=].resource = careplan-diabetes-opt
// Medication Summary - Medikationsliste
* entry[+].fullUrl = "urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076"
* entry[=].resource = medicationStatement-opt-Ebetrexat
// Allergies and Intolerances
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b"
* entry[=].resource = allgery-opt-Benzylpenicillin-Natrium
// History of Procedures
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a"
* entry[=].resource = procedureHistory-opt-Ersatzhuefte
// // Diagnostic Results
* entry[+].fullUrl = "urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654"
* entry[=].resource = diagnosticResults-opt-Labor-AB0-Blut
// // Diagnostic Results - Specimen
* entry[+].fullUrl = "urn:uuid:e3567418-073e-4fd7-af4e-5fd7ee4785f7"
* entry[=].resource = diagnosticResult-opt-Labor-Blut
// Vital Signs
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = vitalsign-opt-Koerpergroesse
// Past History of Illnes
* entry[+].fullUrl = "urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984"
* entry[=].resource = pastIllness-opt-Masern
* entry[+].fullUrl = "urn:uuid:82301518-66ca-4b4c-821d-087adf643cc9"
* entry[=].resource = pastIllness-opt-Windpocken
// Social History
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = socialhistory-opt-Rauchherstatus
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c984119"
* entry[=].resource = socialhistory-opt-Koerperliche-Bewegung
// Medical Devices
* entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a05"
* entry[=].resource = deviceUse-opt-Insulinpumpe
* entry[+].fullUrl = "urn:uuid:a1a80313-a757-4062-b0d7-d04fd2a04602"
* entry[=].resource = device-opt-Insulinpumpe


Instance: example-diab-leitdokument-1-opt-composition
InstanceOf: DiabComposition
Usage: #inline
// * language = #de-AT
* status = #final
* type = $loinc#60591-5 "Diabetes Leitdokument"  //TODO
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* date = "2025-02-08T14:01:30+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. Gabriele IV-Ärztin"
* title = "Diabetes Leitdokument"
* attester.mode = #personal
* attester.party = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. Gabriele IV-Ärztin"
* attester.party.display = "Validiert von"
* custodian = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital" 
* extension[countryOfAffiliation].valueString = "AT"

// Problem List
* section[sectionProblems].title = "Diagnosen und Gesundheitsprobleme"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">narrative needs to be generated</div>"
* section[sectionProblems].entry[+] = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e) "Diabetes mellitus aufgrund einer Verletzung der Bauchspeicheldrüse"
* section[sectionProblems].entry[+] = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad2e) "Diabetisches Fußsyndrom"
* section[sectionProblems].entry[+] = Reference(urn:uuid:72e85b9d-004d-4104-b166-86d129948bae) "Chronische Nierenerkrankung"
* section[sectionProblems].entry[+] = Reference(urn:uuid:82fa32f6-39d6-4fc9-9624-90a48fd3d3a5)
* section[sectionProblems].entry[+] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde) "Arterielle Hypertonie"
// Problem List - Family history
* section[sectionProblems].entry[+] = Reference(urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd99) "Diabetes mellitus in der Familie"
* section[sectionProblems].entry[+] = Reference(urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd91) "Dickdarmkrebs in der Familie"
// Problem List - periodontal disease risk
//* section[sectionProblems].entry[+] = Reference(urn:uuid:fa46fccb-5c24-4a40-a478-d6da4902ff33) "Parodontalerkrankung"

// Medication Summary
* section[sectionMedications].title = "Medikationsliste"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated  
* section[sectionMedications].text.div = "<div>narrative needs to be generated</div>"
* section[sectionMedications].entry[0] = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076) "EBETREXAT TBL 10MG"

// Allergies and Intolerances
* section[sectionAllergies].title = "Allergien und Intoleranzen"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div>narrative needs to be generated</div>"
* section[sectionAllergies].entry = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b) "Benzylpenicillin Natrium"

// History of Procedures
* section[sectionProceduresHx].title = "Eingriffe und Therapien"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div>narrative needs to be generated</div>"
* section[sectionProceduresHx].entry[0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a) "Totalersatz des linken Hüftgelenks"

// Medical Devices
* section[sectionMedicalDevices].title = "Medizinische Geräte und Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of medical device use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div>narrative needs to be generated</div>"
* section[sectionMedicalDevices].entry = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a05)

// Diagnostic Results
* section[sectionResults].title = "Diagnostische Resultate"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[sectionResults].text.status = #generated
* section[sectionResults].text.div = "<div>narrative needs to be generated</div>"
* section[sectionResults].entry[0] = Reference(urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654) "ABO- und Rh-Gruppe [Typ] im Blut"

// Vital Signs
* section[sectionVitalSigns].title = "Vitalparameter"
* section[sectionVitalSigns].code = $loinc#8716-3 "Vital signs"
* section[sectionVitalSigns].text.status = #generated
* section[sectionVitalSigns].text.div = "<div>narrative needs to be generated</div>"
* section[sectionVitalSigns].entry[0] = Reference(urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142) "Körpergröße"

// Past History of Illness
* section[sectionPastIllnessHx].title = "Vergangene Gesundheitsprobleme und Risiken/Diagnosen"
* section[sectionPastIllnessHx].code = $loinc#11348-0 "History of Past illness Narrative"
* section[sectionPastIllnessHx].text.status = #generated
* section[sectionPastIllnessHx].text.div = "<div>narrative needs to be generated</div>"
* section[sectionPastIllnessHx].entry[0] = Reference(urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984) "Zustand nach Masern"
* section[sectionPastIllnessHx].entry[0] = Reference(urn:uuid:82301518-66ca-4b4c-821d-087adf643cc9) "Zustand nach Windpocken"

// Social History
* section[sectionSocialHistory].title = "Lebensstil"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history Narrative"
* section[sectionSocialHistory].text.status = #generated
* section[sectionSocialHistory].text.div = "<div>narrative needs to be generated</div>"
* section[sectionSocialHistory].entry[0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e) "Ehemalig rauchende Person"
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c984119) "Körperliche Bewegung"

// Care Plan
* section[sectionPlanOfCare].title = "Behandlungsplan"
* section[sectionPlanOfCare].code = $loinc#18776-5 "Plan of care note"
* section[sectionPlanOfCare].text.status = #generated
* section[sectionPlanOfCare].text.div = "<div>narrative needs to be generated</div>"
* section[sectionPlanOfCare].entry[0] = Reference(urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae63b)

Instance: Susanne-Testpatientin-opt
InstanceOf: AtApsPatient
Usage: #inline
//* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-patient"
* identifier[socialSecurityNumber].type = $v2-0203#SS "Social Security Number"
* identifier[socialSecurityNumber].system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier[socialSecurityNumber].value = "0000121150"
* identifier[socialSecurityNumber].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[localPatientId].type = $v2-0203#PI "Patient internal identifier"
* identifier[localPatientId].system = "urn:oid:1.2.3.4.5"
* identifier[localPatientId].value = "0002"
* identifier[localPatientId].assigner.display = "Ein GDA in Österreich"
* name.family = "Testpatientin"
* name.given[0] = "Susanne"
* gender = #female
* birthDate = "1951-11-12"
//* maritalStatus = "married"  todo
* address.use = #home
* address.line = "Am Schulweg 5"
* address.city = "Hainfeld"
* address.postalCode = "3100"
* address.country = "AUT"

Instance: Gabriele-IV-Arzt-opt
InstanceOf: AtApsPractitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "Dr."
* name.family = "IV-Ärztin"
* name.given[0] = "Gabriele"

// Problem List

// Diabetes Hauptdiagnose
Instance: problem-opt-Diabetes-Verletzung-Bauchspeicheldruese
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
//* category[diabetes] = VsIvDiagnosekategorie#73211009 "Diabetes mellitus"
* code = $sct#105401000119101 "Diabetes mellitus due to pancreatic injury (disorder)"
* code.coding.display = "Diabetes mellitus aufgrund einer Verletzung der Bauchspeicheldrüse"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* recordedDate = "2024-02-08T14:01:30+00:00"

// // Diabetes Nebendiagnosen
Instance: problem-opt-Diabetisches-Fusssyndrom
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
* code = $sct#280137006 "Diabetisches Fußsyndrom"
* code.coding.display = "Diabetisches Fußsyndrom"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* recordedDate = "2021-02-08T14:01:30+00:00"

Instance: problem-opt-Chronische-Nierenerkrankung
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
* code = $sct#700379002 "Chronic kidney disease stage 3B"
* code.coding.display = "Chronische Nierenerkrankung Stadium 3B"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: problem-opt-Einnahme-Antikoagulantien
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
* code = $sct#711150003 "Long-term current use of anticoagulant"
* code.coding.display = "Langfristige Einnahme von Antikoagulantien"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: problem-opt-Bluthochdruck1
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
* code = $sct#38341003 "Hypertensive disorder"
* code.coding.display = "Arterielle Hypertonie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"


// Problem List - Family history
Instance: problem-opt-Diabetes-Familie
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
* code = $sct#160303001 "Family history of diabetes mellitus (situation)"
* code.coding.display = "Diabetes mellitus in der Familie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: problem-opt-Dickdarmkrebs-Familie
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
* code = $sct#312824007 "Family history of cancer of colon"
* code.coding.display = "Dickdarmkrebs in der Familie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

// // risk of periodontal disease
// Instance: problem-opt-Parodontalerkrankung
// InstanceOf: AtApsCondition
// Usage: #inline
// * clinicalStatus = $condition-clinical#inactive "Inactive"
// * verificationStatus = $condition-ver-status#provisional "Provisional"
// * category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
// * code = $sct#2556008 "Periodontal disease (disorder)"
// * code.coding.display = "Parodontalerkrankung"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
// * stage.assessment = Reference(urn:uuid:f235c566-01aa-457d-ab49-9e422df69863) "Bewertung der Risikofaktoren für Parodontalerkrankungen"

// Instance: condition-opt-Parodontalerkrankung-Bewertung
// InstanceOf: Observation
// Usage: #inline
// * status = #final
// * category = $observation-category#exam "Exam"
// * code = $sct#1237049003 "Evaluation of risk factors for periodontal disease"
// * code.coding.display = "Bewertung der Risikofaktoren für Parodontalerkrankungen"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
// * performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital" 
// * effectiveDateTime = "2024-02-08T08:30:00+01:00"
// * valueCodeableConcept = $sct#723509005 "High risk"

// Careplan Schulungen

Instance: careplan-diabetes-opt
InstanceOf: DiabCareplan
Usage: #inline
* text.status = #additional
* text.div = "<div>narrative needs to be generated</div>"
* identifier.value = "12345"
* instantiatesUri = "https://www.sozialministerium.at/2025/Ernaehrungsschulung-bei-Diabetes-mellitus-Typ-II"
* status = #active
* intent = #plan
* category.coding.code = $sct#428274007 
//* category.text = "Ernährungsschulung bei Diabetes mellitus Typ II"
* title = "Ernährungsschulung bei Diabetes mellitus Typ II"
* description = "Diese Schulung beinhaltet detaillierte Ernährungsinformationten für Diabetes mellitus Typ II Patienten"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin" 
* period.start = "2025-03-01"
* period.end = "2025-03-31"
* created = "2025-02-17"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. Gabriele IV-Ärztin"
* addresses = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e) "Diabetes mellitus aufgrund einer Verletzung der Bauchspeicheldrüse"
* activity.outcomeCodeableConcept = $sct#408443003 "Bereitstellung von Patienteninformationen"
// * activity.outcomeReference = Reference(Observation/example) "Patient ist über das Ereignis informiert" // ??
* activity.detail.code.coding[0] = $sct#409063005 "Beratung"
* activity.detail.code.coding[+] = $sct#1293061000168108 "Dient zur Förderung der Gesundheit"
* activity.detail.status = #completed
* activity.detail.statusReason.text = "Der Hausarzt informierte die Patienten über die Schulung zur Ernährung."
* activity.detail.doNotPerform = false
* activity.detail.scheduledTiming.repeat.frequency = 1
* activity.detail.scheduledTiming.repeat.period = 1
* activity.detail.scheduledTiming.repeat.periodUnit = #d
* activity.detail.location.display = "Informationsveranstaltung des Diabetesverbandes"
* activity.detail.performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. Gabriele IV-Ärztin"


// Medication Summary

Instance: medicationStatement-opt-Ebetrexat
InstanceOf: AtApsMedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#2443061 "EBETREXAT TBL 10MG"
* medicationCodeableConcept.coding.display = "EBETREXAT TBL 10MG"
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


// Allergies and Intolerances

Instance: allgery-opt-Benzylpenicillin-Natrium
InstanceOf: AtApsAllergyIntolerance // DiabAllergyIntolerance
Usage: #inline
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* code = $sct#89055006 "Benzylpenicillin Natrium"
* code.coding.display = "Benzylpenicillin Natrium"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
//* text.div = "Das ist eine optionale Beschreibung der Allergie des Arztes." // ??
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. Gabriele IV-Ärztin"



// History of Procedures

Instance: procedureHistory-opt-Ersatzhuefte
InstanceOf: AtApsProcedure
Usage: #inline
* status = #completed
* code = $sct#770606008 "Total replacement of left hip joint"
* code.coding.display = "Totalersatz des linken Hüftgelenks"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performedDateTime = "2010"

// Diagnostic Results

Instance: diagnosticResults-opt-Labor-AB0-Blut
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[+] = $elga-laborparameterergaenzung#300 "Hämatologie"
* code = $loinc#882-1 "ABO and Rh group [Type] in Blood"
* code.coding.display = "ABO- und Rh-Gruppe [Typ] im Blut"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital" 
* valueCodeableConcept = $sct#278149003 "Blood group A Rh(D) positive (finding)"
* specimen = Reference(urn:uuid:e3567418-073e-4fd7-af4e-5fd7ee4785f7) "Blutprobe"

// Diagnostic Results - Performer
Instance: performer-opt-Amadeus-Spital
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

// Diagnostic Results - Specimen

Instance: diagnosticResult-opt-Labor-Blut
InstanceOf: AtApsSpecimen
Usage: #inline
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* status = $specimen-status#unavailable "Unavailable"
* type = $sct#119297000 "Blood specimen"
* type.coding.display = "Blutprobe"

// Vital Signs

Instance: vitalsign-opt-Koerpergroesse
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* status = #final
* language = #de-AT
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Körpergröße"
* code.coding.display = "Körpergröße"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital"
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 173
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #cm


// Past History of Illness

Instance: pastIllness-opt-Masern
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#resolved "Resolved"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
* code = $sct#161419000 "History of measles"
* code.coding.display = "Zustand nach Masern"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: pastIllness-opt-Windpocken
InstanceOf: AtApsCondition
Usage: #inline
* clinicalStatus = $condition-clinical#resolved "Resolved"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-opt-list-item "Problem List Item"
* code = $sct#161423008 "History of chickenpox (situation)"
* code.coding.display = "Zustand nach Windpocken"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

// Social History

Instance: socialhistory-opt-Rauchherstatus
InstanceOf: AtApsObservationTobaccoUse
Usage: #inline
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital"
* effectiveDateTime = "2019-07-15"
* valueCodeableConcept = $sct#8517006 "Ex-smoker"
* valueCodeableConcept.coding.display = "Ehemalig rauchende Person"

Instance: socialhistory-opt-Koerperliche-Bewegung
InstanceOf: Observation
Usage: #inline
* status = #final
* code = $sct#61686008 "Physical exercise"
* code.coding.display = "Körperliche Bewegung"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital"
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

Instance: deviceUse-opt-Insulinpumpe  //todo
InstanceOf: AtApsDeviceUseStatement
Usage: #inline
* status = #active
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* device = Reference(urn:uuid:a1a80313-a757-4062-b0d7-d04fd2a04602) "Insulinpumpe"
* device.display = "Verwendetes Gerät: Insulinpumpe"
* timingDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* timingDateTime.extension.valueCode = #unknown

Instance: device-opt-Insulinpumpe
InstanceOf: AtApsDevice
Usage: #inline
* type = $sct#69805005 "Insulin pump"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* deviceName.name = "Insulinpumpe"
* deviceName.type = #other
* version.value = "Insulin pump"