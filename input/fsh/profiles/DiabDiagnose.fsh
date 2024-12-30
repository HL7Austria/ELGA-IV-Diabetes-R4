Profile: DiabDiagnose
Parent: AtIpsCondition
Id: diab-diagnose
Title: "Diabetes Diagnose"
Description: "Dieses Profil leitet vom APS Profil Condition ab und dient zur Dokumentation der Haupt-Diabetesdiagnose."
* . ^short = "Diabetes Diagnose"
* code 1..1 //"Problem, Zustand oder Diagnose im Kontext von Diabetes"
* code from VSDiagnoseDiabetes (required)  //VS von 6 Diabetesdiagnosen
* recordedDate 1..1 // dateTime "Datum des ersten Auftretens"
* asserter only Reference (Practitioner or PractitionerRole) //"Dokumentiert durch"