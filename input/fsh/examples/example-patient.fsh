Instance: example-patient
InstanceOf: AtIpsPatient
Title: "Beispiel Diabetes Patientin"
Description: "Beispiel einer Diabetes Patientin"
Usage: #example
* identifier[socialSecurityNumber].type = $v2-0203#SS "Social Security number"
* identifier[socialSecurityNumber].system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier[socialSecurityNumber].value = "0000121150"
* identifier[socialSecurityNumber].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[localPatientId].type = $v2-0203#PI "Patient internal identifier"
* identifier[localPatientId].system = "urn:oid:1.2.3.4.5"
* identifier[localPatientId].value = "0002"
* identifier[localPatientId].assigner.display = "Ein GDA in Österreich"
* name.family = "Testperson"
* name.given[0] = "Andrea"
* name.prefix = "Dr."
* telecom[0].system = #phone
* telecom[=].value = "+43.1411.40400"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "+43.669.1234567"
* telecom[=].use = #mobile
* telecom[+].system = #email
* telecom[=].value = "andrea@test.at"
* gender = #female // 1..1 in AT Core
* birthDate = "1975-11-12" // 1..1 in IPS
* address.line = "Schwedenplatz 1"
* address.use = #home
* address.city = "Wien"
* address.postalCode = "1010"
* address.country = "AUT"
* maritalStatus = $v3-MaritalStatus#M "Married"