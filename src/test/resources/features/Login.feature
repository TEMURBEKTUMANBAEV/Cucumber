Feature: Verify Login Feature

  Scenario: Verify user cfn login with valid credentials
    Given user open the website
    And verify user is on login page
    When user ether valid credentials
    Then verify user is on home page
