//Alias: $hl7-at-diagnose-category = https://termgit.elga.gv.at/ValueSet/hl7-at-diagnose-category //category

Profile: IvConditionDiagnose
Id: iv-condition-diagnose
Title: "IV Diagnose Profil"
Parent: AtIpsCondition
Description: "Dokumentation der Diagnosen eines Patienten und Kategorisierung spezieller IV Diagnosen mit Datum der Diagnosestellung durch den Behandler."
* . ^short = "IV Diagnose"
//* . ^definition = "Dokumentation der IV Diagnose, der Kategorie, des Datums der Diagnosestellung."
// Erweiterungen und Basis
//* ^extension[$imposeProfile].valueCanonical = Canonical(ConditionUvIps)  //AtIpsCondition?

// // slicing der category um unterschiedliche Typen von Diagnosen zu unterscheiden
// * category ^slicing.discriminator.type = #code
// * category ^slicing.discriminator.path = "type.coding.code"
// * category ^slicing.rules = #open
// * category ^slicing.ordered = false
// * category ^slicing.description = "Slice Pattern für category code"
// * category. from VsIvDiagnosekategorie (extensible)
// * category contains
//     diabetes 0..1 and
//     herzinsuffizienz 0..1
// * category[diabetes].coding from VsIvDiagnosekategorie (extensible)
// //* identifier[diabetes].value = "73211009"  // "Diabetes mellitus"
// //* identifier[diabetes].type.coding.code ^short = "Diabetes mellitus"
// * category[herzinsuffizienz].coding from VsIvDiagnosekategorie (extensible)
// //* identifier[herzinsuffizienz].type.coding.code = "84114007"  // "Diabetes mellitus"
// //* identifier[herzinsuffizienz].type.coding.code ^short = "Herzinsuffizienz"

* code from VsAlleDiagnosenTest (extensible)  // zum testen
* code ^short = "VS aller möglichen Diagnosen (Test)"
* recordedDate 1..1 // dateTime 
* recordedDate ^short = "Datum der Diagnosestellung"
* asserter only Reference (AtIpsPractitioner or AtIpsPractitionerRole)
* asserter ^short = "Diagnose festgestellt durch"