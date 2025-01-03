Profile: DiabHauptdiagnose
Parent: AtIpsCondition
Id: diab-diagnose
Title: "Diabetes Hauptdiagnose"
Description: "Dieses Profil leitet vom APS Profil Condition ab und dient zur Dokumentation der Haupt-Diabetesdiagnose."
* . ^short = "Diabetes Hauptdiagnose"
* . ^definition = "Dokumentation der Diabetes Hauptdiagnose des Patienten und des Datums der Diagnosestellung durch den Behandler."
* code 1..1 
* code from VsDiagnoseDiabetes (required)  //VS von 6 Diabetesdiagnosen
* recordedDate 1..1 // dateTime 
* recordedDate ^short = "Datum der Diagnosestellung"
* asserter only Reference (DiabPractitioner or AtIpsPractitionerRole)
* asserter ^short = "Diagnose festgestellt durch"