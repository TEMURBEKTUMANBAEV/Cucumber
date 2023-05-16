Feature: Login
  As a user
  I want to be able to log in
  So that I can access my account

  Scenario: Successful login
    Given I am on the login page
    When I enter my username and password
    And I click the login button
    Then I should see the dashboard page

  Scenario: Login with incorrect password
    Given I am on the login page
    When I enter my username and an incorrect password
    And I click the login button
    Then I should see an error message

  Scenario: Login with incorrect username
    Given I am on the login page
    When I enter an incorrect username and my password
    And I click the login button
    Then I should see an error message

  Scenario: Login with empty credentials
    Given I am on the login page
    When I leave the username and password fields blank
    And I click the login button
    Then I should see an error message

  Scenario: Login with empty username
    Given I am on the login page
    When I leave the username field blank
    And I enter my password
    And I click the login button
    Then I should see an error message

  Scenario: Login with empty password
    Given I am on the login page
    When I enter my username
    And I leave the password field blank
    And I click the login button
    Then I should see an error message
