// -------------------------------------------------------------------------------
//  Logical Model allergiesintolerances-ips.fsh
// -------------------------------------------------------------------------------
Profile: AtIvAllergyIntolerance
Parent: at-ips-allergyintolerance
Id: at-iv-allergyintolerance
Title: "AT IV AllergyIntolerance"
Description: "Dieses Profil ist von at-ips-allergyintolerance abgeleitet und stellt die IPS-Konformität sicher.“

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to diabetes."""

* code 1..1 CodeableConcept "Type of the substance/product, allergy or intolerance condition or or a code for absent/unknown allergy."
* patient 1..1 SubjectIps "Who the sensitivity is for"
* asserter[x] 0..1 SubjectIps or Reference(RelatedPerson or Practitioner or PractitionerRole) "Source of the information about the allergy"