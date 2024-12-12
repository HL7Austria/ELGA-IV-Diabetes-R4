<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>

### Patient Journey
Die folgende fiktive "Patient Journey" beschreibt einen möglichen Anwendungsfall des Leitfadens:
Anton Test ist ein 72-jähriger Mann, der gemeinsam mit seiner Ehefrau in Wien lebt. Er hat zwei erwachsene Kinder und Enkelkinder. Anton war früher als Buchhalter tätig. Er hat einen allgemein guten Gesundheitszustand, leidet jedoch unter Übergewicht (BMI >30) und arteriellen Hypertonus. Seit 2016 nimmt Anton aufgrund von hohen RR-Werten Ramipril 5 mg (1 Tablette täglich). Es sind keine relevanten chirurgischen Eingriffe bekannt. In der Familie gibt es eine belastende Geschichte von Diabetes und Herzerkrankungen. Anton ist technikaffin und nutzt regelmäßig ein Smartphone. Er ist körperlich aktiv und geht täglich mit seinem Hund spazieren. Anton legt großen Wert auf seine Unabhängigkeit und strebt an, seine Erkrankung so gut wie möglich selbst zu managen.
-	15.03.2023: Anton verspürt zunehmenden Durst, häufiges Wasserlassen und Müdigkeit. Auch eine leichte Wundheilungsstörung fällt ihm auf. Aufgrund der Symptome sucht er seinen Hausarzt auf.
Verdachtsdiagnose: Der Hausarzt führt eine gründliche Anamnese und umfassende körperliche Untersuchung durch. Im Rahmen der Untersuchung wird ein erhöhter Blutzuckerwert (250mg/dl kapillär 1h nach dem Frühstück / postprandial) festgestellt. Der Hausarzt ordnet eine Blutabnahme / Messung des HbA1c-Wertes an.
Beispieldokument: 2024_03_15_Hausarztbesuch_Verdachtsdiagnose_Diabetes.json (mit erhöhten Blutzuckerwerten)
-	17.03.2023: Das Ergebnis der Blutuntersuchung bestätigt die Diagnose Diabetes mellitus Typ 2. Der HbA1c-Wert liegt bei 8,1 %, was auf einen nicht ausreichend eingestellten Diabetes hindeutet.
Therapiebeginn: Der Hausarzt erklärt Anton die Diagnose und verschreibt ein orales Antidiabetikum (Metformin) und gibt Empfehlungen zur Ernährungsumstellung, Gewichtsreduktion und regelmäßiger Bewegung. Anton wird gebeten, ein Blutzuckermessgerät zu nutzen, um seinen Blutzucker regelmäßig zu kontrollieren.
Beispieldokument: 2024_03_17_Hausarztbesuch_Therapiebeginn.json (mit Blutwerten, einschließlich HbA1c, Rezept für Metformin und Empfehlungen)
-	24.03.2023: Anton besucht seinen Hausarzt erneut für eine Nachkontrolle. Die Blutzuckerwerte sind trotz der Medikamenteneinnahme noch nicht optimal eingestellt. Der Hausarzt spricht über zusätzliche Therapieoptionen. 
Beispieldokument: 2024_03_24_Hausarztbesuch.json (mit Infos zum DMP, Umstellung auf ein Mischinsulin)
-	02.04.2023: Anton nimmt an einer Informationsveranstaltung des Diabetesverbands teil. Hier erfährt er, wie ihm die Integrierte Versorgung für Diabetes mellitus Typ 2 helfen kann, die Krankheit besser zu managen und seine Lebensqualität zu erhalten.
-	23.04.2023: Anton hat einen Termin bei seinem Hausarzt und erhält einen individuellen Behandlungsplan, der regelmäßige Schulungen und Kontrollen vorsieht. Seine Therapieziele werden besprochen. Ein Ernährungsberater wird ebenfalls hinzugezogen, um Anton bei seiner Gewichtsreduktion zu unterstützen.
-	30.04.2023: Anton nimmt an der ersten Patientenschulung im Rahmen der IV teil. Themen sind u. a. die richtige Medikamenteneinnahme, Blutzuckerkontrolle, Ernährung und Sport.
-	Fortlaufende Betreuung / Kontrolluntersuchungen: Anton nimmt regelmäßig an weiteren Schulungen und Beratungen teil. Er wird engmaschig von seinem Hausarzt und einem diabetologischen Spezialisten betreut. Telemonitoring-Berichte geben Aufschluss über Schwankungen seiner Blutzuckerwerte. Die Medikamenteneinstellung wird optimiert und die Blutzuckerwerte stabilisiert. Anton fühlt sich zunehmend sicherer im Umgang mit seiner Erkrankung und ist motiviert, aktiv an seiner Therapie mitzuwirken.
-	30.08.2028: Antons Gesundheitszustand verschlechtert sich, und er hat zunehmend Schwierigkeiten mit der Blutzuckerkontrolle, der Selbstverabreichung des Insulins und den damit verbundenen Folgeerkrankungen. Trotz regelmäßiger Arztbesuche und optimaler medikamentöser Einstellung treten gesundheitliche Komplikationen wie diabetische Retinopathie und neuropathische Beschwerden auf.
-	07.10.2028 verschlechtert sich sein Zustand weiter, und er muss aufgrund akuter Komplikationen ins Krankenhaus eingewiesen werden, um seine Blutzuckerwerte stabil zu halten und eine intensivierte Behandlung zu erhalten. Trotz der kontinuierlichen Unterstützung durch die IV sind Auswirkungen der Erkrankung präsent. Er hat durch die Polyneuropathien eine schlechtere Schmerzwahrnehmung und hat nun eine Druckstelle am Großzehen rechts aufgrund zu enger Schuhe.  
-	12.01.2029: Nach mehreren Krankenhausaufenthalten wird Anton wegen der fortschreitenden Komplikationen von Diabetes mellitus Typ 2 durch die örtliche Hauskrankenpflege betreut. Die Druckstelle an dem Großzehen ist nach 6 Monaten verheilt. Sein Zustand stabilisiert sich durch umfassende Maßnahmen, jedoch bleibt er weiterhin auf regelmäßige Betreuung angewiesen. Die HKP übernimmt die Insulinverabreichung und die kontinuierliche BZ-Kontrolle.

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