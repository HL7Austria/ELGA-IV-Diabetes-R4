// -------------------------------------------------------------------------------
//  Logical Model diagnosen-diab.fsh
// -------------------------------------------------------------------------------
Logical: DiagnosenDiab
Id: Diagnosen-diab
Title: "Diagnosen (Diabetes)"
Description: """Diagnosen basierend auf dem Rahmenkonzept Integrierte Versorgung Diabetes Mellitus Typ 2.

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html#patient)** in order to get an idea how the IPS can be used in this context."""

// #IPS module "Problem List"
* Vorname 1..* string "Vorname"
* Familienname 1..* string "Familienname"
* Geburtsdatum 1..1 date "Geburtsdatum"
* SVNR 1..1 string "SVNR"
* KVTraeger 1..1 string "KV-Träger"
* Adresse 1..* Address "Adresse/politischer Bezirk"
* Geschlecht 1..1 BackboneElement "Geschlecht"
* Geschlecht.gender 1..1 CodeableConcept "Administratives Geschlecht"
* Geschlecht.gender from http://hl7.org/fhir/ValueSet/administrative-gender
* Geschlecht.genderExtension 0..1 CodeableConcept "Erweiterung für administratives Geschlecht für den Fall das Geschlecht.gender = other"
* Geschlecht.genderExtension from https://termgit.elga.gv.at/ValueSet/hl7-at-administrativegender-fhir-extension

// #modul Plan of Care
// gibt es nur eine Schulung?
// Könnte es sein, dass Schulungen wiederholt werden?
// Muss das hier dokumentiert werden -> siehe erstdokumentation/folgedokumentation
* Schulung 1..1 BackboneElement "DM(P)-spezifische Patientenschulung"
* Schulung.absolviert 1..1 boolean "absolviert"
* Schulung.Datum 1..1 date "Datum der Schulung"