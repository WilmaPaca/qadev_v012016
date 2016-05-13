Feature: File Test

@positive_test
 Scenario:  Search file
 Given I have the file name 
 And I have the root for the file
 When I search "test.pdf" file with the root "D:\documentes" of the folder
 Then I should shows the result for the file

@negative_test
 Scenario:  Search file with root incorrect
 Given I have the file name 
 And I have the root for the file
 When I search "test.pdf" file with the root "C:\documentes" of the folder
 Then I should shows that the root is incorrect

@boundary_test
 Scenario:  Search file in the C and D disk
 Given I have the file name 
 And I do not have the root for the file
 When I search "test" file in the  "C:" disk
 Then I should shows the result for the file name 