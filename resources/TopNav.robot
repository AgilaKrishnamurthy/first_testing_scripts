*** Settings ***
Documentation    Amazon top naviagtion
Library    SeleniumLibrary
Library    SeleniumLibrary
Resource    ../tests/Amazon.robot

*** Variables ***
${TOPNAV_SEARCH_BAR} =     id=twotabsearchtextbox
${TOPNAV_SEARCH_BUTTON} =     xpath=//*[@id="nav-search-submit-text"]/input
*** Keywords ***
Search For Products
    Enter Search Term
    Submit Search

Enter Search Term
  Input Text    ${TOPNAV_SEARCH_BAR}    ${SEARCH_TERM}

Submit Search
    Click Button    ${TOPNAV_SEARCH_BUTTON}




