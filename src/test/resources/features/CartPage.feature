Feature: Verify Cart Page Functionality

  Scenario: Verify user can item to cart
    Given user is on login page
    When user enters valid credentials
    Then verify user is on home page
    When user clicks on add to cart button of any random item
    And click on cart icon
    Then verify user is on cart page
    And verify item details on the cart page

  Scenario: Verify continue shopping button navigates user on home page
    Given user is on login page
    When user enters valid credentials
    Then verify user is on home page
    When user clicks on add to cart button of any random item
    And click on cart icon
    Then verify user is on cart page
    When user click on continue shopping button
    Then verify user is on home page


  Scenario: Verify user can remove the item from cart
    Given user is on login page
    When user enters valid credentials
    Then verify user is on home page
    When user clicks on add to cart button of any random item
    And click on cart icon
    Then verify user is on cart page
    When user click on remove button of item
    Then verify user is removed from the cart