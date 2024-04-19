// -------------------------------------------------------------------------------
//  Logical Model uebersicht-diab.fsh
// -------------------------------------------------------------------------------
Logical: UebersichtDiab
Id: Uebersicht-diab
Title: "Übersicht Diabetes"
Description: """Datenarten für das Versorgungsstufenübergreifende elektronische Leitdokument basierend auf dem Rahmenkonzept Integrierte Versorgung Diabetes Mellitus Typ 2.

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html#patient)** in order to get an idea how the IPS can be used in this context."""

* Esentiell 1..1 BackboneElement "Essentielle Daten"
  * Diagnose 0..* string "Diabetes- und Komplikations-Diagnosen"
  * Termine 0..* string "Kontakte & Termine: GDA-Kontakte, zu planende und durchgeführte Kontrolltermine und Überweisungen inkl. Befunden, zu planende und durchgeführte Schulungen"
  * Diabetesmedikation 0..* string "Therapie: Diabetesmedikation im Verlauf"
  * Labor 0..* string "Laborwerte: HbA1c mit Datum und im Verlauf, HbA1c-Zielwert, Kreatinin, Eiweiß im Harn"
  * Vitalparameter 0..* string "Klinische Parameter: Größe, Gewicht, BMI"
  * AllgemeineInfo 0..1 string "Allgemeine Informationen: Metformin-Unverträglichkeit"
* Zusatz 1..1 BackboneElement "Sinnvolle zusätzliche Daten"
  * Nebendiagnosen 0..* string "Nebendiagnosen"
  * Medikation 0..* string "Gesamtmedikation"
  * Labor 0..* string "Laborwerte: BZ-Tagesprofil, Cholesterin ges., HDL, LDL"
  * Vitalparameter 0..* string "Klinische Parameter: Blutdruck"
  * Allergien 0..* string "Medikamentenallergien"
  * Allgemein 0..1 string "Teilnahme am DMP"