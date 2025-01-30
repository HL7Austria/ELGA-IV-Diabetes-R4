### Einleitung
Dieser Implementierungsleitfaden beschreibt das Datenaustauschformat für das **Leitdokument Diabetes der Integrierten Versorgung** in Österreich. 
Die Beschreibung enthält Festlegungen, Einschränkungen und Bedingungen auf Grundlage der **Austrian Patient Summary** und ist ein nationaler Standard der HL7 Austria.

Das Konzept der Integrierten Versorgung (IV) zielt darauf ab, die Behandlung von Patienten mit chronischen Erkrankungen zu verbessern. Dies soll durch eine stärkere Vernetzung der verschiedenen Gesundheitsdiensteanbieter und Versorgungsstufen erreicht werden. Im Mittelpunkt steht der Patient, der von der Diagnose bis zur Behandlung durch einen einheitlichen Versorgungsprozess geführt wird.

Wichtigstes Element ist das IV-Leitdokument, welches als standardisiertes Dokument, alle relevanten Informationen zur Behandlung des Patienten wie die Krankengeschichte, Medikation, Allergien, Impfungen, Behandlungspläne und andere wichtige Daten des Patienten zusammenfasst.

[![overview](iv-diab-context.drawio.png){: style="width: 100%"}](iv-diab-context.drawio.png)

<!-- The **logical model of "Diabetes"** has been based on the framework concept for diabetes mellitus type 2:

- [Übersicht Diabetes](StructureDefinition-Datenarten-diab.html)

Correspondingly, a **logical model based on the [International Patient Summary (IPS)](https://build.fhir.org/ig/HL7/fhir-ips)** has been created in order to line out which modules of the IPS would be required to resemble the logical model of diabetes.

- [Subject (IPS)](StructureDefinition-Subject-ips.html)
- [Medication Summary (IPS)](StructureDefinition-MedicationSummary-ips.html)
- [Allergies and Intolerances (IPS)](StructureDefinition-AllergiesIntolerances-ips.html)
- [Problem List (IPS)](StructureDefinition-ProblemList-ips.html)
- [Diagnostic Results (IPS)](StructureDefinition-DiagnosticResults-ips.html)
- [Vital Signs (IPS)](StructureDefinition-VitalSigns-ips.html)
- [Plan of Care (IPS)](StructureDefinition-PlanOfCare-ips.html)

Refer to the **[mapping from the logical model of diabetes to the logical model based on the IPS](mappings.html)** in order to get an idea how the IPS can be used in this context. -->

### Dependency Table

{% include dependency-table.xhtml %}