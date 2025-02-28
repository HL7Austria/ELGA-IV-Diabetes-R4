// -------------------------------------------------------------------------------
//  Logical Model allergiesintolerances-ips.fsh
// -------------------------------------------------------------------------------
Logical: VitalSignsIps
Id: VitalSigns-ips
Title: "Vital Signs (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des Rahmenkonzepts Integrierte Versorgung Diabetes Mellitus Typ 2 erforderlich sind, auf dem des IPS-Modul "Vital Signs".

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to diabetes."""

* code 1..1 CodeableConcept "Coded Responses from C-CDA Vital Sign Results"
* subject 1..1 SubjectIps "Who and/or what the observation is about"
* performer 0..* Reference(Practitioner or PractitionerRole) "Who is responsible for the observation"
* value[x] 0..1 Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period "Vital Signs value are recorded using the Quantity data type. For supporting observations such as Cuff size could use other datatypes such as CodeableConcept."