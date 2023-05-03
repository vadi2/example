// // "Treatment" can't be started unless "Diagnose" Q has a QuestionnaireResponse with status "Completed".
// // "AnotherThing" can't be started unless "Diagnose" Q has a QuestionnaireResponse with status "Completed".

// // The Questionnaire "AnotherThing" should be repeatable 0 to many times
// // If "Diagnose" has been answered, it cannot be reopened (set to 'draft').
// // "Treatment" can only be answered ones


// 1. pass `data`
// 1.1 or give data endpoint

// use cpg collectinformationactivity profile

// // L1, L2, L3, L4 model

// version of cql has to match version of project

// sushi-config needs to have input/cql 

// single quotes and double quotes differe in cql


// you can do a valueset or a code in cql expression
//     * syntax is the same, just use a different identifier

// have you say you're using FHIR, and version of using fhirhelpers

// need cql-options.json thing

// huge step we need: a library!! wrap cql in a fhir resource so it's in FHIR
//     ApplicabilityLogic names have to match


// can pass data in as a request parameter or have it in the FHIR server and it'll search

// using filesystem output dir? it caches, have to restart it every time. using a fhir server endpoint? it queries every time

