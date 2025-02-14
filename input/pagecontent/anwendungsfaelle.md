<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>

### Patient Journey
Die folgende fiktive "Patient Journey" beschreibt einen möglichen Anwendungsfall des Leitfadens:
Anton Test ist 72 Jahre alt und lebt mit seiner Ehefrau in Wien. Er hat zwei erwachsene Kinder und zwei Enkelkinder. Beruflich war er früher als Buchhalter tätig. Sein Allgemeinzustand ist gut, jedoch leidet er unter Adipositas (BMI > 30). In seiner Familie gibt es eine genetische Vorbelastung für Herz-Kreislauf-Erkrankungen und Diabetes mellitus. Seit 2016 nimmt er aufgrund eines arteriellen Hypertonus täglich morgens eine 5-mg-Tablette Ramipril ein. Anton ist körperlich aktiv und geht regelmäßig mit seinem Hund spazieren. Er ist technisch versiert und nutzt sein Smartphone häufig. Er hat vor 5 Jahren mit dem Rauchen aufgehört. Davor rauchte er 40 Jahre lang täglich ein Päckchen Zigaretten (entsprechend 40 Pack Years). Anton gibt an, in den letzten Jahren moderat Alkohol zu konsumieren, etwa 1-2 Gläser Wein oder Bier pro Woche. Er hat nie regelmäßig größere Mengen Alkohol getrunken.
-	15.03.2023: Anton bemerkt zunehmend Symptome wie Mundtrockenheit, häufiges Wasserlassen, verschwommenes Sehen und er fühlt sich ständig müde, daher sucht Anton seinen Hausarzt auf. Nach einer gründlichen Anamnese und körperlichen Untersuchung wird ein erhöhter Blutzuckerwert von 250 mg/dl (kapillär, 1,5 Stunden postprandial) festgestellt. Der Hausarzt ordnet eine Blutabnahme inklusive der Messung des HbA1c-Wertes und eine Harnuntersuchung zur weiteren Abklärung an. 
-	17.03.2023: Die Ergebnisse der Laboruntersuchung bestätigen die Diagnose: Anton leidet an Diabetes mellitus Typ 2, mit einem HbA1c-Wert von 8,1 %. Der Hausarzt erklärt die Diagnose und bespricht die nächsten Schritte, die eine medikamentöse Therapie mittels einem oralen Antidiabetikum, Metformin 500mg einmal morgens, einschließt. Außerdem erhält Anton Informationen zur Schulung "Umgang mit Diabetes" und eine Überweisung zu Augenärzt:in (Retinopathie-Screening).
-	09.04.2023: Kontrolle beim Hausarzt nach 3 Wochen. Anton scheint das Medikament gut zu vertragen, die Blutzuckerwerte sind jedoch noch nicht optimal, 200 mg/dl (kapillär, 2 Stunden postprandial), daher wird die Dosierung von Metformin 500 mg auf zweimal täglich erhöht.
- Fortlaufende Betreuung: Anton wird weiterhin engmaschig von seinem Hausarzt betreut (mindestens alle 3 Monate) und er nimmt regelmäßig an Schulungen und Beratungen teil.

<pre class="mermaid">
---
config:
  look: handDrawn
  layout: fixed
---
flowchart TD
A("**15.03.2023**<br/>Hausarzt führt <br/>**Gespräch/Untersuchung** <br/>durch und ordnet<br/>weitere Blutabnahme an. <br/>**Verdachtsdiagnose <br/>Diabetes mellitus**")
A -.-> a1("**Körperliche Untersuchung**:<br/>Schnelltest zeigt erhöhten<br/>Blutzuckerwert von 250mg/dl")
A -.-> a2("**Anamnese**: <br/>Symptome wie<br/>Mundtrockenheit, Müdigkeit,<br/>häufiges Wasserlassen und<br/>verschwommenes Sehen")
A ==> B("**17.03.2023**<br/>**Laborergebnis:**<br/>HbA1C 8,1% wird besprochen.")
B -.-> b1("**Diagnose Diabetes mellitus <br/>Typ 2** wird bestätigt.<br/>**Therapiebeginn:**")
b1 -.-> bb1("**Medikation**: <br/>Metformin 500mg")
b1 -.-> bb2("**Schulung**: <br/>Umgang mit Diabetes")
b1 -.-> bb3("**Überweisung**: <br/>Augenärzt:in")
B ==> C("**09.04.2023**<br/>**Nachkontrolle beim <br/>Hausarzt**: Weiterhin erhöhte Blutzuckerwerte (200 mg/dl).")
C -.-> c1("**Medikationsanpassung**")
C ==> D("**Fortlaufende Therapie**: <br/>Engmaschige Kontrollen beim <br/>Hausarzt. Patient nimmt <br/>regelmäßig an Schulungen und Beratungen teil.")

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
</pre>