Die folende Tabelle zeigt das Mapping des Datenmodells basierend auf dem "Rahmenkonzept Integrierte Versorgung Diabetes mellitus Typ 2" auf das Datenmodell der [Austrian Patient Summary (APS)](https://fhir.hl7.at/r4-ELGA-AustrianPatientSummary-main/).



| Themenbereich | Ausprägung | Dokumentation - Zielwert | Mindest-Frequenz | Über-/Zuweisung/Verordnung | Leistung erbracht (Check) | Zusatzinfo | Austrian Patient Summary Mapping |
|:---|:---|:---|:---|:---|:---|:---|:---|
| Diagnose seit Jahr | Textfeld | | | | | | Problem / Condition.recordedDate |
| Fallkoordination | Textfeld | | | | | | Plan of Care / Careplan.CareTeam.participant.role und .member |
| med. Fallführung | Textfeld & IV-GDA -Liste | | | | | | Plan of Care / Careplan.CareTeam.participant.role und .member |
| Diagnose | Diabetes mellitus type 2 (disorder) | | | | | | Problem / Condition.code |
| | Diabetes mellitus type 1 (disorder) | | | | | | Problem / Condition.code |
| | Latent autoimmune diabetes mellitus in adults (LADA) | | | | | | Problem / Condition.code |
| | Diabetes mellitus type 3: Diabetes mellitus associated with pancreatic disease (disorder) | | | | | | Problem / Condition.code |
| | Diabetes mellitus due to pancreatic injury (disorder) | | | | | | Problem / Condition.code |
| | Drug-induced diabetes mellitus (disorder) | | | | | | Problem / Condition.code |
| | Maturity-onset diabetes of the young (disorder) | | | | | | Problem / Condition.code |
| | Secondary diabetes mellitus (disorder), Atypical diabetes mellitus (disorder) u.w. | | | | | | Problem / Condition.code |
| | Diabetes mellitus during pregnancy, childbirth and the puerperium (disorder) | | | | | | Problem / Condition.code |
| | Gestational diabetes mellitus (disorder) | | | | | | Problem / Condition.code |
| Weitere Diagnosen / Sekundärdiagnose | Diabetisches Fußsyndrom | | | | | Alle Diagnosen sollten eingesehen werden können, nicht nur diabetesspezifische | Problem / Condition.code |
| | Diabetische Retinopathie | | | | | | Problem / Condition.code |
| | Diabetische Nierenerkrankung | | | | | | Problem / Condition.code |
| | Diabetische Neuropathie | | | | | | Problem / Condition.code |
| | Erkrankungen des Herzkreislaufsystems | | | | | | Problem / Condition.code |
| | Parodontale Krankheiten | | | | | | Problem / Condition.code |
| | Psychische Erkrankungen | | | | | | Problem / Condition.code |
| | Herz: Infarkt | | | | | | Problem / Condition.code |
| | Herz: Bypass/Dilatation | | | | | | Problem / Condition.code |
| | Apoplexie | | | | | | Problem / Condition.code |
| | Amputation | | | | | | Problem / Condition.code |
| Allergien & (med.) Unverträglichkeiten /Nebenwirkungen | Textfeld | | | | | ELGA sieht dies in Form eines Registers vor; Ärztinnen und Ärzte sollte auch die Möglichkeit haben, dies in Textform dokumentieren zu können strukturierte Erfassung von Nebenwirkungen und Unverträglichkeiten würde die Möglichkeit schaffen, diese strukutiert zu bearbeiten, weiterzuleiten | Allergies and Intolerances / AllergyIntolerance.code |
| Therapie Aktiv | Teilnahme seit : | | | | | | Plan of Care / Careplan.category.coding und .created |
| Therapie | Lebensstilmodifikationen | | | | | je nach Mindestfrequenz soll der Check auch dokumentiert werden | Plan of Care / Careplan.goal |
| | Medikamentöse Therapie (Übernahme E-Medikation) inkl. Prüfung im Hinblick auf Polypharmazie, inkl. Insulintherapie | | | | | | MedicationStatement.medicationCodeableConcept oder MedicationRequest.medicationCodeableConcept	 |
| | Wundmanagement | | | | | | Plan of Care / Careplan.activity und Problem / Condition.code |
| Zielwertfestlegung | HbA1c | Freitextfeld | 1 x jährlich | ausgestellt am xx.xx.20xx | Befund | je nach Mindestfrequenz soll der Check auch dokumentiert werden | Plan of Care / Careplan.goal |
| | LDL-C Zielwert | Freitextfeld | 1 x jährlich | | Befund | | Plan of Care / Careplan.goal |
| | Triglyceride | Freitextfeld | 1 x jährlich | | Befund | | Plan of Care / Careplan.goal |
| | Blutdruck | Freitextfeld | 1 x jährlich | | | | Plan of Care / Careplan.goal |
| | pflegerische Ziele | Freitextfeld | 1 x jährlich | | | | Plan of Care / Careplan.goal |
| | Tabak | Freitextfeld | 1 x jährlich | | | | Plan of Care / Careplan.goal |
| | Bewegung | Freitextfeld | 1 x jährlich | | | | Plan of Care / Careplan.goal |
| | diätologische Ziele / Ernährung | Freitextfeld | 1 x jährlich | | | | Plan of Care / Careplan.goal |
| | individuelle Ziele : Textfeld | Freitextfeld | 1 x jährlich | | | | Plan of Care / Careplan.goal |
| Selbstkontrolle | Blutdruckselbstmessung | Freitextfeld | | | | Dokumentation der therapeutischen Konsequenz? | Vital Signs / ObservationVitalSigns.code und .value |
| | Blutzuckerselbstmessung | Freitextfeld | | | | | Vital Signs / ObservationVitalSigns.code und .value |
| | Gewicht | Freitextfeld | | | | | Vital Signs / ObservationVitalSigns.code und .value |
| (Vital-) Messwerte | Blutdruck in Ruhe | Freitextfeld | 1 x jährlich | | | | Vital Signs / ObservationVitalSigns.code und .value |
| | Puls | Freitextfeld | 1 x jährlich | | | | Vital Signs / ObservationVitalSigns.code und .value |
| | Größe | | | | | | Vital Signs / ObservationVitalSigns.code und .value |
| | Gewicht | Freitextfeld | 1 x jährlich | | | | Vital Signs / ObservationVitalSigns.code und .value |
| | BMI | Freitextfeld | 1 x jährlich | | | | Vital Signs / ObservationVitalSigns.code und .value |
| | EKG | Freitextfeld | | | | | Diagnostic Results / Observation.valueSampledData |
| Laborparameter | ZUMINDEST HbA1c, Kreatinin im Serum (mg/dl), eGFR (/min, Cholesterin gesamt (mg/dl), HDL (High-density-Lipoprotein-Cholesterin) (mg/dl), LDL (Low-density Lipoprotein) (mg/dl), Triglyceride (mg/dl), Albumin-Kreatinin-Quotient im Harn | | 1 x jährlich | | | | Diagnostic Results / ObservationResultsLaboratoryPathology.code und .value |
| Screening auf Folge- /Begleiterkrankungen durch med. Fallführung | körperliche Untersuchung | Freitextfeld | 1 x jährlich | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Fußuntersuchung | | 1 x jährlich | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Fußdeformität Ulkus Puls tastbar Vibrationsempfinden vermindert | | | | | | Problem / Condition.code |
| | Erfragung Lebensqualität (z. B. strukturierte FB wie EQ-5D, EQ-5D VAS, EQ visual analogue score (EQ VAS) | | 1 x jährlich | | | | |
| Screening auf Folge- /Begleiterkrankungen & bei Bedarf, z.B. bei Akutereignissen | Ophtalmologie | | 1xjährlich | ausgestellt am xx.xx.20xx | Befund | je nach Mindestfrequenz soll der Check auch dokumentiert werden | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Nephrologie | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Kardiologie | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Neurologie | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Podologie | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Zahnärztliche Untersuchung | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Psychologie | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Dermatologie | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Wundmanagement | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Chirurgie | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| | Weitere Leertextfeld | | bei Bedarf | | | | Problem / Condition.code und Plan of Care / Careplan.activity |
| Assessement von | Heilbehelfe und (technische)Hilfsmitteln | | 1 x jährlich | | X | je nach Mindestfrequenz soll der Check auch dokumentiert werden | Medical Devices / DeviceUseStatement.device und Plan of Care / Careplan.activity |
| | Versorgungs-/Pflegebedarf | | 1 x jährlich | | | | Functional Status / Condition.code und Plan of Care / Careplan.activity |
| | Rehabedarf (ambulant und/oder stationär) | | 1 x jährlich | | | | Functional Status / Condition.code und Plan of Care / Careplan.activity |
| Schulungen | Schulung ohne Insulin, inkl. Schulung zu Akutsituationen (Hypo/Hyperglykämie) | | Initial & regelmäßig /bei Bedarf, Differenzierung Einzel-/Gruppenschulung? | ausgestellt am xx.xx.20xx | X | Frequenzen werden erst ausverhandelt werden müssen | Plan of Care / Careplan.activity |
| | Schulung mit Insulin, inkl. Schulung zu Akutsituationen (Hypo/Hyperglykämie) | | Initial & regelmäßig /bei Bedarf | | | | Plan of Care / Careplan.activity |
| | Schulung technischer Hilfsmittel und Telemedizin Schulung (Nutzung von App etc.) | | Initial & regelmäßig /bei Bedarf | | | | Plan of Care / Careplan.activity |
| | Blutdruckschulungen | | bei Bedarf | | | | Plan of Care / Careplan.activity |
| | Schulung Prävention Diabetisches Fußsyndrom | | bei Bedarf | | | | Plan of Care / Careplan.activity |
| | Raucherentwöhnung | | bei Bedarf | | | | Plan of Care / Careplan.activity |