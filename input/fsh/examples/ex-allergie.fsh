Instance: ex-allergie
InstanceOf: DiabAllergyIntolerance
Title: "Beispiel Allergie"
Description: "Beispiel einer Penicillin Allergie"
Usage: #example
// Narrative Beschreibung der Allergie
//* text.status = #generated
//* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Der Patient hat eine bestätigte Allergie gegen Penicillin, die am 26. April 2024 dokumentiert wurde. Die Allergie wurde von Dr. Sophie Hausärztin festgestellt.</div>"

* clinicalStatus = $allergyintolerance-clinical#active "Active"
//* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"  //add to alias
* code = $sct#764146007 "Penicillin"
* patient = Reference(ex-patient) //"Andrea Testperson"
* patient.type = "Patient"
//* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
//* onsetDateTime.extension.valueCode = #unknown
* recordedDate = "2024-04-26"
* asserter = Reference(ex-hausaerztin) //"Sophie Hausärztin"