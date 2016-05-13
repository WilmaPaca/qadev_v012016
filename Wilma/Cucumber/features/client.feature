# Scenario outline to simulate a search of a total priced for a list clients
#List of clients and the ID
#List of Total_priced and ID
#comparison between this values and the expected

Feature: Customer Search

@some
Scenario Outline: Search Total price by ID
   Given I have <Total_priced> in my balance 
   When I choose a <ID>  of the balance
   Then I should receive <Total_priced>
  
   Examples:
	| ID | Total_priced | 
	| 1  | $50          | 
	| 2  | $100         |
	| 3  | $200         | 
	| 4  | $200         | 
@one
Scenario Outline: Search ID
   Given I have <Client> in my list
   When I choose a <Client>  of the list
   Then I should receive <ID>
   And I should receive <Client>
  
   Examples:
	| ID | Client | 
	| 1  | Maria  | 
	| 2  | Pedro  |
	| 3  | Gustavo| 
	| 4  | Flor   | 
