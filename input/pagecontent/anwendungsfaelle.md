<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>

### Patient Journey
Die folgende fiktive "Patient Journey" beschreibt einen möglichen Anwendungsfall der Integrierten Versorgung:<br>
Anton Testpatient ist 71 Jahre alt und lebt mit seiner Ehefrau in Wien. Er hat zwei erwachsene Kinder und zwei Enkelkinder. Sein Allgemeinzustand ist gut, jedoch leidet er unter Adipositas (BMI > 30). In seiner Familie gibt es eine genetische Vorbelastung für Herz-Kreislauf-Erkrankungen und Diabetes mellitus. Zudem hat Anton eine bekannte Allergie gegen Benzylpenicillin-Natrium. Seit 2016 nimmt er aufgrund eines arteriellen Hypertonus täglich morgens eine 5-mg-Tablette Ramipril ein. Trotz einer Hüftprothese, die Anton nach einem Autounfall im Jahr 2020 erhalten hat, ist er körperlich aktiv und geht regelmäßig mit seinem Hund spazieren. Er ist technisch versiert und nutzt sein Smartphone häufig. Er hat vor 5 Jahren mit dem Rauchen aufgehört. Anton gibt an, in den letzten Jahren moderat Alkohol zu konsumieren, etwa 1-2 Gläser Wein oder Bier pro Tag.
-	**14.03.2025:** Anton bemerkt Symptome wie Mundtrockenheit, häufiges Wasserlassen, verschwommenes Sehen und er fühlt sich ständig müde, daher sucht Anton Dr. Hanna Hausärztin auf. Diese ruft die ELGA des Patienten auf ([Patient Journey 1](Bundle-example-iv-1.html)). Dr. Hausärztin erhält alle verfügbaren, dokumentierten Informationen über ihren Patienten, inkl. Allergien, Impfungen und früheren Erkrankungen. Nach einer gründlichen körperlichen Untersuchung kontrolliert Dr. Hausärztin auch den Blutzucker und stellt einen erhöhten Wert von 250 mg/dl (kapillär, 1,5 Stunden postprandial) fest. Die Hausärztin ordnet eine Blutabnahme inklusive der Messung des HbA1c-Wertes und eine Harnuntersuchung zur weiteren Abklärung an. Dies ist für den Patienten als offene Aufgabe in seinem Behandlungsplan in ELGA ersichtlich ([Patient Journey 2](Bundle-example-iv-2.html)).<br>
In den nächsten Tagen geht Anton in ein Labor um die angeordneten Werte ermitteln zu lassen.<br><br>
-	**22.03.2025:** Die Ergebnisse der Laboruntersuchung sind eingelangt und in Antons ELGA ersichtlich ([Patient Journey 3](Bundle-example-iv-3.html)). Anton sucht erneut seine Hausärztin auf. Dr. Hausärztin bestätigt die Diagnose: Anton leidet an Diabetes mellitus Typ 2, mit einem HbA1c-Wert von 8,1 %. Sie erklärt Anton die Diagnose und die Teilnahme am Integrierten Versorgungsmodell eVIVA. Sie trägt die Diagnose in ihr Informationssystem ein. Durch die Eingabe der Diagnose Diabetes mellitus Typ 2 startet die Integrierte Versorgung in ELGA. Damit werden alle weiteren Informationen in ELGA dokumentiert:<br><br>
    -	Dr. Hausärztin trägt sich selbst als **Medizinische Fallführung** (siehe unten) ein. Als **Fallkoordination** trägt sie ihren Mitarbeiter ein, den diplomierten Gesundheits- und Krankenpfleger Herrn Nutrix. Sie erklärt Anton, dass Herr Nutrix über seine Versorgung informiert ist und er sich bei Fragen oder wenn er Hilfe bei Terminvereinbarungen braucht, ganz unkompliziert telefonisch an ihn wenden kann.<br><br>
    -	Dr. Hausärztin öffnet die in ELGA hinterlegte **Versorgungscheckliste** (siehe unten) für das Krankheitsbild Diabetes mellitus Typ 2. Anhand dieser Liste erstellt Dr. Hausärztin als Medizinische Fallführung für Anton einen individuellen Behandlungsplan, dazu zählen die vorgesehene medikamentöse Therapie, Zielwertfestlegungen, weitere Kontrolltermine und das Patientenschulungsprogramm. Alle Versorgungsschritte bespricht Dr. Hausärztin mit Anton, stimmt diese mit ihm ab und dokumentiert sie im Behandlungsplan der ELGA. Der Behandlungsplan ist sowohl für Dr. Hausärztin und Herrn Nutrix, der Fallkoordination, als auch für Anton einsehbar.<br><br>

    -	Der **Behandlungsplan** sieht folgendes vor:
        -	Anton erhält eine **medikamentöse Therapie** mittels eines oralen Antidiabetikums, Metformin 500 mg einmal morgens. Dr. Hausärztin stellt ein entsprechendes Rezept für Anton aus.
        -	Um Antons Gesundheitszustand zusätzlich zu verbessern, werden folgende **Ziele** mit ihm vereinbart. Er soll:
            - einen HbA1c-Wert von 6,0% erreichen. Durch eine erneute Laboruntersuchung in 3 Monaten soll die Erreichung des Ziels kontrolliert werden. Anton erhält dafür eine Laborzuweisung und die entsprechende Erklärung.
            - mindestens 30 Minuten pro Tag Sport treiben,
            - seinen Alkoholkonsum reduzieren auf 1-2 Gläser Wein pro Woche
            - durch verbesserte Ernährung seinen HbA1c-Wert positiv beeinflussen.
        - Anton wird empfohlen im Rahmen des Patient:innenenschulungsprogramms eine **Patientenschulung** in Anspruch zu nehmen und sich für eine Ernährungsberatung  anzumelden. Auch dafür stellt Dr. Hausärztin Zuweisungen aus.
        - Anton erhält zudem eine Überweisung zum Augenarzt zur augenärztlichen Kontrolle auf diabetische Retinopathie.
    
    Dr. Hausärztin vereinbart mit Anton einen Kontrolltermin in 3 Monaten. Alle Informationen sind in Antons ELGA-IV-Dokumentation ersichtlich([Patient Journey 4](Bundle-example-iv-4.html)).<br><br>

