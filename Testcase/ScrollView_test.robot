*** Settings ***
Library        AppiumLibrary
Resource       ../PageObject/ScrollView_object.robot
Resource       ../StepDefinition/ScrollView_steps.robot
Resource       ../PageObject/Addvalue_object.robot
Resource       ../StepDefinition/Addvalue_steps.robot
Resource       ../resource.robot

*** Test Cases ***
User want to go scroll view menu
    User open application
    User go to ScrollViews menu
    User scroll to button16
    


    