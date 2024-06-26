Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $absent-unknown-uv-ips = http://hl7.org/fhir/uv/ips/CodeSystem/absent-unknown-uv-ips
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $asp = https://termgit.elga.gv.at/CodeSystem/asp-liste
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $elga-laborparameterergaenzung = https://termgit.elga.gv.at/CodeSystem/elga-laborparameterergaenzung
Alias: $observation-interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
Alias: $event-timing = http://hl7.org/fhir/event-timing

Instance: IPS-2-preventive-medical-checkup
InstanceOf: Bundle
Usage: #example
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-document"
// * meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #document
* timestamp = "2024-02-08T14:01:30+00:00"
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = IPS-2-preventive-medical-checkup-composition
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = IPS-2-preventive-medical-checkup-patient
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = IPS-2-preventive-medical-checkup-author
// Problem List
* entry[+].fullUrl = "urn:uuid:72e85b9d-004d-4104-b166-86d129948bae"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-1
* entry[+].fullUrl = "urn:uuid:82fa32f6-39d6-4fc9-9624-90a48fd3d3a5"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-2
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-3
* entry[+].fullUrl = "urn:uuid:194cac84-0ee2-40b4-8dda-1866318d234c"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-4
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-5
* entry[+].fullUrl = "urn:uuid:b62c11b1-c478-4d04-ae6f-5f73543f2bb1"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-6
* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-7
* entry[+].fullUrl = "urn:uuid:c5d400b1-b58b-41ed-9776-cfcdaf48f2e6"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-8
* entry[+].fullUrl = "urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-9
* entry[+].fullUrl = "urn:uuid:2040058f-9537-4b26-9367-5ca5ac0ddb58"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-10
* entry[+].fullUrl = "urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-11
* entry[+].fullUrl = "urn:uuid:ebfb60a8-a753-459d-a796-a191a4dbd91d"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-12
// Problem List - Family history
* entry[+].fullUrl = "urn:uuid:3f3140b1-9478-4491-b7bf-10560f38da0e"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-13
* entry[+].fullUrl = "urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd91"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-14
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-15
* entry[+].fullUrl = "urn:uuid:5ab717ff-c0a0-409e-83db-0fa6f8619f68"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-16
// Problem List - periodontal disease risk
* entry[+].fullUrl = "urn:uuid:fa46fccb-5c24-4a40-a478-d6da4902ff33"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-17
* entry[+].fullUrl = "urn:uuid:f235c566-01aa-457d-ab49-9e422df69863"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-17-assessment-1
// Medication Summary
* entry[+].fullUrl = "urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-1
* entry[+].fullUrl = "urn:uuid:98285578-0bb6-42b2-908c-5bcc5e3992e0"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-2
* entry[+].fullUrl = "urn:uuid:769a289d-a518-469a-8100-7943550e359f"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-3
* entry[+].fullUrl = "urn:uuid:9cb3b3df-7b15-4270-af39-5f2f819e692e"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-4
* entry[+].fullUrl = "urn:uuid:da89fd22-0d4f-4220-a625-b9ddf5eb330d"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-5
* entry[+].fullUrl = "urn:uuid:e526f7e5-2f76-484e-acde-d6f2365f0859"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-6
* entry[+].fullUrl = "urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-7
* entry[+].fullUrl = "urn:uuid:ecf9728f-fa50-4b46-b8f7-7768174df72a"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-8
* entry[+].fullUrl = "urn:uuid:cf4b2e92-51e6-44de-9406-5406e66e9d45"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-9
// Allergies and Intolerances
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b"
* entry[=].resource = IPS-2-preventive-medical-checkup-allergy-1
// History of Procedures
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a"
* entry[=].resource = IPS-2-preventive-medical-checkup-procedure-history-1
* entry[+].fullUrl = "urn:uuid:8103f99c-64f0-4dd5-b92e-5c9680c91e47"
* entry[=].resource = IPS-2-preventive-medical-checkup-procedure-history-2
* entry[+].fullUrl = "urn:uuid:8a825f17-1599-4928-b384-0ca4a62daba8"
* entry[=].resource = IPS-2-preventive-medical-checkup-procedure-history-3
// Diagnostic Results
* entry[+].fullUrl = "urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-1
* entry[+].fullUrl = "urn:uuid:aeff2319-2cc2-4fba-9541-7a4de3d20f91"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-2
* entry[+].fullUrl = "urn:uuid:d16dce15-bc5a-48a5-910e-6ac039785a2a"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-3
* entry[+].fullUrl = "urn:uuid:96314fcd-3b0c-4032-8cac-6eb59579d90a"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-4
* entry[+].fullUrl = "urn:uuid:30c8a990-ea39-4dcb-9e1e-b9ac74afffc9"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-5
* entry[+].fullUrl = "urn:uuid:f29ac02d-762e-436e-b40c-667ab89e15f2"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-6
* entry[+].fullUrl = "urn:uuid:28a773ea-38c7-4c77-86c4-7764325756e7"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-7
* entry[+].fullUrl = "urn:uuid:4fe4b16a-14cb-4fd6-9da6-02c4b3797fdc"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-8
* entry[+].fullUrl = "urn:uuid:24ff8632-0ccd-4279-88b2-325fdd936ecb"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-9
* entry[+].fullUrl = "urn:uuid:8c11ad58-94ec-469c-ba4d-bfba9063067d"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-10
* entry[+].fullUrl = "urn:uuid:8c7f9e94-b834-474e-818c-bbd6c3ce3e17"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-11
* entry[+].fullUrl = "urn:uuid:e6e05f94-92be-4ae3-bf49-b0b7d4a62b35"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-12
* entry[+].fullUrl = "urn:uuid:33e09da2-5f43-4046-b2eb-cf190031826b"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-13
* entry[+].fullUrl = "urn:uuid:b675680e-9469-41b1-adc1-093904e3a1d2"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-14
// Diagnostic Results - Performer
* entry[+].fullUrl = "urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6"
* entry[=].resource = IPS-2-preventive-medical-checkup-diagnostic-result-performer-1
// Vital Signs
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-1
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-2
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-3
* entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-4
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-5
* entry[+].fullUrl = "urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-6
// Past History of Illness
* entry[+].fullUrl = "urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4"
* entry[=].resource = IPS-2-preventive-medical-checkup-illness-history-1
* entry[+].fullUrl = "urn:uuid:ce2589a2-a5e5-4520-808f-8118e2863a95"
* entry[=].resource = IPS-2-preventive-medical-checkup-illness-history-2
// Social History
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = IPS-2-preventive-medical-checkup-social-history-1
* entry[+].fullUrl = "urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984"
* entry[=].resource = IPS-2-preventive-medical-checkup-social-history-2

