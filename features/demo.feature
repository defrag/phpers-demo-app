Feature: Homepage
  As a developer
  I want to see symfony welcome screen
  So I know that its installed properly

  Scenario: Homepage display
    When I go to the homepage    
    Then I should see "Welcome!"