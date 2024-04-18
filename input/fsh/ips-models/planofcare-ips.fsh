// -------------------------------------------------------------------------------
//  Logical Model plan-of-care.fsh
// -------------------------------------------------------------------------------
Logical: PlanOfCareIps
Id: PlanOfCare-ips
Title: "Plan Of Care (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Plan Of Care".

Refer to the **[mapping from the logical model of HI to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to HI."""

* instantiatesUri 1..1 uri "Instantiates external protocol or definition"
* instantiatesUri = "https://www.cciv.at/cdscontent/?contentid=10007.864468&portal=ccivportal" (exactly)
* subject 1..1 SubjectIps "Who the care plan is for"
* period 0..1 Period "Time period plan covers"
* author 1..1 Reference(Practitioner or PractitionerRole) "Who is the designated responsible party"
* careTeam 0..* BackboneElement "Who's involved in plan?"
  * participant 0..* BackboneElement "Members of the team"
    * role 0..* CodeableConcept "Type of involvement"
    * member 0..1 Reference(Practitioner or PractitionerRole or RelatedPerson or Organization) "Who is involved"
    * period 0..1 Period "Time period of participant"
* goal 0..* Reference(Goal) "Desired outcome of plan"
* activity 0..* BackboneElement "Action to occur as part of plan"
  * outcomeReference 0..* Reference(Resource) "Appointment, Encounter, Procedure, etc."
  * kind 0..1 code "Appointment | CommunicationRequest | DeviceRequest | MedicationRequest | NutritionOrder | Task | ServiceRequest | VisionPrescription"
  * kind from http://hl7.org/fhir/ValueSet/care-plan-activity-kind (required)
  * code 0..1 CodeableConcept "Detail type of activity"
  * status 1..1 code "not-started | scheduled | in-progress | on-hold | completed | cancelled | stopped | unknown | entered-in-error"
  * status from http://hl7.org/fhir/ValueSet/care-plan-activity-status (required)
  * scheduled[x] 0..1 Timing or Period or string "When activity is to occur"
  * performer 0..* Reference(Practitioner or PractitionerRole or RelatedPerson or Organization) "Who will be responsible?"