Instance: IPS-2-preventive-medical-checkup-composition
InstanceOf: Composition
Usage: #inline
// * language = #de-AT
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* date = "2024-02-08T14:01:30+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* title = "International Patient Summary - Preventive Medical Checkup"
// Problem List
* section[0].title = "Problem List"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:72e85b9d-004d-4104-b166-86d129948bae)
* section[=].entry[+] = Reference(urn:uuid:82fa32f6-39d6-4fc9-9624-90a48fd3d3a5)
* section[=].entry[+] = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e)
* section[=].entry[+] = Reference(urn:uuid:194cac84-0ee2-40b4-8dda-1866318d234c)
* section[=].entry[+] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde)
* section[=].entry[+] = Reference(urn:uuid:b62c11b1-c478-4d04-ae6f-5f73543f2bb1)
* section[=].entry[+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd)
* section[=].entry[+] = Reference(urn:uuid:c5d400b1-b58b-41ed-9776-cfcdaf48f2e6)
* section[=].entry[+] = Reference(urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9)
* section[=].entry[+] = Reference(urn:uuid:2040058f-9537-4b26-9367-5ca5ac0ddb58)
* section[=].entry[+] = Reference(urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a)
* section[=].entry[+] = Reference(urn:uuid:ebfb60a8-a753-459d-a796-a191a4dbd91d)
// Problem List - Family history
* section[=].entry[+] = Reference(urn:uuid:3f3140b1-9478-4491-b7bf-10560f38da0e)
* section[=].entry[+] = Reference(urn:uuid:caa77334-fbfc-4129-a101-1b01c595dd91)
* section[=].entry[+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5)
* section[=].entry[+] = Reference(urn:uuid:5ab717ff-c0a0-409e-83db-0fa6f8619f68)
// Problem List - periodontal disease risk
* section[=].entry[+] = Reference(urn:uuid:fa46fccb-5c24-4a40-a478-d6da4902ff33)
// Medication Summary
* section[+].title = "Medication Summary"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076)
* section[=].entry[+] = Reference(urn:uuid:98285578-0bb6-42b2-908c-5bcc5e3992e0)
* section[=].entry[+] = Reference(urn:uuid:769a289d-a518-469a-8100-7943550e359f)
* section[=].entry[+] = Reference(urn:uuid:9cb3b3df-7b15-4270-af39-5f2f819e692e)
* section[=].entry[+] = Reference(urn:uuid:da89fd22-0d4f-4220-a625-b9ddf5eb330d)
* section[=].entry[+] = Reference(urn:uuid:e526f7e5-2f76-484e-acde-d6f2365f0859)
* section[=].entry[+] = Reference(urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe)
* section[=].entry[+] = Reference(urn:uuid:ecf9728f-fa50-4b46-b8f7-7768174df72a)
* section[=].entry[+] = Reference(urn:uuid:cf4b2e92-51e6-44de-9406-5406e66e9d45)
// Allergies and Intolerances
* section[+].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b)
// History of Procedures
* section[+].title = "History of Procedures"
* section[=].code = $loinc#47519-4 "History of Procedures Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a)
* section[=].entry[+] = Reference(urn:uuid:8103f99c-64f0-4dd5-b92e-5c9680c91e47)
* section[=].entry[+] = Reference(urn:uuid:8a825f17-1599-4928-b384-0ca4a62daba8)
// Diagnostic Results
* section[+].title = "Diagnostic Results"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:725bcf71-22e6-473b-a879-49a4b63cd654)
* section[=].entry[+] = Reference(urn:uuid:aeff2319-2cc2-4fba-9541-7a4de3d20f91)
* section[=].entry[+] = Reference(urn:uuid:d16dce15-bc5a-48a5-910e-6ac039785a2a)
* section[=].entry[+] = Reference(urn:uuid:96314fcd-3b0c-4032-8cac-6eb59579d90a)
* section[=].entry[+] = Reference(urn:uuid:30c8a990-ea39-4dcb-9e1e-b9ac74afffc9)
* section[=].entry[+] = Reference(urn:uuid:f29ac02d-762e-436e-b40c-667ab89e15f2)
* section[=].entry[+] = Reference(urn:uuid:28a773ea-38c7-4c77-86c4-7764325756e7)
* section[=].entry[+] = Reference(urn:uuid:4fe4b16a-14cb-4fd6-9da6-02c4b3797fdc)
* section[=].entry[+] = Reference(urn:uuid:24ff8632-0ccd-4279-88b2-325fdd936ecb)
* section[=].entry[+] = Reference(urn:uuid:8c11ad58-94ec-469c-ba4d-bfba9063067d)
* section[=].entry[+] = Reference(urn:uuid:8c7f9e94-b834-474e-818c-bbd6c3ce3e17)
* section[=].entry[+] = Reference(urn:uuid:e6e05f94-92be-4ae3-bf49-b0b7d4a62b35)
* section[=].entry[+] = Reference(urn:uuid:33e09da2-5f43-4046-b2eb-cf190031826b)
* section[=].entry[+] = Reference(urn:uuid:b675680e-9469-41b1-adc1-093904e3a1d2)
// Vital Signs
* section[+].title = "Vital Signs"
* section[=].code = $loinc#8716-3 "Vital signs"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142)
* section[=].entry[+] = Reference(urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37)
* section[=].entry[+] = Reference(urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8)
* section[=].entry[+] = Reference(urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32)
* section[=].entry[+] = Reference(urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1)
* section[=].entry[+] = Reference(urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1)
// Past History of Illness
* section[+].title = "Past History of Illness"
* section[=].code = $loinc#11348-0 "History of Past illness Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4)
* section[=].entry[+] = Reference(urn:uuid:ce2589a2-a5e5-4520-808f-8118e2863a95)
// Social History
* section[+].title = "Social History"
* section[=].code = $loinc#29762-2 "Social history Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e)
* section[=].entry[+] = Reference(urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984)

