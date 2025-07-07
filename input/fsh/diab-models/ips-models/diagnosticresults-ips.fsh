// -------------------------------------------------------------------------------
//  Logical Model diagnostic-results.fsh
// -------------------------------------------------------------------------------
Logical: DiagnosticResultsIps
Id: DiagnosticResults-ips
Title: "Diagnostic Results (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des Rahmenkonzepts Integrierte Versorgung Diabetes mellitus Typ 2 erforderlich sind, auf dem des IPS-Modul "Diagnostic Results".

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to diabetes."""

* code 1..1 CodeableConcept "Type of observation (code / type)"
* subject 1..1 SubjectIps "Who and/or what the observation is about"
* effective[x] 1..1 dateTime or Period "Clinically relevant time/time-period for observation"
* performer 0..* Reference(Practitioner or PractitionerRole) "Who is responsible for the observation"
* value[x] 1..1 Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period "Actual result"
