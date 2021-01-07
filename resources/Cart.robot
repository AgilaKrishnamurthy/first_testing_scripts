*** Settings ***
Documentation    Amazon Product page loaded
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Verify Product Added
    Set Selenium Implicit Wait    3s

Proceed to Checkout
    #Click Element    id=hlb-ptc-btn-native
    Click Element    xpath=//*[@id="hlb-ptc-btn-native"]
