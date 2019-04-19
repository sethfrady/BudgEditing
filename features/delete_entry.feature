Feature: Edit my budget
  As a human
  So that I can easily make notes of my purchases 
  I want to be able to add a new comment to my budget 
  
  Scenario: As a human I want to be able to navigate from the homepage to the edit page 
    Given I am on the homepage 
    When I click on the "My Budgets" link 
    Then I should be on the "List of Budgets" page
    When I click on the "Edit" link 
    Then I should be on the "Edit Budget" page 
    And I should see the "Title" field
    