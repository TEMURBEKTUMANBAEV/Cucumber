Feature: Verify Cart Page Functionality


  Background:
    Given user opens the website
    And verify user is on login page
    When user enters valid credentials
    Then verify user is on home page
    When user clicks on add to cart button of any random item
    And click on cart icon
    Then verify user is on cart page

  Scenario: Verify user can add item to cart
    And verify item details on the cart page

  Scenario: Verify continue shopping button navigates user on home page
    When user click on continue shopping button
    Then verify user is on home page

  Scenario: Verify user can remove the item from cart
    When user clicks on remove button of item
    Then verify item is removed from the cart
