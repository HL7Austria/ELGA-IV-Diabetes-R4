Profile: DiabAllergyIntolerance
Parent: AtIpsAllergyIntolerance
Id: diab-allergyintolerance
Title: "Diabetes Allergien und Intoleranzen"
Description: "Dieses Profil leitet vom APS Profil AllergyIntolerance ab. Die Allergie muss codiert angegeben werden, optional muss die Möglichkeit einer narrativen Beschreibung der Allergie/Unverträglichkeit möglich sein."
* . ^short = "Diabetes Allergien und Intoleranzen"
* code 1..1 
* code from $allergy-intolerance (required)
* code ^short = "Code der Allergie"
* text 0..1 MS 
* text ^short = "Optionale zusätzliche Beschreibung der Allergie/Unverträglichkeit"
* asserter only Reference(RelatedPerson or DiabPractitioner or AtIpsPractitionerRole)  // Patient removed, check relatedPerson
* asserter ^short = "Festgestellt durch"