><br>_Die **Fallkoordination** ist für Patientinnen und Patienten die erste Anlaufstelle für administrative Fragen und nicht-ärztliche Anliegen im Zusammenhang mit der chronischen Erkrankung. Sie stellt eine auf die individuellen und situationsbezogenen patientenspezifischen Bedürfnisse zugeschnittene transsektorale Versorgung sicher. Die Fallkoordination fungiert als Lotse für die Patientinnen und Patienten durch das Gesundheitssystem und hilft dabei, die richtige Anlaufstelle zu finden bzw. kann je nach entsprechender Ausbildung auch selbst Fragestellungen klären. Die Fallkoordination agiert im Rahmen ihrer berufsrechtlichen Kompetenzen und trägt dafür Sorge, dass die/der Patient:in die erforderlichen Leistungen erhält und in Anspruch nimmt, z.B. Kontrolluntersuchungen, Diabetesschulung oder Ernährungsberatung. <br><br>
Bei der **Versorgungscheckliste** handelt es sich um eine standardisierte Aufgabenliste für die Versorgung von Menschen mit Diabetes mellitus Typ 2, die zum Teil auch mit Mindestfrequenzen versehen ist. Diese Aufgabenliste orientiert sich an den bestehenden med. Leitlinien und enthält bspw. Parameter für Laboruntersuchungen, Arten von Kontrolluntersuchungen, Patientenschulungen oder Parameter zur Zielwertfestlegung. Diese Versorgungscheckliste ist eine Unterstützung für die Medizinischen Fallführung und dient ihr als Vorlage, um individuelle Behandlungspläne für ihre Patient:innen zu erstellen._<br><br>

- **März – Juni 2025:** Anton beginnt mit der Medikamenteneinnahme, geht täglich länger mit dem Hund spazieren und macht sich einen Kontrolltermin bei seinem Augenarzt aus, bei dem er schon seit 20 Jahren wegen seiner Altersweitsichtigkeit in Behandlung ist. Anton weiß nicht, wo er die Patientenschulungen in Anspruch nehmen kann, und kontaktiert Herrn Nutrix, seinen Fallkoordinator. Herr Nutrix klärt ihn über die Möglichkeiten auf und vermittelt ihn an eine geeignete Stelle. Zeitgleich erkundigt sich Herr Nutrix, wie es ihm geht und ob Anton die Medikamente gut verträgt. Am nächsten Tag meldet sich Anton für eine Patientenschulung mit einer Ernährungsberatung an. Er besucht die Patientenschulung mit Ernährungsberatung. Anton vergisst darauf, dass er nach 3 Monaten mit der ausgestellten Laborzuweisung sein Blut untersuchen lassen sollte.<br><br>
Kurz vor dem Kontrolltermin bei der Hausärztin prüft Herr Nutrix den aktuellen Stand zur Inanspruchnahme der Versorgungsleistungen aus dem Behandlungsplan. Das System zeigt an, dass Anton die geplante Laboruntersuchung noch nicht wahrgenommen hat. Herr Nutrix ruft Anton an und erinnert ihn daran, dass er vor dem Kontrolltermin bei Dr. Hausärztin noch ins Labor gehen muss.<br><br> 

-	**15.07.2025:** : Kontrolle bei der Hausärztin nach 4 Monaten. Dr. Hausärztin kontrolliert den Laborbefund und setzt den Status der Aufgabe auf erledigt. Anton verträgt die Diabetesmedikation gut, aber der HbA1c Wert ist noch nicht im Zielbereich, daher erhöht Dr. Hausärztin die Metformin 500 mg Dosierung auf zweimal täglich. Die Patientenschulung und Ernährungsberatung hat Anton abgeschlossen. Alle Informationen sind in Antons ELGA-IV-Dokumentation ersichtlich([Patient Journey 5](Bundle-example-iv-5.html)).<br><br>

