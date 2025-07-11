ValueSet: DiabCareplanEducationVS
Id: diab-careplan-education-vs
Title: "Diabetes Behandlungsplan Schulungen VS"
Description: "Diabetes Behandlungsplan Schulungen VS"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
//* ^url = "https://fhir.hl7.at/elga-iv-diabetes-r4/ValueSet/diab-careplan-education-vs"
//* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2025-02-17T00:00:00+01:00"
* ^publisher = "ELGA GmbH"
* ^contact.name = "ELGA GmbH"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.elga.gv.at/"
// Beispielhaft verwendet
* SNOMED_CT_INT#1269545001 "Diabetic education (procedure)"
* SNOMED_CT_INT#1269545001 ^designation.language = #de-AT
* SNOMED_CT_INT#1269545001 ^designation.value = "Diabetikerschulung"	// TODO Übersetzung	

* SNOMED_CT_INT#713101001 "Edukation über Pflege bei diabetischem Fußulcus"

* SNOMED_CT_INT#428274007 "Dietary education for type II diabetes mellitus (procedure)"
* SNOMED_CT_INT#428274007 ^designation.language = #de-AT
* SNOMED_CT_INT#428274007 ^designation.value = "Patientenschulung und Ernährungsberatung bei Diabetes mellitus Typ II"	// TODO Übersetzung		

// TODO Codes für abgestimmte Schulungen:
// Schulung ohne Insulin, inkl. Schulung zu Akutsituationen (Hypo/Hyperglykämie)
// Schulung mit Insulin, inkl. Schulung zu Akutsituationen (Hypo/Hyperglykämie)
// Schulung technischer Hilfsmittel und Telemedizin Schulung (Nutzung von App etc.)
// Blutdruckschulungen
// Schulung Prävention Diabetisches Fußsyndrom
// Raucherentwöhnung


// Entwürfe:
// Diabetes-Schulung	6143009	Diabetic education (procedure)
// 	385805005 	Diabetic care education (procedure)
// 	698610002	Education about self management of diabetes (procedure)
//     15502008	Wound treatment education (procedure)
// Ernährungsberatung	441041000124100	Counseling about nutrition (regime/therapy)
// 	61310001 	Nutrition education (procedure)
// 	284350006 	Diabetes mellitus diet education (procedure)
// 	439051004	Dietary education for gestational diabetes (procedure)
// 	429094000	Dietary education for type I diabetes mellitus (procedure)
// 	428274007	Dietary education for type II diabetes mellitus (procedure)
// Bewegungsberatung	304507003 	Exercise education (procedure)
// psych. Beratung	401083009	Psychological well-being education (procedure)
// 	395094003	Emotional and psychosocial support and education (regime/therapy)