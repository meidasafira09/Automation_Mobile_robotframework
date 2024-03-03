*** Settings ***
Library        AppiumLibrary
Resource       ../PageObject/ContactUs_object.robot
Resource       ../StepDefinition/ContactUs_steps.robot
Resource       ../PageObject/Addvalue_object.robot
Resource       ../StepDefinition/Addvalue_steps.robot
Resource       ../resource.robot

*** Test Cases ***
User want to go contact_us menu
    User open application
    User go to Contact_us menu


    