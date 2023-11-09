Feature: Exit when want to extend an order

  Scenario: User exits when wants to extend an order
    Given I start the interview at "RFApackage.yml"
    When I set the variable "acknowledged_information_use['I accept the terms of use.']" to "true"
    