Feature: Using Capybara to get past basic auth

  Scenario: Allowed
    When I access with the right username and password
    Then I should be allowed access