Instance: IPS-2-preventive-medical-checkup-patient
InstanceOf: Patient
Usage: #inline
* identifier.type = $v2-0203#SS "Social Security Number"
* identifier.system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier.value = "0000121150"
* identifier.assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* name.family = "Test"
* name.given[0] = "Arnold"
* gender = #male
* birthDate = "1950-11-12"
* address.line = "Am Schulweg 5"
* address.use = #home
* address.city = "Hainfeld"
* address.postalCode = "3100"
* address.country = "AUT"

Instance: IPS-2-preventive-medical-checkup-author
InstanceOf: Practitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "Dr"
* name.family = "Hausarzt"
* name.given[0] = "Hannes"

// Problem List

Instance: IPS-2-preventive-medical-checkup-problem-1
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#700379002 "Chronic kidney disease stage 3B"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-2
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#711150003 "Long-term current use of anticoagulant"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// Type-2-Diabetes
Instance: IPS-2-preventive-medical-checkup-problem-3
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#314194001 "Diabetic on insulin and oral treatment"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-4
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#710159007 "Long-term current use of immunosuppressive drug"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-5
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#38341003 "Hypertensive disorder"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// shall this condition be documented? "normal"
Instance: IPS-2-preventive-medical-checkup-problem-6
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#408570008 "Carotid artery doppler normal"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// shall this condition be documented? "normal"
Instance: IPS-2-preventive-medical-checkup-problem-7
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#168938005 "Coronary arteriography normal"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// shall this condition be documented as medication?
Instance: IPS-2-preventive-medical-checkup-problem-8
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#328941000119101 "Long-term current use of bisphosphonates"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* onsetPeriod.start = "2020-06"
* onsetPeriod.end = "2025-03"
// * abatementDateTime = "2025-03"

