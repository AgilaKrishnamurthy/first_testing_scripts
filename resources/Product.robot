*** Settings ***
Documentation    Amazon Product page loaded
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Verify Page Loaded
    Set Selenium Implicit Wait    3s
Add to Cart
    Click Button    xpath=//*[@id="add-to-cart-button"]