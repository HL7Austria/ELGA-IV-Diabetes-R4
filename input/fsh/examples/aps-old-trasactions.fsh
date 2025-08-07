Alias: $loinc = http://loinc.org
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $sct = http://snomed.info/sct
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical

Instance: 63fef90a-be11-4ddf-aece-d77da15c4f20
InstanceOf: Bundle
Usage: #example
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-bundle"
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #transaction
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = APS-1-no-problems-medication-allergies-composition
* entry[=].request.method = #POST
* entry[=].request.url = "Composition"
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = APS-1-no-problems-medication-allergies-patient
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = APS-1-no-problems-medication-allergies-author
* entry[=].request.method = #POST
* entry[=].request.url = "Device"
* entry[+].fullUrl = "urn:uuid:72e85b9d-004d-4104-b166-86d129948bae"
* entry[=].resource = APS-1-no-problems-medication-allergies-problem-1
* entry[=].request.method = #POST
* entry[=].request.url = "Condition"
* entry[+].fullUrl = "urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076"
* entry[=].resource = APS-1-no-problems-medication-allergies-medication-summary-1
* entry[=].request.method = #POST
* entry[=].request.url = "MedicationStatement"
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b"
* entry[=].resource = APS-1-no-problems-medication-allergies-allergy-1
* entry[=].request.method = #POST
* entry[=].request.url = "AllergyIntolerance"
* entry[+].fullUrl = "urn:uuid:6bcdcc96-1443-48bd-ab41-7692dc1baecd"
* entry[=].resource = APS-1-organization
* entry[=].request.method = #POST
* entry[=].request.url = "Organization"
* entry[+].fullUrl = "urn:uuid:27ef5ea9-5c9f-418d-9830-648d15ee2094"
* entry[=].resource = APS-1-no-problems-procedure-1
* entry[=].request.method = #POST
* entry[=].request.url = "Procedure"
* entry[+].fullUrl = "urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a05"
* entry[=].resource = APS-1-no-problems-device-use-1
* entry[=].request.method = #POST
* entry[=].request.url = "DeviceUseStatement"
* entry[+].fullUrl = "urn:uuid:9faadcc1-076d-4bb4-b818-96239e2b8bc8"
* entry[=].resource = APS-1-no-problems-device-1
* entry[=].request.method = #POST
* entry[=].request.url = "Device"

Instance: APS-1-no-problems-medication-allergies-composition
InstanceOf: Composition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-composition"
* extension.url = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/country-of-affiliation"
* extension.valueString = "AT"
* status = #preliminary
* type = $loinc#60591-5 "Patient summary"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* date = "2024-02-08T14:01:30+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* title = "International Patient Summary"
* attester.mode = #personal
* attester.party = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* custodian = Reference(urn:uuid:6bcdcc96-1443-48bd-ab41-7692dc1baecd)
* section[0].title = "Medication Summary"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Generated Narrative</p></div>"
* section[=].entry = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076)
* section[+].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Generated Narrative</p></div>"
* section[=].entry = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b)
* section[+].title = "Problem List"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Generated Narrative</p></div>"
* section[=].entry = Reference(urn:uuid:72e85b9d-004d-4104-b166-86d129948bae)
* section[+].title = "History of Procedures"
* section[=].code = $loinc#47519-4
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Generated Narrative</p></div>"
* section[=].entry = Reference(urn:uuid:27ef5ea9-5c9f-418d-9830-648d15ee2094)
* section[+].title = "Medical Devices"
* section[=].code = $loinc#46264-8 "History of medical device use"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Generated Narrative</p></div>"
* section[=].entry = Reference(urn:uuid:490dab5c-271e-4736-8a6b-5f6f089d0a05)

Instance: APS-1-no-problems-medication-allergies-patient
InstanceOf: Patient
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-patient"
* identifier[0].type = $v2-0203#SS "Social Security number"
* identifier[=].system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier[=].value = "1111241261"
* identifier[=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[+].type = $v2-0203#PI "Patient internal identifier"
* identifier[=].system = "urn:oid:1.2.3.4.5"
* identifier[=].value = "0001"
* identifier[=].assigner.display = "Ein GDA in Österreich"
* name.family = "Musterfrau"
* name.given[0] = "Maria"
* name.given[+] = "Johanna"
* name.prefix = "Dr."
* telecom[0].system = #phone
* telecom[=].value = "+43.2682.40400"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "+43.664.1234567"
* telecom[=].use = #mobile
* telecom[+].system = #email
* telecom[=].value = "musterfrau@provider.at"
* gender = #female
* birthDate = "1961-12-24"
* address.use = #home
* address.line = "Musterstraße 13a"
* address.city = "Eisenstadt"
* address.state = "Burgenland"
* address.postalCode = "7000"
* address.country = "AUT"
* maritalStatus = $v3-MaritalStatus#M "Married"

Instance: APS-1-no-problems-medication-allergies-author
InstanceOf: Device
Usage: #inline
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Generated Narrative</p></div>"
* deviceName.name = "IPS Generator"
* deviceName.type = #user-friendly-name

Instance: APS-1-no-problems-medication-allergies-problem-1
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-condition"
* clinicalStatus = $condition-clinical#active "Active"
* code = $sct#160245001 "No current problems or disability"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: APS-1-no-problems-medication-allergies-medication-summary-1
InstanceOf: MedicationStatement
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-medicationstatement"
* status = #active
* medicationCodeableConcept = $sct#787481004 "No known medications (situation)"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T10:31:58+02:00"

Instance: APS-1-no-problems-medication-allergies-allergy-1
InstanceOf: AllergyIntolerance
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-allergyintolerance"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* code = $sct#716186003 "No known allergy (situation)"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: APS-1-organization
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-organization"
* name = "MusterOrganization"

Instance: APS-1-no-problems-procedure-1
InstanceOf: Procedure
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-Procedure"
* status = #unknown
* code = $sct#787480003 "No known procedures (situation)"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown

Instance: APS-1-no-problems-device-use-1
InstanceOf: DeviceUseStatement
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-deviceusestatement"
* status = #active
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* timingDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* timingDateTime.extension.valueCode = #unknown
* device = Reference(urn:uuid:9faadcc1-076d-4bb4-b818-96239e2b8bc8)

Instance: APS-1-no-problems-device-1
InstanceOf: Device
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-aps-device"
* deviceName.name = "empty"
* deviceName.type = #other
* type = $sct#787483001 "No known device use (situation)"
* version.value = "empty"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)