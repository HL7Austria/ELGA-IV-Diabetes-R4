Profile: AtIvAllergyIntolerance
Parent: AtIpsAllergyIntolerance
Id: at-iv-allergyintolerance
Title: "AT IV AllergyIntolerance"
Description: "Dieses AT IV Profil leitet vom APS Profil AllergyIntolerance ab."

* code 1..1  //CodeableConcept "Code der Allergie"
* text 0..1  //Narrative "Optionale Zusatzinformation zu Allergien und Unverträglichkeiten (Freitext)"
* asserter only Reference(RelatedPerson or Practitioner or PractitionerRole)  // patient removed 