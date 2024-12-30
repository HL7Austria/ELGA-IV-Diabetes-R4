Profile: DiabAllergyIntolerance
Parent: AtIpsAllergyIntolerance
Id: diab-allergyintolerance
Title: "Diabetes Allergien und Intoleranzen"
Description: "Dieses Profil leitet vom APS Profil AllergyIntolerance ab. Die Allergie muss codiert angegeben werden, optional muss die Möglichkeit einer narrativen Beschreibung der Allergie/Unverträglichkeit möglich sein."
* . ^short = "Diabetes Allergien und Intoleranzen"
* code 1..1  //CodeableConcept "Code der Allergie"
* code from $allergy-intolerance (required)
* text 0..1 MS //Narrative "Optionale Zusatzinformation zu Allergien und Unverträglichkeiten (Freitext)"
* asserter only Reference(RelatedPerson or Practitioner or PractitionerRole)  // Patient removed, check relatedPerson