*** Settings ***
Documentation    This is some basic info about the whole suite
Resource   ../resources/Common.robot    #Set up tear down
Resource   ../resources/Amazon.robot
Test Setup    Begin Web Test
Test Teardown   Common.Close Web Test

*** Variables ***
${BROWSER} =    chrome
${START_URL} =    https://www.amazon.com
${SEARCH_TERM} =    Ferrari 458 Italia red

*** Test Cases ***

Logged out user can search for products

     [Tags]    Smoke
    Amazon.Search For Products

Logged out user can view a product
    [Tags]    Smoke
    Amazon.Search For Products
    Amazon.Select Product From Search Results

Logged out user can add product to cart
   [Tags]    Smoke
    Amazon.Search For Products
    Amazon.Select Product From Search Results
    Amazon.Add Product To Cart
Logged out user must sign in to check out
   [Tags]    Smoke
    Amazon.Search For Products
    Amazon.Select Product From Search Results
    Amazon.Add Product To Cart
    Amazon.Begin Checkout