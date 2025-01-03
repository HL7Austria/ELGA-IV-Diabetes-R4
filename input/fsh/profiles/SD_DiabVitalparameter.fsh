Profile: SD_DiabVitalparameter
Parent: AtIpsObservationVitalSigns
Id: diab-vitalparameter
Title: "Diabetes Vitalparameter"
Description: "Dieses Profil leitet vom APS Profil Observation ab und dient zur Dokumentation der Vitalparameter im Diabetes-Kontext."
* . ^short = "Diabetes Vitalparameter"
* code 1..1
* code from $vitalparameter (required)  
* code ^short = "Kodierte Vitalparameterergebnisse"
* performer only Reference(DiabPractitioner or AtIpsPractitionerRole)
* performer ^short = "Für Messergebnisse verantwortliche Person"
* value[x] 1..1 MS  //Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period 
* value[x] ^short = "Vitalparameter werden mit den Datentyp Quantity dokumentiert"
* value[x] only Quantity or integer  // zum Testen