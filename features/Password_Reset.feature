Feature: Password Reset
As a PhD Qual user
So that I can reset my password whenever I forget it
A reset password functionality must be present

Scenario: Forgot password link must be present 
Given I am on the login page
Then I should see "Forgot password?"

Scenario: I should be redirected to the reset password page when I press Forgot password? 
Given I am on the login page
When I follow "Forgot password?" 
Then I should be on the Forgot password page
And I should see "Forgot password"

# Sad Path
Scenario: I should see the Reset password form 
Given I am on the reset password page for "Sweta"
Then I should see "Home PhD Flash Cards"