Feature: Test Products Views (search and dom changes)
  In order to test javascript methods
  As developers
  I want to test views

  Scenario: Searching Projects and total price changes
    Given I am on the products page
    Then products count equals "4"
        And I should see "$79.96" within "#total_price"

    When I fill in "search" with "moon"
        And I press "Search"
    Then products count equals "1"
        And I should see "$19.99" within "#total_price"

    When I fill in "search" with "saga"
        And I press "Search"
    Then products count equals "4"
        And I should see "$79.96" within "#total_price"