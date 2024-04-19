// -------------------------------------------------------------------------------
//  Logical Model medicationsummary-ips.fsh
// -------------------------------------------------------------------------------
Logical: MedicationSummaryIps
Id: MedicationSummary-ips
Title: "Medication Summary (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des Rahmenkonzepts Integrierte Versorgung Diabetes Mellitus Typ 2 erforderlich sind, auf dem des IPS-Modul "Medication Summary".

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to diabetes."""

* medication[x] 1..1 Reference(Medication) or CodeableConcept "What medication was taken"
* subject 1..1 SubjectIps "Who is/was taking the medication"