Feature: Eat apples
 As a user 
 I want to eat 5 apples
 So that I need to buy in the supermarket
...
This feature shows like to buy apples to eat
...

Scenario: Buy apples to eat
Given I want 5 apples to buy the supermarket
Given I have 256 Bs with "credit card"
And I have 10 minutes to go to the supermarket 
When the supermarket close their doors
Then I go very fast 
When I entry to the supermarket
Then I take 5 apples to buy
And I go to the assistent to pay
And I pay with "credit card"
