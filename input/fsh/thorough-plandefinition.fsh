// "Treatment" can't be started unless "Diagnose" has a QuestionnaireResponse with status "Completed".
// "AnotherThing" can't be started unless "Diagnose" has a QuestionnaireResponse with status "Completed".

// The Questionnaire "AnotherThing" should be repeatable 0 to many times
// If "Diagnose" has been answered, it cannot be reopened (set to 'draft').
// "Treatment" can only be answered ones
