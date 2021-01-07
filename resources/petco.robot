*** Settings ***
Library    SeleniumLibrary
*** Variables ***

*** Test Cases ***
Should be able to search for the product
    Open Browser    http://www.petco.com    ie
    Set Selenium Implicit Wait    1s
    Input Text    id=header-search    betta bio gold

    Set Selenium Implicit Wait    3s
    Click Button    xpath=//*[@id="petco-header-render-node"]/header/div[1]/div/div[1]/form/button[1]
    Set Selenium Implicit Wait    3s
    Click Element    xpath=/html/body/section/section/div/div/div[2]/div[1]/section[2]/div[5]/article[1]/div[2]/div[1]/a
    Set Selenium Implicit Wait    3s
    #Click Element    xpath=//*[@id="product_tile_val_97615"]
    #Set Selenium Implicit Wait    3s
    #Click Button    xpath=//*[@id="nav-search-submit-text"]/input
   # Set Selenium Implicit Wait    1s
    #Click Element    xpath=//*[@id="search"]/div[1]/div[2]/div/span[3]/div[2]/div[4]/div/span/div/div/div[2]/h2/a/span

   # Click Link    css=#search > div.s-desktop-width-max.s-desktop-content.sg-row > div.sg-col-16-of-20.sg-col.sg-col-8-of-12.sg-col-12-of-16 > div > span:nth-child(4) > div.s-main-slot.s-result-list.s-search-results.sg-row > div:nth-child(2) > div > span > div > div > div:nth-child(3) > h2 > a > span
    #Set Selenium Implicit Wait    1s
    #Click Button    xpath=//*[@id="add-to-cart-button"]
    #Set Selenium Implicit Wait    1s
   # Click Element    xpath=//*[@id="hlb-ptc-btn-native"]
    Close Browser
   # /html/body/div[2]/div[2]/div[7]/div[5]/div[4]/div[1]/div/h1/span    full xpath
   # //*[@id="productTitle"]    xpath
    #productTitle    selector
*** Variables ***
