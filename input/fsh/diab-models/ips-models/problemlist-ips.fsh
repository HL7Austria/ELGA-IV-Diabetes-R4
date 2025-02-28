// -------------------------------------------------------------------------------
//  Logical Model problemlist-ips.fsh
// -------------------------------------------------------------------------------
Logical: ProblemListIps
Id: ProblemList-ips
Title: "Problem List (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des Rahmenkonzepts Integrierte Versorgung Diabetes Mellitus Typ 2 erforderlich sind, auf dem des IPS-Modul "Problem List".

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to diabetes."""

* code 1..1 CodeableConcept "Identification of the condition, problem or diagnosis"
* code from http://hl7.org/fhir/uv/ips/ValueSet/problems-snomed-absent-unknown-uv-ips (preferred)
* code ^binding.extension[0].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #candidate
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/diagnose"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "Diabetesdiagnose"
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.extension[+].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #candidate
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/nebendiagnose"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "Nebendiagnose"
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.extension[+].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #candidate
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/komplikationsdiagnose"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "Komplikationsdiagnose"
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.extension[+].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #candidate
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/fussdiagnose"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "Fußdiagnose"
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* subject 1..1 SubjectIps "Who has the condition?"
* recordedDate 1..1 dateTime "Date record was first recorded"
* asserter 1..1 Reference(Practitioner or PractitionerRole) "Person who asserts this condition"
