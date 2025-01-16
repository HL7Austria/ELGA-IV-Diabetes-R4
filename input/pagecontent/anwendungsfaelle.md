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
    A["**15.3.2024**<br>Der Patient erscheint mit<br>Symptomen beim Hausarzt. Anamnese und körperliche Untersuchung führen zur Verdachtsdiagnose Diabetes, eine Laboruntersuchung wird angeordnet."]
    a1["Körperliche Untersuchung zeigt eine Wundheilungsstörung"]
    a2["Der Schnelltest zeigt erhöhten<br>Blutzucker"]
    B["**17.3.2024**<br>Der Hausarzt teilt das Ergebnis der Blutuntersuchung mit: Die Diagnose Diabetes mellitus Typ 2 wird bestätigt.<br>**Therapiebeginn:** Der Hausarzt verordnet Medikamente und gibt Verhaltensempfehlungen. Der Patient erhält ein Blutzuckermessgerät."]
    b1["Medikation"]
    b2["Beratung zu Lebensstil"]
    C["**24.3.2024**<br>Der Patient kommt zur Kontrolle zum Hausarzt. Die medikamentöse Therapie wird angepasst."]
    c1["Medikation"]
    D["**2.4.2024**<br>Der Patient nimmt an einer Informationsveranstaltung für Diabetiker teil."]
    E["**23.4.2024**<br>Der Patient erhält vom Hausarzt einen individuellen Behandlungsplan mit regelmäßigen Schulungen und Kontrollen. Therapieziele werden besprochen."]
    e1["Ein Ernährungsberater berät zur Gewichtsreduktion."]
    F["**30.4.2024**<br>Der Patient nimmt an einer Patientenschulung zu Medikamenteneinnahme, Blutzuckerkontrolle, Ernährung und Sport teil."]
    G["Fortlaufende Betreuung und Kontrolluntersuchungen"]
    g1["Diabetologische Beratungen"]
    g2["Optimierung der Medikamenteneinstellung"]
    g3["Telemonitoring-Berichte der Blutzuckerwerte"]
    H["**7.10.2028**<br>Der Patient muss ins Krankenhaus. Nach Problemen mit der Blutzuckerkontrolle und der Insulinverabreichung traten Komplikationen wie diabetische Retinopathie und neuropathische Beschwerden auf."]
    I["**12.1.2029**<br>Der Patient wird aus dem Krankenhaus in die häusliche Krankenpflege entlassen, bleibt weiterhin auf regelmäßige Betreuung angewiesen."]
    
    A -.-> a1 & a2
    A ==> B
    B -.-> b1 & b2
    B ==> C
    C -.-> c1
    C ==> D
    D ==> E
    E -.-> e1
    E ==> F
    F ==> G
    G -.-> g1 & g2 & g3
    G ==> H
    H ==> I
    
    style A fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style B fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style C fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style D fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style E fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style F fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style G fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style H fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style I fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style a1 fill:#FFE0B2
    style a2 fill:#FFE0B2
    style b1 fill:#FFE0B2
    style b2 fill:#FFE0B2
    style c1 fill:#FFE0B2
    style e1 fill:#FFE0B2
    style g1 fill:#FFE0B2
    style g2 fill:#FFE0B2
    style g3 fill:#FFE0B2
</pre>