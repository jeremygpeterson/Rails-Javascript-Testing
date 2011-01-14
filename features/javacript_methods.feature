Feature: Test various javascript methods
  In order to test javascript methods
  As developers
  I want the methods to return correctly

  Scenario: World Script says hello
    Given I am on the products page
    Then I test hello world

  Scenario: World Script says goodbye
    Given I am on the products page
    Then I test goodbye world

  Scenario: Shortening Description remains the same (15 words or less)
    Given I am on the products page
    When I shorten "My short text."
    Then I will see "My short text."

  Scenario: Shortening Long Description to shorter description (15+)
    Given I am on the products page
    When I shorten "one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen skip skip skip"
    Then I will see "one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen..."
