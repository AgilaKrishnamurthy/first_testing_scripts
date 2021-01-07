*** Settings ***
Library    SeleniumLibrary
Resource  ../tests/Amazon.robot

*** Variables ***

*** Keywords ***
Begin Web Test
    Open Browser    about:blank    ${BROWSER}

Close Web Test
    Close Browser
