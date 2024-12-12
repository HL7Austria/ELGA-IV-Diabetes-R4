<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>
<pre class="mermaid">
---
config:
  look: handDrawn
  layout: fixed
---
flowchart TD
    A["Patient erscheint mit Symptomen beim Hausarzt![Icon](https://www.svgrepo.com/show/419908/healthcare-hospital-medical-6.svg)"] ==> B("Hausarzt untersucht Patienten und fordert Laboruntersuchung an")
    B -.-> C("Der Patient erhält einen Laborbefund") & D("Der Patient erhält einen Befund<br>mit der&nbsp;Diabetes Diagnose")
    B ==> G("Der Patient wird vom <br>Hausarzt in ein DMP eingetragen")
    J("Der Patient wird laufend von seinem Hausarzt betreut. <br>Der Hausarzt unterstützt als Fallkoordinator bei der Einhaltung des Behandlungsplans.") ==> n13["Der Patient geht regelmäßig zu Kontrolluntersuchungen"] & n3("Der Patient erhält Schulungen, die im Behandlungsplan dokumentiert werden")
    G ==> J
    G --> n6("Der Patient erhält vom Fallkoorinator einen Behandlungsplan")
    M("Blutzuckermessgerät liefert Werte") --> N("Telemonitoring-Berichte entstehen")
    L("Patient erhält Blutzuckermessgerät") --> M
    n13 ==> P("Der Zustand des Patienten verschlechtert sich. Er wird ins Spital eingewiesen")
    n1["Fußuntersuchung"] --> n2["Ambulanzbefund"]
    click n2 href "Allgemeiner_Ambulanzbefund_-_codiert.html" "View Report"
    n3 -.-> n4("Ernährung") & n5("Bewegung")
    P ==> n7("TBD")
    n8[" "]
    n9[" "]
    n10[" "]
    n11[" "]
    n15[" "]
    n16[" "]
    n17[" "]
    n8@{ img: "https://www.svgrepo.com/show/419908/healthcare-hospital-medical-6.svg", h: 200, w: 200, pos: "b"}
    n9@{ img: "https://www.svgrepo.com/show/419917/healthcare-hospital-medical-14.svg", h: 200, w: 200, pos: "b"}
    n10@{ img: "https://www.svgrepo.com/show/419890/healthcare-hospital-medical-43.svg", h: 200, w: 200, pos: "b"}
    n11@{ img: "https://www.svgrepo.com/show/419881/healthcare-hospital-medical-35.svg", h: 200, w: 200, pos: "b"}
    n15@{ img: "https://www.svgrepo.com/show/419905/healthcare-hospital-medical-33.svg", h: 200, w: 200, pos: "b"}
    n16@{ img: "https://www.svgrepo.com/show/419904/healthcare-hospital-medical-18.svg", h: 200, w: 200, pos: "b"}
    n17@{ img: "https://www.svgrepo.com/show/419902/healthcare-hospital-medical-47.svg", h: 200, w: 200, pos: "b"}
    style A fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style B fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style C fill:#FFE0B2
    style D fill:#FFE0B2
    style G fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style J fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n13 fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n3 fill:#FFE0B2
    style n6 fill:#FFE0B2
    style N fill:#FFE0B2
    style L fill:#FFE0B2
    style P fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n2 fill:#FFE0B2
    style n7 stroke:#000000,fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
</pre>