Instance: IPS-2-preventive-medical-checkup-problem-9
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#440028005 "Permanent atrial fibrillation"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-10
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#735623008 "Albuminuria grade A2"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-11
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#239792003 "Seronegative rheumatoid arthritis"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-12
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#13644009 "Hypercholesterolemia"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// Problem List - Family history

Instance: IPS-2-preventive-medical-checkup-problem-13
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#160303001 "Family history of diabetes mellitus (situation)"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-14
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#312824007 "Family history of cancer of colon"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-15
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#134439009 "Family history: premature coronary heart disease"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-16
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#160314003 "FH: Hypercholesterolemia"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// risk of periodontal disease
Instance: IPS-2-preventive-medical-checkup-problem-17
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#inactive "Inactive"
* verificationStatus = $condition-ver-status#provisional "Provisional"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#2556008 "Periodontal disease (disorder)"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* stage.assessment = Reference(urn:uuid:f235c566-01aa-457d-ab49-9e422df69863)

Instance: IPS-2-preventive-medical-checkup-problem-17-assessment-1
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#exam "Exam"
* code = $sct#1237049003 "Evaluation of risk factors for periodontal disease"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueCodeableConcept = $sct#723509005 "High risk"

// Medication Summary

Instance: IPS-2-preventive-medical-checkup-medication-summary-1
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#2443061 "EBETREXAT TBL 10MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
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

