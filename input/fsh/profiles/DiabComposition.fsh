
Profile: DiabComposition
Parent: AtApsComposition
Id: diab-composition
Title: "Diabetes Composition"
Description: "Diabetes Composition, abgeleitet vom der APS."
* . ^short = "Diabetes Composition"

//* section contains
//     sectionPlanOfCare 0..1 and
// // ------ Required sections ------ //

// * section[sectionPlanOfCare].code = $loinc#18776-5
// * section[sectionPlanOfCare].entry ^slicing.discriminator[0].type = #profile
// * section[sectionPlanOfCare].entry ^slicing.discriminator[=].path = "resolve()"
// * section[sectionPlanOfCare].entry ^slicing.rules = #open
//* section[sectionPlanOfCare].entry only Reference(CarePlan or DocumentReference )
* section[sectionPlanOfCare].entry contains
//    carePlan 0..*    
    diabCareplan 0..*
//* section[sectionPlanOfCare].entry[carePlan] only Reference(CarePlan)
* section[sectionPlanOfCare].entry[diabCareplan] only Reference(DiabCareplan)
