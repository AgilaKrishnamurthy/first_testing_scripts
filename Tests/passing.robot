*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
User can search for products
    #Herre we pass variable input data to a user defined data
    #Try it change url
    @{url_and_browser} =    Create List      http://www.google.com    ie
    Begin Web Test    @{url_and_browser}
    #Begin Web Test    http://www.amazon.com    ie

*** Keywords ***
Begin Web Test
    [Arguments]     @{url_and_browser}
    Open Browser    @{url_and_browser}
    Close Browser

#Begin Web Test
    #[Arguments]    ${url}    ${browser}
    #Open Browser    ${url}    ${browser}
    #Close Browser