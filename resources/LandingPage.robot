*** Settings ***
Library    SeleniumLibrary
Resource    ../tests/Amazon.robot

*** Variables ***

*** Keywords ***
Load
    Go To    ${START_URL}
Verify Page Loaded
    Set Selenium Implicit Wait    1s