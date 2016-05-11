Feature: Validation
"""I want to validate datas 
   I review the string and number 
   so that I can see the parameters  correct
"""Copyright Wilma Paca

  Scenario: Validate ZipCode      
	#ZipCode (only digits)
    Given I have a (ZipCode) number  
    And I have to verify the (Parameter)      
    When I insert the (ZipCode) in the field
    Then I have to take every (Character)      
    And I see that the parameter is only (Number)
    And I should see the result numeric 

  Scenario: Validate UserName  
      #Username (only lower case)
      
    Given I have an (Username) string 
    And I have to verify the (Parameter)    
    When I insert the (Username) in the field   
    Then I selected every (Character)
    And I see that the parameter is only (LowerCaseString) 
    And I should see the result lowercaseUsername   

Scenario: Validate Country  
     #Country  (any character except digits)
      
    Given I have a (Country) string    
    And I have to verify the (Parameter)    
    When I insert the (Country) in the field   
    Then I selected every (Character)
    And I see that the parameter is only (String)
    And I should see the result string               