- **Fortlaufende Betreuung**: Anton wird weiterhin engmaschig von seiner Hausärztin betreut (mindestens alle 3 Monate) und er nimmt regelmäßig an Schulungen und Beratungen teil.

<!-- <pre class="mermaid">
---
config:
  look: handDrawn
  layout: fixed
---
flowchart TD
A("**14.03.2025**<br/>Hausärztin führt <br/>**Gespräch/Untersuchung** <br/>durch und ordnet<br/>weitere Blutabnahme an. <br/>**Verdachtsdiagnose <br/>Diabetes mellitus**")
A -.-> a1("**Körperliche Untersuchung**:<br/>Schnelltest zeigt erhöhten<br/>Blutzuckerwert von 250mg/dl")
A -.-> a2("**Anamnese**: <br/>Symptome wie<br/>Mundtrockenheit, Müdigkeit,<br/>häufiges Wasserlassen und<br/>verschwommenes Sehen")
A ==> B("**22.03.2025**<br/>**Laborergebnis:**<br/>HbA1C 8,1% wird besprochen.")
B -.-> b1("**Diagnose Diabetes mellitus <br/>Typ 2** wird bestätigt.<br/>**Therapiebeginn:**")
b1 -.-> bb1("**Medikation**: <br/>Metformin 500mg")
b1 -.-> bb2("**Schulung**: <br/>Ernährungsschulung")
b1 -.-> bb3("**Überweisung**: <br/>Augenärzt:in")
B ==> C("**17.05.2023**<br/>**Nachkontrolle bei <br/>Hausärztin**: Weiterhin erhöhte<br/>Blutzuckerwerte (200 mg/dl).")
C -.-> c1("**Medikationsanpassung**")
C ==> D("**Fortlaufende Therapie**: <br/>Engmaschige Kontrollen bei <br/>Hausärztin. Patient nimmt <br/>regelmäßig an Schulungen und<br/> Beratungen teil.")

style A fill:#BBDEFB,stroke-width:4px
style a1 fill:#FFE0B2
style a2 fill:#FFE0B2
style B fill:#BBDEFB,stroke-width:4px
style b1 fill:#FFE0B2
style bb1 fill:#FFE0B2
style bb2 fill:#FFE0B2
style bb3 fill:#FFE0B2
style C fill:#BBDEFB,stroke-width:4px
style c1 fill:#FFE0B2
style D fill:#BBDEFB,stroke-width:4px
</pre>  -->


<pre class="mermaid">
   gantt
  title Patient Journey – Anton Testpatient (Diabetes Typ 2)
  dateFormat  YYYY-MM-DD
  section März 2025
  Erstkontakt mit Hausärztin             :done, a1, 2025-03-14, 1d
  Blutzuckermessung + körperliche Untersuchung :done, a2, 2025-03-14, 1d
  Laborzuweisung (HbA1c, Harn)           :done, a3, 2025-03-14, 1d
  Laboruntersuchung                      :done, a4, after a3, 3d

  section März 2025 – Folgeuntersuchung
  Arztbesuch – Diagnose Diabetes Typ 2   :done, a5, 2025-03-22, 1d
  Start integrierte Versorgung           :done, a6, 2025-03-22, 1d
  Erstellen Behandlungsplan              :done, a7, 2025-03-22, 1d
  Medikation Metformin                   :done, a8, 2025-03-22, 1d
  Zuweisung Labor in 3 Monaten (Ziel HbA1c 6%) :done, a9, 2025-03-22, 1d
  Zuweisung Augenarzt, Schulung, Ernährung :done, a10, 2025-03-22, 1d

  section März – Juni 2025
  Medikamenteneinnahme (Metformin 1x täglich) :active, b1, 2025-03-23, 2025-07-15
  Bewegung (Spaziergänge)               :active, b2, 2025-03-23, 2025-07-15
  Terminvereinbarung Augenarzt          :done, b3, 2025-04-01, 1d
  Kontakt mit Fallkoordination (Schulung) :done, b4, 2025-04-10, 1d
  Teilnahme an Patientenschulung & Ernährung :done, b5, 2025-04-15, 2d
  Labor vergessen                       :crit, b6, 2025-06-15, 10d
  Erinnerung durch Fallkoordination     :done, b7, 2025-07-10, 1d
  Nachgeholte Laboruntersuchung         :done, b8, 2025-07-11, 1d

  section Juli 2025
  Kontrolltermin bei Hausärztin         :done, c1, 2025-07-15, 1d
  Laborergebnisse und Medikation prüfen :done, c2, 2025-07-15, 1d
  Anpassung Metformin (2x täglich)      :done, c3, 2025-07-15, 1d
  Statusaktualisierung im Behandlungsplan :done, c4, 2025-07-15, 1d

  section Weiterer Verlauf
  Vierteljährliche Kontrolltermine      :active, d1, 2025-10-15, 2025-12-31
  Regelmäßige Schulung/Beratung         :active, d2, 2025-07-15, 2025-12-31
</pre>