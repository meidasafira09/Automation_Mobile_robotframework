*** Settings ***
Library                AppiumLibrary
Resource               ../StepDefinition/Addvalue_steps.robot
Resource               ../resource.robot

*** Variables ***
${menu_somevalue}      com.code2lead.kwad:id/EnterValue
${field_value}         com.code2lead.kwad:id/Et1
${btn_submit}          com.code2lead.kwad:id/Btn1
${result_preview}      com.code2lead.kwad:id/Tv1

