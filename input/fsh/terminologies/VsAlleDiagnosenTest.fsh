ValueSet: VsAlleDiagnosenTest
Id: vs-allediagnosentest
Title: "VS Alle Diagnosen Test"
Description: "Value-Set alle Diagnosen"
* ^url = "https://fhir.hl7.at/elga-iv-diab-r4/ValueSet/vs-allediagnosentest"
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2024-12-30T18:23:44+01:00"
* ^publisher = "ELGA GmbH"
* ^contact.name = "ELGA GmbH"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.elga.gv.at/"

// Testdiagnosen allgemeine Diagnosen aus ICD 10
* SNOMED_CT_INT#70014009 "Lebensmittelvergiftung durch Clostridium perfringens [Clostridium welchii]"
* SNOMED_CT_INT#81159000 "Lebensmittelvergiftung durch Vibrio parahaemolyticus"
* SNOMED_CT_INT#19894004 "Lebensmittelvergiftung durch Bacillus cereus"
// DiabetesHauptdiagnosen
* SNOMED_CT_INT#46635009 "Diabetes mellitus Typ 1"
* SNOMED_CT_INT#46635009 ^designation.language = #de-AT
* SNOMED_CT_INT#46635009 ^designation.value = "Diabetes mellitus Typ 1"
* SNOMED_CT_INT#44054006 "Diabetes mellitus Typ 2"
* SNOMED_CT_INT#44054006 ^designation.language = #de-AT
* SNOMED_CT_INT#44054006 ^designation.value = "Diabetes mellitus Typ 2"
* SNOMED_CT_INT#426875007 "Latent autoimmune diabetes mellitus in adults (LADA)"
* SNOMED_CT_INT#51002006 "Diabetes mellitus associated with pancreatic disease (disorder)"
* SNOMED_CT_INT#105401000119101 "Diabetes mellitus due to pancreatic injury (disorder)"
* SNOMED_CT_INT#5368009 "Drug-induced diabetes mellitus (disorder)"
* SNOMED_CT_INT#609561005 "Maturity-onset diabetes of the young (disorder)"
* SNOMED_CT_INT#8801005 "Secondary diabetes mellitus (disorder)"
* SNOMED_CT_INT#530558861000132104 "Atypical diabetes mellitus (disorder)"
* SNOMED_CT_INT#199223000 "Diabetes mellitus during pregnancy, childbirth and the puerperium (disorder)"
* SNOMED_CT_INT#11687002 "Gestational diabetes mellitus (disorder)"
//Nebendiagnosen
* SNOMED_CT_INT#280137006 "Diabetic foot"
* SNOMED_CT_INT#280137006 ^designation.language = #de-AT
* SNOMED_CT_INT#280137006 ^designation.value = "Diabetisches Fußsyndrom"