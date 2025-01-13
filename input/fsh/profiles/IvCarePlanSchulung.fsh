Profile: IvCarePlanSchulung
Id: iv-careplan-schulung
Title: "IV CarePlan Schulung"
Parent: CarePlan  // AtIps nicht vorhanden? ?? CarePlanUvIps ??
Description: "Dokumentation einer Schulung mit Careplan für IV."
* . ^short = "IV CarePlan"
* . ^definition = "Dokumentation einer Schulung mit Careplan für IV"
// Erweiterungen 
//* ^extension[$imposeProfile].valueCanonical = Canonical(CarePlan) 

//* instantiatesUri 1..1 uri "Instantiates external protocol or definition"
//* instantiatesUri = "https://www.sozialministerium.at/Themen/Gesundheit/Gesundheitssystem/Gesundheitssystem-und-Qualitaetssicherung/Qualitaetsstandards/Rahmenkonzept-Integrierte-Versorgung-Diabetes-mellitus-Typ-2.html" (exactly)
* status from http://hl7.org/fhir/request-status
* status 1..1 
* status ^short = "Status aus VS (Todo)	draft | active | on-hold | revoked | completed | entered-in-error | unknown"
* intent from http://hl7.org/fhir/ValueSet/care-plan-intent 
* intent 1..1 
* intent ^short = "Intension der Schulung aus VS (Todo) proposal | plan | order | option"
* category 0..1
* category ^short = "Kategorie des Schulung"
* title 1..1 MS
* title ^short = "Bezeichnung der Schulung"
* description 1..1 MS
* description ^short = "Inhalte der Schulung"
* subject only Reference(AtIpsPatient)
* subject ^short = "IV Patient, für den die Schulungen bestimmt sind"
* period 0..1 MS
* period ^short = "Schulung für den Zeitraum"
* created 
* created ^short = "Schulung festgelegt am (Datum)"
* author only Reference(AtIpsPractitioner or AtIpsPractitionerRole)
* author ^short = "IV GDA, der die Schulung durchführt"
// wer hat den Inhalt der Schulung festgelegt
//* contributor // Reference(Patient | Practitioner | PractitionerRole | Device | RelatedPerson | Organization | CareTeam)
* careTeam only Reference(CareTeam)  // Todo AtIpsCareTeam ??
* careTeam ^short = "IV CareTeam, das die Schulung durchführt"
//   * participant 0..* BackboneElement "Members of the team"
//     * role 0..* CodeableConcept "Type of involvement"
//     * member 0..1 Reference(Practitioner or PractitionerRole or RelatedPerson or Organization) "Who is involved"
//     * period 0..1 Period "Time period of participant"
* addresses only Reference(AtIpsCondition)	// VS Todo
* addresses ^short = "Gesundheitsthema, das diese Schulung adressiert"
//* supportingInfo		0..*	Reference(Any)
//* supportingInfo ^short = "Informationen zum CarePlan"
* goal only Reference(Goal) // Todo VS
* goal ^short = "Ziel der Schulung"
//* activity 0..* BackboneElement "Action to occur as part of plan"
* activity.outcomeReference only Reference(Resource) 
* activity ^short = "Ergebnis der Schulung"
* activity.detail.kind from http://hl7.org/fhir/ValueSet/care-plan-activity-kind (required) 
* activity.detail.kind ^short = "Todo Appointment | CommunicationRequest | DeviceRequest | MedicationRequest | NutritionOrder | Task | ServiceRequest | VisionPrescription"
* activity.detail.code 0..1 //CodeableConcept 
* activity.detail.code ^short = "Detail type of activity"
* activity.detail.status from http://hl7.org/fhir/ValueSet/care-plan-activity-status (required) 
* activity.detail.status 1..1
* activity.detail.status ^short = "not-started | scheduled | in-progress | on-hold | completed | cancelled | stopped | unknown | entered-in-error"
//* scheduled[x] 0..1 Timing or Period or string "When activity is to occur"
* activity.detail.performer only Reference(AtIpsPractitioner or AtIpsPractitionerRole) // or RelatedPerson or Organization)  Todo check