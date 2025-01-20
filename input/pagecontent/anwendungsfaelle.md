<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>

### Patient Journey
Die folgende fiktive "Patient Journey" beschreibt einen möglichen Anwendungsfall des Leitfadens:
Anton Test ist 72 Jahre alt und lebt mit seiner Ehefrau in Wien. Er hat zwei erwachsene Kinder und zwei Enkelkinder. Beruflich war er früher als Buchhalter tätig. Sein Allgemeinzustand ist gut, jedoch leidet er unter Adipositas (BMI > 30). In seiner Familie gibt es eine genetische Vorbelastung für Herz-Kreislauf-Erkrankungen und Diabetes mellitus. Seit 2016 nimmt er aufgrund eines arteriellen Hypertonus täglich morgens eine 5-mg-Tablette Ramipril ein. Anton ist körperlich aktiv und geht regelmäßig mit seinem Hund spazieren. Er ist technisch versiert und nutzt sein Smartphone häufig.
-	15.03.2023: Anton bemerkt zunehmend Symptome wie Mundtrockenheit, häufiges Wasserlassen, verschwommenes Sehen und er fühlt sich ständig müde, daher sucht Anton seinen Hausarzt auf. Nach einer gründlichen Anamnese und körperlichen Untersuchung wird ein erhöhter Blutzuckerwert von 250 mg/dl (kapillär, postprandial – eine Stunde nach dem Frühstück) festgestellt. Der Hausarzt ordnet eine Blutabnahme inklusive der Messung des HbA1c-Wertes zur weiteren Abklärung an. 
-	17.03.2023: Die Ergebnisse der Blutuntersuchung bestätigen die Diagnose: Anton leidet an Diabetes mellitus Typ 2, mit einem HbA1c-Wert von 8,1 %. Der Hausarzt erklärt die Diagnose und bespricht die nächsten Schritte. Anton beginnt mit einer Therapie, die ein orales Antidiabetikum (Metformin) einschließt. Außerdem erhält er Empfehlungen zu einer Ernährungsumstellung, Gewichtsreduktion und regelmäßiger Bewegung. Zur besseren Kontrolle seiner Blutzuckerwerte wird Anton gebeten, diese mindestens dreimal täglich mithilfe eines Blutzuckermessgeräts zu überprüfen. 
-	10.07.2023: Bei einer erneuten Nachkontrolle beim Hausarzt zeigt sich, dass Antons Blutzuckerwerte noch nicht optimal eingestellt sind. Nach Rücksprache über weitere Therapieoptionen erhält Anton zusätzlich einen SGLT-2-Inhibitor (Jardiance, 10 mg einmal täglich morgens). Dieses Medikament soll nicht nur seine Blutzuckerwerte senken, sondern unterstützt ihn auch bei der Gewichtsreduktion. 
- Fortlaufende Betreuung: Anton wird weiterhin engmaschig von seinem Hausarzt betreut. Er nimmt regelmäßig an Schulungen und Beratungen teil, um mehr über den Umgang mit Diabetes mellitus zu lernen und seine Therapie zu optimieren.

<pre class="mermaid">
---
config:
  look: handDrawn
  layout: fixed
---
flowchart TD
A("**15.3.2024**<br/>Hausarzt führt <br/>**Gespräch/Untersuchung** <br/>durch und ordnet<br/>weitere Blutabnahme an. <br/>**Verdachtsdiagnose Diabetes mellitus**")
A -.-> a1("**Körperliche Untersuchung**:<br/> der Schnelltest zeigt erhöhten<br/> Blutzuckerwert 250mg/dl") & a2("**Anamnese**: <br/>die Symptome,<br/> Mundtrockenheit, Müdigkeit,<br/> häufiges Wasserlassen und <br/>verschwommenes Sehen <br/>werden erhoben")
A ==> B("**17.3.2024**<br/>**Laborergebnis: <br/> HbA1C 8,1%** wird besprochen.")
B -.-> b1("Die **Diagnose<br/> Diabetes mellitus Typ 2** wird bestätigt.<br/>**Therapiebeginn:**")
b1 -.-> bb1("Medikation") & bb2("Beratung zu Lebensstil") & bb3("Patient erhält<br/> Blutzuckermessgerät und Schulung zur Handhabung")
B ==> C("**10.7.2024**<br/>**Nachkontrolle beim <br/>Hausarzt**. <br/> Weiterhin erhöhte BZ-Werte, <br/>die medikamentöse Therapie<br/> wird angepasst.")
C -.-> c1("Medikation adaptiert")
C ==> D("**Fortlaufende Therapie**<br/>Engmaschige Kontrollen beim <br/>Hausarzt. Patient nimmt<br/> regelmäßig an Schulungen und Beratungen teil.")
    
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