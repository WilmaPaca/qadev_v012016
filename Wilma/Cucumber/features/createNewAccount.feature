Feature: Create cew Account
"""I want to create an account
   I review all parameter 
   so that I can have an account
"""Copyright Wilma Paca

  Scenario: Insert Name and Last Name     
	
    Given I have a Name and Lastname string  
    And I have to verify the data      
    When I insert the name (Wilma)
    And Insert the lastname (Paca) 
    Then I have to be validated with the lowercase      
    And I see that the name is only string (Wilma)

  Scenario: Choose username  
      
    Given I have Name string 
    And I have to select an Username    
    When I write the (Flor) in the field   
    Then I have to verify the (Flor) is more than three characters
    And I verify that (Flor) is not duplicate
    And I should see the result of Username correct   

Scenario: Create password  
        
    Given I have a Username string    
    And I have to select the Password    
    When I write the (P4ssw0rd) in the field   
    Then I have to verify that the (P4ssw0rd)is more than eightcharacters
    And I see that the (P4ssw0rd) contain an Upperlower case and character special
    And I should see the result of Password correct 
 
Scenario: Confirm password  
          
    Given I have a Password string    
    And I have to verify the Password    
    When I write the other (P4ssw0rd) in the ConfirmPassword field   
    Then I have to verify the first password (P4ssw0rd)
    And I verified with the second password (P4ssw0rd)    
    And I should see the result of the second Password correct 

Scenario: Validate Birthday  
       
    Given I have a Birthday date   
    And I have to select the date    
    When I choose the (May)
    And I select the (23)
    And I select the (1865) 
    Then I should see the date in the fields    

Scenario: Select Gender  
      
    Given I have a Name   
    And I have to have the Gender    
    When I choose the (F) in the field   
    Then I should see the gender

Scenario: Validate Mobilphone 
 
    Given I have a Mobile phone number    
    And I have to insert the number    
    When I write the (77419560) in the field   
    Then I verify that the (77419560) is valid
    And I should see the result numeric

Scenario: Validate Email     
      
    Given I have a email    
    And I have to verify the email    
    When I insert the (florpatzi@gmail.com) in the field   
    Then I verify that the (florpatzi@gmail.com) is valid
    And I see that the result with the format

            