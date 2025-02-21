Profile: DiabBundle
Parent: AtApsBundle
Id: diab-bundle
Title: "Diab Bundle"
Description: "Diabetes Bundle, abgeleitet von der APS."
* . ^short = "Diabetes Bundle"

 //* ^extension[$imposeProfile].valueCanonical = Canonical(AtApsBundle)

* entry ^slicing.discriminator[0].type = #profile
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.discriminator[+].type = #type
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.ordered = false

* entry contains
    DiabCareplan 0..*

* entry[DiabCareplan].resource 1..
* entry[DiabCareplan].resource only DiabCareplan
