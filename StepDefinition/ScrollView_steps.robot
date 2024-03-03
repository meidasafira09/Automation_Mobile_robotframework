** Settings ***
Library                AppiumLibrary
Library                String
Resource               ../PageObject/ScrollView_object.robot
Resource               ../resource.robot


*** Variables ***
${menu_ScrollView}      com.code2lead.kwad:id/ScrollView

*** Keywords ***
User go to ScrollViews menu
    Wait Until Element Is Visible    ${menu_ScrollView}     1s
    Click Element                    ${menu_ScrollView}

User scroll to button16
    # Scroll Down            ${btn16}
    Should Be String         BUTTON16    1s
    
