Feature: Search button
  Test the search functionality of the application

  Scenario Outline: Test the search functionality of the application
    Given I want to check search button
    When I enter company name
    And I click search button
    Then I navigate to logique page
