Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status

Instance: example-careplan-multiple
InstanceOf: CarePlan
Usage: #example
* contained[0] = plan-gerds
* contained[+] = plan-obesity
* contained[+] = plan-psoriasis
* contained[+] = goal-reduce-gerds-diet
* contained[+] = goal-reduce-gerds-symptoms-2
* contained[+] = goal-increase-energy-3
* contained[+] = goal-medication-4
* contained[+] = goal-light-treatment-5
* status = #active
* intent = #plan
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"
* addresses[0] = Reference(plan-gerds) "GERDS"
* addresses[+] = Reference(plan-obesity) "Obesity"
* addresses[+] = Reference(plan-psoriasis) "Psoriasis"
* goal[0] = Reference(goal-reduce-gerds-diet)
* goal[+] = Reference(goal-reduce-gerds-symptoms-2)
* goal[+] = Reference(goal-increase-energy-3)
* goal[+] = Reference(goal-medication-4)
* goal[+] = Reference(goal-light-treatment-5)
* activity[0].progress.time = "2012-09-10"
* activity[=].progress.text = "Eve eats one meal a day with her parents"
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-09-10"
* activity[=].detail.goal = Reference(goal-reduce-gerds-diet)
* activity[=].detail.status = #not-started
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-09-10"
* activity[=].detail.description = "Eve will review photos of high and low density foods and share with her parents"
* activity[+].progress.time = "2012-09-10"
* activity[=].progress.text = "Eve will sleep in her bed more often than the couch"
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-09-10"
* activity[=].detail.kind = #CommunicationRequest
* activity[=].detail.goal = Reference(goal-reduce-gerds-diet)
* activity[=].detail.status = #not-started
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-09-10"
* activity[=].detail.description = "Eve will ask her dad to asist her to put the head of her bed on blocks"
* activity[+].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-09-10"
* activity[=].detail.goal = Reference(goal-reduce-gerds-symptoms-2)
* activity[=].detail.status = #in-progress
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-09-10"
* activity[=].detail.description = "Eve will reduce her intake of coffee and chocolate"
* activity[+].progress[0].time = "2012-08-27"
* activity[=].progress[=].text = "Eve would like to try for 5 days a week."
* activity[=].progress[+].time = "2012-09-10"
* activity[=].progress[=].text = "Eve is still walking the dogs."
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-09-10"
* activity[=].detail.goal = Reference(goal-increase-energy-3)
* activity[=].detail.status = #in-progress
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-08-27"
* activity[=].detail.description = "Eve will walk her friend's dog up and down a big hill 15-30 minutes 3 days a week"
* activity[+].progress[0].time = "2012-08-13"
* activity[=].progress[=].text = "Eve walked 4 times the last week."
* activity[=].progress[+].time = "2012-09-10"
* activity[=].progress[=].text = "Eve did not walk to her parents the last week, but has plans to start again"
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-09-10"
* activity[=].detail.goal = Reference(goal-increase-energy-3)
* activity[=].detail.status = #in-progress
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-07-23"
* activity[=].detail.description = "Eve will walk 3 blocks to her parents house twice a week"
* activity[+].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-08-13"
* activity[=].detail.goal = Reference(goal-medication-4)
* activity[=].detail.status = #in-progress
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-07-23"
* activity[=].detail.description = "Eve will use a calendar to check off after medications are taken"
* activity[+].progress[0].time = "2012-08-13"
* activity[=].progress[=].text = "After restarting the vinegar soaks the psoriasis is improved and Eve plans to treat the remainder with light treatments.  She plans to start this week."
* activity[=].progress[+].time = "2012-08-27"
* activity[=].progress[=].text = "Since her skin is improved Eve has not been using the light treatment as often, maybe once a week.  She would like to increase to 3 times a week again"
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-08-27"
* activity[=].detail.goal = Reference(goal-light-treatment-5)
* activity[=].detail.status = #in-progress
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-07-23"
* activity[=].detail.description = "Eve will use her lights MWF after her shower for 3 minutes"
* activity[+].progress.time = "2012-07-23"
* activity[=].progress.text = "Eve created a chart as a reminer to take the medications that do not fit in her pill box"
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-09-10"
* activity[=].detail.goal = Reference(goal-medication-4)
* activity[=].detail.status = #in-progress
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-07-10"
* activity[=].detail.description = "Eve will use a calendar of a chart to help her remember when to take her medications"
* activity[+].progress[0].time = "2012-07-30"
* activity[=].progress[=].text = "Will be able to esume exercise."
* activity[=].progress[+].time = "2012-08-13"
* activity[=].progress[=].text = "Eve prefers to focus on walking at this time"
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-08-23"
* activity[=].detail.goal = Reference(goal-increase-energy-3)
* activity[=].detail.status = #on-hold
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-07-23"
* activity[=].detail.description = "Eve will start using stretch bands and one step 2 days a week Mon/Wed 6-7am and maybe Friday afternoon"
* activity[+].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-07-23"
* activity[=].detail.goal = Reference(goal-medication-4)
* activity[=].detail.status = #completed
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-07-10"
* activity[=].detail.description = "Eve will match a printed medication worksheet with the medication bottles at home"
* activity[+].progress.time = "2012-07-16"
* activity[=].progress.text = "Eve now has some of her medications set up in pill packs by her pharmacist"
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-07-16"
* activity[=].detail.goal = Reference(goal-medication-4)
* activity[=].detail.status = #completed
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-07-10"
* activity[=].detail.description = "Eve will get a medication box to sort her pills.  She will have one for scheduled medications and one for as needed"
* activity[+].progress[0].time = "2012-07-12"
* activity[=].progress[=].text = "Eve will be able to resume exercise on 7/30/12"
* activity[=].progress[+].time = "2012-08-13"
* activity[=].progress[=].text = "hold until \"less busy\""
* activity[=].detail.extension.url = "http://example.org/fhir/StructureDefinition/RevisionDate"
* activity[=].detail.extension.valueDate = "2012-08-13"
* activity[=].detail.goal = Reference(goal-increase-energy-3)
* activity[=].detail.status = #on-hold
* activity[=].detail.doNotPerform = false
* activity[=].detail.scheduledPeriod.start = "2012-07-23"
* activity[=].detail.description = "Eve will open \"The Firm\" DVD workout package and listen to it"
* note.text = "Patient family is not ready to commit to goal setting at this time.  Goal setting will be addressed in the future"

Instance: plan-gerds
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.text = "GERDS"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: plan-obesity
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.text = "Obesity"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: plan-psoriasis
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.text = "Psoriasis"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: goal-reduce-gerds-diet
InstanceOf: Goal
Usage: #inline
* lifecycleStatus = #active
* description.text = "Eve will lose weight and reduce her GERDS symptoms by improving her diet"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: goal-reduce-gerds-symptoms-2
InstanceOf: Goal
Usage: #inline
* lifecycleStatus = #active
* description.text = "Eve will improve her GERDS symptoms"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: goal-increase-energy-3
InstanceOf: Goal
Usage: #inline
* lifecycleStatus = #active
* description.text = "Eve will increase her energy by being more active"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: goal-medication-4
InstanceOf: Goal
Usage: #inline
* lifecycleStatus = #active
* description.text = "Eve will set up her medications and take as prescribed"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"

Instance: goal-light-treatment-5
InstanceOf: Goal
Usage: #inline
* lifecycleStatus = #active
* description.text = "Eve will restart her light treatments"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Susanne Testpatientin"