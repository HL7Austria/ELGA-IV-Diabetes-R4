// -------------------------------------------------------------------------------
//  Logical Model diagnosen-diab.fsh
// -------------------------------------------------------------------------------
Logical: DiagnosenDiab
Id: Diagnosen-diab
Title: "Diagnosen (Diabetes)"
Description: """Diagnosen basierend auf dem Rahmenkonzept Integrierte Versorgung Diabetes Mellitus Typ 2.

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html#patient)** in order to get an idea how the IPS can be used in this context."""

// #IPS module "Problem List"
* Diagnose 1..1 CodeableConcept "Diagnosen / Untersuchungsergebnisse"
* Diagnose ^binding.extension[0].extension[0].url = "purpose"
* Diagnose ^binding.extension[=].extension[=].valueCode = #candidate
* Diagnose ^binding.extension[=].extension[+].url = "valueSet"
* Diagnose ^binding.extension[=].extension[=].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/diagnose"
* Diagnose ^binding.extension[=].extension[+].url = "documentation"
* Diagnose ^binding.extension[=].extension[=].valueMarkdown = "Diabetesdiagnose"
* Diagnose ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* Diagnose ^binding.extension[+].extension[0].url = "purpose"
* Diagnose ^binding.extension[=].extension[=].valueCode = #candidate
* Diagnose ^binding.extension[=].extension[+].url = "valueSet"
* Diagnose ^binding.extension[=].extension[=].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/nebendiagnose"
* Diagnose ^binding.extension[=].extension[+].url = "documentation"
* Diagnose ^binding.extension[=].extension[=].valueMarkdown = "Nebendiagnose"
* Diagnose ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* Diagnose ^binding.extension[+].extension[0].url = "purpose"
* Diagnose ^binding.extension[=].extension[=].valueCode = #candidate
* Diagnose ^binding.extension[=].extension[+].url = "valueSet"
* Diagnose ^binding.extension[=].extension[=].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/komplikationsdiagnose"
* Diagnose ^binding.extension[=].extension[+].url = "documentation"
* Diagnose ^binding.extension[=].extension[=].valueMarkdown = "Komplikationsdiagnose"
* Diagnose ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* Diagnose ^binding.extension[+].extension[0].url = "purpose"
* Diagnose ^binding.extension[=].extension[=].valueCode = #candidate
* Diagnose ^binding.extension[=].extension[+].url = "valueSet"
* Diagnose ^binding.extension[=].extension[=].valueCanonical = "https://diab.iv.elga.gv.at/ValueSet/fussdiagnose"
* Diagnose ^binding.extension[=].extension[+].url = "documentation"
* Diagnose ^binding.extension[=].extension[=].valueMarkdown = "Fußdiagnose"
* Diagnose ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* Patient 1..1 PatientDiab "Patient"
* Datum 1..1 dateTime "Datum"
* Verantwortlicher 1..1 Reference(Practitioner or PractitionerRole) "Medizinisch verantwortliche Person"
