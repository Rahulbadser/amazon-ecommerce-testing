*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Log out functionality   
    Mouse Over    id=nav-link-accountList
    Wait Until Element Is Visible    id=nav-item-signout    10s
    Click Element    id=nav-item-signout

    Close Browser