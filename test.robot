*** Settings ***
Library    SeleniumLibrary
Library    XML
Resource    login.robot
Resource    logout.robot
Resource    verify_product_details/resourse/keyword.robot
Resource    verify_product_details/variables/config.robot

*** Variables ***
${browser}    chrome
${url}        https://www.amazon.in/
${title_text}    Online Shopping site in India: Shop Online for Mobiles, Books, Watches, Shoes and More - Amazon.in
${title_sign_in}    Amazon Sign In

*** Test Cases ***
# login functionality
# Test login functionality
#     Login to application
      

#  Forget password test case
#     Open Browser     ${url}    
#     Title Should Be    ${title_text}

#     Click Element    id=nav-link-accountList-nav-line-1
#     Open Browser    https://www.amazon.in/ap/signin?openid.pape.max_auth_age=0&openid.return_to=https%3A%2F%2Fwww.amazon.in%2F%3Fref_%3Dnav_signin&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.assoc_handle=inflex&openid.mode=checkid_setup&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0  

#     Title Should Be   ${title_sign_in}
#     Input Text    id=ap_email  7976867033
#     Click Element    id=continue 
# #  forgot password functionality
#     Title Should Be   ${title_sign_in}
#     Click Element    id=auth-fpp-link-bottom 
#     Click Element    id=continue

    # Close Browser
# Search bar test case
#     Open Browser    ${url}
#     Title Should Be    ${title_text}
#     Click Element    id=nav-link-accountList-nav-line-1

#     Title Should Be   ${title_sign_in}
#     Input Text    id=ap_email  7976867033
#     Click Element    id=continue 
#     #password entry
#     Title Should Be    ${title_sign_in}
#     Input Text    id=ap_password   rahulbadser02@gmail.com 
#     Click Element    id=signInSubmit

#     Input Text    id=twotabsearchtextbox    shoe rack
#     Input Text    name=field-keywords    shoe rack
#     Sleep    5
#     Click Element    id=nav-search-submit-button

#     Close Browser
# Empty search bar test case
#     Open Browser    ${url}
#     Title Should Be    ${title_text}
#     Click Element    id=nav-link-accountList-nav-line-1

#     #sign in user id entry
#     Title Should Be    ${title_sign_in}
#     Input Text     id=ap_email  7976867033
#     Click Element    id=continue

#     #sign in password entry
#     Title Should Be    ${title_sign_in}
#     Input Text    id=ap_password    rahulbadser02@gmail.com
#     Click Element    id=signInSubmit

#     #Verify Search Button Without Any Input
#     Click Element    id=nav-search-submit-button
#     Sleep    10
#     Close Browser
# Special characters in search bar
#     Open Browser    ${url}
#     Title Should Be    ${title_text}
#     Click Element    id=nav-link-accountList-nav-line-1

#     Title Should Be   ${title_sign_in}
#     Input Text    id=ap_email  7976867033
#     Click Element    id=continue 
#     # password entry
#     Title Should Be    ${title_sign_in}
#     Input Text    id=ap_password   rahulbadser02@gmail.com 
#     Click Element    id=signInSubmit

#     Input Text    id=twotabsearchtextbox    shoe rack
#     Input Text    name=field-keywords    @#$%
#     Sleep    5
#     Click Element    id=nav-search-submit-button

#     Close Browser
# Filtering search items by price via button and checklist
#     Open Browser    ${url}
#     Title Should Be    ${title_text}
#     Click Element    id=nav-link-accountList-nav-line-1

#     Title Should Be   ${title_sign_in}
#     Input Text    id=ap_email  7976867033
#     Click Element    id=continue 
#     # password entry
#     Title Should Be    ${title_sign_in}
#     Input Text    id=ap_password   rahulbadser02@gmail.com 
#     Click Element    id=signInSubmit

#     Input Text    id=twotabsearchtextbox    shoe rack
#     Input Text    name=field-keywords    shoe rack
#     Sleep    5
#     Click Element    id=nav-search-submit-button
#     Click Element    xpath=//body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[3]/span[1]/div[1]/span[1]/div[1]/div[1]/div[4]/ul[1]/span[1]/span[1]/li[1]/span[1]/a[1]/span[1]
#     Sleep    10
#     Select Checkbox  id=p_123/179181

#     Unselect Checkbox    id=p_123/254664

#     Close Browser

#  Verify product details on Amazon
#     Open Amazon Homepage
#     Search Product
#     Verify Product Details

