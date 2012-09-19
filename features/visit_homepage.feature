Feature: Visits the home page
  Scenario: View the homepage when you are not signed in
    When I visit the homepage
    Then I should see the welcome sign

