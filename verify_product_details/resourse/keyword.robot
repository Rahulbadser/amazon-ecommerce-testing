*** Settings ***
Library    SeleniumLibrary
Resource    ../variables/config.robot


*** Variables ***
${url}    http://www.amazon.in
${SEARCH_BOX}            id=twotabsearchtextbox
${SEARCH_BUTTON}         css=div.nav-search-submit input.nav-input
${PRODUCT_TITLE}         css=span.a-size-medium
${PRODUCT_PRICE}         css=span.a-price-whole

*** Keywords ***
Open Amazon Homepage
    Open Browser    ${url}    
    Maximize Browser Window

Search Product
    Input Text    ${SEARCH_BOX}    ${PRODUCT_KEYWORD}
    Click Button  ${SEARCH_BUTTON}
    Wait Until Element Is Visible    ${PRODUCT_TITLE}

Verify Product Details
    ${title}=    Get Text    ${PRODUCT_TITLE}
    
    Should Be Equal As Strings    ${title}    ${EXPECTED_TITLE}   
    
    # ${price}=    Get Text    ${PRODUCT_PRICE}
    # Should Be Equal As Strings    ${price}    ${EXPECTED_PRICE}
