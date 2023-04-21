Instance: Simple-PlanDefinition
InstanceOf: PlanDefinition
Usage: #example
Title: "Simple Plan Definition"
Description: "Super simple PlanDefinition to create a MedicationRequest to drink water if an Observation of 'thirsty' is found"
* status = #draft
* action[+]
  * textEquivalent = "Create a MedicationRequest to drink water if an Observation of 'thirsty' is found"
  // * trigger // no trigger because we don't want a specific trigger, will just use $apply when its needed
    // seems like you can do a data filter via data structure OR a fhirpath with a condition?
  * condition
    * kind = #applicability
    // * expression = "fhirpath here"
  * input
    * type = #Observation
    * subjectCodeableConcept = $resource-types#Patient
  // need to sort out a trigger here

Instance: Simple-ActivityDefinition
InstanceOf: ActivityDefinition
Usage: #example
Title: "Simple-ActivityDefinition"
Description: "create a MedicationRequest to drink water"
* status = #draft
* kind = #MedicationRequest
* intent = #directive
* productCodeableConcept.coding = $SCT#11713004 "Water"
