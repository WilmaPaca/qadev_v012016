Feature: Have an Account
 As a user 
 I want to have an account in gmail
 So that I need to register my data
...
This feature shows like to have an account

Scenario: Create an account
Given I click "create an account"
When I see to the form
Then I insert "Wilma" in the name field
And I insert "Paca" in the lastname field
And I insert "florcita1" in the username field
And I insert "P4ssw0rd" in the password field 
And I insert "P4ssw0rd" in the confirm your password field
And I choose "May" in the month field
And I choose "23" in the day field
And I choose "1986" in the years field
And I choose "F" in the gender field
And I insert "77419560" in the Mobile number field
And I insert "florpatzi@gmail.com" in the current email address field