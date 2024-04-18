// -------------------------------------------------------------------------------
//  Logical Model medicationsummary-ips.fsh
// -------------------------------------------------------------------------------
Logical: MedicationSummaryIps
Id: MedicationSummary-ips
Title: "Medication Summary (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Medication Summary".

Refer to the **[mapping from the logical model of HI to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to HI."""

* medication[x] 1..1 Reference(Medication) or CodeableConcept "What medication was taken"
* subject 1..1 SubjectIps "Who is/was taking the medication"