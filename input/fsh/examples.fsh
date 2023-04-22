Instance: Patient1
InstanceOf: Patient
Usage: #example
* name
  * given = "Smith"


Instance: Observation1Patient1
InstanceOf: Observation
* status = #final
* subject = Reference(Patient1)
* code = http://snomed.info/sct#34095006