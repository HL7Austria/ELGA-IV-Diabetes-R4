ValueSet: Diagnose
Id:	diagnose
Title: "Diagnose"
Description: "Diabetesdiagnosen"

// SNOMED CT hat als Abkürzung von HFmrEF nur HFmEF" 

* $sct#703272007 "HFrEF - heart failure with reduced ejection fraction"
* $sct#703272007 ^designation[0].language = #de-AT
* $sct#703272007 ^designation[0].value = "HFrEF"
* $sct#788950000 "HFmEF - heart failure with mid range ejection fraction"
* $sct#788950000 ^designation[0].language = #de-AT
* $sct#788950000 ^designation[0].value = "HFmrEF"
* $sct#446221000 "HFpEF - heart failure with preserved ejection fraction"
* $sct#446221000 ^designation[0].language = #de-AT
* $sct#446221000 ^designation[0].value = "HFpEF"
* $sct#46635009 "Diabetes mellitus Typ 1"
* $sct#46635009 ^designation[0].language = #de-AT
* $sct#46635009 ^designation[0].value = "Diabetes mellitus Typ 1"
* $sct#44054006 "Diabetes mellitus Typ 2"
* $sct#44054006 ^designation[0].language = #de-AT
* $sct#44054006 ^designation[0].value = "Diabetes mellitus Typ 2"
