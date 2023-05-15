Feature: Cart Page Functionality

  Scenario: Add item to cart and remove it
    Given User is on the product page
    When User clicks on the add to cart button
    Then Item should be added to cart
    Given User is on the cart page
    When User clicks on the remove button
    Then Item should be removed from the cart
  Scenario: Navigate to home page from cart page
    Given User is on the cart page
    When User clicks on the continue shopping button
    Then User should be navigated to the home page.

    

