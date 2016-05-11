
Feature: Clothes Buy
"""The store has many clothes with differents styles
"""Copyright Wilma Paca

Scenario: Review client in the database
Given I selected Maria for search
Given I have $100 in my Account

When The id exist 
Then The Maria count is displayed to buy

Scenario: buy item
Given I select item 1 
When The id is matched with the Maria
And The item 1 is selected
And The price is $200
Then The item 1 is sold
But The item 2 is selected
And The price is $400
Then The item 2 is sold                                                                                                                                                                                                                                                       
