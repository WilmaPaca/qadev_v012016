Feature: Calculate basic operations

@positive_test
 Scenario:  Minus two numbers
 Given I have two number 
 When I perform the minus with 2, 4 numbers
 Then I should shows the result of the minus

@negative_test
 Scenario:  Minus with character special
 Given I have a character special
 And I have one number
 When I perform the minus with 1 number, "*" character special
 Then I should shows a error

@boundary_test
 Scenario:  sum from one to four
 Given I have two number 
 When I perform the minus with 1, 2, 3, 4 numbers
 Then I should shows the result of the sum