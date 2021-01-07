*** Settings ***
Documentation    Amazon Search results
Library    SeleniumLibrary
Resource    ../tests/Amazon.robot
*** Variables ***

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains    results for "${SEARCH_TERM}"

Click Product link
    [Documentation]    Click on the product
    Click Element    xpath=//*[@id="search"]/div[1]/div[2]/div/span[3]/div[2]/div[4]/div/span/div/div/div[2]/h2/a/span
