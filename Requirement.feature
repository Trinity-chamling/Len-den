1. initial requirement

Feature: log expenditure
  As a user
  I want to log a new expenditure made on a day
  so that I can track my daily expenditure

  Scenario: user wants to log a new expenditure
    Given he inputs his total income for a month
    When the user clicks add new expenditure button
    Then the user must be able to add spent on, date, amount
    And click save button
    And the total money spent for the day will be shown in the page