#     Close Browser
# Add to cart
#     Open Browser    ${url}
#     Title Should Be    ${title_text}
#     Click Element    id=nav-link-accountList-nav-line-1

#     Title Should Be   ${title_sign_in}
#     Input Text    id=ap_email  7976867033
#     Click Element    id=continue 

#     Title Should Be    ${title_sign_in}
#     Input Text    id=ap_password   rahulbadser02@gmail.com 
#     Click Element    id=signInSubmit

#     Input Text    name=field-keywords    pen
#     Sleep    5
#     Click Element    id=nav-search-submit-button
#     Click Element    id=a-autoid-1-announce
#     Sleep    10

#     Close Browser

# Add to wishlist
#     Open Browser    ${url}
#     Title Should Be    ${title_text}

#     Click Element    id=nav-link-accountList-nav-line-1
#     Title Should Be    ${title_sign_in}
#     Input Text       id=ap_email  7976867033
#     Click Element    id=continue

#     Title Should Be    ${title_sign_in}
#     Input Text    id=ap_password   rahulbadser02@gmail.com
#     Click Element    id=signInSubmit

#     Mouse Over    id=nav-link-accountList
#     Click Link    xpath=//a[@href="/hz/wishlist/ls?requiresSignIn=1&amp;ref_=nav_AccountFlyout_wl"]

#     Click Element    id=createList
#     Click Element    CSS=a-button a-button-primary create-list-create-button

#     Close Browser

# Verify Product Image Zoom Feature
#     Open Browser    ${url}
#     Maximize Browser Window
#     Title Should Be    ${title_text}

#     Click Element    id=nav-link-accountList-nav-line-1
#     Title Should Be    ${title_sign_in}
#     Input Text       id=ap_email  7976867033
#     Click Element    id=continue

#     Title Should Be    ${title_sign_in}
#     Input Text    id=ap_password   rahulbadser02@gmail.com
#     Click Element    id=signInSubmit

#     Input Text    id=twotabsearchtextbox    shoe rack
#     # Input Text    name=field-keywords    shoe rack
#     Sleep    5
#     Click Element    id=nav-search-submit-button
    
    
#     # Wait for the image to be visible and click on it to open the zoom view
#     Wait Until Element Is Visible    xpath=//img[@id='https://m.media-amazon.com/images/I/61GBrl8HQEL._AC_UL480_FMwebp_QL65_.jpg']
#     Click Element    xpath=//img[@id='landingImage']
#      # Verify that the zoomed image is displayed correctly (you may need to adjust this according to actual behavior)
#     Wait Until Element Is Visible    xpath=//div[contains(@class, 'image-zoom')] 

# Product removed from cart
#     Open Browser    ${url}
#     Maximize Browser Window
#     Title Should Be    ${title_text}
#     Click Element    id=nav-link-accountList-nav-line-1

#     Title Should Be   ${title_sign_in}
#     Input Text    id=ap_email  7976867033
#     Click Element    id=continue 

#     Title Should Be    ${title_sign_in}
#     Input Text    id=ap_password   rahulbadser02@gmail.com 
#     Click Element    id=signInSubmit

#     Input Text    name=field-keywords    pen
#     Sleep    5
#     Click Element    id=nav-search-submit-button
#     Click Element    id=a-autoid-1-announce
#     Sleep    5
    
#     Click Element    id=nav-cart-count
#     Click Element    xpath=//input[@data-action='delete']
#     Sleep    10

#     Close Browser

cart price updates when quantity is modified
    Login to application
    Sleep    10
    Go To    https://www.amazon.in/s?k=pen&crid=4EYD3H8MXK1B&sprefix=%2Caps%2C553&ref=nb_sb_ss_recent_1_0_recent

    # Input Text    name=field-keywords    pen
    # Sleep    5
    # Click Element    id=nav-search-submit-button
    Click Element    id=a-autoid-1-announce
    Sleep    10
    Click Element    id=nav-cart-count

    # Validate Initial Price
    ${initial_price} =  Get Text    xpath=(//span[@class='a-price-whole'])[1]
    Set Suite Variable    ${initial_price}
    Log    ${initial_price}
    #update the quantity and update the price
    Click Element    xpath=//span[@id='a-autoid-0-announce']
    Click Element    id=quantity_2
    Wait Until Page Contains Element    xpath=//span[@class='a-price-whole']
    ${updated_price} =  Get Text    xpath=(//span[@id='currencyINR'])[1]
    Log    ${updated_price}
    Should Not Be Equal As Strings    ${initial_price}    ${updated_price}

*** Keywords ***



