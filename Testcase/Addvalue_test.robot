*** Settings ***
Library        AppiumLibrary
Resource        ../PageObject/Addvalue_object.robot
Resource        ../StepDefinition/Addvalue_steps.robot
Resource        ../resource.robot

*** Test Cases ***
User want to add some value 
    User open application
    User go to menu add value
    User add some value
    User submit value