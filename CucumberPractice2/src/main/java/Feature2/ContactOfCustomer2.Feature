
Feature: Contact us feature
Going to verify the contact us page of the application
Background: 
		Given I navigate to the protrainingtech.com
    When I click on contact us link
    Then The contact us form displays
@Adhoc
  Scenario Outline:
 Verify if user clicks on submit button without entering required fields it shows validation error
    When I click on register button
    Then I am able to see validation error
		When I enter the name "<Name>"
		Then I will see the "<Ids>"
		Examples:
		|Name   |Ids|
		|Rizwan |90 |
		|Shahbaz|80 |
		|Asim   |60 |
@function
 		 Scenario Outline:
 Verify if user clicks on submit button without entering required fields it shows validation error
    When I click on register button
    Then I am able to see validation error
		When I enter the name "<Name>"
		Then I will see the "<Ids>"
		Examples:
		|Name   |Ids|
		|Rizwan |90 |
		|Shahbaz|80 |
		|Asim   |60 |
 	