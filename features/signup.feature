Feature: User can sign up
  As a application owner
  So visitors can create an account
  There should be a sign-up form on my site

  Scenario: Creates and account
    Given I visit the site
    Then I click "Create account"
    And I fill "Email" with "isabelle@email.com"
    And I fill "Password" with "password123"
    And I fill "Password confirmation" with "password123"
    And I click "Sign up"
