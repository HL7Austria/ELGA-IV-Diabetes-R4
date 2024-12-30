Profile: AtIvCondition
Parent: AtIpsCondition
Id: at-iv-condition
Title: "AT IV Condition"
Description: "Dieses AT IV Profil leitet vom APS Profil Condition ab und dient zur Dokumentation aktueller oder vergangener Diagnosen, Beschwerden und anderen klinischen Zuständen eines Patienten im Kontext von Diabetes."

* code 1..1 //"Problem, Zustand oder Diagnose im Kontext von Diabetes"
/* * code from http://hl7.org/fhir/uv/ips/ValueSet/problems-snomed-absent-unknown-uv-ips (preferred)
* code ^binding.extension[0].extension[0].url = "purpose"
* code ^binding.extension[0].extension[0].valueCode = #candidate
* code ^binding.extension[0].extension[1].url = "valueSet"
* code ^binding.extension[0].extension[1].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/diagnose"
* code ^binding.extension[0].extension[2].url = "documentation"
* code ^binding.extension[0].extension[2].valueMarkdown = "Diabetesdiagnose" */

* recordedDate 1..1 // dateTime "Datum des ersten Auftretens"
* asserter only Reference (Practitioner or PractitionerRole) //"Dokumentiert durch"