Instance: IPS-2-preventive-medical-checkup-medication-summary-2
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#3779722 "ELIQUIS FTBL 2,5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"
* dosage.text = "S:1-0-0-1"

Instance: IPS-2-preventive-medical-checkup-medication-summary-3
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#3910895 "FORXIGA FTBL 10MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"
* dosage.text = "S:1-0-0-0"

Instance: IPS-2-preventive-medical-checkup-medication-summary-4
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#4476685 "GEROFOL TBL 5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"
* dosage.text = "S:MO, MI"

Instance: IPS-2-preventive-medical-checkup-medication-summary-5
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#3780576 "IBANDRONSAEURE SAN FSPR 3MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"
* dosage.text = "S:0,33/Monat, alle 3 Monate"

Instance: IPS-2-preventive-medical-checkup-medication-summary-6
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#1294446 "METFORMIN HEX FTBL  500MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"
* dosage.text = "S:1-0-0-1"

Instance: IPS-2-preventive-medical-checkup-medication-summary-7
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#2450888 "RAMIPRIL 1A TBL  5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"
* dosage.text = "S:1-0-0-0"

Instance: IPS-2-preventive-medical-checkup-medication-summary-8
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#4466132 "ROSUVASTATIN 1A FTBL 10MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"

Instance: IPS-2-preventive-medical-checkup-medication-summary-9
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept = $asp#4477087 "SEMGLEE INJ 100E/ML FPEN 3ML"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2024-02-08T10:31:58+02:00"
* dosage.text = "S:0-0-0-10"

// Allergies and Intolerances

Instance: IPS-2-preventive-medical-checkup-allergy-1
InstanceOf: AllergyIntolerance
Usage: #inline
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* code = $sct#764146007 "Penicillin"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// History of Procedures

Instance: IPS-2-preventive-medical-checkup-procedure-history-1
InstanceOf: Procedure
Usage: #inline
* status = #completed
* code = $sct#770606008 "Total replacement of left hip joint"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performedDateTime = "2010"

Instance: IPS-2-preventive-medical-checkup-procedure-history-2
InstanceOf: Procedure
Usage: #inline
* status = #completed
* code = $sct#80146002 "Appendectomy"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performedDateTime = "1962"

Instance: IPS-2-preventive-medical-checkup-procedure-history-3
InstanceOf: Procedure
Usage: #inline
* status = #completed
* code = $sct#851000119109 "History of colonoscopy"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
// within the last 10 years
* performedDateTime = "2014"

