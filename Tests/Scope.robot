*** Settings ***


*** Variables ***
${MY_VARIABLE} =    Some info

*** Test Cases ***
Create and log a variable
   # ${my_variable} =   Set Variable    Some info
    Log    ${MY_VARIABLE}
Access a variable
    Log    ${MY_VARIABLE}

*** Keywords ***
