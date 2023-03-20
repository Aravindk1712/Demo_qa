
Feature: Validating the demoqa page

@test1
Scenario Outline: verify the elements in Demoqa 

Given User should open the url
When User should click the element button
And User should click the text box and enter all the details
And User should click the submit button

@test2
Scenario Outline: verify the checkbox in Demoqa 

Given User should open the url
When User should click the element button
And User should click the check box
And User should click the home  button and click workfile.doc

@test3
Scenario Outline: verify the radiobutton in Demoqa 

Given User should open the url
When User should click the element button
And User should click the radiobutton option
And User should click the yes for the answer



@test4
Scenario Outline: verify the buttonn in Demoqa 

Given User should open the url
When User should click the element button
And User should click the button option
And User should click the double click



@test5
Scenario Outline: verify the webtable and edit in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the edit option and submit




@test6
Scenario Outline: verify the rad_button in Demoqa 

Given User should open the url
When User should click the element button
And User should click the radio_button option
And User should click the Impressive

@test7
Scenario Outline: verify the webtable and delete table in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the delete button


@test8
Scenario Outline: verify the Demoqa Right_click option 

Given User should open the url
When User should click the element button
And User should click the button option
And User should click the Rightclick option 


@test9
Scenario Outline: verify the Demoqa link option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the notfound option 



@test10
Scenario Outline: verify the Demoqa link option 

Given User should open the url
When User should click the element button
And User should click the brokenlink option
And User should click the brokenlink  




@test11
Scenario Outline: verify the Demoqa  valid link option 

Given User should open the url
When User should click the element button
And User should click the brokenlink option
And User should click the validlink  