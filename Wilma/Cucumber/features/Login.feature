Feature:Login User
@scenario1
Scenario: Log on to the page user one
Given I have a username
And I have a password
When I insert the "Maria", "a1" the username, password field
Then I should shows a message

@scenario2
Scenario: Log on to the page user two
Given I have a username
And I have a password
When I insert the "Maria", "x" the username, password field
Then I should shows a message