// Diagnostic Results

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-1
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#882-1 "ABO and Rh group [Type] in Blood"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueCodeableConcept = $sct#278149003 "Blood group A Rh(D) positive (finding)"

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-2
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $elga-laborparameterergaenzung#500 "Klinische Chemie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:56:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* hasMember[0] = Reference(urn:uuid:aeff2319-2cc2-4fba-9541-7a4de3d20f91)
* hasMember[+] = Reference(urn:uuid:d16dce15-bc5a-48a5-910e-6ac039785a2a)
* hasMember[+] = Reference(urn:uuid:96314fcd-3b0c-4032-8cac-6eb59579d90a)
* hasMember[+] = Reference(urn:uuid:30c8a990-ea39-4dcb-9e1e-b9ac74afffc9)
* hasMember[+] = Reference(urn:uuid:f29ac02d-762e-436e-b40c-667ab89e15f2)
* hasMember[+] = Reference(urn:uuid:28a773ea-38c7-4c77-86c4-7764325756e7)

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-3
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2093-3 "Cholesterin"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity.value = 180
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-4
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2085-9 "HDL-Cholesterin"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity.value = 45
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-5
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#9830-1 "Cholesterol.total/Cholesterol in HDL [Mass Ratio] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity.value = 4.0
* valueQuantity.unit = "{ratio}"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #{ratio}

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-6
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2571-8 "Triglyceride"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity.value = 130
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-7
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2324-2 "Gamma-GT"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity.value = 54
* valueQuantity.unit = "U/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #U/L

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-8
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $elga-laborparameterergaenzung#1400 "Urindiagnostik"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:56:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* hasMember[0] = Reference(urn:uuid:24ff8632-0ccd-4279-88b2-325fdd936ecb)
* hasMember[+] = Reference(urn:uuid:8c11ad58-94ec-469c-ba4d-bfba9063067d)
* hasMember[+] = Reference(urn:uuid:8c7f9e94-b834-474e-818c-bbd6c3ce3e17)
* hasMember[+] = Reference(urn:uuid:e6e05f94-92be-4ae3-bf49-b0b7d4a62b35)
* hasMember[+] = Reference(urn:uuid:33e09da2-5f43-4046-b2eb-cf190031826b)
* hasMember[+] = Reference(urn:uuid:b675680e-9469-41b1-adc1-093904e3a1d2)

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-9
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#33052-2 "Leukocytes [Presence] in Urine"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueCodeableConcept = $sct#260415000 "Not detected (qualifier value)"

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-10
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2887-8 "Protein [Presence] in Urine"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueCodeableConcept = $sct#260415000 "Not detected (qualifier value)"

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-11
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2349-9 "Glucose [Presence] in Urine"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueCodeableConcept = $sct#260415000 "Not detected (qualifier value)"

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-12
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#53963-5 "Blood [Presence] in Urine by Visual"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueCodeableConcept = $sct#260415000 "Not detected (qualifier value)"

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-13
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#32710-6 "Nitrite [Presence] in Urine"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueCodeableConcept = $sct#260415000 "Not detected (qualifier value)"

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-14
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#13658-0 "Urobilinogen [Presence] in Urine"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueCodeableConcept = $sct#260415000 "Not detected (qualifier value)"

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-15
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2339-0 "Glucose /B"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T07:34:06+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity.value = 112
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL

// Diagnostic Results - Performer

Instance: IPS-2-preventive-medical-checkup-diagnostic-result-performer-1
InstanceOf: Organization
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

// Vital Signs

Instance: IPS-2-preventive-medical-checkup-vital-sign-1
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Body height"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 173
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #cm

Instance: IPS-2-preventive-medical-checkup-vital-sign-2
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 68
* valueQuantity.unit = "kg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #kg

Instance: IPS-2-preventive-medical-checkup-vital-sign-3
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 22.72
* valueQuantity.unit = "kg/m2"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #kg/m2
// realization of "leicht übergewichtig"
* interpretation = $observation-interpretation#H "High"

Instance: IPS-2-preventive-medical-checkup-vital-sign-4
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity.value = 130
* component[=].valueQuantity.unit = "mm[Hg]"
* component[=].valueQuantity.system = "http://unitsofmeasure.org"
* component[=].valueQuantity.code = #mm[Hg]
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity.value = 80
* component[=].valueQuantity.unit = "mm[Hg]"
* component[=].valueQuantity.system = "http://unitsofmeasure.org"
* component[=].valueQuantity.code = #mm[Hg]

Instance: IPS-2-preventive-medical-checkup-vital-sign-5
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 85
* valueQuantity.unit = "/min"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #/min

Instance: IPS-2-preventive-medical-checkup-vital-sign-6
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#276361009 "Waist circumference"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 102
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #cm
* valueQuantity.comparator = #<

// Past History of Illness

Instance: IPS-2-preventive-medical-checkup-illness-history-1
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#resolved "Resolved"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#161419000 "History of measles"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-illness-history-2
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#resolved "Resolved"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* code = $sct#161423008 "History of chickenpox (situation)"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// Social History

Instance: IPS-2-preventive-medical-checkup-social-history-1
InstanceOf: Observation
Usage: #inline
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueCodeableConcept = $loinc#LA18978-9 "Never smoker"

Instance: IPS-2-preventive-medical-checkup-social-history-2
InstanceOf: Observation
Usage: #inline
* status = #final
* code = $sct#61686008 "Physical exercise"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
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