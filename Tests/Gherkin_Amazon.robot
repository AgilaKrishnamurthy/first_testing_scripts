*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
    Logged Out user when sign in to check out
    [Tags]    Smoke
    Given    User is not logged in
    And    user add product to cart
    When the product in cart
    Then the user required in signin

    *** Keywords ***
