*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}        https://www.amazon.in/
${title_text}    Online Shopping site in India: Shop Online for Mobiles, Books, Watches, Shoes and More - Amazon.in
${title_sign_in}    Amazon Sign In

*** Keywords ***
Login to application
    Open Browser     ${url}  
    Maximize Browser Window  
    Title Should Be    ${title_text}

    Click Element    id=nav-link-accountList-nav-line-1

    Title Should Be   ${title_sign_in}
    Input Text    id=ap_email  7976867033
    Click Element    id=continue 
    #password entry
    Title Should Be    ${title_sign_in}
    Input Text    id=ap_password   rahulbadser02@gmail.com 
    Click Element    id=signInSubmit
   
    # #log out functionality   
    # Mouse Over    id=nav-link-accountList
    # Wait Until Element Is Visible    id=nav-item-signout    10s
    # Click Element    id=nav-item-signout

    # Close Browser