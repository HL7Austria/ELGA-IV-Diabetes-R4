// -------------------------------------------------------------------------------
//  Logical Model historyofillnesses-ips.fsh
// -------------------------------------------------------------------------------
Logical: HistoryOfIllnessesIps
Id: HistoryOfIllnesses-ips
Title: "Past History Of Illnesses (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des Rahmenkonzepts Integrierte Versorgung Diabetes mellitus Typ 2 erforderlich sind, auf dem des IPS-Modul "Past History Of Illnesses".

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to diabetes."""

* code 1..1 CodeableConcept "Identification of the condition, problem or diagnosis"
* subject 1..1 SubjectIps "Who has the condition?"
* recordedDate 1..1 dateTime "Date record was first recorded"
* asserter 0..1 Reference(Practitioner or PractitionerRole) "Person who asserts this condition"