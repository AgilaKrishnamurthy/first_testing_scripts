*** Settings ***
Library    SeleniumLibrary
Resource    Resources/SignIn.robot
Library     SeleniumLibrary
Resource    ../resources/Cart.robot
Resource    ../resources/LandingPage.robot
Resource    ../resources/SearchResults.robot
Resource    ../resources/SignIn.robot
Resource    ../resources/TopNav.robot
Resource    ../resources/Product.robot

*** Keywords ***
Search for Products
    LandingPage.Load
    LandingPage.Verify Page Loaded
    TopNav.Search for products
    SearchResults.verify Search Completed

Select Product From Search Results
    SearchResults.Click Product link
    Product.Verify Page Loaded

Add Product To Cart
    Product.Add to Cart
    Cart.Verify Product Added

Begin checkout
   Cart.Proceed to Checkout
   Signin.Verify Page Loaded
