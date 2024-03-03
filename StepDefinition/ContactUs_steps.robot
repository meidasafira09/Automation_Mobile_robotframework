** Settings ***
Library                AppiumLibrary
Library                String
Resource               ../PageObject/ContactUs_object.robot
Resource               ../resource.robot


*** Keywords ***
User go to Contact_us menu
    Wait Until Element Is Visible    ${menu_contactUs}        1s
    Click Element                    ${menu_contactUs}
    Should Be String                 Contact Us form
