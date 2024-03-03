*** Settings ***
Library                AppiumLibrary
Library                String
Resource               ../PageObject/Addvalue_object.robot
Resource               ../resource.robot

*** Variables ***
${input_value}          testing by mey


*** Keywords ***
User open application
    Open Application    ${REMOTE_URL}    
    ...    platformName=${PLATFORM_NAME}    
    ...    platformVersion=${PLATFORM_VERSION}    
    ...    deviceName=${DEVICE_NAME}    
    ...    app=${APP}    
    ...    appPackage=${APP_PACKAGE}    
    ...    appActivity=${APP_ACTIVITY}    
    ...    automationName=${AUTOMATION_NAME}
    Wait Until Element Is Visible    ${dashboard}

User go to menu add value
    Wait Until Element Is Visible        ${menu_somevalue}        1s
    Click Element                        ${menu_somevalue}
    Should Be String                     Enter some Value

User add some value
    Wait Until Element Is Visible        ${field_value}            1s
    Input Text                           ${field_value}            ${input_value}

User submit value
    Click Element                        ${btn_submit}
    Should Be String                     ${input_value}










    # Click Element    ${valueButton}
    # Wait Until Element Is Visible     ${inputButton}    5
    # ${text}    Set Variable    halo halo bandung    
    # Input Text    ${inputButton}    ${text}
    # Click Element    ${submitButton}
    # Wait Until Element Is Visible    ${textResults}    5
    # Element Should Contain Text    ${textResults}    ${text}