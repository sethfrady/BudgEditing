Feature: Add a new budget
  
  As a human
  So that I can easily track my expenses
  I want to be able to add a budget
  
  Scenario: As a human I want to be able to navigate from the homepage to the new budget page
    Given I am on the homepage
    When I click on the "Create Budget" link 
    Then I should be on the "New Budget" page 
    And I should see the "Title" field 