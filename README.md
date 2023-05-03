# example


## Using Reason Framework

See: https://github.com/reason-healthcare/reason-framework

Either run in docker with
```
./bin/docker-run file:///Users/me/vadi-example/output
```


Or run outside docker:
```
cd reason-framework
npm install
npm run build
cd packages/cds-service
(create .env file based on example)
npm run dev
```

If you use postman collection, make sure you update the variables for the
collection as needed. Also, for `/PlanDefinition/$apply` you can now set a
`url` instead of setting the full `planDefinition` resource... e.g.:

```
{
    "resourceType": "Parameters",
    "id": "SingleFlatPlanDefinitionParameters",
    "parameter": [
        {
            "name": "subject",
            "valueString": "Patient/Patient1"
        },
        {
            "name": "url",
            "valueString": "http://example.org/PlanDefinition/DrinkWaterRecommendation"
        },
   ...etc
```

