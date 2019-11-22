Feature: Belly

  Scenario: a few cukes
    Given I have 42 cukes in my belly
    When I wait 1 hour
    Then my belly should growl
    
 Scenario: small number of cukes
    Given I have 2 cukes in my belly
    When I wait 1 hour
    Then my belly should empty
