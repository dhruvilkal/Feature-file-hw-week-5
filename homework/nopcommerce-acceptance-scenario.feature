Feature: Demo Nopcommerce's topmenu accptance criteria
  AS a user, I would like to check acceptance criteria of Nopcommerce topmenu

  Background: User is on given URL
    When  User type URL https://demo.nopcommerce.com
    And   User click on Enter button
    Then  User is on given URL

  Scenario: Verify that user can navigate to Books category
    When   User is on given URL
    And    Click on Books tab on Top Menu
    Then   User is navigated to Books Category page

  Scenario: Verify that user can see the Books category page with filters and list of products
    When User is on given URL
    And  Click on Books tab on Top Menu
    And  Check Filters and List Tab
    Then Books category page is displayed with filters and list tabs

  Scenario: Verify that user can see 'Sort by'filter on Book Category page
    Given User is on Books Category page
    When User is on Books Category page
    And  Check 'Sort by' filter is present
    Then 'Sort by' filter is available on Book Category

  Scenario: Verify that user can see 'Display'filter on Book Category page
    Given  User is on  Books Category page
    When   User is on Books Category page
    And    Check 'Display' filter is present
    Then   'Displays' filter is available on Book Category page

  Scenario: Verify that user can see 'Grid' tab on Book Category page
    Given User is on  Books Category page
    When  User is on  Books Category page
    And   Check 'Grid' filter is present
    Then  'Grid' filter is available on Book Category page

  Scenario: Verify that user can see 'List tab on Book Category page
    Given User is on Books Category page
    When  User is  on Books Category page
    And   Check 'List' filter is present
    Then 'List' filter is availables on Book Category page

  Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    Given User is on Books Category page
    When  User is on Books Category page
    And   Click on 'Sort by' Filter
    And   Check that 'Name: A to Z' section is present
    Then  'Name:'A to Z' section is present in 'Sort by' filter


  Scenario: Verify that user can see 'Name: 'A to Z' section is present in 'Sort by' filter
    Given User is on Books Category page
    When  User is Books Category page
    And   Click on 'Sort by' Filter
    And   Check that 'Name: A to Z' is first in order
    Then  'Name: 'A TO Z' is first option in order

  Scenario: Verify that user can see 'Name: 'A to z' section is present in 'Sort by' filter is functioning as expected (Note: Products are filtered in alphabetical order)
    Given  User is on Books Category page
    When   User is on Books Category page
    And   Click on 'Sort by' Filter
    And   Select 'Name: 'A to Z' filter
    Then  All products are displayed in alphabetical order

