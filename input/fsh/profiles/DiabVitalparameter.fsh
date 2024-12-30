Profile: DiabVitalparameter
Parent: AtIpsObservationVitalSigns
Id: diab-vitalparameter
Title: "Diabetes Vitalparameter"
Description: "Dieses Profil leitet vom APS Profil Observation ab und dient zur Dokumentation der Vitalparameter im Diabetes-Kontext."
* . ^short = "Diabetes Vitalparameter"
* code 1..1 //CodeableConcept "Coded Responses from C-CDA Vital Sign Results"
//* code from vitalparameterarten (required)    // liefert einen fehler -> checken
* code ^short = "Kodierte Vitalparameterergebnisse"
* performer only Reference(AtIpsPractitioner or AtIpsPractitionerRole)
* performer ^short = "Für Messergebnisse verantwortliche Person"
* value[x] 0..1 MS  //Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period 
* value[x] ^short = "Vitalparameter werden mit den Datentyp Quantity aufgezeichnet."