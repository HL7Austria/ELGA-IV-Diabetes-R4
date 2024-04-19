On this page you can find the mapping from the data model based on the "Rahmenkonzept Integrierte Versorgung Diabetes mellitus Typ 2" to the data model based on the [International Patient Summary (IPS)](https://build.fhir.org/ig/HL7/fhir-ips/).

Note, that only the relevant modules of the IPS will be included. Furthermore, even if not all modules of the IPS are mentioned in the mappings it is of course allowed to use them, if applicable.

<style type="text/css">
.grid .ips-recommended{background-color:#ffa52a;}
.grid .ips-header{background-color:#56c3f3;}
.grid .ips-required{background-color:#e53432;}
.grid .source-module{vertical-align:middle}
.grid .target-module{text-align:center;}
.grid .ips-optional{background-color:#91cf50;}
</style>

#### Diabetes Data Model

Please refer to [Overview Diabetes](StructureDefinition-Uebersicht-diab.html) for further details about this data model.

<table class="grid">
<tbody>
  <tr>
    <th class="source-module" colspan="2" rowspan="2">Diabetes<br> </th>
    <th class="target-module" colspan="6">IPS Modules</th>
  </tr>
  <tr>
    <th class="ips-required"><a href="StructureDefinition-MedicationSummary-ips.html"><strong>Medication Summary</strong></a></th>
    <th class="ips-required"><a href="StructureDefinition-AllergiesIntolerances-ips.html"><strong>Allergies and Intolerances</strong></a></th>
    <th class="ips-required"><a href="StructureDefinition-ProblemList-ips.html"><strong>Problem List</strong></a></th>
    <th class="ips-recommended"><a href="StructureDefinition-DiagnosticResults-ips.html"><strong>Diagnostic Results</strong></a></th>
    <th class="ips-optional"><a href="StructureDefinition-VitalSigns-ips.html"><strong>Vital Signs</strong></a></th>
    <th class="ips-optional"><a href="StructureDefinition-PlanOfCare-ips.html"><strong>Plan of Care</strong></a></th>
  </tr>
  <tr>
    <td rowspan="6">Essentielle Daten</td>
    <td>Diabetes- und Komplikations-Diagnosen</td>
    <td>-</td>
    <td>-</td>
    <td>.code</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Kontakte &amp; Termine</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>.activity</td>
  </tr>
  <tr>
    <td>Diabetesmedikation</td>
    <td>.medication[x]</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Laborwerte (z.B. HbA1c)</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>.code<br>.value[x]</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Vitalparameter (Größe, Gewicht, BMI)</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>.code<br>.value[x]</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Metformin-Unverträglichkeit</td>
    <td>-</td>
    <td>.code</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td rowspan="6">Sinnvolle zusätzliche Daten</td>
    <td>Nebendiagnosen</td>
    <td>-</td>
    <td>-</td>
    <td>.code</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Gesamtmedikation</td>
    <td>.medication[x]</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Laborwerte (z.B. HDL, LDL)</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>.code<br>.value[x]</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Vitalparameter (Blutdruck)</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>.code<br>.value[x]</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Medikamentenallergien</td>
    <td>-</td>
    <td>.code</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Teilnahme am DMP</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>.goal</td>
  </tr>
</tbody>
</table>
