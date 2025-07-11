// -------------------------------------------------------------------------------
//  Logical Model medicationsummary-ips.fsh
// -------------------------------------------------------------------------------
Logical: MedicationSummaryIps
Id: MedicationSummary-ips
Title: "Medication Summary (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des Rahmenkonzepts Integrierte Versorgung Diabetes mellitus Typ 2 erforderlich sind, auf dem des IPS-Modul "Medication Summary".

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to diabetes."""

* medication[x] 1..1 Reference(Medication) or CodeableConcept "What medication was taken"
* subject 1..1 SubjectIps "Who is/was taking the medication"
* informationSource[x] 0..1 SubjectIps or Reference(Practitioner or PractitionerRole or RelatedPerson or Organization) "Person or organization that provided the information about the taking of this medication"