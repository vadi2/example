Instance: DrinkWaterRecommendation
InstanceOf: PlanDefinition
Usage: #definition
Title: "Simple Plan Definition"
Description: "Super simple PlanDefinition to create a MedicationRequest to drink water if an Observation of 'thirsty' is found"
* library = Canonical(ApplicabilityLogic)
* status = #draft
* action[+]
  * textEquivalent = """
Recommend ordering water if patient is dehydrated
"""
  * condition
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "should have a glass of water"
  * definitionCanonical = Canonical(OrderWaterActivity)

Instance: OrderWaterActivity
InstanceOf: ActivityDefinition
Usage: #definition
* status = #draft
* kind = #MedicationRequest
* productCodeableConcept = $SCT#11713004