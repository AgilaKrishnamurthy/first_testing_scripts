*** Settings ***
Library    SeleniumLibrary
*** Variables ***

*** Test Cases ***
User must check out a item
    [Documentation]    This is some basic info about test
    [Tags]    Smoke
    #Begin web test case
    Open Browser    about:blank    chrome
    #searc for products
    Go to    http://www.amazon.com
    Set Selenium Implicit Wait    1s
    Input Text    id=twotabsearchtextbox    Lego box
    #Set Selenium Implicit Wait    1s
    Click Button    xpath=//*[@id="nav-search-submit-text"]/input
    Set Selenium Implicit Wait    1s
    #Click Element    xpath=//*[@id="search"]/div[1]/div[2]/div/span[3]/div[2]/div[2]/div/span/div/div/div[2]/h2/a/span
    #Select prod from search results
    Click Element    xpath=//*[@id="search"]/div[1]/div[2]/div/span[3]/div[2]/div[3]/div/span/div/div/div[2]/h2/a/span
    Set Selenium Implicit Wait    1s
    #Add product to cart
    Click Button    xpath=//*[@id="add-to-cart-button"]
    Set Selenium Implicit Wait    1s
    #Begin to chck out
    Click Button    xpath=//*[@id="attach-sidesheet-checkout-button"]/span/input
    #Set Selenium Implicit Wait    1s
   # Page Should Contain Element    xpath=//*[@id="ap_email"]
   # Set Selenium Implicit Wait    1s
    Close Browser
   # /html/body/div[2]/div[2]/div[7]/div[5]/div[4]/div[1]/div/h1/span    full xpath
   # //*[@id="productTitle"]    xpath      id=//*[@id="hlb-ptc-btn-native"]
    #productTitle    selector
*** Keywords ***

