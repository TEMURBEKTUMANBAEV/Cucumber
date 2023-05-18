Feature: Verify Cart Page Functionality

# This is my comment
  Background:Execute steps before each scenario
    Given user opens the website
    And verify user is on login page
    When user enters username "admin" and password "admin@123"
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

  Scenario: Verify user can see  country dropdown
    Then verify user dropdown displayed on cart page
    And verify dropdown has following values
      | India      |
      | USA        |
      | Germany    |
      | Canada     |
      | Kyrgyzstan |
      | Moldova    |
      | Ukraine    |
      | Bangladesh |
    When user click on checkout button
    Then verify user is on checkout page
    And validate following data on checkout page



      | Airi Satou         | Accountant                    | Tokyo         | 33 | 11/28/2008 |
      | Angelica Ramos     | Chief Executive Officer (CEO) | London        | 47 | 10/9/2009  |
      | Ashton Cox         | Junior Technical Author       | San Francisco | 66 | 1/12/2009  |
      | Bradley Greer      | Software Engineer             | London        | 41 | 10/13/2012 |
      | Brenden Wagner     | Software Engineer             | San Francisco | 28 | 6/7/2011   |
      | Brielle Williamson | Integration Specialist        | New York      | 61 | 12/2/2012  |
      | Bruno Nash         | Software Engineer             | London        | 38 | 5/3/2011   |
      | Caesar Vance       | Pre-Sales Support             | New York      | 21 | 12/12/2011 |
      | Cara Stevens       | Sales Assistant               | New York      | 46 | 12/6/2011  |
      | Cedric Kelly       | Senior Javascript Developer   | Edinburgh     | 22 | 3/29/2012  |