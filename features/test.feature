Feature: I want to give a Cucumber test session
  In order to avoid silly math mistake
  As a student
  I want to know the sum of two numbers

  Scenario Outline: Add two numbers
    Given I have a number <number1>
    And I have another number <number2>
    When I plus the two numbers
    Then I get the sum is <sum>

  Examples:
    | number1 | number2 | sum |
    | 50      | 60      | 110 |
    | 10      | 20      | 30  |
