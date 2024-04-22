// -------------------------------------------------------------------------------
//  Logical Model medicaldevices-ips.fsh
// -------------------------------------------------------------------------------
Logical: MedicalDevicesIps
Id: MedicalDevices-ips
Title: "Medical Devices (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des Rahmenkonzepts Integrierte Versorgung Diabetes Mellitus Typ 2 erforderlich sind, auf dem des IPS-Modul "Medical Devices".

Refer to the **[mapping from the logical model of diabetes to the logical model based on the International Patient Summary (IPS)](mappings.html)** in order to get an idea how the IPS relates to diabetes."""

* subject 1..1 SubjectIps "Patient using device"
* source 0..1 Reference(SubjectIPS or Practitioner or PractitionerRole or RelatedPerson) "Who made the statement"
* device 1..1 Reference(Device) "Reference to device used"
