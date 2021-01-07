*** Settings ***


*** Variables ***
${MY_VARIABLE} =    This is my input data

*** Test Cases ***
Set a new variable in a test case
    [Tags]    Current
    ${my_variable} =    Set Variable    Some

    Log    ${my_variable}
Variable demonstration 2
    Log    ${MY_VARIABLE}
*** Keywords ***
