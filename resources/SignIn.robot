*** Settings ***

Library    SeleniumLibrary
Resource    ../tests/Amazon.robot

*** Variables ***
${SIGNIN_MAIN_HEADING} =    xpath=//*[@id="authportal-main-section"]/div[2]/div/div[1]/form/div/div/div/h1
*** Keywords ***
Verify Page Loaded
    Page should Contain Element    ${SIGNIN_MAIN_HEADING}
    Element Text Should Be       ${SIGNIN_MAIN_HEADING}     Sign-In
#Login With Valid Credentials
   # [Arguments]    ${Username}    ${Password}
   # Fill "Email" Field    ${Username}
   # Fill "Password" Field     ${Password}
   # Click "Sign In" Button

#Fill "Email" Field
   # [Arguments]    ${Username}
   # Log    Filling Email Field with  ${Username}
#Fill "Password" Field
 #   [Arguments]    ${Password}
  #  Log    Filling password Field with  ${Password}
#Click "Sign In" Button
#    Log    Click Submit Button