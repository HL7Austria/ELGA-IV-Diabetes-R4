Instance: ex-diabetes-hauptdiagnose
InstanceOf: DiabHauptdiagnose
Title: "Diabetes Mellitus Diagnose"
Description: "Beispiel einer Diabetes Diagnose"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#46635009 //"Diabetes mellitus Typ 1"
* recordedDate = "2020-01-01T12:00:00+00:00"
* subject = Reference(ex-patient)
* asserter = Reference(ex-hausaerztin)