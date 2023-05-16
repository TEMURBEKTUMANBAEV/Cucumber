Feature: Verify Login Feature

  Background:
    Given user opens the website
    And verify user is on login page

  @smoke @tima
  Scenario: Verify user can login with valid credentials
    When user enters username "admin" and password "admin@123"
    Then verify user is on home page

  @regression
  Scenario Outline: Verify user can login with invalid credentials
    When user enters username "<username>" and password "<password>"
    Then verify user could not access home page

    Examples:
      | username | password |
      | demo     | demo@123 |
      |          |          |
      | ADMIN    | ADMIN@123|
      | admin    | demo@123 |
      | demo     | admin@123|

  @smoke
  Scenario: Verify user can login by copy/paste valid credentials
    When user copy paste valid credentials
    Then verify user is on home page