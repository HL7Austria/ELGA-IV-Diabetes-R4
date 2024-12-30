Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification
Alias: $sct = http://snomed.info/sct
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $atc = http://www.whocc.no/atc

Instance: UC1-allergyintolerance-penicillin.fsh
InstanceOf: AtIvAllergyIntolerance
Title: "UC 1: Penicillinallergie"
Description: "Beispiel für eine Patientin mit einer Penicillinallergie"
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code.coding[0] = $sct#764146007 "Penicillin (substance)"
* code.coding[+] = $sct#91936005 "Allergy to penicillin (finding)"
* code.coding[+] = $rxnorm#7984 "penicillin V"
* code.coding[+] = $atc#N03AA02 "phenobarbital"
//* patient = Reference(Patient/66033)
* patient = Reference(urn:uuid:urn:oid:1.2.40.0.10.1.4.3.1) "Anna Testpatientin"
* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* onsetDateTime.extension.valueCode = #unknown
