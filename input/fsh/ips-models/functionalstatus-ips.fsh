// -------------------------------------------------------------------------------
//  Logical Model functionalstatus-ips.fsh
// -------------------------------------------------------------------------------
Logical: FunctionalStatusIps
Id: FunctionalStatus-ips
Title: "Functional Status (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Functional Status".

Refer to the **[mapping from the logical model of HI to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to HI."""

* subject 1..1 SubjectIps "Patient or group assessed"
* finding[x] 0..* CodeableConcept or Reference(Condition or Observation or Media) "Possible or likely findings and diagnoses"