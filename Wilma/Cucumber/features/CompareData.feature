Feature: Compare List
@scenario1
Scenario Outline: Compare Data
   Given I have Item in my list
   When I choose a <ID>  of the item
   Then I should receive <Item> item
  
   Examples:
	| ID | Item | 
	| 1  | A    | 
	| 2  | B    |
	| 3  | C    | 
	| 4  | D    | 
@scenario2
Scenario Outline: Compare Client
   Given I have Client in my balance 
   When I choose a <ID>  of the item
   Then I should receive <Client> item
  
   Examples:
	| ID | Client| 
	| 1  | AW    | 
	
