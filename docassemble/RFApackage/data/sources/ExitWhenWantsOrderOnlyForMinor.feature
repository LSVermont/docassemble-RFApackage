Feature: User exits when wants order for minor




@exit @minor
Scenario: Exit when wants order on behalf of minor
  Given I start the interview at "RFApackage"
  And I get to the question id "initial_screening_questions_3_exit" with this data:
      | var | value | trigger |
      | RFApackage_intro | True |  |
      | acknowledged_information_use['I accept the terms of use.'] | True |  |
      | al_intro_screen | True |  |
      | relationship_question | Family member (may include spouse, ex-spouse, parent, aunt/uncle, cousin) |  |
      | sixteen_or_older | True |  |
      | what_want_to_do | new_order |  |
      | who_needs_protection | I’m asking for an RFA order only for a child or children |  |