Feature: I want to give a Cucumber test session
  In order to avoid silly math mistake
  As a student
  I want to know the sum of two numbers

  Scenario: Add two numbers
    Given I have a number 50
    And I have another number 60
    When I plus the two numbers
    Then I get the sum is 110
